library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_MISC.ALL;
use ieee.numeric_std.all;

library UNISIM;
use UNISIM.VComponents.all;

library mylib;
use mylib.defBCT.all;
use mylib.defBusAddressMap.all;
use mylib.defSiTCP.all;
use mylib.defRBCP.all;
use mylib.defCDCM.all;
use mylib.defMikumari.all;
use mylib.defHeartBeatUnit.all;
use mylib.defLaccp.all;

entity toplevel_SECOND is
  Port (  
    -- System ---------------------------------------------------------------
    PROGB_ON            : out std_logic;
    OSC                 : in std_logic;
    USR_RST             : in std_logic;
    LED                 : out std_logic_vector(4 downto 1);

-- MIKUMARI connector ---------------------------------------------------
    MIKUMARI_RXP             : in std_logic;
    MIKUMARI_RXN             : in std_logic;
    MIKUMARI_TXP             : out std_logic;
    MIKUMARI_TXN             : out std_logic;
    heartbeat_P              : out std_logic;
    heartbeat_N              : out std_logic;         

-- NIM-IO ---------------------------------------------------------------
    NIM_OUT             : out std_logic_vector(3 downto 1);
    
-- SFP ------------------------------------------------------------------
    sfp_refclk_p : in  std_logic;
    sfp_refclk_n : in  std_logic;
    sfp_tx_p     : out std_logic;
    sfp_tx_n     : out std_logic;
    sfp_rx_p     : in  std_logic;
    sfp_rx_n     : in  std_logic               
  );
end toplevel_SECOND;

architecture Behavioral of toplevel_SECOND is
  attribute mark_debug : string;

  signal USR_RSTB           : std_logic;

    --clock
  signal clk_gbe            : std_logic;
  signal clk_sys            : std_logic;
  signal clk_sys_locked     : std_logic; 
  signal independent_clock  : std_logic;

  -- System --------------------------------------------------------------------------------
  -- AMANEQ specification
  constant kNumLED      : integer:= 4;
  constant kNumBitDIP   : integer:= 4;
  constant kNumNIM      : integer:= 2;
  constant kNumGtx      : integer:= 1;


  signal DIP          : std_logic_vector(4 downto 1);
  signal sitcp_reset  : std_logic;
  signal raw_pwr_on_reset : std_logic;
  signal pwr_on_reset : std_logic;
  signal system_reset : std_logic;
  signal mikumari_reset : std_logic;
  signal Reset_fromSiTCP : std_logic;  
  signal user_reset   : std_logic;
  signal laccp_reset  : std_logic;

  signal mii_reset    : std_logic;
  signal emergency_reset  : std_logic_vector(kNumGtx-1 downto 0);

  signal bct_reset    : std_logic;
  signal rst_from_bus : std_logic;

  signal delayed_usr_rstb : std_logic;

  signal module_ready     : std_logic;

  -- DIP -----------------------------------------------------------------------------------
  signal dip_sw       : std_logic_vector(DIP'range);
  subtype DipID is integer range 0 to 4;
  type regLeaf is record
    Index : DipID;
  end record;
  constant kSiTCP     : regLeaf := (Index => 1);
  constant kClkOut    : regLeaf := (Index => 2);
  constant kIdle      : regLeaf := (Index => 3);
  constant kNC4       : regLeaf := (Index => 4);
  constant kDummy     : regLeaf := (Index => 0);

  -- MIKUMARI -----------------------------------------------------------------------------
  --constant  kPcbVersion : string:= "GN-2006-4";
  constant  kPcbVersion : string:= "GN-2006-1";

  function GetMikuIoStd(version: string) return string is
  begin
    case version is
      when  "GN-2006-4" => return "LVDS";
      when others       => return "LVDS_25";
    end case;
  end function;

  -- CDCM --
  signal power_on_init        : std_logic;

  signal reset_shiftreg       : std_logic_vector(7 downto 0);

  signal cbt_lane_up          : std_logic;
  signal pattern_error        : std_logic;
  signal watchdog_error       : std_logic;

  signal mod_clk              : std_logic;
  signal gmod_clk             : std_logic;

    signal debug_counter     : unsigned(3 downto 0) := (others => '0');
    signal heartbeat_old_reg : std_logic := '0';

  signal cbt_tap_value        : std_logic_vector(4 downto 0);
  
  signal  tapValueOut               : std_logic_vector(kWidthTap-1 downto 0); -- IDELAY TAP value output
  signal  CNTVALUEOUTInit           : std_logic_vector(kCNTVALUEbit-1 downto 0);
  signal  CNTVALUEOUT_slaveInit     : std_logic_vector(kCNTVALUEbit-1 downto 0);
  signal  CNTVALUEOUTInitOut        : unsigned(kCNTVALUEbit-1 downto 0);
  signal  CNTVALUEOUT_slaveInitOut  : unsigned(kCNTVALUEbit-1 downto 0);    
  signal  debug_heartbeatOut        : std_logic;


  attribute mark_debug of cbt_lane_up   : signal is "true";
  attribute mark_debug of pattern_error   : signal is "true";
  attribute mark_debug of watchdog_error   : signal is "true";

  -- Mikumari --
  signal miku_tx_ack        : std_logic;
  signal miku_data_tx       : std_logic_vector(7 downto 0);
  signal miku_valid_tx      : std_logic;
  signal miku_last_tx       : std_logic;
  signal busy_pulse_tx      : std_logic;

  signal mikumari_link_up   : std_logic;
  signal miku_data_rx       : std_logic_vector(7 downto 0);
  signal miku_valid_rx      : std_logic;
  signal miku_last_rx       : std_logic;
  signal checksum_err       : std_logic;
  signal frame_broken       : std_logic;
  signal recv_terminated    : std_logic;
  signal pulse_out          : std_logic;
  signal pulse_type_out     : std_logic_vector(2 downto 0);
  signal pulse_reg_out      : std_logic_vector(3 downto 0);

  signal pulseTx           : std_logic;
  signal pulseTypeTx       : MikumariPulseType;
  signal busyPulseTx       : std_logic;
  signal serdesOffset       : signed(kWidthSerdesOffset-1 downto 0);
  signal idelayTapIn        : unsigned(kWidthTap-1 downto 0);
  signal tap_Value_Out      : std_logic_vector(kWidthTap-1 downto 0); -- IDELAY TAP value output
  
  -- CNTVALUEOUTInit, CNTVALUEOUTInit_level0, CNTVALUEOUTInit_level1 are same.
  signal CNTVALUEOUTInit_level0 : std_logic_vector(kCNTVALUEbit-1 downto 0);
  signal CNTVALUEOUTInit_level1 : std_logic_vector(kCNTVALUEbit-1 downto 0);  
  
  -- CNTVALUEOUT_slaveInit. CNTVALUEOUT_slaveInit_level0, CNTVALUEOUT_slaveInit_level1 are same.
  signal CNTVALUEOUT_slaveInit_level0 : std_logic_vector(kCNTVALUEbit-1 downto 0);
  signal CNTVALUEOUT_slaveInit_level1 : std_logic_vector(kCNTVALUEbit-1 downto 0);  
  
  --LACCP
  constant kHBPolarity : boolean := TRUE;  
  
  signal heartbeatOut       : std_logic;
  signal heartbeat_old : std_logic;
  signal heartbeat_old_SFP : std_logic_vector(2 downto 0);
  signal heartbeat_SFP_out  : std_logic;
  attribute IOB        : string;
  attribute IOB of heartbeat_old : signal is "TRUE";  
  attribute IOB of heartbeat_SFP_out : signal is "TRUE";   
   
  signal heartbeatCount     : std_logic_vector(kWidthHbCount-1 downto 0);
  signal hbfNumber          : std_logic_vector(kWidthHbfNum-1 downto 0);
  signal hbfNumMismatch     : std_logic;
  signal frameState         : HbfStateType :=  kIdleFrame;  
  signal hbfFlagsIn         : std_logic_vector(kWidthFrameFlag-1 downto 0)  := "10";  
  signal frameFlags         : std_logic_vector(kWidthFrameFlag-1 downto 0);
  signal dataBusIn         : ExtIntraType;
  signal validBusIn        : std_logic_vector(kNumExtIntraPort-1 downto 0);
  signal dataBusOut        : ExtIntraType;
  signal validBusOut       : std_logic_vector(kNumExtIntraPort-1 downto 0);
  signal isReadyOut        : std_logic_vector(kNumExtIntraPort-1 downto 0);
  signal isSynchronized    : std_logic;

  signal idelayTapOut      : unsigned(kWidthTap-1 downto 0);
  signal serdesLantencyOut : signed(kWidthSerdesOffset-1 downto 0);
  signal syncPulseOut      : std_logic;

  signal validOffset       : std_logic;
  signal hbcOffset         : std_logic_vector(kWidthHbCount-1 downto 0);
  signal fineOffset        : signed(kWidthLaccpFineOffset-1 downto 0);
  signal fineOffsetLocal   : signed(kWidthLaccpFineOffset-1 downto 0);  
  signal round_trip_time   : std_logic_vector(kWidthHbCount-1 downto 0);
  signal  CalibDelay                   :  signed(kCalibDelayWidth-1 downto 0);
  signal  CalibDelay_Out               :  signed(kCalibDelayWidth-1 downto 0);
  
-- Interconnect --
  signal    isReadyInterIn    : std_logic_vector(kMaxNumInterconnect-1 downto 0) := (others => '0');
  signal    existInterOut     : std_logic_vector(kMaxNumInterconnect-1 downto 0);
  signal    dataInterIn       : ExtInterType := (others => (others => '0'));
  signal    validInterIn      : std_logic_vector(kMaxNumInterconnect-1 downto 0) := (others => '0');
  signal    dataInterOut      : ExtInterType;
  signal    validInterOut     : std_logic_vector(kMaxNumInterconnect-1 downto 0);

  signal    addrPartnerLink   : std_logic_vector(kPosRegister'range);
  signal    validPartnerLink  : std_logic;

  attribute mark_debug of miku_tx_ack  : signal is "true";
  attribute mark_debug of miku_data_tx  : signal is "true";
  attribute mark_debug of miku_valid_tx  : signal is "true";
  attribute mark_debug of miku_last_tx  : signal is "true";
  attribute mark_debug of mikumari_link_up  : signal is "true";
  attribute mark_debug of miku_data_rx  : signal is "true";
  attribute mark_debug of miku_valid_rx  : signal is "true";
  attribute mark_debug of miku_last_rx  : signal is "true";
  attribute mark_debug of checksum_err  : signal is "true";
  attribute mark_debug of frame_broken  : signal is "true";
  attribute mark_debug of recv_terminated  : signal is "true";
  attribute mark_debug of pulse_out  : signal is "true";
  attribute mark_debug of pulse_type_out  : signal is "true";
  attribute mark_debug of pulse_reg_out  : signal is "true";

attribute mark_debug of serdesOffset  : signal is "true";
attribute mark_debug of idelayTapIn  : signal is "true";
attribute mark_debug of tap_Value_Out  : signal is "true";
attribute mark_debug of heartbeatOut  : signal is "true";
attribute mark_debug of heartbeatCount  : signal is "true";
attribute mark_debug of hbfNumber  : signal is "true";
attribute mark_debug of frameState  : signal is "true";
attribute mark_debug of hbfFlagsIn  : signal is "true";
attribute mark_debug of frameFlags  : signal is "true";
attribute mark_debug of dataBusIn  : signal is "true";
attribute mark_debug of validBusIn  : signal is "true";
attribute mark_debug of dataBusOut  : signal is "true";
attribute mark_debug of validBusOut  : signal is "true";
attribute mark_debug of isReadyOut  : signal is "true";
attribute mark_debug of isSynchronized : signal is "true";
attribute mark_debug of idelayTapOut  : signal is "true";
attribute mark_debug of serdesLantencyOut  : signal is "true";
attribute mark_debug of syncPulseOut  : signal is "true";
attribute mark_debug of validOffset  : signal is "true";
attribute mark_debug of hbcOffset  : signal is "true";
attribute mark_debug of fineOffset  : signal is "true";
attribute mark_debug of fineOffsetLocal  : signal is "true";
attribute mark_debug of isReadyInterIn  : signal is "true";
attribute mark_debug of existInterOut  : signal is "true";
attribute mark_debug of dataInterIn  : signal is "true";
attribute mark_debug of validInterIn  : signal is "true";
attribute mark_debug of dataInterOut  : signal is "true";
attribute mark_debug of validInterOut  : signal is "true";
attribute mark_debug of addrPartnerLink  : signal is "true";
attribute mark_debug of validPartnerLink  : signal is "true";
attribute mark_debug of pulseTx : signal is "true";


  -- C6C ----------------------------------------------------------------------------------
  signal c6c_reset              : std_logic;
  signal c6c_fast, c6c_slow     : std_logic;

  -- MIG ----------------------------------------------------------------------------------

  -- SDS ---------------------------------------------------------------------
  signal shutdown_over_temp     : std_logic;
  signal uncorrectable_flag     : std_logic;

  -- FMP ---------------------------------------------------------------------

  -- BCT -----------------------------------------------------------------------------------
  signal addr_LocalBus          : LocalAddressType;
  signal data_LocalBusIn        : LocalBusInType;
  signal data_LocalBusOut       : DataArray;
  signal re_LocalBus            : ControlRegArray;
  signal we_LocalBus            : ControlRegArray;
  signal ready_LocalBus         : ControlRegArray;

  -- TSD -----------------------------------------------------------------------------------
  type typeTcpData is array(kNumGtx-1 downto 0) of std_logic_vector(kWidthDataTCP-1 downto 0);
  signal wd_to_tsd                              : typeTcpData;
  signal we_to_tsd, empty_to_tsd, re_from_tsd   : std_logic_vector(kNumGtx-1 downto 0);

  -- SiTCP ---------------------------------------------------------------------------------
  type typeUdpAddr is array(kNumGtx-1 downto 0) of std_logic_vector(kWidthAddrRBCP-1 downto 0);
  type typeUdpData is array(kNumGtx-1 downto 0) of std_logic_vector(kWidthDataRBCP-1 downto 0);

  signal tcp_isActive, close_req, close_act    : std_logic_vector(kNumGtx-1 downto 0);

  signal tcp_tx_clk   : std_logic_vector(kNumGtx-1 downto 0);
  signal tcp_rx_wr    : std_logic_vector(kNumGtx-1 downto 0);
  signal tcp_rx_data  : typeTcpData;
  signal tcp_tx_full  : std_logic_vector(kNumGtx-1 downto 0);
  signal tcp_tx_wr    : std_logic_vector(kNumGtx-1 downto 0);
  signal tcp_tx_data  : typeTcpData;

  signal rbcp_addr    : typeUdpAddr;
  signal rbcp_wd      : typeUdpData;
  signal rbcp_we      : std_logic_vector(kNumGtx-1 downto 0); --: Write enable
  signal rbcp_re      : std_logic_vector(kNumGtx-1 downto 0); --: Read enable
  signal rbcp_ack     : std_logic_vector(kNumGtx-1 downto 0); -- : Access acknowledge
  signal rbcp_rd      : typeUdpData;

  signal rbcp_gmii_addr    : typeUdpAddr;
  signal rbcp_gmii_wd      : typeUdpData;
  signal rbcp_gmii_we      : std_logic_vector(kNumGtx-1 downto 0); --: Write enable
  signal rbcp_gmii_re      : std_logic_vector(kNumGtx-1 downto 0); --: Read enable
  signal rbcp_gmii_ack     : std_logic_vector(kNumGtx-1 downto 0); -- : Access acknowledge
  signal rbcp_gmii_rd      : typeUdpData;

    component network
        port (
            sitcp_reset        : in  std_logic;
            SYSCLK             : in  std_logic;
            independent_clock  : in  std_logic;
            sfp_refclk_p       : in  std_logic;
            sfp_refclk_n       : in  std_logic;
            sfp_tx_p           : out std_logic;
            sfp_tx_n           : out std_logic;
            sfp_rx_p           : in  std_logic;
            sfp_rx_n           : in  std_logic;
            sitcp_rst          : out std_logic;
            tcp_open_ack       : out std_logic;
            tcp_rx_wr          : out std_logic;
            tcp_rx_data        : out std_logic_vector(7 downto 0);
            tcp_tx_full        : out std_logic;
            tcp_tx_wr          : in  std_logic;
            tcp_tx_data        : in  std_logic_vector(7 downto 0);
            rbcp_active        : out std_logic;
            rbcp_addr          : out std_logic_vector(31 downto 0);
            rbcp_wd            : out std_logic_vector(7 downto 0);
            rbcp_we            : out std_logic;
            rbcp_re            : out std_logic;
            rbcp_ack           : in  std_logic;
            rbcp_rd            : in  std_logic_vector(7 downto 0)
        );
    end component;

  -- SFP transceiver -----------------------------------------------------------------------
  constant kPcsPmaLinkStatus  : integer:= 0;
  signal pcs_pma_status       : std_logic_vector(15 downto 0);

  constant kWidthPhyAddr  : integer:= 5;
  constant kMiiPhyad      : std_logic_vector(kWidthPhyAddr-1 downto 0):= "00000";
  signal mii_init_mdc, mii_init_mdio : std_logic;

  component mii_initializer is
    port(
      -- System
      CLK         : in std_logic;
      --RST         => system_reset,
      RST         : in std_logic;
      -- PHY
      PHYAD       : in std_logic_vector(kWidthPhyAddr-1 downto 0);
      -- MII
      MDC         : out std_logic;
      MDIO_OUT    : out std_logic;
      -- status
      COMPLETE    : out std_logic
      );
  end component;

  signal mmcm_reset_all   : std_logic;
  signal mmcm_reset       : std_logic_vector(kNumGtx-1 downto 0);
  signal mmcm_locked      : std_logic;

  signal gt0_qplloutclk, gt0_qplloutrefclk  : std_logic;
  signal gtrefclk_i, gtrefclk_bufg  : std_logic;
  signal txout_clk, rxout_clk       : std_logic_vector(kNumGtx-1 downto 0);
  signal user_clk, user_clk2, rxuser_clk, rxuser_clk2   : std_logic;

  signal eth_tx_clk       : std_logic_vector(kNumGtx-1 downto 0);
  signal eth_tx_en        : std_logic_vector(kNumGtx-1 downto 0);
  signal eth_tx_er        : std_logic_vector(kNumGtx-1 downto 0);
  signal eth_tx_d         : typeTcpData;

  signal eth_rx_clk       : std_logic_vector(kNumGtx-1 downto 0);
  signal eth_rx_dv        : std_logic_vector(kNumGtx-1 downto 0);
  signal eth_rx_er        : std_logic_vector(kNumGtx-1 downto 0);
  signal eth_rx_d         : typeTcpData;


  -- Clock ---------------------------------------------------------------------------
  --signal clk_gbe, clk_sys   : std_logic;
  signal clk_locked         : std_logic;
  --signal clk_sys_locked     : std_logic;
  signal clk_miku_locked    : std_logic;
  signal clk_spi            : std_logic;


--  component clk_wiz_sys_second
--    port
--      (-- Clock in ports
--        -- Clock out ports
--        clk_sys          : out    std_logic;
--        clk_indep_gtx    : out    std_logic;
--        clk_spi          : out    std_logic;
----        clk_buf          : out    std_logic;
--        -- Status and control signals
--        reset            : in     std_logic;
--        locked           : out    std_logic;
--        clk_in1_p        : in     std_logic;
--        clk_in1_n        : in     std_logic
--        );
--  end component;


    component clk_wiz_0
        port (
            clk_sys           : out std_logic;
            independent_clock : out std_logic;
            clk_idelay_REFCLK : out std_logic;
            reset             : in std_logic;
            locked            : out std_logic;
            clk_in1           : in std_logic
        );
    end component;

  signal  BUFDIV_CE          : std_logic;
  signal  BUFDIV_CLR         : std_logic;

  component mmcm_cdcm_second
    port
     (-- Clock in ports
      -- Clock out ports
      clk_fast_TX          : out    std_logic;
      clk_fast_RX          : out    std_logic;
      clk_slow          : out    std_logic;
      -- Status and control signals
      reset             : in     std_logic;
      locked            : out    std_logic;
      clk_in1           : in     std_logic   
     );
  end component;

  signal clk_fast_TX, clk_fast_RX, clk_idelay_REFCLK, clk_slow   : std_logic;
  signal mmcm_cdcm_locked     : std_logic;
  signal mmcm_cdcm_reset      : std_logic;
  --signal pll_is_locked        : std_logic;


-- debug
    component vio_0
      port (
        clk : IN STD_LOGIC;
        probe_in0 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
        probe_out0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0) 
      );
    end component;


 begin
  -- ===================================================================================
  -- body
  -- ===================================================================================

  -- Clock------------------------------------------------------------------------------
    u_clk_wiz_0 : clk_wiz_0
    port map (
        clk_sys           => clk_sys,
        independent_clock => independent_clock,
        clk_idelay_REFCLK => clk_idelay_REFCLK,
        reset             => '0',
        locked            => clk_sys_locked,
        clk_in1           => OSC
    );


  -- Network ----------------------------------------------------------------------------
   
  gen_SiTCP : for i in 0 to kNumGtx-1 generate   
    u_network_inst : network
        port map (
            sitcp_reset        => sitcp_reset,
            SYSCLK             => clk_slow,
            independent_clock  => independent_clock,
            sfp_refclk_p       => sfp_refclk_p,
            sfp_refclk_n       => sfp_refclk_n,
            sfp_tx_p           => sfp_tx_p,
            sfp_tx_n           => sfp_tx_n,
            sfp_rx_p           => sfp_rx_p,
            sfp_rx_n           => sfp_rx_n,
            sitcp_rst          => open,
            tcp_open_ack       => open,
            tcp_rx_wr          => open,
            tcp_rx_data        => open,
            tcp_tx_full        =>  tcp_tx_full(i),
            tcp_tx_wr          => tcp_tx_wr(i),
            tcp_tx_data        => tcp_tx_data(i),
            rbcp_active        => open,
            rbcp_addr          => rbcp_addr(i),
            rbcp_wd            => rbcp_wd(i),
            rbcp_we            => rbcp_we(i),
            rbcp_re            => rbcp_re(i),
            rbcp_ack           => rbcp_ack(i),
            rbcp_rd            => rbcp_rd(i)
        );

    tcp_tx_wr(i) <= '0';    
    tcp_tx_data(i) <= (others => '0');
      
  end generate;

  -- BCT -------------------------------------------------------------------------------
  -- Actual local bus
  u_BCT_Inst : entity mylib.BusController
    port map(
      rstSys                    => bct_reset,
      rstFromBus                => rst_from_bus,
      reConfig                  => PROGB_ON,
      clk                       => clk_slow,
      -- Local Bus --
      addrLocalBus              => addr_LocalBus,
      dataFromUserModules       => data_LocalBusOut,
      dataToUserModules         => data_LocalBusIn,
      reLocalBus                => re_LocalBus,
      weLocalBus                => we_LocalBus,
      readyLocalBus             => ready_LocalBus,
      -- RBCP --
      addrRBCP                  => rbcp_addr(0),
      wdRBCP                    => rbcp_wd(0),
      weRBCP                    => rbcp_we(0),
      reRBCP                    => rbcp_re(0),
      ackRBCP                   => rbcp_ack(0),
      rdRBCP                    => rbcp_rd(0)
      );


  -- Global ----------------------------------------------------------------------------
  USR_RSTB <= (not USR_RST);
  
  u_DelayUsrRstb : entity mylib.DelayGen
    generic map(kNumDelay => 128)
    port map(clk_sys, USR_RSTB, delayed_usr_rstb);

--  clk_miku_locked <= CDCE_LOCK;
  clk_miku_locked <= mmcm_cdcm_locked;
  clk_locked      <= clk_sys_locked and clk_miku_locked;

--  c6c_reset       <= (not clk_sys_locked) or (not delayed_usr_rstb);
  c6c_reset       <= '1';
  mmcm_cdcm_reset <= (not delayed_usr_rstb);

  system_reset      <= (not clk_miku_locked) or (not USR_RSTB);
  raw_pwr_on_reset  <= (not clk_sys_locked); -- or (not USR_RSTB);
  mikumari_reset    <= system_reset or Reset_fromSiTCP;    
  laccp_reset     <= system_reset or (not mikumari_link_up);
  u_KeepPwrOnRst : entity mylib.RstDelayTimer
    port map(raw_pwr_on_reset, X"0FFFFFFF", clk_sys, module_ready, pwr_on_reset);

  user_reset      <= system_reset or rst_from_bus;
  bct_reset       <= system_reset;

  NIM_OUT(1)  <= clk_slow when(DIP(kClkOut.Index) = '1') else pulseTx;
  NIM_OUT(2)  <= mod_clk  when(DIP(kClkOut.Index) = '1') else pulse_out;
  NIM_OUT(3)  <= debug_heartbeatOut;



  dip_sw(1)   <= DIP(1);
  dip_sw(2)   <= DIP(2);
  dip_sw(3)   <= DIP(3);
  dip_sw(4)   <= DIP(4);

  LED         <= (clk_miku_locked and module_ready) & mikumari_link_up & clk_sys_locked & '0';


  -- MIKUMARI --------------------------------------------------------------------------
  u_KeepInit : entity mylib.RstDelayTimer
    port map(system_reset, X"0FFFFFFF", clk_slow, open, power_on_init );

  u_Miku_Inst : entity mylib.MikumariBlock
    generic map(
      kFamily          => "7S",
      -- CBT generic -------------------------------------------------------------
      -- CDCM-Mod-Pattern --
      kCdcmModWidth    => 8,
      -- CDCM-TX --
      kIoStandardTx    => GetMikuIoStd(kPcbVersion),
      kTxPolarity      => TRUE,
      -- CDCM-RX --
      genIDELAYCTRL    => TRUE,
      kDiffTerm        => TRUE,
      kIoStandardRx    => GetMikuIoStd(kPcbVersion),
      kRxPolarity      => TRUE,
      kIoDelayGroup    => "idelay_1",
      kFixIdelayTap    => FALSE,
      ------------------------------------------------------kFreqFastClk     => 500.0,
      kFreqFastClk     => 500.0,
      kFreqRefClk      => 200.0,
      -- Encoder/Decoder
      kNumEncodeBits   => 1,
      -- Master/Slave
      kCbtMode         => "Slave",
      kBitslice0       => FALSE,
      -- DEBUG --
      enDebugCBT       => TRUE,

      -- MIKUMARI generic --------------------------------------------------------
      enScrambler      => TRUE,
      kHighPrecision   => FALSE,
      -- DEBUG --
      enDebugMikumari  => TRUE
    )
    port map(
      -- System ports -----------------------------------------------------------
      rst           => mikumari_reset,
      pwrOnRst      => pwr_on_reset,
      clkSer_TX        => clk_fast_TX,
      clkSer_RX        => clk_fast_RX,
      clkPar        => clk_slow,
      clkIndep      => clk_gbe,
      clkIdctrl     => clk_idelay_REFCLK,
      initIn        => power_on_init,
      tapValueIn    => "00000",

      TXP           => MIKUMARI_TXP,
      TXN           => MIKUMARI_TXN,
      RXP           => MIKUMARI_RXP,
      RXN           => MIKUMARI_RXN,
      modClk        => mod_clk,

      -- CBT ports ------------------------------------------------------------
      laneUp        => cbt_lane_up,
      idelayErr     => open,
      bitslipErr    => open,
      pattErr       => pattern_error,
      watchDogErr   => watchdog_error,

      tapValueOut   => tap_Value_Out,
      bitslipNum    => open,
      serdesOffset  => serdesOffset,
      firstBitPatt  => open,

      CNTVALUEOUTInit => CNTVALUEOUTInit_level0,
      CNTVALUEOUT_slaveInit => CNTVALUEOUT_slaveInit_level0,

      -- Mikumari ports -------------------------------------------------------
      linkUp        => mikumari_link_up,

      -- TX port --
      -- Data I/F --
      dataInTx      => miku_data_tx,
      validInTx     => miku_valid_tx,
      frameLastInTx => miku_last_tx,
      txAck         => miku_tx_ack,

      pulseIn       => pulseTx,
      pulseTypeTx   => pulseTypeTx,
      pulseRegTx    => "0000",
      busyPulseTx   => busyPulseTx,

      -- RX port --
      -- Data I/F --
      dataOutRx   => miku_data_rx,
      validOutRx  => miku_valid_rx,
      frameLastRx => miku_last_rx,
      checksumErr => checksum_err,
      frameBroken => frame_broken,
      recvTermnd  => recv_terminated,

      pulseOut    => pulse_out,
      pulseTypeRx => pulse_type_out,
      pulseRegRx  => pulse_reg_out

    );

    CNTVALUEOUTInit <= CNTVALUEOUTInit_level0;
    CNTVALUEOUTInit_level1 <= CNTVALUEOUTInit_level0;
    CNTVALUEOUT_slaveInit <= CNTVALUEOUT_slaveInit_level0;
    CNTVALUEOUT_slaveInit_level1 <= CNTVALUEOUT_slaveInit_level0;

    --u_miku_tx : process(clk_slow)
    --  variable count : integer range 0 to 7:= 0;
    --begin
    --  if(clk_slow'event and clk_slow = '1') then
    --    if(dip_sw(kIdle.Index) = '0') then
    --      miku_valid_tx   <= '1';
    --      if(miku_tx_ack  = '1') then
    --        miku_data_tx  <= std_logic_vector(unsigned(miku_data_tx) +1);
    --        count         := count +1;
    --      end if;
    --
    --      if(count = 7) then
    --        miku_last_tx  <= '1';
    --      else
    --        miku_last_tx  <= '0';
    --      end if;
    --    else
    --      miku_valid_tx   <= '0';
    --      miku_data_tx    <= (others => '0');
    --      miku_last_tx    <= '0';
    --      count           := 0;
    --    end if;
    --  end if;
    --end process;


 

  -- Clock inst ------------------------------------------------------------------------
  --clk_slow  <= clk_sys;
--  u_ClkMan_Inst   : clk_wiz_sys_second
--    port map (
--      -- Clock out ports
--      clk_sys         => clk_sys,
--      clk_indep_gtx   => clk_gbe,
--      clk_spi         => clk_spi,
--      -- Status and control signals
--      reset           => '0',
--     locked          => clk_sys_locked,
--      -- Clock in ports
--      clk_in1_p       => BASE_CLK_P,
--      clk_in1_n       => BASE_CLK_N
--      );




  u_BUFG :  BUFG
    port map (
      O => gmod_clk, -- 1-bit output: Clock output
      I => mod_clk  -- 1-bit input: Clock input
    );

  --
  u_MMCM_CDCM : mmcm_cdcm_second
    port map (
      -- Clock out ports
      clk_fast_TX  => clk_fast_TX,
      clk_fast_RX  => clk_fast_RX,
      clk_slow  => clk_slow,
      -- Status and control signals
      reset     => mmcm_cdcm_reset,
      locked    => mmcm_cdcm_locked,
      -- Clock in ports
      clk_in1   => gmod_clk
   );

-- LACCP --------------------------------------------------------------------------


  u_HeartBeatUnit : entity mylib.HeartBeatUnit
  generic map (
    enDebug           => TRUE
  )    
  port map (
  -- System
    rst               => laccp_reset,
    clk               => clk_slow,
    enStandAlone      => '0',
    keepLocalHbfNum   => '1',
                
  -- Sync I/F --
    syncPulseIn       => syncPulseOut,
    hbcOffsetIn       => hbcOffset,
    validOffsetIn     => validOffset,
    isSynchronized    => isSynchronized,               
                
  -- HeartBeat I/F --
    heartbeatOut      => heartbeatOut,
    heartbeatCount    => heartbeatCount,
    hbfNumber         => hbfNumber,
    hbfNumMismatch    => hbfNumMismatch,
    
  -- DAQ I/F --
    hbfCtrlGateIn     => '0',
    forceOn           => '0',
    frameState        => frameState,
    
    hbfFlagsIn        => hbfFlagsIn,
    frameFlags        => frameFlags,
    
    -- LACCP Bus --
    dataBusIn         => dataBusIn(0),
    validBusIn        => validBusIn(0),
    dataBusOut        => dataBusOut(0),
    validBusOut       => validBusOut(0),
    isReadyOut        => isReadyOut(0)
  );  
  
  
  tapValueOut <= tap_Value_Out;
  idelayTapIn <= unsigned(tap_Value_Out);
  CalibDelay <= to_signed(-470, CalibDelay'length);

u_LaccpMainBlock : entity mylib.LaccpMainBlock
  generic map (
    kPrimaryMode      => FALSE,
    kNumInterconnect  => 1,
    kFastClkFreq      => 500.0,
    enDebug           => TRUE,
    enCalibDelay      => TRUE
  )
  port map (
    -- System
    rst               => laccp_reset,
    clk               => clk_slow,

    -- User Interface
    isReadyForDaq     => open,
    laccpPulsesIn     => "00000000",
    laccpPulsesOut    => open,
    pulseInRejected   => open,

    -- RLIGP
    addrMyLink        => X"00000001",
    validMyLink       => '1',
    addrPartnerLink   => addrPartnerLink,
    validPartnerLink  => validPartnerLink,

    -- RCAP
    idelayTapIn       => idelayTapIn,
    serdesLantencyIn  => serdesOffset,
    CNTVALUEOUTInitIn => CNTVALUEOUTInit_level1,
    CNTVALUEOUT_slaveInitIn => CNTVALUEOUT_slaveInit_level1,    
    idelayTapOut      => idelayTapOut,
    serdesLantencyOut => serdesLantencyOut,
    CNTVALUEOUTInitOut => CNTVALUEOUTInitOut,
    CNTVALUEOUT_slaveInitOut => CNTVALUEOUT_slaveInitOut,
    round_trip_time   => round_trip_time,    
    CalibDelay        => CalibDelay,
    CalibDelay_Out    => CalibDelay_Out,        
    hbuIsSyncedIn     => isSynchronized,
    syncPulseIn       => heartbeatOut,
    syncPulseOut      => syncPulseOut,

    upstreamOffset    => X"0000",
    validOffset       => validOffset,
    hbcOffset         => hbcOffset,
    fineOffset        => fineOffset,
    fineOffsetLocal   => fineOffsetLocal,

    -- LACCP Bus Port
    isReadyIntraIn    => isReadyOut,
    dataIntraIn       => dataBusOut,
    validIntraIn      => validBusOut,
    dataIntraOut      => dataBusIn,
    validIntraOut     => validBusIn,

    isReadyInterIn    => isReadyInterIn,
    existInterOut     => existInterOut,
    dataInterIn       => dataInterIn,
    validInterIn      => validInterIn,
    dataInterOut      => open,
    validInterOut     => open,

    -- MIKUMARI-Link
    mikuLinkUpIn      => mikumari_link_up,

    -- TX port
    dataTx            => miku_data_tx,
    validTx           => miku_valid_tx,
    frameLastTx       => miku_last_tx,
    txAck             => miku_tx_ack,

    pulseTx           => pulseTx,
    pulseTypeTx       => pulseTypeTx,
    busyPulseTx       => busyPulseTx,

    -- RX port
    dataRx            => miku_data_rx,
    validRx           => miku_valid_rx,
    frameLastRx       => miku_last_rx,
    checkSumErrRx     => checksum_err,
    frameBrokenRx     => frame_broken,
    recvTermndRx      => recv_terminated,

    pulseRx           => pulse_out,
    pulseTypeRx       => pulse_type_out
  );  
  

  u_laccp_param : entity mylib.LACCP_parameter
    port map (
      rst                   => bct_reset,
      clk                   => clk_slow,
      TxTap                 => tap_Value_Out,
      RxTap                 => std_logic_vector(idelayTapOut),
      TxSerdes              => serdesOffset,
      RxSerdes              => serdesLantencyOut,
      Round_trip_time       => Round_trip_time,
      TXCNTVALUEOUTInit     => CNTVALUEOUTInit_level1,
      RXCNTVALUEOUTInit     => CNTVALUEOUTInitOut,
      TXCNTVALUEOUT_SlaveInit => CNTVALUEOUT_slaveInit_level1,
      RXCNTVALUEOUT_SlaveInit => CNTVALUEOUT_slaveInitOut,
      validOffset           => validOffset,
      hbcOffset             => hbcOffset,
      fineOffset            => fineOffset,
      fineOffsetLocal       => fineOffsetLocal,
      CalibDelay            => CalibDelay,
      CalibDelay_Out        => CalibDelay_Out,   
            
      -- Local Bus --
      addrLocalBus              => addr_LocalBus,
      dataLocalBusIn            => data_LocalBusIn, 
      dataLocalBusOut           => data_LocalBusOut(kLACCP.ID),
      reLocalBus                => re_LocalBus(kLACCP.ID),
      weLocalBus                => we_LocalBus(kLACCP.ID),
      readyLocalBus             => ready_LocalBus(kLACCP.ID)     
      
    );

  u_signal_gen : entity mylib.SignalGen
    port map (
      rst                   => bct_reset,
      clk                   => clk_slow,

      -- output signal
      Reset_fromSiTCP        => Reset_fromSiTCP,

      -- Local Bus --
      addrLocalBus              => addr_LocalBus,
      dataLocalBusIn            => data_LocalBusIn,
      dataLocalBusOut           => data_LocalBusOut(kSignalGen.ID),
      reLocalBus                => re_LocalBus(kSignalGen.ID),
      weLocalBus                => we_LocalBus(kSignalGen.ID),
      readyLocalBus             => ready_LocalBus(kSignalGen.ID)

    );
    




  --HeartBeat
  process(clk_slow)
  begin
    if rising_edge(clk_slow) then
      heartbeat_old <= heartbeatOut;
    end if;
  end process;  
  debug_heartbeatOut <= heartbeat_old;


    process(clk_slow)
    begin
        if rising_edge(clk_slow) then
            heartbeat_old_SFP(0) <= heartbeatOut;
            heartbeat_old_SFP(1) <= heartbeat_old_SFP(0);
            heartbeat_old_SFP(2) <= heartbeat_old_SFP(1);
        end if;
    end process;

  gen_HBPplarityOff : if kHBPolarity = False generate
  begin

    process(clk_slow)
    begin
        if rising_edge(clk_slow) then
            if heartbeatOut = '1' then
                heartbeat_SFP_out <= '1';
            elsif heartbeat_old_SFP(0) = '1' then
                heartbeat_SFP_out <= '0';
            elsif heartbeat_old_SFP(1) = '1' then
                heartbeat_SFP_out <= '1';
            else
                heartbeat_SFP_out <= debug_counter(3);
            end if;
        end if;
    end process;
  end generate;

  gen_HBPplarityOn : if kHBPolarity = True generate
  begin

    process(clk_slow)
    begin
        if rising_edge(clk_slow) then
            if heartbeatOut = '1' then
                heartbeat_SFP_out <= '0';
            elsif heartbeat_old_SFP(0) = '1' then
                heartbeat_SFP_out <= '1';
            elsif heartbeat_old_SFP(1) = '1' then
                heartbeat_SFP_out <= '0';
            else
                heartbeat_SFP_out <= not debug_counter(3);
            end if;
        end if;
    end process;
  end generate;

    process(clk_slow)
    begin
        if rising_edge(clk_slow) then
            if heartbeatOut = '1' then
                debug_counter <= (others => '0');
            else
                debug_counter <= debug_counter + 1;
            end if;
        end if;
    end process;





    u_obufds : OBUFDS
    generic map (
      IOSTANDARD => "LVDS" 
    )
    port map (
      I  => heartbeat_SFP_out,
      O  => heartbeat_P,
      OB => heartbeat_N
    );


end Behavioral;
