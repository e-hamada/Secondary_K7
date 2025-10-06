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

entity toplevel is
  Port (
  
    --clock
    clk_gbe            : in std_logic;
    clk_sys            : in std_logic;
    clk_sys_locked     : in std_logic;
    clk_slow           : in std_logic; 
    clk_fast           : in std_logic; 
    mmcm_cdcm_locked   : in std_logic;
    -- System ---------------------------------------------------------------
    PROGB_ON            : out std_logic;
    --BASE_CLK_P           : in std_logic;
    --BASE_CLK_N           : in std_logic;
    USR_RSTB            : in std_logic;
    LED                 : out std_logic_vector(4 downto 1);
    DIP                 : in std_logic_vector(4 downto 1);


-- MIKUMARI connector ---------------------------------------------------
    MIKUMARI_RXP             : in std_logic;
    MIKUMARI_RXN             : in std_logic;
    MIKUMARI_TXP             : out std_logic;
    MIKUMARI_TXN             : out std_logic;

-- NIM-IO ---------------------------------------------------------------
    NIM_IN              : in std_logic_vector(2 downto 1);
    NIM_OUT             : out std_logic_vector(2 downto 1)


  );
end toplevel;

architecture Behavioral of toplevel is
  attribute mark_debug : string;

  -- System --------------------------------------------------------------------------------
  -- AMANEQ specification
  constant kNumLED      : integer:= 4;
  constant kNumBitDIP   : integer:= 4;
  constant kNumNIM      : integer:= 2;
  constant kNumGtx      : integer:= 1;

  signal sitcp_reset  : std_logic;
  signal raw_pwr_on_reset : std_logic;
  signal pwr_on_reset : std_logic;
  signal system_reset : std_logic;
  signal user_reset   : std_logic;

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

  signal cbt_lane_up          : std_logic;
  signal pattern_error        : std_logic;
  signal watchdog_error       : std_logic;

  signal mod_clk              : std_logic;

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

  signal check_count        : integer range 0 to 127:= 0;

  signal sync_pulse          : std_logic;
  signal pulse_in          : std_logic;

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
  attribute mark_debug of pulse_in  : signal is "true";
  attribute mark_debug of busy_pulse_tx  : signal is "true";
  attribute mark_debug of check_count  : signal is "true";


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

  component WRAP_SiTCP_GMII_XC7K_32K
    port
      (
        CLK                   : in std_logic; --: System Clock >129MHz
        RST                   : in std_logic; --: System reset
        -- Configuration parameters
        FORCE_DEFAULTn        : in std_logic; --: Load default parameters
        EXT_IP_ADDR           : in std_logic_vector(31 downto 0); --: IP address[31:0]
        EXT_TCP_PORT          : in std_logic_vector(15 downto 0); --: TCP port #[15:0]
        EXT_RBCP_PORT         : in std_logic_vector(15 downto 0); --: RBCP port #[15:0]
        PHY_ADDR              : in std_logic_vector(4 downto 0);  --: PHY-device MIF address[4:0]

        -- EEPROM
        EEPROM_CS             : out std_logic; --: Chip select
        EEPROM_SK             : out std_logic; --: Serial data clock
        EEPROM_DI             : out    std_logic; --: Serial write data
        EEPROM_DO             : in std_logic; --: Serial read data
        --    user data, intialial values are stored in the EEPROM, 0xFFFF_FC3C-3F
        USR_REG_X3C           : out    std_logic_vector(7 downto 0); --: Stored at 0xFFFF_FF3C
        USR_REG_X3D           : out    std_logic_vector(7 downto 0); --: Stored at 0xFFFF_FF3D
        USR_REG_X3E           : out    std_logic_vector(7 downto 0); --: Stored at 0xFFFF_FF3E
        USR_REG_X3F           : out    std_logic_vector(7 downto 0); --: Stored at 0xFFFF_FF3F
        -- MII interface
        GMII_RSTn             : out    std_logic; --: PHY reset
        GMII_1000M            : in std_logic;  --: GMII mode (0:MII, 1:GMII)
        -- TX
        GMII_TX_CLK           : in std_logic; -- : Tx clock
        GMII_TX_EN            : out    std_logic; --: Tx enable
        GMII_TXD              : out    std_logic_vector(7 downto 0); --: Tx data[7:0]
        GMII_TX_ER            : out    std_logic; --: TX error
        -- RX
        GMII_RX_CLK           : in std_logic; -- : Rx clock
        GMII_RX_DV            : in std_logic; -- : Rx data valid
        GMII_RXD              : in std_logic_vector(7 downto 0); -- : Rx data[7:0]
        GMII_RX_ER            : in std_logic; --: Rx error
        GMII_CRS              : in std_logic; --: Carrier sense
        GMII_COL              : in std_logic; --: Collision detected
        -- Management IF
        GMII_MDC              : out std_logic; --: Clock for MDIO
        GMII_MDIO_IN          : in std_logic; -- : Data
        GMII_MDIO_OUT         : out    std_logic; --: Data
        GMII_MDIO_OE          : out    std_logic; --: MDIO output enable
        -- User I/F
        SiTCP_RST             : out    std_logic; --: Reset for SiTCP and related circuits
        -- TCP connection control
        TCP_OPEN_REQ          : in std_logic; -- : Reserved input, shoud be 0
        TCP_OPEN_ACK          : out    std_logic; --: Acknowledge for open (=Socket busy)
        TCP_ERROR             : out    std_logic; --: TCP error, its active period is equal to MSL
        TCP_CLOSE_REQ         : out    std_logic; --: Connection close request
        TCP_CLOSE_ACK         : in std_logic ;-- : Acknowledge for closing
        -- FIFO I/F
        TCP_RX_WC             : in std_logic_vector(15 downto 0); --: Rx FIFO write count[15:0] (Unused bits should be set 1)
        TCP_RX_WR             : out    std_logic; --: Write enable
        TCP_RX_DATA           : out    std_logic_vector(7 downto 0); --: Write data[7:0]
        TCP_TX_FULL           : out    std_logic; --: Almost full flag
        TCP_TX_WR             : in std_logic; -- : Write enable
        TCP_TX_DATA           : in std_logic_vector(7 downto 0); -- : Write data[7:0]
        -- RBCP
        RBCP_ACT              : out std_logic; -- RBCP active
        RBCP_ADDR             : out    std_logic_vector(31 downto 0); --: Address[31:0]
        RBCP_WD               : out    std_logic_vector(7 downto 0); --: Data[7:0]
        RBCP_WE               : out    std_logic; --: Write enable
        RBCP_RE               : out    std_logic; --: Read enable
        RBCP_ACK              : in std_logic; -- : Access acknowledge
        RBCP_RD               : in std_logic_vector(7 downto 0 ) -- : Read data[7:0]
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
  --signal clk_spi            : std_logic;


  --component clk_wiz_sys
  --  port
  --    (-- Clock in ports
  --      -- Clock out ports
  --      clk_sys          : out    std_logic;
  --      clk_indep_gtx    : out    std_logic;
  --      --clk_spi          : out    std_logic;
  --      clk_slow         : out    std_logic;
  --      clk_fast         : out    std_logic;
----        clk_buf          : out    std_logic;
  --      -- Status and control signals
  --      reset            : in     std_logic;
  --      locked           : out    std_logic;
  --      clk_in1_p        : in     std_logic;
  --      clk_in1_n        : in     std_logic
  --      );
  --end component;

--  component mmcm_cdcm
--    port
--     (-- Clock in ports
--      -- Clock out ports
--      mmcm_slow          : out    std_logic;
--      mmcm_fast          : out    std_logic;
--      -- Status and control signals
--      reset             : in     std_logic;
--      locked            : out    std_logic;
--      clk_in1           : in     std_logic
--     );
--  end component;

  --signal clk_fast, clk_slow   : std_logic;
  --signal mmcm_cdcm_locked     : std_logic;
  signal mmcm_cdcm_reset      : std_logic;
  --signal pll_is_locked        : std_logic;


 begin
  -- ===================================================================================
  -- body
  -- ===================================================================================

  -- Global ----------------------------------------------------------------------------
  u_DelayUsrRstb : entity mylib.DelayGen
    generic map(kNumDelay => 128)
    port map(clk_sys, USR_RSTB, delayed_usr_rstb);


  --clk_miku_locked <= CDCE_LOCK;
  clk_miku_locked <= mmcm_cdcm_locked;
  clk_locked      <= clk_sys_locked and clk_miku_locked;

  --c6c_reset       <= (not clk_sys_locked) or (not delayed_usr_rstb);
  c6c_reset       <= '1';
  mmcm_cdcm_reset <= (not delayed_usr_rstb);

  system_reset      <= (not clk_miku_locked) or (not USR_RSTB);
  raw_pwr_on_reset  <= (not clk_sys_locked); -- or (not USR_RSTB);
  u_KeepPwrOnRst : entity mylib.RstDelayTimer
    port map(raw_pwr_on_reset, X"0FFFFFFF", clk_sys, module_ready, pwr_on_reset);

  user_reset      <= system_reset or rst_from_bus;
  bct_reset       <= system_reset;

  NIM_OUT(1)  <= clk_slow when(DIP(kClkOut.Index) = '1') else NIM_IN(1);
  NIM_OUT(2)  <= mod_clk  when(DIP(kClkOut.Index) = '1') else pulse_in;

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
      -- CBT generic -------------------------------------------------------------
      -- CDCM-Mod-Pattern --
      kCdcmModWidth    => 8,
      -- CDCM-TX --
      kIoStandardTx    => GetMikuIoStd(kPcbVersion),
      kTxPolarity      => FALSE,
      -- CDCM-RX --
      genIDELAYCTRL    => FALSE,
      kDiffTerm        => TRUE,
      kIoStandardRx    => GetMikuIoStd(kPcbVersion),
      kRxPolarity      => FALSE,
      kIoDelayGroup    => "idelay_1",
      kFixIdelayTap    => FALSE,
      ------------------------------------------------------kFreqFastClk     => 500.0,
      kFreqFastClk     => 500.0,      
      kFreqRefClk      => 200.0,
      -- Encoder/Decoder
      kNumEncodeBits   => 1,
      -- Master/Slave
      kCbtMode         => "Master",
      -- DEBUG --
      enDebugCBT       => TRUE,

      -- MIKUMARI generic --------------------------------------------------------
      enScrambler      => TRUE,
      kHighPrecision   => FALSE,
      -- DEBUG --
      enDebugMikumari  => FALSE
    )
    port map(
      -- System ports -----------------------------------------------------------
      rst           => system_reset,
      pwrOnRst      => pwr_on_reset,
      clkSer        => clk_fast,
      clkPar        => clk_slow,
      clkIndep      => clk_gbe,
      clkIdctrl     => clk_fast,
      initIn        => power_on_init,

      TXP           => MIKUMARI_TXP,
      TXN           => MIKUMARI_TXN,
      RXP           => MIKUMARI_RXP,
      RXN           => MIKUMARI_RXN,
      modClk        => mod_clk,
      tapValueIn    => "00000",

      -- CBT ports ------------------------------------------------------------
      laneUp        => cbt_lane_up,
      idelayErr     => open,
      bitslipErr    => open,
      pattErr       => pattern_error,
      watchDogErr   => watchdog_error,

      tapValueOut   => open,
      bitslipNum    => open,
      serdesOffset  => open,
      firstBitPatt  => open,

      -- Mikumari ports -------------------------------------------------------
      linkUp        => mikumari_link_up,

      -- TX port --
      -- Data I/F --
      dataInTx      => miku_data_tx,
      validInTx     => miku_valid_tx,
      frameLastInTx => miku_last_tx,
      txAck         => miku_tx_ack,

      pulseIn       => pulse_in,
      pulseTypeTx   => "010",
      pulseRegTx    => "0110",
      busyPulseTx   => busy_pulse_tx,

      -- RX port --
      -- Data I/F --
      dataOutRx   => miku_data_rx,
      validOutRx  => miku_valid_rx,
      frameLastRx => miku_last_rx,
      checksumErr => checksum_err,
      frameBroken => frame_broken,
      recvTermnd  => recv_terminated,

      pulseOut    => open,
      pulseTypeRx => open,
      pulseRegRx  => open

    );

  u_sync_pulse : entity mylib.synchronizer
    Port map(
      clk   => clk_slow,
      dIn		=> NIM_IN(1),
      dOut	=> sync_pulse
      );

  u_edge_pulse : entity mylib.EdgeDetector
    port map(
      clk => clk_slow,
      dIn => sync_pulse,
      dOut => pulse_in
      );

  u_miku_tx : process(clk_slow)
    variable count : integer range 0 to 7:= 0;
  begin
    if(clk_slow'event and clk_slow = '1') then
      if(dip_sw(kIdle.index) = '0') then
        miku_valid_tx   <= '1';
        if(miku_tx_ack  = '1') then
          check_count   <= 0;
          miku_data_tx  <= std_logic_vector(unsigned(miku_data_tx) +1);
          count         := count +1;
        else
          check_count   <= check_count +1;
        end if;

        if(count = 7) then
          miku_last_tx  <= '1';
        else
          miku_last_tx  <= '0';
        end if;
      else
        miku_valid_tx   <= '0';
        miku_data_tx    <= (others => '0');
        miku_last_tx    <= '0';
        count           := 0;
      end if;
    end if;
  end process;



  -- Clock inst ------------------------------------------------------------------------
  --clk_slow  <= clk_sys;
--  u_ClkMan_Inst   : clk_wiz_sys
--    port map (
--      -- Clock out ports
--      clk_sys         => clk_sys,
--      clk_indep_gtx   => clk_gbe,
--     --clk_spi         => clk_spi,
--      clk_slow        => clk_slow,
--      clk_fast        => clk_fast,
--      -- Status and control signals
--      reset           => '0',
--      locked          => clk_sys_locked,
--      -- Clock in ports
--      clk_in1_p       => BASE_CLK_P,
--      clk_in1_n       => BASE_CLK_N
--      );




  --u_MMCM_CDCM : mmcm_cdcm
  --  port map (
  --    -- Clock out ports
  --    mmcm_slow => clk_slow,
  --    mmcm_fast => clk_fast,
  --    -- Status and control signals
  --    reset     => mmcm_cdcm_reset,
  --    locked    => mmcm_cdcm_locked,
  --    -- Clock in ports
  --    clk_in1   => clk_sys
  --  );


end Behavioral;
