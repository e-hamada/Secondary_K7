-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Thu Jul 31 11:17:15 2025
-- Host        : daqmwpc4.kek.jp running 64-bit CentOS Linux release 7.8.2003 (Core)
-- Command     : write_vhdl -force -mode funcsim
--               /home/hamada/K_Pro/firmware/AUM_kintex7/Secondary_7S_LVDS_heart/ip/gig_ethernet_pcs_pma_0/gig_ethernet_pcs_pma_0_sim_netlist.vhdl
-- Design      : gig_ethernet_pcs_pma_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k70tfbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_GTWIZARD_GT is
  port (
    cplllock : out STD_LOGIC;
    gt0_cpllrefclklost_i : out STD_LOGIC;
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    gtxe2_i_0 : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    gtxe2_i_1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    RXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtxe2_i_2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gtxe2_i_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_5 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_6 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    independent_clock_bufg : in STD_LOGIC;
    gt0_cpllpd_i : in STD_LOGIC;
    gt0_cpllreset_i_0 : in STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    gtrefclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_gttxreset_gt : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    wtd_rxpcsreset_in : in STD_LOGIC;
    gt0_rxuserrdy_i : in STD_LOGIC;
    userclk : in STD_LOGIC;
    TXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_txuserrdy_i : in STD_LOGIC;
    RXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gtxe2_i_7 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_8 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_9 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end gig_ethernet_pcs_pma_0_GTWIZARD_GT;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_GTWIZARD_GT is
  signal gtxe2_i_n_0 : STD_LOGIC;
  signal gtxe2_i_n_10 : STD_LOGIC;
  signal gtxe2_i_n_16 : STD_LOGIC;
  signal gtxe2_i_n_170 : STD_LOGIC;
  signal gtxe2_i_n_171 : STD_LOGIC;
  signal gtxe2_i_n_172 : STD_LOGIC;
  signal gtxe2_i_n_173 : STD_LOGIC;
  signal gtxe2_i_n_174 : STD_LOGIC;
  signal gtxe2_i_n_175 : STD_LOGIC;
  signal gtxe2_i_n_176 : STD_LOGIC;
  signal gtxe2_i_n_177 : STD_LOGIC;
  signal gtxe2_i_n_178 : STD_LOGIC;
  signal gtxe2_i_n_179 : STD_LOGIC;
  signal gtxe2_i_n_180 : STD_LOGIC;
  signal gtxe2_i_n_181 : STD_LOGIC;
  signal gtxe2_i_n_182 : STD_LOGIC;
  signal gtxe2_i_n_183 : STD_LOGIC;
  signal gtxe2_i_n_184 : STD_LOGIC;
  signal gtxe2_i_n_27 : STD_LOGIC;
  signal gtxe2_i_n_3 : STD_LOGIC;
  signal gtxe2_i_n_38 : STD_LOGIC;
  signal gtxe2_i_n_39 : STD_LOGIC;
  signal gtxe2_i_n_4 : STD_LOGIC;
  signal gtxe2_i_n_46 : STD_LOGIC;
  signal gtxe2_i_n_47 : STD_LOGIC;
  signal gtxe2_i_n_48 : STD_LOGIC;
  signal gtxe2_i_n_49 : STD_LOGIC;
  signal gtxe2_i_n_50 : STD_LOGIC;
  signal gtxe2_i_n_51 : STD_LOGIC;
  signal gtxe2_i_n_52 : STD_LOGIC;
  signal gtxe2_i_n_53 : STD_LOGIC;
  signal gtxe2_i_n_54 : STD_LOGIC;
  signal gtxe2_i_n_55 : STD_LOGIC;
  signal gtxe2_i_n_56 : STD_LOGIC;
  signal gtxe2_i_n_57 : STD_LOGIC;
  signal gtxe2_i_n_58 : STD_LOGIC;
  signal gtxe2_i_n_59 : STD_LOGIC;
  signal gtxe2_i_n_60 : STD_LOGIC;
  signal gtxe2_i_n_61 : STD_LOGIC;
  signal gtxe2_i_n_81 : STD_LOGIC;
  signal gtxe2_i_n_83 : STD_LOGIC;
  signal gtxe2_i_n_84 : STD_LOGIC;
  signal gtxe2_i_n_9 : STD_LOGIC;
  signal NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_PHYSTATUS_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXDATAVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXELECIDLE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXOUTCLKFABRIC_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gtxe2_i_RXCHARISK_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gtxe2_i_RXCHBONDO_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gtxe2_i_RXDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 16 );
  signal NLW_gtxe2_i_RXDISPERR_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gtxe2_i_RXHEADER_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gtxe2_i_RXSTATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_gtxe2_i_TSTOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute box_type : string;
  attribute box_type of gtxe2_i : label is "PRIMITIVE";
begin
gtxe2_i: unisim.vcomponents.GTXE2_CHANNEL
    generic map(
      ALIGN_COMMA_DOUBLE => "FALSE",
      ALIGN_COMMA_ENABLE => B"0001111111",
      ALIGN_COMMA_WORD => 2,
      ALIGN_MCOMMA_DET => "TRUE",
      ALIGN_MCOMMA_VALUE => B"1010000011",
      ALIGN_PCOMMA_DET => "TRUE",
      ALIGN_PCOMMA_VALUE => B"0101111100",
      CBCC_DATA_SOURCE_SEL => "DECODED",
      CHAN_BOND_KEEP_ALIGN => "FALSE",
      CHAN_BOND_MAX_SKEW => 1,
      CHAN_BOND_SEQ_1_1 => B"0000000000",
      CHAN_BOND_SEQ_1_2 => B"0000000000",
      CHAN_BOND_SEQ_1_3 => B"0000000000",
      CHAN_BOND_SEQ_1_4 => B"0000000000",
      CHAN_BOND_SEQ_1_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_1 => B"0000000000",
      CHAN_BOND_SEQ_2_2 => B"0000000000",
      CHAN_BOND_SEQ_2_3 => B"0000000000",
      CHAN_BOND_SEQ_2_4 => B"0000000000",
      CHAN_BOND_SEQ_2_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_USE => "FALSE",
      CHAN_BOND_SEQ_LEN => 1,
      CLK_CORRECT_USE => "TRUE",
      CLK_COR_KEEP_IDLE => "FALSE",
      CLK_COR_MAX_LAT => 36,
      CLK_COR_MIN_LAT => 33,
      CLK_COR_PRECEDENCE => "TRUE",
      CLK_COR_REPEAT_WAIT => 0,
      CLK_COR_SEQ_1_1 => B"0110111100",
      CLK_COR_SEQ_1_2 => B"0001010000",
      CLK_COR_SEQ_1_3 => B"0000000000",
      CLK_COR_SEQ_1_4 => B"0000000000",
      CLK_COR_SEQ_1_ENABLE => B"1111",
      CLK_COR_SEQ_2_1 => B"0110111100",
      CLK_COR_SEQ_2_2 => B"0010110101",
      CLK_COR_SEQ_2_3 => B"0000000000",
      CLK_COR_SEQ_2_4 => B"0000000000",
      CLK_COR_SEQ_2_ENABLE => B"1111",
      CLK_COR_SEQ_2_USE => "TRUE",
      CLK_COR_SEQ_LEN => 2,
      CPLL_CFG => X"BC07DC",
      CPLL_FBDIV => 4,
      CPLL_FBDIV_45 => 5,
      CPLL_INIT_CFG => X"00001E",
      CPLL_LOCK_CFG => X"01E8",
      CPLL_REFCLK_DIV => 1,
      DEC_MCOMMA_DETECT => "TRUE",
      DEC_PCOMMA_DETECT => "TRUE",
      DEC_VALID_COMMA_ONLY => "FALSE",
      DMONITOR_CFG => X"000A00",
      ES_CONTROL => B"000000",
      ES_ERRDET_EN => "FALSE",
      ES_EYE_SCAN_EN => "TRUE",
      ES_HORZ_OFFSET => X"000",
      ES_PMA_CFG => B"0000000000",
      ES_PRESCALE => B"00000",
      ES_QUALIFIER => X"00000000000000000000",
      ES_QUAL_MASK => X"00000000000000000000",
      ES_SDATA_MASK => X"00000000000000000000",
      ES_VERT_OFFSET => B"000000000",
      FTS_DESKEW_SEQ_ENABLE => B"1111",
      FTS_LANE_DESKEW_CFG => B"1111",
      FTS_LANE_DESKEW_EN => "FALSE",
      GEARBOX_MODE => B"000",
      IS_CPLLLOCKDETCLK_INVERTED => '0',
      IS_DRPCLK_INVERTED => '0',
      IS_GTGREFCLK_INVERTED => '0',
      IS_RXUSRCLK2_INVERTED => '0',
      IS_RXUSRCLK_INVERTED => '0',
      IS_TXPHDLYTSTCLK_INVERTED => '0',
      IS_TXUSRCLK2_INVERTED => '0',
      IS_TXUSRCLK_INVERTED => '0',
      OUTREFCLK_SEL_INV => B"11",
      PCS_PCIE_EN => "FALSE",
      PCS_RSVD_ATTR => X"000000000000",
      PD_TRANS_TIME_FROM_P2 => X"03C",
      PD_TRANS_TIME_NONE_P2 => X"19",
      PD_TRANS_TIME_TO_P2 => X"64",
      PMA_RSV => X"00018480",
      PMA_RSV2 => X"2050",
      PMA_RSV3 => B"00",
      PMA_RSV4 => X"00000000",
      RXBUFRESET_TIME => B"00001",
      RXBUF_ADDR_MODE => "FULL",
      RXBUF_EIDLE_HI_CNT => B"1000",
      RXBUF_EIDLE_LO_CNT => B"0000",
      RXBUF_EN => "TRUE",
      RXBUF_RESET_ON_CB_CHANGE => "TRUE",
      RXBUF_RESET_ON_COMMAALIGN => "FALSE",
      RXBUF_RESET_ON_EIDLE => "FALSE",
      RXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      RXBUF_THRESH_OVFLW => 61,
      RXBUF_THRESH_OVRD => "FALSE",
      RXBUF_THRESH_UNDFLW => 8,
      RXCDRFREQRESET_TIME => B"00001",
      RXCDRPHRESET_TIME => B"00001",
      RXCDR_CFG => X"03000023FF10100020",
      RXCDR_FR_RESET_ON_EIDLE => '0',
      RXCDR_HOLD_DURING_EIDLE => '0',
      RXCDR_LOCK_CFG => B"010101",
      RXCDR_PH_RESET_ON_EIDLE => '0',
      RXDFELPMRESET_TIME => B"0001111",
      RXDLY_CFG => X"001F",
      RXDLY_LCFG => X"030",
      RXDLY_TAP_CFG => X"0000",
      RXGEARBOX_EN => "FALSE",
      RXISCANRESET_TIME => B"00001",
      RXLPM_HF_CFG => B"00000011110000",
      RXLPM_LF_CFG => B"00000011110000",
      RXOOB_CFG => B"0000110",
      RXOUT_DIV => 4,
      RXPCSRESET_TIME => B"00001",
      RXPHDLY_CFG => X"084020",
      RXPH_CFG => X"000000",
      RXPH_MONITOR_SEL => B"00000",
      RXPMARESET_TIME => B"00011",
      RXPRBS_ERR_LOOPBACK => '0',
      RXSLIDE_AUTO_WAIT => 7,
      RXSLIDE_MODE => "OFF",
      RX_BIAS_CFG => B"000000000100",
      RX_BUFFER_CFG => B"000000",
      RX_CLK25_DIV => 5,
      RX_CLKMUX_PD => '1',
      RX_CM_SEL => B"11",
      RX_CM_TRIM => B"010",
      RX_DATA_WIDTH => 20,
      RX_DDI_SEL => B"000000",
      RX_DEBUG_CFG => B"000000000000",
      RX_DEFER_RESET_BUF_EN => "TRUE",
      RX_DFE_GAIN_CFG => X"020FEA",
      RX_DFE_H2_CFG => B"000000000000",
      RX_DFE_H3_CFG => B"000001000000",
      RX_DFE_H4_CFG => B"00011110000",
      RX_DFE_H5_CFG => B"00011100000",
      RX_DFE_KL_CFG => B"0000011111110",
      RX_DFE_KL_CFG2 => X"301148AC",
      RX_DFE_LPM_CFG => X"0904",
      RX_DFE_LPM_HOLD_DURING_EIDLE => '0',
      RX_DFE_UT_CFG => B"10001111000000000",
      RX_DFE_VP_CFG => B"00011111100000011",
      RX_DFE_XYD_CFG => B"0000000000000",
      RX_DISPERR_SEQ_MATCH => "TRUE",
      RX_INT_DATAWIDTH => 0,
      RX_OS_CFG => B"0000010000000",
      RX_SIG_VALID_DLY => 10,
      RX_XCLK_SEL => "RXREC",
      SAS_MAX_COM => 64,
      SAS_MIN_COM => 36,
      SATA_BURST_SEQ_LEN => B"0101",
      SATA_BURST_VAL => B"100",
      SATA_CPLL_CFG => "VCO_3000MHZ",
      SATA_EIDLE_VAL => B"100",
      SATA_MAX_BURST => 8,
      SATA_MAX_INIT => 21,
      SATA_MAX_WAKE => 7,
      SATA_MIN_BURST => 4,
      SATA_MIN_INIT => 12,
      SATA_MIN_WAKE => 4,
      SHOW_REALIGN_COMMA => "TRUE",
      SIM_CPLLREFCLK_SEL => B"001",
      SIM_RECEIVER_DETECT_PASS => "TRUE",
      SIM_RESET_SPEEDUP => "TRUE",
      SIM_TX_EIDLE_DRIVE_LEVEL => "X",
      SIM_VERSION => "4.0",
      TERM_RCAL_CFG => B"10000",
      TERM_RCAL_OVRD => '0',
      TRANS_TIME_RATE => X"0E",
      TST_RSV => X"00000000",
      TXBUF_EN => "TRUE",
      TXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      TXDLY_CFG => X"001F",
      TXDLY_LCFG => X"030",
      TXDLY_TAP_CFG => X"0000",
      TXGEARBOX_EN => "FALSE",
      TXOUT_DIV => 4,
      TXPCSRESET_TIME => B"00001",
      TXPHDLY_CFG => X"084020",
      TXPH_CFG => X"0780",
      TXPH_MONITOR_SEL => B"00000",
      TXPMARESET_TIME => B"00001",
      TX_CLK25_DIV => 5,
      TX_CLKMUX_PD => '1',
      TX_DATA_WIDTH => 20,
      TX_DEEMPH0 => B"00000",
      TX_DEEMPH1 => B"00000",
      TX_DRIVE_MODE => "DIRECT",
      TX_EIDLE_ASSERT_DELAY => B"110",
      TX_EIDLE_DEASSERT_DELAY => B"100",
      TX_INT_DATAWIDTH => 0,
      TX_LOOPBACK_DRIVE_HIZ => "FALSE",
      TX_MAINCURSOR_SEL => '0',
      TX_MARGIN_FULL_0 => B"1001110",
      TX_MARGIN_FULL_1 => B"1001001",
      TX_MARGIN_FULL_2 => B"1000101",
      TX_MARGIN_FULL_3 => B"1000010",
      TX_MARGIN_FULL_4 => B"1000000",
      TX_MARGIN_LOW_0 => B"1000110",
      TX_MARGIN_LOW_1 => B"1000100",
      TX_MARGIN_LOW_2 => B"1000010",
      TX_MARGIN_LOW_3 => B"1000000",
      TX_MARGIN_LOW_4 => B"1000000",
      TX_PREDRIVER_MODE => '0',
      TX_QPI_STATUS_EN => '0',
      TX_RXDETECT_CFG => X"1832",
      TX_RXDETECT_REF => B"100",
      TX_XCLK_SEL => "TXOUT",
      UCODEER_CLR => '0'
    )
        port map (
      CFGRESET => '0',
      CLKRSVD(3 downto 0) => B"0000",
      CPLLFBCLKLOST => gtxe2_i_n_0,
      CPLLLOCK => cplllock,
      CPLLLOCKDETCLK => independent_clock_bufg,
      CPLLLOCKEN => '1',
      CPLLPD => gt0_cpllpd_i,
      CPLLREFCLKLOST => gt0_cpllrefclklost_i,
      CPLLREFCLKSEL(2 downto 0) => B"001",
      CPLLRESET => gt0_cpllreset_i_0,
      DMONITOROUT(7) => gtxe2_i_n_177,
      DMONITOROUT(6) => gtxe2_i_n_178,
      DMONITOROUT(5) => gtxe2_i_n_179,
      DMONITOROUT(4) => gtxe2_i_n_180,
      DMONITOROUT(3) => gtxe2_i_n_181,
      DMONITOROUT(2) => gtxe2_i_n_182,
      DMONITOROUT(1) => gtxe2_i_n_183,
      DMONITOROUT(0) => gtxe2_i_n_184,
      DRPADDR(8 downto 0) => B"000000000",
      DRPCLK => gtrefclk_bufg,
      DRPDI(15 downto 0) => B"0000000000000000",
      DRPDO(15) => gtxe2_i_n_46,
      DRPDO(14) => gtxe2_i_n_47,
      DRPDO(13) => gtxe2_i_n_48,
      DRPDO(12) => gtxe2_i_n_49,
      DRPDO(11) => gtxe2_i_n_50,
      DRPDO(10) => gtxe2_i_n_51,
      DRPDO(9) => gtxe2_i_n_52,
      DRPDO(8) => gtxe2_i_n_53,
      DRPDO(7) => gtxe2_i_n_54,
      DRPDO(6) => gtxe2_i_n_55,
      DRPDO(5) => gtxe2_i_n_56,
      DRPDO(4) => gtxe2_i_n_57,
      DRPDO(3) => gtxe2_i_n_58,
      DRPDO(2) => gtxe2_i_n_59,
      DRPDO(1) => gtxe2_i_n_60,
      DRPDO(0) => gtxe2_i_n_61,
      DRPEN => '0',
      DRPRDY => gtxe2_i_n_3,
      DRPWE => '0',
      EYESCANDATAERROR => gtxe2_i_n_4,
      EYESCANMODE => '0',
      EYESCANRESET => '0',
      EYESCANTRIGGER => '0',
      GTGREFCLK => '0',
      GTNORTHREFCLK0 => '0',
      GTNORTHREFCLK1 => '0',
      GTREFCLK0 => gtrefclk,
      GTREFCLK1 => '0',
      GTREFCLKMONITOR => NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED,
      GTRESETSEL => '0',
      GTRSVD(15 downto 0) => B"0000000000000000",
      GTRXRESET => SR(0),
      GTSOUTHREFCLK0 => '0',
      GTSOUTHREFCLK1 => '0',
      GTTXRESET => gt0_gttxreset_gt,
      GTXRXN => rxn,
      GTXRXP => rxp,
      GTXTXN => txn,
      GTXTXP => txp,
      LOOPBACK(2 downto 0) => B"000",
      PCSRSVDIN(15 downto 0) => B"0000000000000000",
      PCSRSVDIN2(4 downto 0) => B"00000",
      PCSRSVDOUT(15 downto 0) => NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED(15 downto 0),
      PHYSTATUS => NLW_gtxe2_i_PHYSTATUS_UNCONNECTED,
      PMARSVDIN(4 downto 0) => B"00000",
      PMARSVDIN2(4 downto 0) => B"00000",
      QPLLCLK => gt0_qplloutclk_in,
      QPLLREFCLK => gt0_qplloutrefclk_in,
      RESETOVRD => '0',
      RX8B10BEN => '1',
      RXBUFRESET => '0',
      RXBUFSTATUS(2) => RXBUFSTATUS(0),
      RXBUFSTATUS(1) => gtxe2_i_n_83,
      RXBUFSTATUS(0) => gtxe2_i_n_84,
      RXBYTEISALIGNED => gtxe2_i_n_9,
      RXBYTEREALIGN => gtxe2_i_n_10,
      RXCDRFREQRESET => '0',
      RXCDRHOLD => '0',
      RXCDRLOCK => NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED,
      RXCDROVRDEN => '0',
      RXCDRRESET => '0',
      RXCDRRESETRSV => '0',
      RXCHANBONDSEQ => NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED,
      RXCHANISALIGNED => NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED,
      RXCHANREALIGN => NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED,
      RXCHARISCOMMA(7 downto 2) => NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED(7 downto 2),
      RXCHARISCOMMA(1 downto 0) => gtxe2_i_3(1 downto 0),
      RXCHARISK(7 downto 2) => NLW_gtxe2_i_RXCHARISK_UNCONNECTED(7 downto 2),
      RXCHARISK(1 downto 0) => gtxe2_i_4(1 downto 0),
      RXCHBONDEN => '0',
      RXCHBONDI(4 downto 0) => B"00000",
      RXCHBONDLEVEL(2 downto 0) => B"000",
      RXCHBONDMASTER => '0',
      RXCHBONDO(4 downto 0) => NLW_gtxe2_i_RXCHBONDO_UNCONNECTED(4 downto 0),
      RXCHBONDSLAVE => '0',
      RXCLKCORCNT(1 downto 0) => D(1 downto 0),
      RXCOMINITDET => NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED,
      RXCOMMADET => gtxe2_i_n_16,
      RXCOMMADETEN => '1',
      RXCOMSASDET => NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED,
      RXCOMWAKEDET => NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED,
      RXDATA(63 downto 16) => NLW_gtxe2_i_RXDATA_UNCONNECTED(63 downto 16),
      RXDATA(15 downto 0) => gtxe2_i_2(15 downto 0),
      RXDATAVALID => NLW_gtxe2_i_RXDATAVALID_UNCONNECTED,
      RXDDIEN => '0',
      RXDFEAGCHOLD => '0',
      RXDFEAGCOVRDEN => '0',
      RXDFECM1EN => '0',
      RXDFELFHOLD => '0',
      RXDFELFOVRDEN => '0',
      RXDFELPMRESET => '0',
      RXDFETAP2HOLD => '0',
      RXDFETAP2OVRDEN => '0',
      RXDFETAP3HOLD => '0',
      RXDFETAP3OVRDEN => '0',
      RXDFETAP4HOLD => '0',
      RXDFETAP4OVRDEN => '0',
      RXDFETAP5HOLD => '0',
      RXDFETAP5OVRDEN => '0',
      RXDFEUTHOLD => '0',
      RXDFEUTOVRDEN => '0',
      RXDFEVPHOLD => '0',
      RXDFEVPOVRDEN => '0',
      RXDFEVSEN => '0',
      RXDFEXYDEN => '1',
      RXDFEXYDHOLD => '0',
      RXDFEXYDOVRDEN => '0',
      RXDISPERR(7 downto 2) => NLW_gtxe2_i_RXDISPERR_UNCONNECTED(7 downto 2),
      RXDISPERR(1 downto 0) => gtxe2_i_5(1 downto 0),
      RXDLYBYPASS => '1',
      RXDLYEN => '0',
      RXDLYOVRDEN => '0',
      RXDLYSRESET => '0',
      RXDLYSRESETDONE => NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED,
      RXELECIDLE => NLW_gtxe2_i_RXELECIDLE_UNCONNECTED,
      RXELECIDLEMODE(1 downto 0) => B"11",
      RXGEARBOXSLIP => '0',
      RXHEADER(2 downto 0) => NLW_gtxe2_i_RXHEADER_UNCONNECTED(2 downto 0),
      RXHEADERVALID => NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED,
      RXLPMEN => '1',
      RXLPMHFHOLD => '0',
      RXLPMHFOVRDEN => '0',
      RXLPMLFHOLD => '0',
      RXLPMLFKLOVRDEN => '0',
      RXMCOMMAALIGNEN => reset_out,
      RXMONITOROUT(6) => gtxe2_i_n_170,
      RXMONITOROUT(5) => gtxe2_i_n_171,
      RXMONITOROUT(4) => gtxe2_i_n_172,
      RXMONITOROUT(3) => gtxe2_i_n_173,
      RXMONITOROUT(2) => gtxe2_i_n_174,
      RXMONITOROUT(1) => gtxe2_i_n_175,
      RXMONITOROUT(0) => gtxe2_i_n_176,
      RXMONITORSEL(1 downto 0) => B"00",
      RXNOTINTABLE(7 downto 2) => NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED(7 downto 2),
      RXNOTINTABLE(1 downto 0) => gtxe2_i_6(1 downto 0),
      RXOOBRESET => '0',
      RXOSHOLD => '0',
      RXOSOVRDEN => '0',
      RXOUTCLK => rxoutclk,
      RXOUTCLKFABRIC => NLW_gtxe2_i_RXOUTCLKFABRIC_UNCONNECTED,
      RXOUTCLKPCS => NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED,
      RXOUTCLKSEL(2 downto 0) => B"010",
      RXPCOMMAALIGNEN => reset_out,
      RXPCSRESET => wtd_rxpcsreset_in,
      RXPD(1) => RXPD(0),
      RXPD(0) => RXPD(0),
      RXPHALIGN => '0',
      RXPHALIGNDONE => NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED,
      RXPHALIGNEN => '0',
      RXPHDLYPD => '0',
      RXPHDLYRESET => '0',
      RXPHMONITOR(4 downto 0) => NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED(4 downto 0),
      RXPHOVRDEN => '0',
      RXPHSLIPMONITOR(4 downto 0) => NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED(4 downto 0),
      RXPMARESET => '0',
      RXPOLARITY => '0',
      RXPRBSCNTRESET => '0',
      RXPRBSERR => gtxe2_i_n_27,
      RXPRBSSEL(2 downto 0) => B"000",
      RXQPIEN => '0',
      RXQPISENN => NLW_gtxe2_i_RXQPISENN_UNCONNECTED,
      RXQPISENP => NLW_gtxe2_i_RXQPISENP_UNCONNECTED,
      RXRATE(2 downto 0) => B"000",
      RXRATEDONE => NLW_gtxe2_i_RXRATEDONE_UNCONNECTED,
      RXRESETDONE => gtxe2_i_0,
      RXSLIDE => '0',
      RXSTARTOFSEQ => NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED,
      RXSTATUS(2 downto 0) => NLW_gtxe2_i_RXSTATUS_UNCONNECTED(2 downto 0),
      RXSYSCLKSEL(1 downto 0) => B"00",
      RXUSERRDY => gt0_rxuserrdy_i,
      RXUSRCLK => userclk,
      RXUSRCLK2 => userclk,
      RXVALID => NLW_gtxe2_i_RXVALID_UNCONNECTED,
      SETERRSTATUS => '0',
      TSTIN(19 downto 0) => B"11111111111111111111",
      TSTOUT(9 downto 0) => NLW_gtxe2_i_TSTOUT_UNCONNECTED(9 downto 0),
      TX8B10BBYPASS(7 downto 0) => B"00000000",
      TX8B10BEN => '1',
      TXBUFDIFFCTRL(2 downto 0) => B"100",
      TXBUFSTATUS(1) => TXBUFSTATUS(0),
      TXBUFSTATUS(0) => gtxe2_i_n_81,
      TXCHARDISPMODE(7 downto 2) => B"000000",
      TXCHARDISPMODE(1 downto 0) => gtxe2_i_7(1 downto 0),
      TXCHARDISPVAL(7 downto 2) => B"000000",
      TXCHARDISPVAL(1 downto 0) => gtxe2_i_8(1 downto 0),
      TXCHARISK(7 downto 2) => B"000000",
      TXCHARISK(1 downto 0) => gtxe2_i_9(1 downto 0),
      TXCOMFINISH => NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED,
      TXCOMINIT => '0',
      TXCOMSAS => '0',
      TXCOMWAKE => '0',
      TXDATA(63 downto 16) => B"000000000000000000000000000000000000000000000000",
      TXDATA(15 downto 0) => Q(15 downto 0),
      TXDEEMPH => '0',
      TXDETECTRX => '0',
      TXDIFFCTRL(3 downto 0) => B"1000",
      TXDIFFPD => '0',
      TXDLYBYPASS => '1',
      TXDLYEN => '0',
      TXDLYHOLD => '0',
      TXDLYOVRDEN => '0',
      TXDLYSRESET => '0',
      TXDLYSRESETDONE => NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED,
      TXDLYUPDOWN => '0',
      TXELECIDLE => TXPD(0),
      TXGEARBOXREADY => NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED,
      TXHEADER(2 downto 0) => B"000",
      TXINHIBIT => '0',
      TXMAINCURSOR(6 downto 0) => B"0000000",
      TXMARGIN(2 downto 0) => B"000",
      TXOUTCLK => txoutclk,
      TXOUTCLKFABRIC => gtxe2_i_n_38,
      TXOUTCLKPCS => gtxe2_i_n_39,
      TXOUTCLKSEL(2 downto 0) => B"100",
      TXPCSRESET => '0',
      TXPD(1) => TXPD(0),
      TXPD(0) => TXPD(0),
      TXPDELECIDLEMODE => '0',
      TXPHALIGN => '0',
      TXPHALIGNDONE => NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED,
      TXPHALIGNEN => '0',
      TXPHDLYPD => '0',
      TXPHDLYRESET => '0',
      TXPHDLYTSTCLK => '0',
      TXPHINIT => '0',
      TXPHINITDONE => NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED,
      TXPHOVRDEN => '0',
      TXPISOPD => '0',
      TXPMARESET => '0',
      TXPOLARITY => '0',
      TXPOSTCURSOR(4 downto 0) => B"00000",
      TXPOSTCURSORINV => '0',
      TXPRBSFORCEERR => '0',
      TXPRBSSEL(2 downto 0) => B"000",
      TXPRECURSOR(4 downto 0) => B"00000",
      TXPRECURSORINV => '0',
      TXQPIBIASEN => '0',
      TXQPISENN => NLW_gtxe2_i_TXQPISENN_UNCONNECTED,
      TXQPISENP => NLW_gtxe2_i_TXQPISENP_UNCONNECTED,
      TXQPISTRONGPDOWN => '0',
      TXQPIWEAKPUP => '0',
      TXRATE(2 downto 0) => B"000",
      TXRATEDONE => NLW_gtxe2_i_TXRATEDONE_UNCONNECTED,
      TXRESETDONE => gtxe2_i_1,
      TXSEQUENCE(6 downto 0) => B"0000000",
      TXSTARTSEQ => '0',
      TXSWING => '0',
      TXSYSCLKSEL(1 downto 0) => B"00",
      TXUSERRDY => gt0_txuserrdy_i,
      TXUSRCLK => userclk,
      TXUSRCLK2 => userclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_cpll_railing is
  port (
    gt0_cpllpd_i : out STD_LOGIC;
    gt0_cpllreset_i_0 : out STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    gt0_cpllreset_i : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_0_cpll_railing;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_cpll_railing is
  signal cpll_reset0_i : STD_LOGIC;
  signal \cpllpd_wait_reg[31]_srl32_n_1\ : STD_LOGIC;
  signal \cpllpd_wait_reg[63]_srl32_n_1\ : STD_LOGIC;
  signal \cpllpd_wait_reg[94]_srl31_n_0\ : STD_LOGIC;
  signal \cpllreset_wait_reg[126]_srl31_n_0\ : STD_LOGIC;
  signal \cpllreset_wait_reg[31]_srl32_n_1\ : STD_LOGIC;
  signal \cpllreset_wait_reg[63]_srl32_n_1\ : STD_LOGIC;
  signal \cpllreset_wait_reg[95]_srl32_n_1\ : STD_LOGIC;
  signal \NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \cpllpd_wait_reg[31]_srl32\ : label is "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg ";
  attribute srl_name : string;
  attribute srl_name of \cpllpd_wait_reg[31]_srl32\ : label is "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg[31]_srl32 ";
  attribute srl_bus_name of \cpllpd_wait_reg[63]_srl32\ : label is "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg ";
  attribute srl_name of \cpllpd_wait_reg[63]_srl32\ : label is "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg[63]_srl32 ";
  attribute srl_bus_name of \cpllpd_wait_reg[94]_srl31\ : label is "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg ";
  attribute srl_name of \cpllpd_wait_reg[94]_srl31\ : label is "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg[94]_srl31 ";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \cpllpd_wait_reg[95]\ : label is "no";
  attribute srl_bus_name of \cpllreset_wait_reg[126]_srl31\ : label is "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg ";
  attribute srl_name of \cpllreset_wait_reg[126]_srl31\ : label is "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[126]_srl31 ";
  attribute equivalent_register_removal of \cpllreset_wait_reg[127]\ : label is "no";
  attribute srl_bus_name of \cpllreset_wait_reg[31]_srl32\ : label is "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg ";
  attribute srl_name of \cpllreset_wait_reg[31]_srl32\ : label is "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[31]_srl32 ";
  attribute srl_bus_name of \cpllreset_wait_reg[63]_srl32\ : label is "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg ";
  attribute srl_name of \cpllreset_wait_reg[63]_srl32\ : label is "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[63]_srl32 ";
  attribute srl_bus_name of \cpllreset_wait_reg[95]_srl32\ : label is "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg ";
  attribute srl_name of \cpllreset_wait_reg[95]_srl32\ : label is "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[95]_srl32 ";
begin
\cpllpd_wait_reg[31]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"FFFFFFFF"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => gtrefclk_bufg,
      D => '0',
      Q => \NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllpd_wait_reg[31]_srl32_n_1\
    );
\cpllpd_wait_reg[63]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"FFFFFFFF"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => gtrefclk_bufg,
      D => \cpllpd_wait_reg[31]_srl32_n_1\,
      Q => \NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllpd_wait_reg[63]_srl32_n_1\
    );
\cpllpd_wait_reg[94]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => '1',
      CLK => gtrefclk_bufg,
      D => \cpllpd_wait_reg[63]_srl32_n_1\,
      Q => \cpllpd_wait_reg[94]_srl31_n_0\,
      Q31 => \NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED\
    );
\cpllpd_wait_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtrefclk_bufg,
      CE => '1',
      D => \cpllpd_wait_reg[94]_srl31_n_0\,
      Q => gt0_cpllpd_i,
      R => '0'
    );
\cpllreset_wait_reg[126]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => '1',
      CLK => gtrefclk_bufg,
      D => \cpllreset_wait_reg[95]_srl32_n_1\,
      Q => \cpllreset_wait_reg[126]_srl31_n_0\,
      Q31 => \NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED\
    );
\cpllreset_wait_reg[127]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtrefclk_bufg,
      CE => '1',
      D => \cpllreset_wait_reg[126]_srl31_n_0\,
      Q => cpll_reset0_i,
      R => '0'
    );
\cpllreset_wait_reg[31]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"000000FF"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => gtrefclk_bufg,
      D => '0',
      Q => \NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllreset_wait_reg[31]_srl32_n_1\
    );
\cpllreset_wait_reg[63]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => gtrefclk_bufg,
      D => \cpllreset_wait_reg[31]_srl32_n_1\,
      Q => \NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllreset_wait_reg[63]_srl32_n_1\
    );
\cpllreset_wait_reg[95]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => gtrefclk_bufg,
      D => \cpllreset_wait_reg[63]_srl32_n_1\,
      Q => \NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllreset_wait_reg[95]_srl32_n_1\
    );
gtxe2_i_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cpll_reset0_i,
      I1 => gt0_cpllreset_i,
      O => gt0_cpllreset_i_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_reset_sync is
  port (
    reset_out : out STD_LOGIC;
    userclk2 : in STD_LOGIC;
    enablealign : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_0_reset_sync;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_reset_sync is
  signal reset_stage1 : STD_LOGIC;
  signal reset_stage2 : STD_LOGIC;
  signal reset_stage3 : STD_LOGIC;
  signal reset_stage4 : STD_LOGIC;
  signal reset_stage5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of reset_sync1 : label is "VCC:CE";
  attribute box_type : string;
  attribute box_type of reset_sync1 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync2 : label is "VCC:CE";
  attribute box_type of reset_sync2 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync3 : label is "VCC:CE";
  attribute box_type of reset_sync3 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync4 : label is "VCC:CE";
  attribute box_type of reset_sync4 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync5 : label is "VCC:CE";
  attribute box_type of reset_sync5 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync6 : label is "VCC:CE";
  attribute box_type of reset_sync6 : label is "PRIMITIVE";
begin
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => '0',
      PRE => enablealign,
      Q => reset_stage1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => reset_stage1,
      PRE => enablealign,
      Q => reset_stage2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => reset_stage2,
      PRE => enablealign,
      Q => reset_stage3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => reset_stage3,
      PRE => enablealign,
      Q => reset_stage4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => reset_stage4,
      PRE => enablealign,
      Q => reset_stage5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => reset_stage5,
      PRE => '0',
      Q => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_reset_sync_1 is
  port (
    reset_out : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    reset_sync5_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_reset_sync_1 : entity is "gig_ethernet_pcs_pma_0_reset_sync";
end gig_ethernet_pcs_pma_0_reset_sync_1;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_reset_sync_1 is
  signal reset_stage1 : STD_LOGIC;
  signal reset_stage2 : STD_LOGIC;
  signal reset_stage3 : STD_LOGIC;
  signal reset_stage4 : STD_LOGIC;
  signal reset_stage5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of reset_sync1 : label is "VCC:CE";
  attribute box_type : string;
  attribute box_type of reset_sync1 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync2 : label is "VCC:CE";
  attribute box_type of reset_sync2 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync3 : label is "VCC:CE";
  attribute box_type of reset_sync3 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync4 : label is "VCC:CE";
  attribute box_type of reset_sync4 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync5 : label is "VCC:CE";
  attribute box_type of reset_sync5 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync6 : label is "VCC:CE";
  attribute box_type of reset_sync6 : label is "PRIMITIVE";
begin
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => '0',
      PRE => reset_sync5_0(0),
      Q => reset_stage1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_stage1,
      PRE => reset_sync5_0(0),
      Q => reset_stage2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_stage2,
      PRE => reset_sync5_0(0),
      Q => reset_stage3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_stage3,
      PRE => reset_sync5_0(0),
      Q => reset_stage4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_stage4,
      PRE => reset_sync5_0(0),
      Q => reset_stage5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_stage5,
      PRE => '0',
      Q => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_reset_sync_2 is
  port (
    reset_out : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_reset_sync_2 : entity is "gig_ethernet_pcs_pma_0_reset_sync";
end gig_ethernet_pcs_pma_0_reset_sync_2;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_reset_sync_2 is
  signal reset_stage1 : STD_LOGIC;
  signal reset_stage2 : STD_LOGIC;
  signal reset_stage3 : STD_LOGIC;
  signal reset_stage4 : STD_LOGIC;
  signal reset_stage5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of reset_sync1 : label is "VCC:CE";
  attribute box_type : string;
  attribute box_type of reset_sync1 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync2 : label is "VCC:CE";
  attribute box_type of reset_sync2 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync3 : label is "VCC:CE";
  attribute box_type of reset_sync3 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync4 : label is "VCC:CE";
  attribute box_type of reset_sync4 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync5 : label is "VCC:CE";
  attribute box_type of reset_sync5 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync6 : label is "VCC:CE";
  attribute box_type of reset_sync6 : label is "PRIMITIVE";
begin
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => '0',
      PRE => SR(0),
      Q => reset_stage1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_stage1,
      PRE => SR(0),
      Q => reset_stage2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_stage2,
      PRE => SR(0),
      Q => reset_stage3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_stage3,
      PRE => SR(0),
      Q => reset_stage4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_stage4,
      PRE => SR(0),
      Q => reset_stage5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_stage5,
      PRE => '0',
      Q => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_reset_wtd_timer is
  port (
    wtd_rxpcsreset_in : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    data_out : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_0_reset_wtd_timer;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_reset_wtd_timer is
  signal \counter_stg1[5]_i_1_n_0\ : STD_LOGIC;
  signal counter_stg1_reg : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \counter_stg1_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal counter_stg1_roll : STD_LOGIC;
  signal \counter_stg2[0]_i_3_n_0\ : STD_LOGIC;
  signal counter_stg2_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \counter_stg2_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal counter_stg30 : STD_LOGIC;
  signal \counter_stg3[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_stg3[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter_stg3[0]_i_5_n_0\ : STD_LOGIC;
  signal counter_stg3_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \counter_stg3_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal reset0 : STD_LOGIC;
  signal reset_i_2_n_0 : STD_LOGIC;
  signal reset_i_3_n_0 : STD_LOGIC;
  signal reset_i_4_n_0 : STD_LOGIC;
  signal reset_i_5_n_0 : STD_LOGIC;
  signal reset_i_6_n_0 : STD_LOGIC;
  signal reset_i_7_n_0 : STD_LOGIC;
  signal reset_i_8_n_0 : STD_LOGIC;
  signal \NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter_stg1[1]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \counter_stg1[2]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \counter_stg1[3]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \counter_stg1[4]_i_1\ : label is "soft_lutpair119";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_stg2_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_stg2_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_stg2_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_stg3_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_stg3_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_stg3_reg[8]_i_1\ : label is 11;
begin
\counter_stg1[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_stg1_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\counter_stg1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_stg1_reg__0\(1),
      I1 => \counter_stg1_reg__0\(0),
      O => \p_0_in__0\(1)
    );
\counter_stg1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \counter_stg1_reg__0\(2),
      I1 => \counter_stg1_reg__0\(1),
      I2 => \counter_stg1_reg__0\(0),
      O => \p_0_in__0\(2)
    );
\counter_stg1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \counter_stg1_reg__0\(3),
      I1 => \counter_stg1_reg__0\(0),
      I2 => \counter_stg1_reg__0\(1),
      I3 => \counter_stg1_reg__0\(2),
      O => \p_0_in__0\(3)
    );
\counter_stg1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \counter_stg1_reg__0\(4),
      I1 => \counter_stg1_reg__0\(2),
      I2 => \counter_stg1_reg__0\(1),
      I3 => \counter_stg1_reg__0\(0),
      I4 => \counter_stg1_reg__0\(3),
      O => \p_0_in__0\(4)
    );
\counter_stg1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => data_out,
      I1 => reset_i_2_n_0,
      I2 => counter_stg1_roll,
      O => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \counter_stg1_reg__0\(3),
      I1 => \counter_stg1_reg__0\(0),
      I2 => \counter_stg1_reg__0\(1),
      I3 => \counter_stg1_reg__0\(2),
      I4 => \counter_stg1_reg__0\(4),
      I5 => counter_stg1_reg(5),
      O => \p_0_in__0\(5)
    );
\counter_stg1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => \counter_stg1_reg__0\(0),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => \counter_stg1_reg__0\(1),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => \counter_stg1_reg__0\(2),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => \counter_stg1_reg__0\(3),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => \counter_stg1_reg__0\(4),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \p_0_in__0\(5),
      Q => counter_stg1_reg(5),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => counter_stg1_reg(5),
      I1 => \counter_stg1_reg__0\(4),
      I2 => \counter_stg1_reg__0\(2),
      I3 => \counter_stg1_reg__0\(1),
      I4 => \counter_stg1_reg__0\(0),
      I5 => \counter_stg1_reg__0\(3),
      O => counter_stg1_roll
    );
\counter_stg2[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_stg2_reg(0),
      O => \counter_stg2[0]_i_3_n_0\
    );
\counter_stg2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg1_roll,
      D => \counter_stg2_reg[0]_i_2_n_7\,
      Q => counter_stg2_reg(0),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_stg2_reg[0]_i_2_n_0\,
      CO(2) => \counter_stg2_reg[0]_i_2_n_1\,
      CO(1) => \counter_stg2_reg[0]_i_2_n_2\,
      CO(0) => \counter_stg2_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_stg2_reg[0]_i_2_n_4\,
      O(2) => \counter_stg2_reg[0]_i_2_n_5\,
      O(1) => \counter_stg2_reg[0]_i_2_n_6\,
      O(0) => \counter_stg2_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_stg2_reg(3 downto 1),
      S(0) => \counter_stg2[0]_i_3_n_0\
    );
\counter_stg2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg1_roll,
      D => \counter_stg2_reg[8]_i_1_n_5\,
      Q => counter_stg2_reg(10),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg1_roll,
      D => \counter_stg2_reg[8]_i_1_n_4\,
      Q => counter_stg2_reg(11),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg1_roll,
      D => \counter_stg2_reg[0]_i_2_n_6\,
      Q => counter_stg2_reg(1),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg1_roll,
      D => \counter_stg2_reg[0]_i_2_n_5\,
      Q => counter_stg2_reg(2),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg1_roll,
      D => \counter_stg2_reg[0]_i_2_n_4\,
      Q => counter_stg2_reg(3),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg1_roll,
      D => \counter_stg2_reg[4]_i_1_n_7\,
      Q => counter_stg2_reg(4),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_stg2_reg[0]_i_2_n_0\,
      CO(3) => \counter_stg2_reg[4]_i_1_n_0\,
      CO(2) => \counter_stg2_reg[4]_i_1_n_1\,
      CO(1) => \counter_stg2_reg[4]_i_1_n_2\,
      CO(0) => \counter_stg2_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_stg2_reg[4]_i_1_n_4\,
      O(2) => \counter_stg2_reg[4]_i_1_n_5\,
      O(1) => \counter_stg2_reg[4]_i_1_n_6\,
      O(0) => \counter_stg2_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_stg2_reg(7 downto 4)
    );
\counter_stg2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg1_roll,
      D => \counter_stg2_reg[4]_i_1_n_6\,
      Q => counter_stg2_reg(5),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg1_roll,
      D => \counter_stg2_reg[4]_i_1_n_5\,
      Q => counter_stg2_reg(6),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg1_roll,
      D => \counter_stg2_reg[4]_i_1_n_4\,
      Q => counter_stg2_reg(7),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg1_roll,
      D => \counter_stg2_reg[8]_i_1_n_7\,
      Q => counter_stg2_reg(8),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_stg2_reg[4]_i_1_n_0\,
      CO(3) => \NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_stg2_reg[8]_i_1_n_1\,
      CO(1) => \counter_stg2_reg[8]_i_1_n_2\,
      CO(0) => \counter_stg2_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_stg2_reg[8]_i_1_n_4\,
      O(2) => \counter_stg2_reg[8]_i_1_n_5\,
      O(1) => \counter_stg2_reg[8]_i_1_n_6\,
      O(0) => \counter_stg2_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_stg2_reg(11 downto 8)
    );
\counter_stg2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg1_roll,
      D => \counter_stg2_reg[8]_i_1_n_6\,
      Q => counter_stg2_reg(9),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => counter_stg1_roll,
      I1 => \counter_stg3[0]_i_3_n_0\,
      I2 => counter_stg2_reg(3),
      I3 => counter_stg2_reg(8),
      I4 => counter_stg2_reg(11),
      I5 => counter_stg2_reg(4),
      O => counter_stg30
    );
\counter_stg3[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => counter_stg2_reg(10),
      I1 => counter_stg2_reg(1),
      I2 => counter_stg2_reg(2),
      I3 => counter_stg2_reg(5),
      I4 => \counter_stg3[0]_i_5_n_0\,
      O => \counter_stg3[0]_i_3_n_0\
    );
\counter_stg3[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_stg3_reg(0),
      O => \counter_stg3[0]_i_4_n_0\
    );
\counter_stg3[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter_stg2_reg(9),
      I1 => counter_stg2_reg(7),
      I2 => counter_stg2_reg(0),
      I3 => counter_stg2_reg(6),
      O => \counter_stg3[0]_i_5_n_0\
    );
\counter_stg3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[0]_i_2_n_7\,
      Q => counter_stg3_reg(0),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_stg3_reg[0]_i_2_n_0\,
      CO(2) => \counter_stg3_reg[0]_i_2_n_1\,
      CO(1) => \counter_stg3_reg[0]_i_2_n_2\,
      CO(0) => \counter_stg3_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_stg3_reg[0]_i_2_n_4\,
      O(2) => \counter_stg3_reg[0]_i_2_n_5\,
      O(1) => \counter_stg3_reg[0]_i_2_n_6\,
      O(0) => \counter_stg3_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_stg3_reg(3 downto 1),
      S(0) => \counter_stg3[0]_i_4_n_0\
    );
\counter_stg3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[8]_i_1_n_5\,
      Q => counter_stg3_reg(10),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[8]_i_1_n_4\,
      Q => counter_stg3_reg(11),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[0]_i_2_n_6\,
      Q => counter_stg3_reg(1),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[0]_i_2_n_5\,
      Q => counter_stg3_reg(2),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[0]_i_2_n_4\,
      Q => counter_stg3_reg(3),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[4]_i_1_n_7\,
      Q => counter_stg3_reg(4),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_stg3_reg[0]_i_2_n_0\,
      CO(3) => \counter_stg3_reg[4]_i_1_n_0\,
      CO(2) => \counter_stg3_reg[4]_i_1_n_1\,
      CO(1) => \counter_stg3_reg[4]_i_1_n_2\,
      CO(0) => \counter_stg3_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_stg3_reg[4]_i_1_n_4\,
      O(2) => \counter_stg3_reg[4]_i_1_n_5\,
      O(1) => \counter_stg3_reg[4]_i_1_n_6\,
      O(0) => \counter_stg3_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_stg3_reg(7 downto 4)
    );
\counter_stg3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[4]_i_1_n_6\,
      Q => counter_stg3_reg(5),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[4]_i_1_n_5\,
      Q => counter_stg3_reg(6),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[4]_i_1_n_4\,
      Q => counter_stg3_reg(7),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[8]_i_1_n_7\,
      Q => counter_stg3_reg(8),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_stg3_reg[4]_i_1_n_0\,
      CO(3) => \NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_stg3_reg[8]_i_1_n_1\,
      CO(1) => \counter_stg3_reg[8]_i_1_n_2\,
      CO(0) => \counter_stg3_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_stg3_reg[8]_i_1_n_4\,
      O(2) => \counter_stg3_reg[8]_i_1_n_5\,
      O(1) => \counter_stg3_reg[8]_i_1_n_6\,
      O(0) => \counter_stg3_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_stg3_reg(11 downto 8)
    );
\counter_stg3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[8]_i_1_n_6\,
      Q => counter_stg3_reg(9),
      R => \counter_stg1[5]_i_1_n_0\
    );
reset_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_stg1_reg(5),
      I1 => reset_i_2_n_0,
      O => reset0
    );
reset_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => reset_i_3_n_0,
      I1 => reset_i_4_n_0,
      I2 => reset_i_5_n_0,
      I3 => reset_i_6_n_0,
      I4 => reset_i_7_n_0,
      I5 => reset_i_8_n_0,
      O => reset_i_2_n_0
    );
reset_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => counter_stg3_reg(9),
      I1 => counter_stg3_reg(8),
      I2 => counter_stg3_reg(6),
      I3 => counter_stg3_reg(11),
      O => reset_i_3_n_0
    );
reset_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => counter_stg3_reg(1),
      I1 => counter_stg2_reg(0),
      I2 => counter_stg2_reg(10),
      I3 => counter_stg3_reg(0),
      O => reset_i_4_n_0
    );
reset_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter_stg2_reg(3),
      I1 => counter_stg2_reg(8),
      I2 => counter_stg2_reg(11),
      I3 => counter_stg2_reg(4),
      O => reset_i_5_n_0
    );
reset_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_stg2_reg(7),
      I1 => counter_stg3_reg(10),
      I2 => counter_stg2_reg(2),
      I3 => counter_stg3_reg(3),
      O => reset_i_6_n_0
    );
reset_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => counter_stg3_reg(7),
      I1 => counter_stg2_reg(5),
      I2 => counter_stg3_reg(5),
      I3 => counter_stg3_reg(2),
      O => reset_i_7_n_0
    );
reset_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => counter_stg2_reg(9),
      I1 => counter_stg2_reg(6),
      I2 => counter_stg3_reg(4),
      I3 => counter_stg2_reg(1),
      O => reset_i_8_n_0
    );
reset_reg: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset0,
      Q => wtd_rxpcsreset_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_sync_block is
  port (
    resetdone : out STD_LOGIC;
    data_out : in STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk2 : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_0_sync_block;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_sync_block is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal rx_reset_done_i : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync5,
      Q => rx_reset_done_i,
      R => '0'
    );
resetdone_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_reset_done_i,
      I1 => data_out,
      O => resetdone
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_sync_block_0 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_sync_block_0 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_sync_block_0;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_sync_block_0 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_sync_block_10 is
  port (
    data_out : out STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_sync_block_10 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_sync_block_10;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_sync_block_10 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync_reg1_0,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_sync_block_11 is
  port (
    time_out_2ms_reg : out STD_LOGIC;
    reset_time_out_reg : out STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_out : in STD_LOGIC;
    reset_time_out_reg_0 : in STD_LOGIC;
    check_tlock_max : in STD_LOGIC;
    reset_time_out_reg_1 : in STD_LOGIC;
    reset_time_out_reg_2 : in STD_LOGIC;
    reset_time_out_reg_3 : in STD_LOGIC;
    cplllock : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_sync_block_11 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_sync_block_11;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_sync_block_11 is
  signal cplllock_sync : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal reset_time_out_i_5_n_0 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
\FSM_sequential_rx_state[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFF00000000"
    )
        port map (
      I0 => \FSM_sequential_rx_state_reg[0]\,
      I1 => cplllock_sync,
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => time_out_2ms_reg
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => cplllock,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => cplllock_sync,
      R => '0'
    );
\reset_time_out_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FFFFFF800000"
    )
        port map (
      I0 => reset_time_out_reg_0,
      I1 => check_tlock_max,
      I2 => reset_time_out_reg_1,
      I3 => reset_time_out_i_5_n_0,
      I4 => reset_time_out_reg_2,
      I5 => reset_time_out_reg_3,
      O => reset_time_out_reg
    );
reset_time_out_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D0D1D0DD1C1DDCD"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => cplllock_sync,
      I4 => Q(0),
      I5 => data_out,
      O => reset_time_out_i_5_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_sync_block_12 is
  port (
    data_out : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_rx_state_reg[2]\ : out STD_LOGIC;
    rx_fsm_reset_done_int_reg : in STD_LOGIC;
    rx_fsm_reset_done_int_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_rx_state_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_1\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_2\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[3]\ : in STD_LOGIC;
    time_out_wait_bypass_s3 : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[3]_0\ : in STD_LOGIC;
    rx_fsm_reset_done_int_reg_1 : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_3\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_4\ : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_sync_block_12 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_sync_block_12;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_sync_block_12 is
  signal \FSM_sequential_rx_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal rx_fsm_reset_done_int : STD_LOGIC;
  signal rx_fsm_reset_done_int_i_3_n_0 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
  data_out <= \^data_out\;
\FSM_sequential_rx_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FFA8A8"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => \FSM_sequential_rx_state[3]_i_7_n_0\,
      I3 => \FSM_sequential_rx_state_reg[0]_3\,
      I4 => \FSM_sequential_rx_state_reg[0]_4\,
      O => D(0)
    );
\FSM_sequential_rx_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03443377"
    )
        port map (
      I0 => \FSM_sequential_rx_state[3]_i_7_n_0\,
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \FSM_sequential_rx_state_reg[0]_4\,
      O => D(1)
    );
\FSM_sequential_rx_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABBBBBAAABAAAB"
    )
        port map (
      I0 => \FSM_sequential_rx_state[3]_i_3_n_0\,
      I1 => \FSM_sequential_rx_state_reg[0]\,
      I2 => \FSM_sequential_rx_state_reg[0]_0\,
      I3 => Q(0),
      I4 => \FSM_sequential_rx_state_reg[0]_1\,
      I5 => \FSM_sequential_rx_state_reg[0]_2\,
      O => E(0)
    );
\FSM_sequential_rx_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDFFFFFDDDF0000"
    )
        port map (
      I0 => \FSM_sequential_rx_state[3]_i_7_n_0\,
      I1 => \FSM_sequential_rx_state_reg[3]\,
      I2 => Q(0),
      I3 => time_out_wait_bypass_s3,
      I4 => Q(3),
      I5 => \FSM_sequential_rx_state_reg[3]_0\,
      O => D(2)
    );
\FSM_sequential_rx_state[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4C48"
    )
        port map (
      I0 => \^data_out\,
      I1 => Q(3),
      I2 => Q(1),
      I3 => \FSM_sequential_rx_state[3]_i_7_n_0\,
      O => \FSM_sequential_rx_state[3]_i_3_n_0\
    );
\FSM_sequential_rx_state[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => rx_fsm_reset_done_int_reg,
      I1 => rx_fsm_reset_done_int_reg_0,
      I2 => \^data_out\,
      I3 => Q(0),
      O => \FSM_sequential_rx_state[3]_i_7_n_0\
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync_reg1_0,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
rx_fsm_reset_done_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => rx_fsm_reset_done_int,
      I1 => Q(2),
      I2 => Q(3),
      I3 => rx_fsm_reset_done_int_i_3_n_0,
      I4 => data_in,
      O => \FSM_sequential_rx_state_reg[2]\
    );
rx_fsm_reset_done_int_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => rx_fsm_reset_done_int_reg_1,
      I3 => rx_fsm_reset_done_int_reg,
      I4 => \^data_out\,
      O => rx_fsm_reset_done_int
    );
rx_fsm_reset_done_int_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF3131C0CCFFFF"
    )
        port map (
      I0 => rx_fsm_reset_done_int_reg_0,
      I1 => \^data_out\,
      I2 => rx_fsm_reset_done_int_reg,
      I3 => rx_fsm_reset_done_int_reg_1,
      I4 => Q(1),
      I5 => Q(0),
      O => rx_fsm_reset_done_int_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_sync_block_13 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_out : out STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_sync_block_13 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_sync_block_13;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_sync_block_13 is
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
  data_out <= \^data_out\;
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => mmcm_locked,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
\mmcm_lock_count[7]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out\,
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_sync_block_14 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_sync_block_14 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_sync_block_14;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_sync_block_14 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_sync_block_15 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_sync_block_15 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_sync_block_15;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_sync_block_15 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_sync_block_16 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_sync_block_16 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_sync_block_16;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_sync_block_16 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_sync_block_3 is
  port (
    data_out : out STD_LOGIC;
    status_vector : in STD_LOGIC_VECTOR ( 0 to 0 );
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_sync_block_3 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_sync_block_3;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_sync_block_3 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => status_vector(0),
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_sync_block_4 is
  port (
    data_out : out STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_sync_block_4 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_sync_block_4;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_sync_block_4 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync_reg1_0,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_sync_block_5 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_tx_state_reg[1]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_time_out_reg : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_0\ : in STD_LOGIC;
    sel : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_1\ : in STD_LOGIC;
    mmcm_lock_reclocked : in STD_LOGIC;
    txresetdone_s3 : in STD_LOGIC;
    reset_time_out : in STD_LOGIC;
    \FSM_sequential_tx_state[3]_i_3_0\ : in STD_LOGIC;
    \FSM_sequential_tx_state[3]_i_3_1\ : in STD_LOGIC;
    \FSM_sequential_tx_state[3]_i_3_2\ : in STD_LOGIC;
    \FSM_sequential_tx_state[3]_i_3_3\ : in STD_LOGIC;
    cplllock : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_sync_block_5 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_sync_block_5;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_sync_block_5 is
  signal \FSM_sequential_tx_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_8_n_0\ : STD_LOGIC;
  signal cplllock_sync : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal reset_time_out_0 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
\FSM_sequential_tx_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300744433007477"
    )
        port map (
      I0 => \FSM_sequential_tx_state[3]_i_3_n_0\,
      I1 => Q(0),
      I2 => \FSM_sequential_tx_state_reg[0]\,
      I3 => \FSM_sequential_tx_state_reg[0]_0\,
      I4 => Q(3),
      I5 => sel,
      O => E(0)
    );
\FSM_sequential_tx_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \FSM_sequential_tx_state[3]_i_6_n_0\,
      I1 => Q(1),
      I2 => \FSM_sequential_tx_state_reg[0]_1\,
      I3 => mmcm_lock_reclocked,
      I4 => Q(2),
      I5 => \FSM_sequential_tx_state[3]_i_8_n_0\,
      O => \FSM_sequential_tx_state[3]_i_3_n_0\
    );
\FSM_sequential_tx_state[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45004500450045FF"
    )
        port map (
      I0 => txresetdone_s3,
      I1 => reset_time_out,
      I2 => \FSM_sequential_tx_state[3]_i_3_0\,
      I3 => Q(2),
      I4 => cplllock_sync,
      I5 => \FSM_sequential_tx_state[3]_i_3_1\,
      O => \FSM_sequential_tx_state[3]_i_6_n_0\
    );
\FSM_sequential_tx_state[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \FSM_sequential_tx_state[3]_i_3_2\,
      I1 => cplllock_sync,
      I2 => \FSM_sequential_tx_state[3]_i_3_3\,
      O => \FSM_sequential_tx_state[3]_i_8_n_0\
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => cplllock,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => cplllock_sync,
      R => '0'
    );
reset_time_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAFEFE02AA0202"
    )
        port map (
      I0 => reset_time_out_0,
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(0),
      I5 => reset_time_out,
      O => \FSM_sequential_tx_state_reg[1]\
    );
reset_time_out_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10337733"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => cplllock_sync,
      I3 => Q(0),
      I4 => reset_time_out_reg,
      O => reset_time_out_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_sync_block_6 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_out : out STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_sync_block_6 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_sync_block_6;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_sync_block_6 is
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
  data_out <= \^data_out\;
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => mmcm_locked,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
\mmcm_lock_count[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out\,
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_sync_block_7 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_sync_block_7 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_sync_block_7;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_sync_block_7 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_sync_block_8 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_sync_block_8 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_sync_block_8;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_sync_block_8 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_sync_block_9 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_sync_block_9 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_sync_block_9;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_sync_block_9 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
AdcDLwZ0nnGzv5TDcZbvmo8juh/L7r5Ln9QY2yUn5cTlzy2XcpcLQGayMi2crxIOdsY0a0j06BBh
2G0Yx7+mmSCP8wBaCbZNdl9q6RkxtPSh6WAuSHXm6uCtOYYpNi8vS/HdDMnXPMzt3RbsKYIqV7TA
uwYWzyNkbHn95y3mdm4=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LWithB7I+qbCaWfpMubGNmSmgHQTq4UYcDCxKCGZmRe46zK0DYPMwqa5GFnuRTd3FLcOqJPS6XmG
upS2SKFium4YLYLo2TTqX4ynd/rCINfdlmkH8Qf0clbCGWyqDGZmilIblfHxH7pWFLRAkqEKfoPs
LcZnpqZSTfxd6NvWF1HzqDAdN8ul5soqkijwDoTeZgpCRISABxo2X+9pbEvxjIii8YJOTjOfgD9d
9oBJaUUuqzT410kXBpw5o92pxO1hRDwoBn1ADzSBD1ph1lPeA+sdioNX0AksR5VXueFkh49q2FLS
t8lv0fFY+H6zKnqaskZOCHhBv7SBQMJbhdZGtA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
rCud1181VYLRaXsjLGfLdVX3LCQlqn2v6niJakuMmKtjkJzI7B9gFJS3sqSNHbeZuKa1WgAzjHbs
782/OQwcUiZSzte8OOnp/Ncp5cBb1D/xqmyQCfF12Ev667AiqPOetB4/oQ8cjkL4smwUIaYhz33w
EIG3XPA9IdRjvXrNxe4=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
DXao4pfwceV66rnzLhbOfqmEARlTM4vKYGyYX4E6d7LJsoPz+gxCUvB/ViSTAiO7RS8+AtiCVzLZ
ToDGmWLZ4Ze5wnDFZ416NMZyj6n+CgQm7XCNiJ5Alp6cqYuV8darL2RZKuXwALEROzxzzmIp25N2
8wzECnSVhSRxY/P5zFjz1E1jmZThbqx9s4Srrn1WxvGbaQQgeiMJFS6ZpOsFA8cQNzr+QST0cC8m
4fIj4W1v8Rq8IX474kT+xHw4tl5NNtLolLik2M+XcmGtoiImAcx4CN/8bamFysZlQXeUZYaiEAZh
ZRMAiBpNffv6cRi4gIxPFCm8eUyAznmrF2wQIg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UErr2ZCX/IFyYtSnmq21xHIJzK4+4p+E/FlW18iDcl2SLC/5hvI+kxU5WVAITsumau6B/okZ+uAL
vTFiJ18TQFW4M8sTAJo2HkDbz73ZRfokFv7xtgutGQIIsQ5q4BAOhooZUGqJ5aMv6WnC1ospr7ZA
F9lU5AprL4BnKLOBlA6KhGqIsvDscYzJ7fh0xyAXygRmYqCznbpNsHq0CXSbDefZUzg/LV99Fx12
geJxiAoaqchO+zxvkQH62W8ePXjE9m033DZjTHwPLnf/xwfSTVf0RSilZSo5X4RTScvvLhKbNCjv
n+Cmqtm/8rFjZg4rYBq8L3YhS1yI9zjpcotZug==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
A1+dG2S8/AoEy9EHY7xRy9I662+w0enYmA14dFejc491yGTFjnX6NNCtrTPTeCG78F1eJ0GN3DBo
FFvmEzFRDt6BF0Fzo+Ihcur3Bp0wusHy9eDlmWgPMvgoCf/wMpQogUXl/TsKSPfCKY9dZMAH8J4w
LP1dHzM9UeTQEqXl2DnwexGtOjb12cDa8hz7yD4/Ba9V0yvxilbqUBnszG6rRD/Qll1H7caly9Ni
N/9yZ5MYDJWR8RfVaq2R5v9aq6M9WTmitR5cN3JYnF72dCZ2GCjQIdX5sICewDfvOWqjQQeTBVtk
adNzZ5GKBoOxvp1c6nmeDnxaHBj3nj9a5FkZAw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KV/m9P9ZrqO7ZtXWWh19rPE5KmzOSDOzchxMolLN0TOl1YJxOsjrsWQ7/7pSQeESCAhu6cyQdOaI
yEcXjmHS4ohphSRR1HzPNar6mbaIc788TZqD+snPS5lT8jg0KMmJV3ULX2jYR1V7zIEy2nV79ho0
Y+aY4ZQHH4qRGVLhjX4gOBRUWJeDhDj8x2siH82nPaUZewwdP7RxElbypiopDx0PkruBXBap8Jwg
S27bALei3+ug5bMEK6Okfx8ReSbLiEYLOSkrwOZ0dCnSQmdAKQ1Wmn9YOes2Y1JbTM6lpyyjxnAK
FVzvhMLIEr9e0ybWMhOk575AKmEu+zO5tp5/rQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
G6jT5kkJYq9kHrjRy2NNDAsJwMcUAxTTSDBc1UGyogRouKd/lQ5TrsaxZU7PdQh4+dLMeAb9GTLN
mUF8VDY7TLE+VIdh4oqI5jJKSyh/hW6kFTVPXQgpTBTVbAysDLd5LTt2MTustEmSUd4ufdKqddSp
GRr8yaSfEQqW9P2gfYHOa4o2BgLrJ5tcVDhlgpTJTdW3Xq+Tx+ykDNpCOrJidKIkrnFdWB0UrYEQ
b2MLBNiPMJcDw6PTvYJ9TOH3DFNc4OgI1nU4COcSYU+gpMb8AYJKAGANknJ/tHb70W3b7RbY0ve+
TraEXB9+FfAl6T05Ksa1x+20LiqE+4bgfnPrEWI74oiGHYqe7WB+Bxis9Hbxqr5O2rpJ8I8GW6kR
o7iv49fdM+Nh17Y5fG+KgZ2I4azS7VdSoh7wydOFxSOo1I4MfeFa4W6S4n1IqlFWY/8tqkdoCLQP
XdLEWVESPK3ZCMUSa+w+msjGOeNZUy09Y+EiyY5y0UnTWur8/zFlfNBa

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
XjuQri0CC9+3HgQKoYZx1bqSi79+B9g7kl/OOfe9fhHATgKwWKNx3svOkQqIdltwth7Dgiqf6d03
nVvr+gr2gHrFN7N0qa/uYh7vmVE1xGjXxyY7uyhsOR6LfugO9ki8lOO1++c2LQKxHDgQ8hKm1PLQ
kvb09oGJMMweKMiCcJ/10FvMQsr9/Ri8SFRet+X6HMBnAQkse7CEgjSB/F/kDDo+CDVVxJjFCFVE
Zxld+zWy9pSMeowKQUXwJsnG6u62+xe7Gh+A39kx25rfKNzxbzthIytOe6sCDvK7SFqpTRR8iHMw
7BSn6KHEY193DPwdHu2NKrAxLTlU59GaIHt0Og==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
xGKAIp/zmGrqlX57+IX8XiGsjdabkGADEJN+w1lpy1sOY8U687dSP/S+3A9LB+dxFopDf9evM+aJ
zfnPIRs88b+XNcr30VFsUKqol8/l8dKE335VUM7/KqjzoDeO9Im074rcNTNkrGihkLZg29+nc663
3Mp81nCgqIy0CjdjjNagQoybIfJypyUstIRQoUDgYy5+XFkOhi+YfLWplurnmVQMniJRgI6O/1Wy
W9Pz2Vp/coIqghLJ6rWwpcyelSEFsZohmhx5ISmWXdy1cJiJdAovZ30l1BoFu/YNw7R1Pqj9XEcl
HpPbXJK4OJ5Dq0kDlRkDoMsGGOwDymAnxmHP9w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
E2NG2WE/XLIrTJ//5zp4MZShIlYUEv9C8pP6NLFXlu83G5ifj6iYac4aMWAf+vzNST79R1A5mtMV
N2NIrv0Qv8LKRziZAPxeN6IJ7god6ZYYAJAISE2uuOcUD9vNDXnbKF9j6gngTchOzQxAi7V3sTzT
c/Van++s7tDuKNrW7ySkgAXZGz/DVfGWD8vCrKbR///Pfr4B3G1uu4w7je1FwfY2zgdFIgWn15gY
PHv2bhn60bFHlcjaKKH5VtCFbN76jdD182AP91tB9cTsYHQypzg6MGu99UwjP+b225lPmH5xHuBk
mKPETCrQgu1JNXUt6YUv/ZwMr0C4waD0BcvelA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 273648)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt is
  port (
    cplllock : out STD_LOGIC;
    gt0_cpllrefclklost_i : out STD_LOGIC;
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    gtxe2_i : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    gtxe2_i_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    RXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtxe2_i_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gtxe2_i_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_5 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtrefclk_bufg : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    gtrefclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_gttxreset_gt : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    wtd_rxpcsreset_in : in STD_LOGIC;
    gt0_rxuserrdy_i : in STD_LOGIC;
    userclk : in STD_LOGIC;
    TXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_txuserrdy_i : in STD_LOGIC;
    RXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gtxe2_i_6 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_7 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_8 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_cpllreset_i : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt is
  signal gt0_cpllpd_i : STD_LOGIC;
  signal gt0_cpllreset_i_0 : STD_LOGIC;
begin
cpll_railing0_i: entity work.gig_ethernet_pcs_pma_0_cpll_railing
     port map (
      gt0_cpllpd_i => gt0_cpllpd_i,
      gt0_cpllreset_i => gt0_cpllreset_i,
      gt0_cpllreset_i_0 => gt0_cpllreset_i_0,
      gtrefclk_bufg => gtrefclk_bufg
    );
gt0_GTWIZARD_i: entity work.gig_ethernet_pcs_pma_0_GTWIZARD_GT
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      RXBUFSTATUS(0) => RXBUFSTATUS(0),
      RXPD(0) => RXPD(0),
      SR(0) => SR(0),
      TXBUFSTATUS(0) => TXBUFSTATUS(0),
      TXPD(0) => TXPD(0),
      cplllock => cplllock,
      gt0_cpllpd_i => gt0_cpllpd_i,
      gt0_cpllrefclklost_i => gt0_cpllrefclklost_i,
      gt0_cpllreset_i_0 => gt0_cpllreset_i_0,
      gt0_gttxreset_gt => gt0_gttxreset_gt,
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gt0_rxuserrdy_i => gt0_rxuserrdy_i,
      gt0_txuserrdy_i => gt0_txuserrdy_i,
      gtrefclk => gtrefclk,
      gtrefclk_bufg => gtrefclk_bufg,
      gtxe2_i_0 => gtxe2_i,
      gtxe2_i_1 => gtxe2_i_0,
      gtxe2_i_2(15 downto 0) => gtxe2_i_1(15 downto 0),
      gtxe2_i_3(1 downto 0) => gtxe2_i_2(1 downto 0),
      gtxe2_i_4(1 downto 0) => gtxe2_i_3(1 downto 0),
      gtxe2_i_5(1 downto 0) => gtxe2_i_4(1 downto 0),
      gtxe2_i_6(1 downto 0) => gtxe2_i_5(1 downto 0),
      gtxe2_i_7(1 downto 0) => gtxe2_i_6(1 downto 0),
      gtxe2_i_8(1 downto 0) => gtxe2_i_7(1 downto 0),
      gtxe2_i_9(1 downto 0) => gtxe2_i_8(1 downto 0),
      independent_clock_bufg => independent_clock_bufg,
      reset_out => reset_out,
      rxn => rxn,
      rxoutclk => rxoutclk,
      rxp => rxp,
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      userclk => userclk,
      wtd_rxpcsreset_in => wtd_rxpcsreset_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_RX_STARTUP_FSM is
  port (
    data_in : out STD_LOGIC;
    gt0_rxuserrdy_i : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    independent_clock_bufg : in STD_LOGIC;
    userclk : in STD_LOGIC;
    pma_reset : in STD_LOGIC;
    reset_time_out_reg_0 : in STD_LOGIC;
    gtxe2_i : in STD_LOGIC;
    data_sync_reg1 : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    data_out : in STD_LOGIC;
    cplllock : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_0_RX_STARTUP_FSM;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_RX_STARTUP_FSM is
  signal \FSM_sequential_rx_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_9_n_0\ : STD_LOGIC;
  signal RXUSERRDY_i_1_n_0 : STD_LOGIC;
  signal check_tlock_max : STD_LOGIC;
  signal check_tlock_max_i_1_n_0 : STD_LOGIC;
  signal check_tlock_max_reg_n_0 : STD_LOGIC;
  signal \^data_in\ : STD_LOGIC;
  signal data_valid_sync : STD_LOGIC;
  signal gt0_gtrxreset_t : STD_LOGIC;
  signal \^gt0_rxuserrdy_i\ : STD_LOGIC;
  signal gtrxreset_i_i_1_n_0 : STD_LOGIC;
  signal init_wait_count : STD_LOGIC;
  signal \init_wait_count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \init_wait_count[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \init_wait_count[7]_i_4__0_n_0\ : STD_LOGIC;
  signal init_wait_count_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \init_wait_done_i_1__0_n_0\ : STD_LOGIC;
  signal init_wait_done_reg_n_0 : STD_LOGIC;
  signal \mmcm_lock_count[7]_i_2__0_n_0\ : STD_LOGIC;
  signal mmcm_lock_count_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mmcm_lock_i : STD_LOGIC;
  signal mmcm_lock_reclocked : STD_LOGIC;
  signal mmcm_lock_reclocked_i_1_n_0 : STD_LOGIC;
  signal \mmcm_lock_reclocked_i_2__0_n_0\ : STD_LOGIC;
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \p_0_in__4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \reset_time_out_i_2__0_n_0\ : STD_LOGIC;
  signal reset_time_out_i_4_n_0 : STD_LOGIC;
  signal reset_time_out_i_6_n_0 : STD_LOGIC;
  signal reset_time_out_reg_n_0 : STD_LOGIC;
  signal \run_phase_alignment_int_i_1__0_n_0\ : STD_LOGIC;
  signal run_phase_alignment_int_reg_n_0 : STD_LOGIC;
  signal run_phase_alignment_int_s2 : STD_LOGIC;
  signal run_phase_alignment_int_s3_reg_n_0 : STD_LOGIC;
  signal rx_fsm_reset_done_int_s2 : STD_LOGIC;
  signal rx_fsm_reset_done_int_s3 : STD_LOGIC;
  signal rx_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rx_state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rxresetdone_s2 : STD_LOGIC;
  signal rxresetdone_s3 : STD_LOGIC;
  signal sync_cplllock_n_0 : STD_LOGIC;
  signal sync_cplllock_n_1 : STD_LOGIC;
  signal sync_data_valid_n_1 : STD_LOGIC;
  signal sync_data_valid_n_5 : STD_LOGIC;
  signal sync_mmcm_lock_reclocked_n_0 : STD_LOGIC;
  signal time_out_100us_i_1_n_0 : STD_LOGIC;
  signal time_out_100us_i_2_n_0 : STD_LOGIC;
  signal time_out_100us_i_3_n_0 : STD_LOGIC;
  signal time_out_100us_reg_n_0 : STD_LOGIC;
  signal time_out_1us_i_1_n_0 : STD_LOGIC;
  signal time_out_1us_i_2_n_0 : STD_LOGIC;
  signal time_out_1us_i_3_n_0 : STD_LOGIC;
  signal time_out_1us_i_4_n_0 : STD_LOGIC;
  signal time_out_1us_i_5_n_0 : STD_LOGIC;
  signal time_out_1us_i_6_n_0 : STD_LOGIC;
  signal time_out_1us_reg_n_0 : STD_LOGIC;
  signal time_out_2ms : STD_LOGIC;
  signal time_out_2ms_i_1_n_0 : STD_LOGIC;
  signal \time_out_2ms_i_3__0_n_0\ : STD_LOGIC;
  signal \time_out_2ms_i_4__0_n_0\ : STD_LOGIC;
  signal \time_out_2ms_i_5__0_n_0\ : STD_LOGIC;
  signal \time_out_2ms_i_6__0_n_0\ : STD_LOGIC;
  signal time_out_2ms_i_7_n_0 : STD_LOGIC;
  signal time_out_2ms_i_8_n_0 : STD_LOGIC;
  signal time_out_2ms_reg_n_0 : STD_LOGIC;
  signal time_out_counter : STD_LOGIC;
  signal \time_out_counter[0]_i_3__0_n_0\ : STD_LOGIC;
  signal time_out_counter_reg : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \time_out_counter_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal time_out_wait_bypass_i_1_n_0 : STD_LOGIC;
  signal \time_out_wait_bypass_i_2__0_n_0\ : STD_LOGIC;
  signal \time_out_wait_bypass_i_3__0_n_0\ : STD_LOGIC;
  signal \time_out_wait_bypass_i_4__0_n_0\ : STD_LOGIC;
  signal time_out_wait_bypass_reg_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_s2 : STD_LOGIC;
  signal time_out_wait_bypass_s3 : STD_LOGIC;
  signal time_tlock_max : STD_LOGIC;
  signal time_tlock_max_i_1_n_0 : STD_LOGIC;
  signal time_tlock_max_i_2_n_0 : STD_LOGIC;
  signal time_tlock_max_i_3_n_0 : STD_LOGIC;
  signal time_tlock_max_i_4_n_0 : STD_LOGIC;
  signal time_tlock_max_i_5_n_0 : STD_LOGIC;
  signal time_tlock_max_i_6_n_0 : STD_LOGIC;
  signal \wait_bypass_count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_4_n_0\ : STD_LOGIC;
  signal wait_bypass_count_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \wait_bypass_count_reg[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_10__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_11__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_7__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_8__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_9__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_4__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_5__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_5__0_n_0\ : STD_LOGIC;
  signal wait_time_cnt_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \wait_time_cnt_reg[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_10\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_8\ : label is "soft_lutpair90";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[0]\ : label is "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[1]\ : label is "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[2]\ : label is "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[3]\ : label is "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute SOFT_HLUTNM of \init_wait_count[0]_i_1__0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \init_wait_count[1]_i_1__0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \init_wait_count[2]_i_1__0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \init_wait_count[3]_i_1__0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \init_wait_count[4]_i_1__0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \init_wait_count[6]_i_1__0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \init_wait_count[7]_i_2__0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \init_wait_count[7]_i_3__0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \mmcm_lock_count[1]_i_1__0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \mmcm_lock_count[2]_i_1__0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \mmcm_lock_count[3]_i_1__0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \mmcm_lock_count[4]_i_1__0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \mmcm_lock_count[6]_i_1__0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \mmcm_lock_count[7]_i_3__0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \reset_time_out_i_2__0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \reset_time_out_i_3__0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of reset_time_out_i_4 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of reset_time_out_i_6 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of time_out_1us_i_2 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of time_out_1us_i_4 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \time_out_2ms_i_5__0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \time_out_2ms_i_6__0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of time_out_2ms_i_7 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of time_out_2ms_i_8 : label is "soft_lutpair93";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[0]_i_2__0\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[16]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[8]_i_1__0\ : label is 11;
  attribute SOFT_HLUTNM of time_tlock_max_i_3 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of time_tlock_max_i_4 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of time_tlock_max_i_5 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of time_tlock_max_i_6 : label is "soft_lutpair92";
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[0]_i_3__0\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[8]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[0]_i_3__0\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[8]_i_1__0\ : label is 11;
begin
  data_in <= \^data_in\;
  gt0_rxuserrdy_i <= \^gt0_rxuserrdy_i\;
\FSM_sequential_rx_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8000AF00"
    )
        port map (
      I0 => rx_state(1),
      I1 => reset_time_out_reg_n_0,
      I2 => rx_state(2),
      I3 => rx_state(0),
      I4 => time_out_2ms_reg_n_0,
      I5 => rx_state(3),
      O => \FSM_sequential_rx_state[0]_i_2_n_0\
    );
\FSM_sequential_rx_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5555FFFF7555"
    )
        port map (
      I0 => rx_state(0),
      I1 => reset_time_out_reg_n_0,
      I2 => time_tlock_max,
      I3 => rx_state(2),
      I4 => rx_state(1),
      I5 => rx_state(3),
      O => \FSM_sequential_rx_state[1]_i_2_n_0\
    );
\FSM_sequential_rx_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100005551555"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(2),
      I2 => rx_state(1),
      I3 => rx_state(0),
      I4 => time_out_2ms_reg_n_0,
      I5 => \FSM_sequential_rx_state[2]_i_2_n_0\,
      O => \FSM_sequential_rx_state[2]_i_1_n_0\
    );
\FSM_sequential_rx_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2727FF2727272727"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(1),
      I2 => rx_state(2),
      I3 => rx_state(0),
      I4 => reset_time_out_reg_n_0,
      I5 => time_tlock_max,
      O => \FSM_sequential_rx_state[2]_i_2_n_0\
    );
\FSM_sequential_rx_state[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(1),
      I2 => rx_state(2),
      I3 => rx_state(0),
      I4 => init_wait_done_reg_n_0,
      O => \FSM_sequential_rx_state[3]_i_10_n_0\
    );
\FSM_sequential_rx_state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000151"
    )
        port map (
      I0 => rx_state(1),
      I1 => reset_time_out_reg_0,
      I2 => rx_state(0),
      I3 => mmcm_lock_reclocked,
      I4 => \FSM_sequential_rx_state[2]_i_2_n_0\,
      I5 => \FSM_sequential_rx_state[3]_i_10_n_0\,
      O => \FSM_sequential_rx_state[3]_i_4_n_0\
    );
\FSM_sequential_rx_state[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEFFFFAEFFFFFF"
    )
        port map (
      I0 => rxresetdone_s3,
      I1 => time_out_2ms_reg_n_0,
      I2 => reset_time_out_reg_n_0,
      I3 => rx_state(2),
      I4 => rx_state(1),
      I5 => rx_state(3),
      O => \FSM_sequential_rx_state[3]_i_6_n_0\
    );
\FSM_sequential_rx_state[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(1),
      I2 => rx_state(3),
      O => \FSM_sequential_rx_state[3]_i_8_n_0\
    );
\FSM_sequential_rx_state[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD0000000000000"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => reset_time_out_reg_n_0,
      I2 => rx_state(2),
      I3 => rx_state(3),
      I4 => rx_state(0),
      I5 => rx_state(1),
      O => \FSM_sequential_rx_state[3]_i_9_n_0\
    );
\FSM_sequential_rx_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_data_valid_n_1,
      D => \rx_state__0\(0),
      Q => rx_state(0),
      R => pma_reset
    );
\FSM_sequential_rx_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_data_valid_n_1,
      D => \rx_state__0\(1),
      Q => rx_state(1),
      R => pma_reset
    );
\FSM_sequential_rx_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_data_valid_n_1,
      D => \FSM_sequential_rx_state[2]_i_1_n_0\,
      Q => rx_state(2),
      R => pma_reset
    );
\FSM_sequential_rx_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_data_valid_n_1,
      D => \rx_state__0\(3),
      Q => rx_state(3),
      R => pma_reset
    );
RXUSERRDY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB4000"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(0),
      I2 => rx_state(2),
      I3 => rx_state(1),
      I4 => \^gt0_rxuserrdy_i\,
      O => RXUSERRDY_i_1_n_0
    );
RXUSERRDY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => RXUSERRDY_i_1_n_0,
      Q => \^gt0_rxuserrdy_i\,
      R => pma_reset
    );
check_tlock_max_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(3),
      I2 => rx_state(0),
      I3 => rx_state(1),
      I4 => check_tlock_max_reg_n_0,
      O => check_tlock_max_i_1_n_0
    );
check_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => check_tlock_max_i_1_n_0,
      Q => check_tlock_max_reg_n_0,
      R => pma_reset
    );
gtrxreset_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0004"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(0),
      I2 => rx_state(3),
      I3 => rx_state(1),
      I4 => gt0_gtrxreset_t,
      O => gtrxreset_i_i_1_n_0
    );
gtrxreset_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gtrxreset_i_i_1_n_0,
      Q => gt0_gtrxreset_t,
      R => pma_reset
    );
gtxe2_i_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => gt0_gtrxreset_t,
      I1 => \^data_in\,
      I2 => gtxe2_i,
      O => SR(0)
    );
\init_wait_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => init_wait_count_reg(0),
      O => \init_wait_count[0]_i_1__0_n_0\
    );
\init_wait_count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => init_wait_count_reg(0),
      I1 => init_wait_count_reg(1),
      O => \p_0_in__3\(1)
    );
\init_wait_count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => init_wait_count_reg(2),
      I1 => init_wait_count_reg(0),
      I2 => init_wait_count_reg(1),
      O => \p_0_in__3\(2)
    );
\init_wait_count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => init_wait_count_reg(3),
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(0),
      I3 => init_wait_count_reg(2),
      O => \p_0_in__3\(3)
    );
\init_wait_count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => init_wait_count_reg(4),
      I1 => init_wait_count_reg(2),
      I2 => init_wait_count_reg(0),
      I3 => init_wait_count_reg(1),
      I4 => init_wait_count_reg(3),
      O => \p_0_in__3\(4)
    );
\init_wait_count[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => init_wait_count_reg(3),
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(0),
      I3 => init_wait_count_reg(2),
      I4 => init_wait_count_reg(4),
      I5 => init_wait_count_reg(5),
      O => \p_0_in__3\(5)
    );
\init_wait_count[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => init_wait_count_reg(6),
      I1 => \init_wait_count[7]_i_4__0_n_0\,
      O => \p_0_in__3\(6)
    );
\init_wait_count[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => \init_wait_count[7]_i_3__0_n_0\,
      I1 => init_wait_count_reg(4),
      I2 => init_wait_count_reg(5),
      I3 => init_wait_count_reg(6),
      I4 => init_wait_count_reg(7),
      O => init_wait_count
    );
\init_wait_count[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => init_wait_count_reg(7),
      I1 => \init_wait_count[7]_i_4__0_n_0\,
      I2 => init_wait_count_reg(6),
      O => \p_0_in__3\(7)
    );
\init_wait_count[7]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => init_wait_count_reg(1),
      I1 => init_wait_count_reg(0),
      I2 => init_wait_count_reg(3),
      I3 => init_wait_count_reg(2),
      O => \init_wait_count[7]_i_3__0_n_0\
    );
\init_wait_count[7]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => init_wait_count_reg(5),
      I1 => init_wait_count_reg(4),
      I2 => init_wait_count_reg(2),
      I3 => init_wait_count_reg(0),
      I4 => init_wait_count_reg(1),
      I5 => init_wait_count_reg(3),
      O => \init_wait_count[7]_i_4__0_n_0\
    );
\init_wait_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \init_wait_count[0]_i_1__0_n_0\,
      Q => init_wait_count_reg(0)
    );
\init_wait_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__3\(1),
      Q => init_wait_count_reg(1)
    );
\init_wait_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__3\(2),
      Q => init_wait_count_reg(2)
    );
\init_wait_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__3\(3),
      Q => init_wait_count_reg(3)
    );
\init_wait_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__3\(4),
      Q => init_wait_count_reg(4)
    );
\init_wait_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__3\(5),
      Q => init_wait_count_reg(5)
    );
\init_wait_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__3\(6),
      Q => init_wait_count_reg(6)
    );
\init_wait_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__3\(7),
      Q => init_wait_count_reg(7)
    );
\init_wait_done_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00001000"
    )
        port map (
      I0 => \init_wait_count[7]_i_3__0_n_0\,
      I1 => init_wait_count_reg(4),
      I2 => init_wait_count_reg(5),
      I3 => init_wait_count_reg(6),
      I4 => init_wait_count_reg(7),
      I5 => init_wait_done_reg_n_0,
      O => \init_wait_done_i_1__0_n_0\
    );
init_wait_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      CLR => pma_reset,
      D => \init_wait_done_i_1__0_n_0\,
      Q => init_wait_done_reg_n_0
    );
\mmcm_lock_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mmcm_lock_count_reg(0),
      O => \p_0_in__4\(0)
    );
\mmcm_lock_count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mmcm_lock_count_reg(1),
      I1 => mmcm_lock_count_reg(0),
      O => \p_0_in__4\(1)
    );
\mmcm_lock_count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => mmcm_lock_count_reg(2),
      I1 => mmcm_lock_count_reg(1),
      I2 => mmcm_lock_count_reg(0),
      O => \p_0_in__4\(2)
    );
\mmcm_lock_count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => mmcm_lock_count_reg(3),
      I1 => mmcm_lock_count_reg(0),
      I2 => mmcm_lock_count_reg(1),
      I3 => mmcm_lock_count_reg(2),
      O => \p_0_in__4\(3)
    );
\mmcm_lock_count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => mmcm_lock_count_reg(4),
      I1 => mmcm_lock_count_reg(2),
      I2 => mmcm_lock_count_reg(1),
      I3 => mmcm_lock_count_reg(0),
      I4 => mmcm_lock_count_reg(3),
      O => \p_0_in__4\(4)
    );
\mmcm_lock_count[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => mmcm_lock_count_reg(3),
      I1 => mmcm_lock_count_reg(0),
      I2 => mmcm_lock_count_reg(1),
      I3 => mmcm_lock_count_reg(2),
      I4 => mmcm_lock_count_reg(4),
      I5 => mmcm_lock_count_reg(5),
      O => \p_0_in__4\(5)
    );
\mmcm_lock_count[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mmcm_lock_count_reg(6),
      I1 => \mmcm_lock_reclocked_i_2__0_n_0\,
      O => \p_0_in__4\(6)
    );
\mmcm_lock_count[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => mmcm_lock_count_reg(6),
      I1 => \mmcm_lock_reclocked_i_2__0_n_0\,
      I2 => mmcm_lock_count_reg(7),
      O => \mmcm_lock_count[7]_i_2__0_n_0\
    );
\mmcm_lock_count[7]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => mmcm_lock_count_reg(7),
      I1 => \mmcm_lock_reclocked_i_2__0_n_0\,
      I2 => mmcm_lock_count_reg(6),
      O => \p_0_in__4\(7)
    );
\mmcm_lock_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \p_0_in__4\(0),
      Q => mmcm_lock_count_reg(0),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \p_0_in__4\(1),
      Q => mmcm_lock_count_reg(1),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \p_0_in__4\(2),
      Q => mmcm_lock_count_reg(2),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \p_0_in__4\(3),
      Q => mmcm_lock_count_reg(3),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \p_0_in__4\(4),
      Q => mmcm_lock_count_reg(4),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \p_0_in__4\(5),
      Q => mmcm_lock_count_reg(5),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \p_0_in__4\(6),
      Q => mmcm_lock_count_reg(6),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \p_0_in__4\(7),
      Q => mmcm_lock_count_reg(7),
      R => sync_mmcm_lock_reclocked_n_0
    );
mmcm_lock_reclocked_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA0000"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => mmcm_lock_count_reg(7),
      I2 => \mmcm_lock_reclocked_i_2__0_n_0\,
      I3 => mmcm_lock_count_reg(6),
      I4 => mmcm_lock_i,
      O => mmcm_lock_reclocked_i_1_n_0
    );
\mmcm_lock_reclocked_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => mmcm_lock_count_reg(5),
      I1 => mmcm_lock_count_reg(4),
      I2 => mmcm_lock_count_reg(2),
      I3 => mmcm_lock_count_reg(1),
      I4 => mmcm_lock_count_reg(0),
      I5 => mmcm_lock_count_reg(3),
      O => \mmcm_lock_reclocked_i_2__0_n_0\
    );
mmcm_lock_reclocked_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => mmcm_lock_reclocked_i_1_n_0,
      Q => mmcm_lock_reclocked,
      R => '0'
    );
\reset_time_out_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rxresetdone_s3,
      I1 => rx_state(1),
      O => \reset_time_out_i_2__0_n_0\
    );
\reset_time_out_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(3),
      O => check_tlock_max
    );
reset_time_out_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => rx_state(1),
      I1 => reset_time_out_reg_0,
      I2 => rx_state(0),
      I3 => mmcm_lock_reclocked,
      O => reset_time_out_i_4_n_0
    );
reset_time_out_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F303F38"
    )
        port map (
      I0 => reset_time_out_reg_0,
      I1 => rx_state(2),
      I2 => rx_state(3),
      I3 => rx_state(0),
      I4 => rx_state(1),
      O => reset_time_out_i_6_n_0
    );
reset_time_out_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => sync_cplllock_n_1,
      Q => reset_time_out_reg_n_0,
      S => pma_reset
    );
\run_phase_alignment_int_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0002"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(0),
      I2 => rx_state(2),
      I3 => rx_state(1),
      I4 => run_phase_alignment_int_reg_n_0,
      O => \run_phase_alignment_int_i_1__0_n_0\
    );
run_phase_alignment_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \run_phase_alignment_int_i_1__0_n_0\,
      Q => run_phase_alignment_int_reg_n_0,
      R => pma_reset
    );
run_phase_alignment_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => run_phase_alignment_int_s2,
      Q => run_phase_alignment_int_s3_reg_n_0,
      R => '0'
    );
rx_fsm_reset_done_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => sync_data_valid_n_5,
      Q => \^data_in\,
      R => pma_reset
    );
rx_fsm_reset_done_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => rx_fsm_reset_done_int_s2,
      Q => rx_fsm_reset_done_int_s3,
      R => '0'
    );
rxresetdone_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => rxresetdone_s2,
      Q => rxresetdone_s3,
      R => '0'
    );
sync_RXRESETDONE: entity work.gig_ethernet_pcs_pma_0_sync_block_10
     port map (
      data_out => rxresetdone_s2,
      data_sync_reg1_0 => data_sync_reg1,
      independent_clock_bufg => independent_clock_bufg
    );
sync_cplllock: entity work.gig_ethernet_pcs_pma_0_sync_block_11
     port map (
      \FSM_sequential_rx_state_reg[0]\ => time_out_2ms_reg_n_0,
      Q(3 downto 0) => rx_state(3 downto 0),
      check_tlock_max => check_tlock_max,
      cplllock => cplllock,
      data_out => data_valid_sync,
      independent_clock_bufg => independent_clock_bufg,
      reset_time_out_reg => sync_cplllock_n_1,
      reset_time_out_reg_0 => \reset_time_out_i_2__0_n_0\,
      reset_time_out_reg_1 => reset_time_out_i_4_n_0,
      reset_time_out_reg_2 => reset_time_out_i_6_n_0,
      reset_time_out_reg_3 => reset_time_out_reg_n_0,
      time_out_2ms_reg => sync_cplllock_n_0
    );
sync_data_valid: entity work.gig_ethernet_pcs_pma_0_sync_block_12
     port map (
      D(2) => \rx_state__0\(3),
      D(1 downto 0) => \rx_state__0\(1 downto 0),
      E(0) => sync_data_valid_n_1,
      \FSM_sequential_rx_state_reg[0]\ => \FSM_sequential_rx_state[3]_i_4_n_0\,
      \FSM_sequential_rx_state_reg[0]_0\ => \wait_time_cnt[0]_i_2__0_n_0\,
      \FSM_sequential_rx_state_reg[0]_1\ => sync_cplllock_n_0,
      \FSM_sequential_rx_state_reg[0]_2\ => \FSM_sequential_rx_state[3]_i_6_n_0\,
      \FSM_sequential_rx_state_reg[0]_3\ => \FSM_sequential_rx_state[0]_i_2_n_0\,
      \FSM_sequential_rx_state_reg[0]_4\ => \FSM_sequential_rx_state[1]_i_2_n_0\,
      \FSM_sequential_rx_state_reg[2]\ => sync_data_valid_n_5,
      \FSM_sequential_rx_state_reg[3]\ => \FSM_sequential_rx_state[3]_i_8_n_0\,
      \FSM_sequential_rx_state_reg[3]_0\ => \FSM_sequential_rx_state[3]_i_9_n_0\,
      Q(3 downto 0) => rx_state(3 downto 0),
      data_in => \^data_in\,
      data_out => data_valid_sync,
      data_sync_reg1_0 => data_out,
      independent_clock_bufg => independent_clock_bufg,
      rx_fsm_reset_done_int_reg => reset_time_out_reg_n_0,
      rx_fsm_reset_done_int_reg_0 => time_out_100us_reg_n_0,
      rx_fsm_reset_done_int_reg_1 => time_out_1us_reg_n_0,
      time_out_wait_bypass_s3 => time_out_wait_bypass_s3
    );
sync_mmcm_lock_reclocked: entity work.gig_ethernet_pcs_pma_0_sync_block_13
     port map (
      SR(0) => sync_mmcm_lock_reclocked_n_0,
      data_out => mmcm_lock_i,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked
    );
sync_run_phase_alignment_int: entity work.gig_ethernet_pcs_pma_0_sync_block_14
     port map (
      data_in => run_phase_alignment_int_reg_n_0,
      data_out => run_phase_alignment_int_s2,
      userclk => userclk
    );
sync_rx_fsm_reset_done_int: entity work.gig_ethernet_pcs_pma_0_sync_block_15
     port map (
      data_in => \^data_in\,
      data_out => rx_fsm_reset_done_int_s2,
      userclk => userclk
    );
sync_time_out_wait_bypass: entity work.gig_ethernet_pcs_pma_0_sync_block_16
     port map (
      data_in => time_out_wait_bypass_reg_n_0,
      data_out => time_out_wait_bypass_s2,
      independent_clock_bufg => independent_clock_bufg
    );
time_out_100us_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => time_out_100us_i_2_n_0,
      I1 => time_out_counter_reg(18),
      I2 => time_out_counter_reg(17),
      I3 => time_out_counter_reg(16),
      I4 => time_out_100us_i_3_n_0,
      I5 => time_out_100us_reg_n_0,
      O => time_out_100us_i_1_n_0
    );
time_out_100us_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFFFFFFFF"
    )
        port map (
      I0 => time_tlock_max_i_6_n_0,
      I1 => time_out_counter_reg(13),
      I2 => time_out_counter_reg(12),
      I3 => time_out_counter_reg(14),
      I4 => time_out_counter_reg(5),
      I5 => time_tlock_max_i_4_n_0,
      O => time_out_100us_i_2_n_0
    );
time_out_100us_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF2"
    )
        port map (
      I0 => time_out_counter_reg(15),
      I1 => time_out_counter_reg(16),
      I2 => time_out_counter_reg(17),
      I3 => time_out_counter_reg(6),
      I4 => time_out_counter_reg(7),
      I5 => time_out_counter_reg(8),
      O => time_out_100us_i_3_n_0
    );
time_out_100us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_100us_i_1_n_0,
      Q => time_out_100us_reg_n_0,
      R => reset_time_out_reg_n_0
    );
time_out_1us_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => time_out_1us_i_2_n_0,
      I1 => time_out_1us_i_3_n_0,
      I2 => time_out_1us_i_4_n_0,
      I3 => time_out_1us_reg_n_0,
      O => time_out_1us_i_1_n_0
    );
time_out_1us_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => time_out_2ms_i_7_n_0,
      I1 => time_out_counter_reg(4),
      I2 => time_out_counter_reg(14),
      I3 => time_out_counter_reg(13),
      I4 => time_out_counter_reg(5),
      O => time_out_1us_i_2_n_0
    );
time_out_1us_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => time_out_counter_reg(9),
      I1 => time_out_counter_reg(11),
      I2 => time_out_counter_reg(10),
      I3 => time_out_counter_reg(8),
      I4 => time_out_counter_reg(7),
      I5 => time_out_1us_i_5_n_0,
      O => time_out_1us_i_3_n_0
    );
time_out_1us_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F800"
    )
        port map (
      I0 => time_out_counter_reg(6),
      I1 => time_out_counter_reg(7),
      I2 => time_out_counter_reg(8),
      I3 => time_tlock_max_i_3_n_0,
      I4 => time_out_1us_i_6_n_0,
      O => time_out_1us_i_4_n_0
    );
time_out_1us_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF2F2FFF2"
    )
        port map (
      I0 => time_out_counter_reg(12),
      I1 => time_out_counter_reg(13),
      I2 => time_out_counter_reg(14),
      I3 => time_out_counter_reg(15),
      I4 => time_out_counter_reg(16),
      I5 => time_out_counter_reg(17),
      O => time_out_1us_i_5_n_0
    );
time_out_1us_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => time_out_counter_reg(5),
      I1 => time_out_counter_reg(4),
      I2 => time_out_counter_reg(3),
      O => time_out_1us_i_6_n_0
    );
time_out_1us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_1us_i_1_n_0,
      Q => time_out_1us_reg_n_0,
      R => reset_time_out_reg_n_0
    );
time_out_2ms_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => time_out_2ms,
      I1 => time_out_2ms_reg_n_0,
      O => time_out_2ms_i_1_n_0
    );
time_out_2ms_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \time_out_2ms_i_3__0_n_0\,
      I1 => \time_out_2ms_i_4__0_n_0\,
      I2 => \time_out_2ms_i_5__0_n_0\,
      I3 => \time_out_2ms_i_6__0_n_0\,
      I4 => time_out_2ms_i_7_n_0,
      I5 => time_out_2ms_i_8_n_0,
      O => time_out_2ms
    );
\time_out_2ms_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FFFFFFFFFFFFFF"
    )
        port map (
      I0 => time_out_counter_reg(3),
      I1 => time_out_counter_reg(4),
      I2 => time_out_counter_reg(5),
      I3 => time_out_counter_reg(17),
      I4 => time_out_counter_reg(11),
      I5 => time_out_counter_reg(18),
      O => \time_out_2ms_i_3__0_n_0\
    );
\time_out_2ms_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => time_out_counter_reg(14),
      I1 => time_out_counter_reg(13),
      I2 => time_out_counter_reg(12),
      O => \time_out_2ms_i_4__0_n_0\
    );
\time_out_2ms_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => time_out_counter_reg(15),
      I1 => time_out_counter_reg(6),
      I2 => time_out_counter_reg(16),
      O => \time_out_2ms_i_5__0_n_0\
    );
\time_out_2ms_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => time_out_counter_reg(7),
      I1 => time_out_counter_reg(8),
      I2 => time_out_counter_reg(10),
      I3 => time_out_counter_reg(9),
      O => \time_out_2ms_i_6__0_n_0\
    );
time_out_2ms_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => time_out_counter_reg(2),
      I1 => time_out_counter_reg(1),
      I2 => time_out_counter_reg(0),
      O => time_out_2ms_i_7_n_0
    );
time_out_2ms_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => time_out_counter_reg(5),
      I1 => time_out_counter_reg(13),
      I2 => time_out_counter_reg(14),
      I3 => time_out_counter_reg(4),
      O => time_out_2ms_i_8_n_0
    );
time_out_2ms_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_2ms_i_1_n_0,
      Q => time_out_2ms_reg_n_0,
      R => reset_time_out_reg_n_0
    );
\time_out_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_2ms,
      O => time_out_counter
    );
\time_out_counter[0]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(0),
      O => \time_out_counter[0]_i_3__0_n_0\
    );
\time_out_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__0_n_7\,
      Q => time_out_counter_reg(0),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \time_out_counter_reg[0]_i_2__0_n_0\,
      CO(2) => \time_out_counter_reg[0]_i_2__0_n_1\,
      CO(1) => \time_out_counter_reg[0]_i_2__0_n_2\,
      CO(0) => \time_out_counter_reg[0]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \time_out_counter_reg[0]_i_2__0_n_4\,
      O(2) => \time_out_counter_reg[0]_i_2__0_n_5\,
      O(1) => \time_out_counter_reg[0]_i_2__0_n_6\,
      O(0) => \time_out_counter_reg[0]_i_2__0_n_7\,
      S(3 downto 1) => time_out_counter_reg(3 downto 1),
      S(0) => \time_out_counter[0]_i_3__0_n_0\
    );
\time_out_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__0_n_5\,
      Q => time_out_counter_reg(10),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__0_n_4\,
      Q => time_out_counter_reg(11),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__0_n_7\,
      Q => time_out_counter_reg(12),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[8]_i_1__0_n_0\,
      CO(3) => \time_out_counter_reg[12]_i_1__0_n_0\,
      CO(2) => \time_out_counter_reg[12]_i_1__0_n_1\,
      CO(1) => \time_out_counter_reg[12]_i_1__0_n_2\,
      CO(0) => \time_out_counter_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[12]_i_1__0_n_4\,
      O(2) => \time_out_counter_reg[12]_i_1__0_n_5\,
      O(1) => \time_out_counter_reg[12]_i_1__0_n_6\,
      O(0) => \time_out_counter_reg[12]_i_1__0_n_7\,
      S(3 downto 0) => time_out_counter_reg(15 downto 12)
    );
\time_out_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__0_n_6\,
      Q => time_out_counter_reg(13),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__0_n_5\,
      Q => time_out_counter_reg(14),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__0_n_4\,
      Q => time_out_counter_reg(15),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1__0_n_7\,
      Q => time_out_counter_reg(16),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[12]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \time_out_counter_reg[16]_i_1__0_n_2\,
      CO(0) => \time_out_counter_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED\(3),
      O(2) => \time_out_counter_reg[16]_i_1__0_n_5\,
      O(1) => \time_out_counter_reg[16]_i_1__0_n_6\,
      O(0) => \time_out_counter_reg[16]_i_1__0_n_7\,
      S(3) => '0',
      S(2 downto 0) => time_out_counter_reg(18 downto 16)
    );
\time_out_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1__0_n_6\,
      Q => time_out_counter_reg(17),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1__0_n_5\,
      Q => time_out_counter_reg(18),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__0_n_6\,
      Q => time_out_counter_reg(1),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__0_n_5\,
      Q => time_out_counter_reg(2),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__0_n_4\,
      Q => time_out_counter_reg(3),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__0_n_7\,
      Q => time_out_counter_reg(4),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[0]_i_2__0_n_0\,
      CO(3) => \time_out_counter_reg[4]_i_1__0_n_0\,
      CO(2) => \time_out_counter_reg[4]_i_1__0_n_1\,
      CO(1) => \time_out_counter_reg[4]_i_1__0_n_2\,
      CO(0) => \time_out_counter_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[4]_i_1__0_n_4\,
      O(2) => \time_out_counter_reg[4]_i_1__0_n_5\,
      O(1) => \time_out_counter_reg[4]_i_1__0_n_6\,
      O(0) => \time_out_counter_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => time_out_counter_reg(7 downto 4)
    );
\time_out_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__0_n_6\,
      Q => time_out_counter_reg(5),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__0_n_5\,
      Q => time_out_counter_reg(6),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__0_n_4\,
      Q => time_out_counter_reg(7),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__0_n_7\,
      Q => time_out_counter_reg(8),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[4]_i_1__0_n_0\,
      CO(3) => \time_out_counter_reg[8]_i_1__0_n_0\,
      CO(2) => \time_out_counter_reg[8]_i_1__0_n_1\,
      CO(1) => \time_out_counter_reg[8]_i_1__0_n_2\,
      CO(0) => \time_out_counter_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[8]_i_1__0_n_4\,
      O(2) => \time_out_counter_reg[8]_i_1__0_n_5\,
      O(1) => \time_out_counter_reg[8]_i_1__0_n_6\,
      O(0) => \time_out_counter_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => time_out_counter_reg(11 downto 8)
    );
\time_out_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__0_n_6\,
      Q => time_out_counter_reg(9),
      R => reset_time_out_reg_n_0
    );
time_out_wait_bypass_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB00"
    )
        port map (
      I0 => time_out_wait_bypass_reg_n_0,
      I1 => rx_fsm_reset_done_int_s3,
      I2 => \time_out_wait_bypass_i_2__0_n_0\,
      I3 => run_phase_alignment_int_s3_reg_n_0,
      O => time_out_wait_bypass_i_1_n_0
    );
\time_out_wait_bypass_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFFF"
    )
        port map (
      I0 => \time_out_wait_bypass_i_3__0_n_0\,
      I1 => wait_bypass_count_reg(1),
      I2 => wait_bypass_count_reg(11),
      I3 => wait_bypass_count_reg(0),
      I4 => \time_out_wait_bypass_i_4__0_n_0\,
      O => \time_out_wait_bypass_i_2__0_n_0\
    );
\time_out_wait_bypass_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => wait_bypass_count_reg(9),
      I1 => wait_bypass_count_reg(4),
      I2 => wait_bypass_count_reg(12),
      I3 => wait_bypass_count_reg(2),
      O => \time_out_wait_bypass_i_3__0_n_0\
    );
\time_out_wait_bypass_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => wait_bypass_count_reg(5),
      I1 => wait_bypass_count_reg(7),
      I2 => wait_bypass_count_reg(3),
      I3 => wait_bypass_count_reg(6),
      I4 => wait_bypass_count_reg(10),
      I5 => wait_bypass_count_reg(8),
      O => \time_out_wait_bypass_i_4__0_n_0\
    );
time_out_wait_bypass_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => time_out_wait_bypass_i_1_n_0,
      Q => time_out_wait_bypass_reg_n_0,
      R => '0'
    );
time_out_wait_bypass_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_wait_bypass_s2,
      Q => time_out_wait_bypass_s3,
      R => '0'
    );
time_tlock_max_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF8F0000"
    )
        port map (
      I0 => time_tlock_max_i_2_n_0,
      I1 => time_out_counter_reg(14),
      I2 => time_tlock_max_i_3_n_0,
      I3 => time_out_counter_reg(15),
      I4 => check_tlock_max_reg_n_0,
      I5 => time_tlock_max,
      O => time_tlock_max_i_1_n_0
    );
time_tlock_max_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEFEFEEEFEEEFE"
    )
        port map (
      I0 => time_out_counter_reg(13),
      I1 => time_out_counter_reg(12),
      I2 => time_tlock_max_i_4_n_0,
      I3 => time_tlock_max_i_5_n_0,
      I4 => time_tlock_max_i_6_n_0,
      I5 => time_out_counter_reg(5),
      O => time_tlock_max_i_2_n_0
    );
time_tlock_max_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => time_out_counter_reg(16),
      I1 => time_out_counter_reg(17),
      I2 => time_out_counter_reg(18),
      O => time_tlock_max_i_3_n_0
    );
time_tlock_max_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => time_out_counter_reg(11),
      I1 => time_out_counter_reg(10),
      I2 => time_out_counter_reg(9),
      O => time_tlock_max_i_4_n_0
    );
time_tlock_max_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => time_out_counter_reg(8),
      I1 => time_out_counter_reg(7),
      I2 => time_out_counter_reg(6),
      O => time_tlock_max_i_5_n_0
    );
time_tlock_max_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => time_out_counter_reg(0),
      I1 => time_out_counter_reg(1),
      I2 => time_out_counter_reg(2),
      I3 => time_out_counter_reg(4),
      I4 => time_out_counter_reg(3),
      O => time_tlock_max_i_6_n_0
    );
time_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_tlock_max_i_1_n_0,
      Q => time_tlock_max,
      R => reset_time_out_reg_n_0
    );
\wait_bypass_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => run_phase_alignment_int_s3_reg_n_0,
      O => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \time_out_wait_bypass_i_2__0_n_0\,
      I1 => rx_fsm_reset_done_int_s3,
      O => \wait_bypass_count[0]_i_2__0_n_0\
    );
\wait_bypass_count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_bypass_count_reg(0),
      O => \wait_bypass_count[0]_i_4_n_0\
    );
\wait_bypass_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__0_n_7\,
      Q => wait_bypass_count_reg(0),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[0]_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_bypass_count_reg[0]_i_3__0_n_0\,
      CO(2) => \wait_bypass_count_reg[0]_i_3__0_n_1\,
      CO(1) => \wait_bypass_count_reg[0]_i_3__0_n_2\,
      CO(0) => \wait_bypass_count_reg[0]_i_3__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \wait_bypass_count_reg[0]_i_3__0_n_4\,
      O(2) => \wait_bypass_count_reg[0]_i_3__0_n_5\,
      O(1) => \wait_bypass_count_reg[0]_i_3__0_n_6\,
      O(0) => \wait_bypass_count_reg[0]_i_3__0_n_7\,
      S(3 downto 1) => wait_bypass_count_reg(3 downto 1),
      S(0) => \wait_bypass_count[0]_i_4_n_0\
    );
\wait_bypass_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__0_n_5\,
      Q => wait_bypass_count_reg(10),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__0_n_4\,
      Q => wait_bypass_count_reg(11),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[12]_i_1__0_n_7\,
      Q => wait_bypass_count_reg(12),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[8]_i_1__0_n_0\,
      CO(3 downto 0) => \NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \wait_bypass_count_reg[12]_i_1__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => wait_bypass_count_reg(12)
    );
\wait_bypass_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__0_n_6\,
      Q => wait_bypass_count_reg(1),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__0_n_5\,
      Q => wait_bypass_count_reg(2),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__0_n_4\,
      Q => wait_bypass_count_reg(3),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__0_n_7\,
      Q => wait_bypass_count_reg(4),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[0]_i_3__0_n_0\,
      CO(3) => \wait_bypass_count_reg[4]_i_1__0_n_0\,
      CO(2) => \wait_bypass_count_reg[4]_i_1__0_n_1\,
      CO(1) => \wait_bypass_count_reg[4]_i_1__0_n_2\,
      CO(0) => \wait_bypass_count_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[4]_i_1__0_n_4\,
      O(2) => \wait_bypass_count_reg[4]_i_1__0_n_5\,
      O(1) => \wait_bypass_count_reg[4]_i_1__0_n_6\,
      O(0) => \wait_bypass_count_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(7 downto 4)
    );
\wait_bypass_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__0_n_6\,
      Q => wait_bypass_count_reg(5),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__0_n_5\,
      Q => wait_bypass_count_reg(6),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__0_n_4\,
      Q => wait_bypass_count_reg(7),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__0_n_7\,
      Q => wait_bypass_count_reg(8),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[4]_i_1__0_n_0\,
      CO(3) => \wait_bypass_count_reg[8]_i_1__0_n_0\,
      CO(2) => \wait_bypass_count_reg[8]_i_1__0_n_1\,
      CO(1) => \wait_bypass_count_reg[8]_i_1__0_n_2\,
      CO(0) => \wait_bypass_count_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[8]_i_1__0_n_4\,
      O(2) => \wait_bypass_count_reg[8]_i_1__0_n_5\,
      O(1) => \wait_bypass_count_reg[8]_i_1__0_n_6\,
      O(0) => \wait_bypass_count_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(11 downto 8)
    );
\wait_bypass_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__0_n_6\,
      Q => wait_bypass_count_reg(9),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_time_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(0),
      I2 => rx_state(1),
      O => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt[0]_i_10__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      O => \wait_time_cnt[0]_i_10__0_n_0\
    );
\wait_time_cnt[0]_i_11__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(0),
      O => \wait_time_cnt[0]_i_11__0_n_0\
    );
\wait_time_cnt[0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \wait_time_cnt[0]_i_4__0_n_0\,
      I1 => \wait_time_cnt[0]_i_5__0_n_0\,
      I2 => \wait_time_cnt[0]_i_6__0_n_0\,
      I3 => \wait_time_cnt[0]_i_7__0_n_0\,
      O => \wait_time_cnt[0]_i_2__0_n_0\
    );
\wait_time_cnt[0]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(12),
      I1 => wait_time_cnt_reg(0),
      I2 => wait_time_cnt_reg(13),
      I3 => wait_time_cnt_reg(3),
      O => \wait_time_cnt[0]_i_4__0_n_0\
    );
\wait_time_cnt[0]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(15),
      I1 => wait_time_cnt_reg(14),
      I2 => wait_time_cnt_reg(10),
      I3 => wait_time_cnt_reg(9),
      O => \wait_time_cnt[0]_i_5__0_n_0\
    );
\wait_time_cnt[0]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(8),
      I1 => wait_time_cnt_reg(1),
      I2 => wait_time_cnt_reg(5),
      I3 => wait_time_cnt_reg(2),
      O => \wait_time_cnt[0]_i_6__0_n_0\
    );
\wait_time_cnt[0]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(11),
      I1 => wait_time_cnt_reg(6),
      I2 => wait_time_cnt_reg(7),
      I3 => wait_time_cnt_reg(4),
      O => \wait_time_cnt[0]_i_7__0_n_0\
    );
\wait_time_cnt[0]_i_8__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(3),
      O => \wait_time_cnt[0]_i_8__0_n_0\
    );
\wait_time_cnt[0]_i_9__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(2),
      O => \wait_time_cnt[0]_i_9__0_n_0\
    );
\wait_time_cnt[12]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(15),
      O => \wait_time_cnt[12]_i_2__0_n_0\
    );
\wait_time_cnt[12]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(14),
      O => \wait_time_cnt[12]_i_3__0_n_0\
    );
\wait_time_cnt[12]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(13),
      O => \wait_time_cnt[12]_i_4__0_n_0\
    );
\wait_time_cnt[12]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(12),
      O => \wait_time_cnt[12]_i_5__0_n_0\
    );
\wait_time_cnt[4]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(7),
      O => \wait_time_cnt[4]_i_2__0_n_0\
    );
\wait_time_cnt[4]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(6),
      O => \wait_time_cnt[4]_i_3__0_n_0\
    );
\wait_time_cnt[4]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(5),
      O => \wait_time_cnt[4]_i_4__0_n_0\
    );
\wait_time_cnt[4]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(4),
      O => \wait_time_cnt[4]_i_5__0_n_0\
    );
\wait_time_cnt[8]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(11),
      O => \wait_time_cnt[8]_i_2__0_n_0\
    );
\wait_time_cnt[8]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(10),
      O => \wait_time_cnt[8]_i_3__0_n_0\
    );
\wait_time_cnt[8]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(9),
      O => \wait_time_cnt[8]_i_4__0_n_0\
    );
\wait_time_cnt[8]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(8),
      O => \wait_time_cnt[8]_i_5__0_n_0\
    );
\wait_time_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[0]_i_3__0_n_7\,
      Q => wait_time_cnt_reg(0),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[0]_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_time_cnt_reg[0]_i_3__0_n_0\,
      CO(2) => \wait_time_cnt_reg[0]_i_3__0_n_1\,
      CO(1) => \wait_time_cnt_reg[0]_i_3__0_n_2\,
      CO(0) => \wait_time_cnt_reg[0]_i_3__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[0]_i_3__0_n_4\,
      O(2) => \wait_time_cnt_reg[0]_i_3__0_n_5\,
      O(1) => \wait_time_cnt_reg[0]_i_3__0_n_6\,
      O(0) => \wait_time_cnt_reg[0]_i_3__0_n_7\,
      S(3) => \wait_time_cnt[0]_i_8__0_n_0\,
      S(2) => \wait_time_cnt[0]_i_9__0_n_0\,
      S(1) => \wait_time_cnt[0]_i_10__0_n_0\,
      S(0) => \wait_time_cnt[0]_i_11__0_n_0\
    );
\wait_time_cnt_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[8]_i_1__0_n_5\,
      Q => wait_time_cnt_reg(10),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[8]_i_1__0_n_4\,
      Q => wait_time_cnt_reg(11),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[12]_i_1__0_n_7\,
      Q => wait_time_cnt_reg(12),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[8]_i_1__0_n_0\,
      CO(3) => \NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \wait_time_cnt_reg[12]_i_1__0_n_1\,
      CO(1) => \wait_time_cnt_reg[12]_i_1__0_n_2\,
      CO(0) => \wait_time_cnt_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \wait_time_cnt_reg[12]_i_1__0_n_4\,
      O(2) => \wait_time_cnt_reg[12]_i_1__0_n_5\,
      O(1) => \wait_time_cnt_reg[12]_i_1__0_n_6\,
      O(0) => \wait_time_cnt_reg[12]_i_1__0_n_7\,
      S(3) => \wait_time_cnt[12]_i_2__0_n_0\,
      S(2) => \wait_time_cnt[12]_i_3__0_n_0\,
      S(1) => \wait_time_cnt[12]_i_4__0_n_0\,
      S(0) => \wait_time_cnt[12]_i_5__0_n_0\
    );
\wait_time_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[12]_i_1__0_n_6\,
      Q => wait_time_cnt_reg(13),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[12]_i_1__0_n_5\,
      Q => wait_time_cnt_reg(14),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[12]_i_1__0_n_4\,
      Q => wait_time_cnt_reg(15),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[0]_i_3__0_n_6\,
      Q => wait_time_cnt_reg(1),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[0]_i_3__0_n_5\,
      Q => wait_time_cnt_reg(2),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[0]_i_3__0_n_4\,
      Q => wait_time_cnt_reg(3),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[4]_i_1__0_n_7\,
      Q => wait_time_cnt_reg(4),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[0]_i_3__0_n_0\,
      CO(3) => \wait_time_cnt_reg[4]_i_1__0_n_0\,
      CO(2) => \wait_time_cnt_reg[4]_i_1__0_n_1\,
      CO(1) => \wait_time_cnt_reg[4]_i_1__0_n_2\,
      CO(0) => \wait_time_cnt_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[4]_i_1__0_n_4\,
      O(2) => \wait_time_cnt_reg[4]_i_1__0_n_5\,
      O(1) => \wait_time_cnt_reg[4]_i_1__0_n_6\,
      O(0) => \wait_time_cnt_reg[4]_i_1__0_n_7\,
      S(3) => \wait_time_cnt[4]_i_2__0_n_0\,
      S(2) => \wait_time_cnt[4]_i_3__0_n_0\,
      S(1) => \wait_time_cnt[4]_i_4__0_n_0\,
      S(0) => \wait_time_cnt[4]_i_5__0_n_0\
    );
\wait_time_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[4]_i_1__0_n_6\,
      Q => wait_time_cnt_reg(5),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[4]_i_1__0_n_5\,
      Q => wait_time_cnt_reg(6),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[4]_i_1__0_n_4\,
      Q => wait_time_cnt_reg(7),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[8]_i_1__0_n_7\,
      Q => wait_time_cnt_reg(8),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[4]_i_1__0_n_0\,
      CO(3) => \wait_time_cnt_reg[8]_i_1__0_n_0\,
      CO(2) => \wait_time_cnt_reg[8]_i_1__0_n_1\,
      CO(1) => \wait_time_cnt_reg[8]_i_1__0_n_2\,
      CO(0) => \wait_time_cnt_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[8]_i_1__0_n_4\,
      O(2) => \wait_time_cnt_reg[8]_i_1__0_n_5\,
      O(1) => \wait_time_cnt_reg[8]_i_1__0_n_6\,
      O(0) => \wait_time_cnt_reg[8]_i_1__0_n_7\,
      S(3) => \wait_time_cnt[8]_i_2__0_n_0\,
      S(2) => \wait_time_cnt[8]_i_3__0_n_0\,
      S(1) => \wait_time_cnt[8]_i_4__0_n_0\,
      S(0) => \wait_time_cnt[8]_i_5__0_n_0\
    );
\wait_time_cnt_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[8]_i_1__0_n_6\,
      Q => wait_time_cnt_reg(9),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_TX_STARTUP_FSM is
  port (
    mmcm_reset : out STD_LOGIC;
    gt0_cpllreset_i : out STD_LOGIC;
    data_in : out STD_LOGIC;
    gt0_txuserrdy_i : out STD_LOGIC;
    gt0_gttxreset_gt : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    userclk : in STD_LOGIC;
    pma_reset : in STD_LOGIC;
    gt0_cpllrefclklost_i : in STD_LOGIC;
    gtxe2_i : in STD_LOGIC;
    data_sync_reg1 : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    cplllock : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_0_TX_STARTUP_FSM;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_TX_STARTUP_FSM is
  signal CPLL_RESET0 : STD_LOGIC;
  signal CPLL_RESET_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_tx_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_7_n_0\ : STD_LOGIC;
  signal MMCM_RESET_i_1_n_0 : STD_LOGIC;
  signal TXUSERRDY_i_1_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \^data_in\ : STD_LOGIC;
  signal \^gt0_cpllreset_i\ : STD_LOGIC;
  signal gt0_gttxreset_t : STD_LOGIC;
  signal \^gt0_txuserrdy_i\ : STD_LOGIC;
  signal gttxreset_i_i_1_n_0 : STD_LOGIC;
  signal init_wait_count : STD_LOGIC;
  signal \init_wait_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \init_wait_count[7]_i_3_n_0\ : STD_LOGIC;
  signal \init_wait_count[7]_i_4_n_0\ : STD_LOGIC;
  signal init_wait_count_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal init_wait_done_i_1_n_0 : STD_LOGIC;
  signal init_wait_done_reg_n_0 : STD_LOGIC;
  signal \mmcm_lock_count[7]_i_2_n_0\ : STD_LOGIC;
  signal mmcm_lock_count_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mmcm_lock_i : STD_LOGIC;
  signal mmcm_lock_reclocked : STD_LOGIC;
  signal mmcm_lock_reclocked_i_1_n_0 : STD_LOGIC;
  signal mmcm_lock_reclocked_i_2_n_0 : STD_LOGIC;
  signal \^mmcm_reset\ : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pll_reset_asserted_i_1_n_0 : STD_LOGIC;
  signal pll_reset_asserted_i_2_n_0 : STD_LOGIC;
  signal pll_reset_asserted_reg_n_0 : STD_LOGIC;
  signal refclk_stable_count : STD_LOGIC;
  signal \refclk_stable_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \refclk_stable_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \refclk_stable_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \refclk_stable_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \refclk_stable_count[0]_i_7_n_0\ : STD_LOGIC;
  signal refclk_stable_count_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \refclk_stable_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal refclk_stable_i_1_n_0 : STD_LOGIC;
  signal refclk_stable_reg_n_0 : STD_LOGIC;
  signal reset_time_out : STD_LOGIC;
  signal reset_time_out_i_3_n_0 : STD_LOGIC;
  signal run_phase_alignment_int_i_1_n_0 : STD_LOGIC;
  signal run_phase_alignment_int_reg_n_0 : STD_LOGIC;
  signal run_phase_alignment_int_s2 : STD_LOGIC;
  signal run_phase_alignment_int_s3 : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal sync_cplllock_n_0 : STD_LOGIC;
  signal sync_cplllock_n_1 : STD_LOGIC;
  signal sync_mmcm_lock_reclocked_n_0 : STD_LOGIC;
  signal time_out_2ms : STD_LOGIC;
  signal time_out_2ms_i_1_n_0 : STD_LOGIC;
  signal time_out_2ms_i_3_n_0 : STD_LOGIC;
  signal time_out_2ms_i_4_n_0 : STD_LOGIC;
  signal time_out_2ms_i_5_n_0 : STD_LOGIC;
  signal time_out_2ms_i_6_n_0 : STD_LOGIC;
  signal time_out_2ms_reg_n_0 : STD_LOGIC;
  signal time_out_500us_i_1_n_0 : STD_LOGIC;
  signal time_out_500us_i_2_n_0 : STD_LOGIC;
  signal time_out_500us_i_3_n_0 : STD_LOGIC;
  signal time_out_500us_reg_n_0 : STD_LOGIC;
  signal time_out_counter : STD_LOGIC;
  signal \time_out_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal time_out_counter_reg : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \time_out_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal time_out_wait_bypass_i_1_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_i_2_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_i_3_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_i_4_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_i_5_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_reg_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_s2 : STD_LOGIC;
  signal time_out_wait_bypass_s3 : STD_LOGIC;
  signal time_tlock_max_i_1_n_0 : STD_LOGIC;
  signal \time_tlock_max_i_2__0_n_0\ : STD_LOGIC;
  signal \time_tlock_max_i_3__0_n_0\ : STD_LOGIC;
  signal \time_tlock_max_i_4__0_n_0\ : STD_LOGIC;
  signal \time_tlock_max_i_5__0_n_0\ : STD_LOGIC;
  signal time_tlock_max_reg_n_0 : STD_LOGIC;
  signal tx_fsm_reset_done_int_i_1_n_0 : STD_LOGIC;
  signal tx_fsm_reset_done_int_s2 : STD_LOGIC;
  signal tx_fsm_reset_done_int_s3 : STD_LOGIC;
  signal tx_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \tx_state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal txresetdone_s2 : STD_LOGIC;
  signal txresetdone_s3 : STD_LOGIC;
  signal \wait_bypass_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_4__0_n_0\ : STD_LOGIC;
  signal wait_bypass_count_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \wait_bypass_count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal wait_time_cnt0 : STD_LOGIC;
  signal \wait_time_cnt[0]_i_10_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_11_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_8_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_9_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal wait_time_cnt_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \wait_time_cnt_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_refclk_stable_count_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[0]_i_2\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[1]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[1]_i_2\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[2]_i_2\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[3]_i_4\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[3]_i_7\ : label is "soft_lutpair113";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[0]\ : label is "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[1]\ : label is "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[2]\ : label is "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[3]\ : label is "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute SOFT_HLUTNM of MMCM_RESET_i_1 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of gttxreset_i_i_1 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \init_wait_count[0]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \init_wait_count[1]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \init_wait_count[2]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \init_wait_count[3]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \init_wait_count[4]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \init_wait_count[6]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \init_wait_count[7]_i_2\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \init_wait_count[7]_i_3\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \mmcm_lock_count[1]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \mmcm_lock_count[2]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \mmcm_lock_count[3]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \mmcm_lock_count[4]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \mmcm_lock_count[6]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \mmcm_lock_count[7]_i_3\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of pll_reset_asserted_i_2 : label is "soft_lutpair109";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \refclk_stable_count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \refclk_stable_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \refclk_stable_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \refclk_stable_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \refclk_stable_count_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of time_out_2ms_i_1 : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of time_out_2ms_i_3 : label is "soft_lutpair112";
  attribute ADDER_THRESHOLD of \time_out_counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \time_tlock_max_i_4__0\ : label is "soft_lutpair112";
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[8]_i_1\ : label is 11;
begin
  data_in <= \^data_in\;
  gt0_cpllreset_i <= \^gt0_cpllreset_i\;
  gt0_txuserrdy_i <= \^gt0_txuserrdy_i\;
  mmcm_reset <= \^mmcm_reset\;
CPLL_RESET_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => CPLL_RESET0,
      I1 => tx_state(2),
      I2 => tx_state(0),
      I3 => tx_state(1),
      I4 => tx_state(3),
      I5 => \^gt0_cpllreset_i\,
      O => CPLL_RESET_i_1_n_0
    );
CPLL_RESET_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => refclk_stable_reg_n_0,
      I1 => pll_reset_asserted_reg_n_0,
      I2 => gt0_cpllrefclklost_i,
      O => CPLL_RESET0
    );
CPLL_RESET_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => CPLL_RESET_i_1_n_0,
      Q => \^gt0_cpllreset_i\,
      R => pma_reset
    );
\FSM_sequential_tx_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DDDDD555"
    )
        port map (
      I0 => \FSM_sequential_tx_state[0]_i_2_n_0\,
      I1 => \FSM_sequential_tx_state[2]_i_2_n_0\,
      I2 => tx_state(1),
      I3 => time_out_2ms_reg_n_0,
      I4 => tx_state(2),
      I5 => \FSM_sequential_tx_state[3]_i_5_n_0\,
      O => \tx_state__0\(0)
    );
\FSM_sequential_tx_state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tx_state(0),
      I1 => tx_state(3),
      O => \FSM_sequential_tx_state[0]_i_2_n_0\
    );
\FSM_sequential_tx_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00070F00"
    )
        port map (
      I0 => \FSM_sequential_tx_state[1]_i_2_n_0\,
      I1 => tx_state(2),
      I2 => tx_state(3),
      I3 => tx_state(1),
      I4 => tx_state(0),
      O => \tx_state__0\(1)
    );
\FSM_sequential_tx_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => time_tlock_max_reg_n_0,
      I2 => reset_time_out,
      O => \FSM_sequential_tx_state[1]_i_2_n_0\
    );
\FSM_sequential_tx_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055100055555555"
    )
        port map (
      I0 => tx_state(3),
      I1 => time_out_2ms_reg_n_0,
      I2 => tx_state(1),
      I3 => tx_state(0),
      I4 => tx_state(2),
      I5 => \FSM_sequential_tx_state[2]_i_2_n_0\,
      O => \FSM_sequential_tx_state[2]_i_1_n_0\
    );
\FSM_sequential_tx_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => tx_state(2),
      I1 => tx_state(1),
      I2 => reset_time_out,
      I3 => time_tlock_max_reg_n_0,
      I4 => mmcm_lock_reclocked,
      O => \FSM_sequential_tx_state[2]_i_2_n_0\
    );
\FSM_sequential_tx_state[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => time_out_wait_bypass_s3,
      I1 => tx_state(3),
      I2 => \FSM_sequential_tx_state[3]_i_5_n_0\,
      O => \tx_state__0\(3)
    );
\FSM_sequential_tx_state[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_state(2),
      I1 => tx_state(1),
      O => \FSM_sequential_tx_state[3]_i_4_n_0\
    );
\FSM_sequential_tx_state[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B0000000"
    )
        port map (
      I0 => reset_time_out,
      I1 => time_out_500us_reg_n_0,
      I2 => tx_state(2),
      I3 => tx_state(1),
      I4 => tx_state(0),
      I5 => tx_state(3),
      O => \FSM_sequential_tx_state[3]_i_5_n_0\
    );
\FSM_sequential_tx_state[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset_time_out,
      I1 => time_tlock_max_reg_n_0,
      O => \FSM_sequential_tx_state[3]_i_7_n_0\
    );
\FSM_sequential_tx_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_cplllock_n_0,
      D => \tx_state__0\(0),
      Q => tx_state(0),
      R => pma_reset
    );
\FSM_sequential_tx_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_cplllock_n_0,
      D => \tx_state__0\(1),
      Q => tx_state(1),
      R => pma_reset
    );
\FSM_sequential_tx_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_cplllock_n_0,
      D => \FSM_sequential_tx_state[2]_i_1_n_0\,
      Q => tx_state(2),
      R => pma_reset
    );
\FSM_sequential_tx_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_cplllock_n_0,
      D => \tx_state__0\(3),
      Q => tx_state(3),
      R => pma_reset
    );
MMCM_RESET_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70004"
    )
        port map (
      I0 => tx_state(2),
      I1 => tx_state(0),
      I2 => tx_state(1),
      I3 => tx_state(3),
      I4 => \^mmcm_reset\,
      O => MMCM_RESET_i_1_n_0
    );
MMCM_RESET_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => MMCM_RESET_i_1_n_0,
      Q => \^mmcm_reset\,
      R => pma_reset
    );
TXUSERRDY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0080"
    )
        port map (
      I0 => tx_state(2),
      I1 => tx_state(1),
      I2 => tx_state(0),
      I3 => tx_state(3),
      I4 => \^gt0_txuserrdy_i\,
      O => TXUSERRDY_i_1_n_0
    );
TXUSERRDY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => TXUSERRDY_i_1_n_0,
      Q => \^gt0_txuserrdy_i\,
      R => pma_reset
    );
gttxreset_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0002"
    )
        port map (
      I0 => tx_state(0),
      I1 => tx_state(2),
      I2 => tx_state(1),
      I3 => tx_state(3),
      I4 => gt0_gttxreset_t,
      O => gttxreset_i_i_1_n_0
    );
gttxreset_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gttxreset_i_i_1_n_0,
      Q => gt0_gttxreset_t,
      R => pma_reset
    );
gtxe2_i_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => gt0_gttxreset_t,
      I1 => \^data_in\,
      I2 => gtxe2_i,
      O => gt0_gttxreset_gt
    );
\init_wait_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => init_wait_count_reg(0),
      O => \init_wait_count[0]_i_1_n_0\
    );
\init_wait_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => init_wait_count_reg(0),
      I1 => init_wait_count_reg(1),
      O => \p_0_in__1\(1)
    );
\init_wait_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => init_wait_count_reg(2),
      I1 => init_wait_count_reg(0),
      I2 => init_wait_count_reg(1),
      O => \p_0_in__1\(2)
    );
\init_wait_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => init_wait_count_reg(3),
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(0),
      I3 => init_wait_count_reg(2),
      O => \p_0_in__1\(3)
    );
\init_wait_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => init_wait_count_reg(4),
      I1 => init_wait_count_reg(2),
      I2 => init_wait_count_reg(0),
      I3 => init_wait_count_reg(1),
      I4 => init_wait_count_reg(3),
      O => \p_0_in__1\(4)
    );
\init_wait_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => init_wait_count_reg(3),
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(0),
      I3 => init_wait_count_reg(2),
      I4 => init_wait_count_reg(4),
      I5 => init_wait_count_reg(5),
      O => \p_0_in__1\(5)
    );
\init_wait_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => init_wait_count_reg(6),
      I1 => \init_wait_count[7]_i_4_n_0\,
      O => \p_0_in__1\(6)
    );
\init_wait_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => \init_wait_count[7]_i_3_n_0\,
      I1 => init_wait_count_reg(7),
      I2 => init_wait_count_reg(4),
      I3 => init_wait_count_reg(3),
      I4 => init_wait_count_reg(2),
      O => init_wait_count
    );
\init_wait_count[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => init_wait_count_reg(7),
      I1 => \init_wait_count[7]_i_4_n_0\,
      I2 => init_wait_count_reg(6),
      O => \p_0_in__1\(7)
    );
\init_wait_count[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => init_wait_count_reg(6),
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(5),
      I3 => init_wait_count_reg(0),
      O => \init_wait_count[7]_i_3_n_0\
    );
\init_wait_count[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => init_wait_count_reg(5),
      I1 => init_wait_count_reg(4),
      I2 => init_wait_count_reg(2),
      I3 => init_wait_count_reg(0),
      I4 => init_wait_count_reg(1),
      I5 => init_wait_count_reg(3),
      O => \init_wait_count[7]_i_4_n_0\
    );
\init_wait_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \init_wait_count[0]_i_1_n_0\,
      Q => init_wait_count_reg(0)
    );
\init_wait_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__1\(1),
      Q => init_wait_count_reg(1)
    );
\init_wait_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__1\(2),
      Q => init_wait_count_reg(2)
    );
\init_wait_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__1\(3),
      Q => init_wait_count_reg(3)
    );
\init_wait_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__1\(4),
      Q => init_wait_count_reg(4)
    );
\init_wait_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__1\(5),
      Q => init_wait_count_reg(5)
    );
\init_wait_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__1\(6),
      Q => init_wait_count_reg(6)
    );
\init_wait_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__1\(7),
      Q => init_wait_count_reg(7)
    );
init_wait_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF01000000"
    )
        port map (
      I0 => \init_wait_count[7]_i_3_n_0\,
      I1 => init_wait_count_reg(7),
      I2 => init_wait_count_reg(4),
      I3 => init_wait_count_reg(3),
      I4 => init_wait_count_reg(2),
      I5 => init_wait_done_reg_n_0,
      O => init_wait_done_i_1_n_0
    );
init_wait_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      CLR => pma_reset,
      D => init_wait_done_i_1_n_0,
      Q => init_wait_done_reg_n_0
    );
\mmcm_lock_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mmcm_lock_count_reg(0),
      O => \p_0_in__2\(0)
    );
\mmcm_lock_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mmcm_lock_count_reg(1),
      I1 => mmcm_lock_count_reg(0),
      O => \p_0_in__2\(1)
    );
\mmcm_lock_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => mmcm_lock_count_reg(2),
      I1 => mmcm_lock_count_reg(1),
      I2 => mmcm_lock_count_reg(0),
      O => \p_0_in__2\(2)
    );
\mmcm_lock_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => mmcm_lock_count_reg(3),
      I1 => mmcm_lock_count_reg(0),
      I2 => mmcm_lock_count_reg(1),
      I3 => mmcm_lock_count_reg(2),
      O => \p_0_in__2\(3)
    );
\mmcm_lock_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => mmcm_lock_count_reg(4),
      I1 => mmcm_lock_count_reg(2),
      I2 => mmcm_lock_count_reg(1),
      I3 => mmcm_lock_count_reg(0),
      I4 => mmcm_lock_count_reg(3),
      O => \p_0_in__2\(4)
    );
\mmcm_lock_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => mmcm_lock_count_reg(3),
      I1 => mmcm_lock_count_reg(0),
      I2 => mmcm_lock_count_reg(1),
      I3 => mmcm_lock_count_reg(2),
      I4 => mmcm_lock_count_reg(4),
      I5 => mmcm_lock_count_reg(5),
      O => \p_0_in__2\(5)
    );
\mmcm_lock_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mmcm_lock_count_reg(6),
      I1 => mmcm_lock_reclocked_i_2_n_0,
      O => \p_0_in__2\(6)
    );
\mmcm_lock_count[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => mmcm_lock_count_reg(6),
      I1 => mmcm_lock_reclocked_i_2_n_0,
      I2 => mmcm_lock_count_reg(7),
      O => \mmcm_lock_count[7]_i_2_n_0\
    );
\mmcm_lock_count[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => mmcm_lock_count_reg(7),
      I1 => mmcm_lock_reclocked_i_2_n_0,
      I2 => mmcm_lock_count_reg(6),
      O => \p_0_in__2\(7)
    );
\mmcm_lock_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__2\(0),
      Q => mmcm_lock_count_reg(0),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__2\(1),
      Q => mmcm_lock_count_reg(1),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__2\(2),
      Q => mmcm_lock_count_reg(2),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__2\(3),
      Q => mmcm_lock_count_reg(3),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__2\(4),
      Q => mmcm_lock_count_reg(4),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__2\(5),
      Q => mmcm_lock_count_reg(5),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__2\(6),
      Q => mmcm_lock_count_reg(6),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__2\(7),
      Q => mmcm_lock_count_reg(7),
      R => sync_mmcm_lock_reclocked_n_0
    );
mmcm_lock_reclocked_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA0000"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => mmcm_lock_count_reg(7),
      I2 => mmcm_lock_reclocked_i_2_n_0,
      I3 => mmcm_lock_count_reg(6),
      I4 => mmcm_lock_i,
      O => mmcm_lock_reclocked_i_1_n_0
    );
mmcm_lock_reclocked_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => mmcm_lock_count_reg(5),
      I1 => mmcm_lock_count_reg(4),
      I2 => mmcm_lock_count_reg(2),
      I3 => mmcm_lock_count_reg(1),
      I4 => mmcm_lock_count_reg(0),
      I5 => mmcm_lock_count_reg(3),
      O => mmcm_lock_reclocked_i_2_n_0
    );
mmcm_lock_reclocked_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => mmcm_lock_reclocked_i_1_n_0,
      Q => mmcm_lock_reclocked,
      R => '0'
    );
pll_reset_asserted_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB00BB00FF04FF44"
    )
        port map (
      I0 => tx_state(3),
      I1 => pll_reset_asserted_i_2_n_0,
      I2 => refclk_stable_reg_n_0,
      I3 => pll_reset_asserted_reg_n_0,
      I4 => gt0_cpllrefclklost_i,
      I5 => tx_state(1),
      O => pll_reset_asserted_i_1_n_0
    );
pll_reset_asserted_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tx_state(0),
      I1 => tx_state(2),
      O => pll_reset_asserted_i_2_n_0
    );
pll_reset_asserted_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => pll_reset_asserted_i_1_n_0,
      Q => pll_reset_asserted_reg_n_0,
      R => pma_reset
    );
\refclk_stable_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \refclk_stable_count[0]_i_3_n_0\,
      I1 => refclk_stable_count_reg(4),
      I2 => refclk_stable_count_reg(8),
      I3 => refclk_stable_count_reg(5),
      I4 => refclk_stable_count_reg(17),
      I5 => \refclk_stable_count[0]_i_4_n_0\,
      O => refclk_stable_count
    );
\refclk_stable_count[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => refclk_stable_count_reg(2),
      I1 => refclk_stable_count_reg(15),
      I2 => refclk_stable_count_reg(0),
      I3 => refclk_stable_count_reg(11),
      I4 => \refclk_stable_count[0]_i_6_n_0\,
      I5 => \refclk_stable_count[0]_i_7_n_0\,
      O => \refclk_stable_count[0]_i_3_n_0\
    );
\refclk_stable_count[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => refclk_stable_count_reg(6),
      I1 => refclk_stable_count_reg(1),
      I2 => refclk_stable_count_reg(10),
      I3 => refclk_stable_count_reg(18),
      O => \refclk_stable_count[0]_i_4_n_0\
    );
\refclk_stable_count[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => refclk_stable_count_reg(0),
      O => \refclk_stable_count[0]_i_5_n_0\
    );
\refclk_stable_count[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => refclk_stable_count_reg(13),
      I1 => refclk_stable_count_reg(19),
      I2 => refclk_stable_count_reg(12),
      I3 => refclk_stable_count_reg(14),
      O => \refclk_stable_count[0]_i_6_n_0\
    );
\refclk_stable_count[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => refclk_stable_count_reg(16),
      I1 => refclk_stable_count_reg(7),
      I2 => refclk_stable_count_reg(9),
      I3 => refclk_stable_count_reg(3),
      O => \refclk_stable_count[0]_i_7_n_0\
    );
\refclk_stable_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[0]_i_2_n_7\,
      Q => refclk_stable_count_reg(0),
      R => '0'
    );
\refclk_stable_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \refclk_stable_count_reg[0]_i_2_n_0\,
      CO(2) => \refclk_stable_count_reg[0]_i_2_n_1\,
      CO(1) => \refclk_stable_count_reg[0]_i_2_n_2\,
      CO(0) => \refclk_stable_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \refclk_stable_count_reg[0]_i_2_n_4\,
      O(2) => \refclk_stable_count_reg[0]_i_2_n_5\,
      O(1) => \refclk_stable_count_reg[0]_i_2_n_6\,
      O(0) => \refclk_stable_count_reg[0]_i_2_n_7\,
      S(3 downto 1) => refclk_stable_count_reg(3 downto 1),
      S(0) => \refclk_stable_count[0]_i_5_n_0\
    );
\refclk_stable_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[8]_i_1_n_5\,
      Q => refclk_stable_count_reg(10),
      R => '0'
    );
\refclk_stable_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[8]_i_1_n_4\,
      Q => refclk_stable_count_reg(11),
      R => '0'
    );
\refclk_stable_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[12]_i_1_n_7\,
      Q => refclk_stable_count_reg(12),
      R => '0'
    );
\refclk_stable_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refclk_stable_count_reg[8]_i_1_n_0\,
      CO(3) => \refclk_stable_count_reg[12]_i_1_n_0\,
      CO(2) => \refclk_stable_count_reg[12]_i_1_n_1\,
      CO(1) => \refclk_stable_count_reg[12]_i_1_n_2\,
      CO(0) => \refclk_stable_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refclk_stable_count_reg[12]_i_1_n_4\,
      O(2) => \refclk_stable_count_reg[12]_i_1_n_5\,
      O(1) => \refclk_stable_count_reg[12]_i_1_n_6\,
      O(0) => \refclk_stable_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => refclk_stable_count_reg(15 downto 12)
    );
\refclk_stable_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[12]_i_1_n_6\,
      Q => refclk_stable_count_reg(13),
      R => '0'
    );
\refclk_stable_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[12]_i_1_n_5\,
      Q => refclk_stable_count_reg(14),
      R => '0'
    );
\refclk_stable_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[12]_i_1_n_4\,
      Q => refclk_stable_count_reg(15),
      R => '0'
    );
\refclk_stable_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[16]_i_1_n_7\,
      Q => refclk_stable_count_reg(16),
      R => '0'
    );
\refclk_stable_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refclk_stable_count_reg[12]_i_1_n_0\,
      CO(3) => \NLW_refclk_stable_count_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \refclk_stable_count_reg[16]_i_1_n_1\,
      CO(1) => \refclk_stable_count_reg[16]_i_1_n_2\,
      CO(0) => \refclk_stable_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refclk_stable_count_reg[16]_i_1_n_4\,
      O(2) => \refclk_stable_count_reg[16]_i_1_n_5\,
      O(1) => \refclk_stable_count_reg[16]_i_1_n_6\,
      O(0) => \refclk_stable_count_reg[16]_i_1_n_7\,
      S(3 downto 0) => refclk_stable_count_reg(19 downto 16)
    );
\refclk_stable_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[16]_i_1_n_6\,
      Q => refclk_stable_count_reg(17),
      R => '0'
    );
\refclk_stable_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[16]_i_1_n_5\,
      Q => refclk_stable_count_reg(18),
      R => '0'
    );
\refclk_stable_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[16]_i_1_n_4\,
      Q => refclk_stable_count_reg(19),
      R => '0'
    );
\refclk_stable_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[0]_i_2_n_6\,
      Q => refclk_stable_count_reg(1),
      R => '0'
    );
\refclk_stable_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[0]_i_2_n_5\,
      Q => refclk_stable_count_reg(2),
      R => '0'
    );
\refclk_stable_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[0]_i_2_n_4\,
      Q => refclk_stable_count_reg(3),
      R => '0'
    );
\refclk_stable_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[4]_i_1_n_7\,
      Q => refclk_stable_count_reg(4),
      R => '0'
    );
\refclk_stable_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refclk_stable_count_reg[0]_i_2_n_0\,
      CO(3) => \refclk_stable_count_reg[4]_i_1_n_0\,
      CO(2) => \refclk_stable_count_reg[4]_i_1_n_1\,
      CO(1) => \refclk_stable_count_reg[4]_i_1_n_2\,
      CO(0) => \refclk_stable_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refclk_stable_count_reg[4]_i_1_n_4\,
      O(2) => \refclk_stable_count_reg[4]_i_1_n_5\,
      O(1) => \refclk_stable_count_reg[4]_i_1_n_6\,
      O(0) => \refclk_stable_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => refclk_stable_count_reg(7 downto 4)
    );
\refclk_stable_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[4]_i_1_n_6\,
      Q => refclk_stable_count_reg(5),
      R => '0'
    );
\refclk_stable_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[4]_i_1_n_5\,
      Q => refclk_stable_count_reg(6),
      R => '0'
    );
\refclk_stable_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[4]_i_1_n_4\,
      Q => refclk_stable_count_reg(7),
      R => '0'
    );
\refclk_stable_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[8]_i_1_n_7\,
      Q => refclk_stable_count_reg(8),
      R => '0'
    );
\refclk_stable_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refclk_stable_count_reg[4]_i_1_n_0\,
      CO(3) => \refclk_stable_count_reg[8]_i_1_n_0\,
      CO(2) => \refclk_stable_count_reg[8]_i_1_n_1\,
      CO(1) => \refclk_stable_count_reg[8]_i_1_n_2\,
      CO(0) => \refclk_stable_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refclk_stable_count_reg[8]_i_1_n_4\,
      O(2) => \refclk_stable_count_reg[8]_i_1_n_5\,
      O(1) => \refclk_stable_count_reg[8]_i_1_n_6\,
      O(0) => \refclk_stable_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => refclk_stable_count_reg(11 downto 8)
    );
\refclk_stable_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[8]_i_1_n_6\,
      Q => refclk_stable_count_reg(9),
      R => '0'
    );
refclk_stable_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \refclk_stable_count[0]_i_4_n_0\,
      I1 => refclk_stable_count_reg(17),
      I2 => refclk_stable_count_reg(5),
      I3 => refclk_stable_count_reg(8),
      I4 => refclk_stable_count_reg(4),
      I5 => \refclk_stable_count[0]_i_3_n_0\,
      O => refclk_stable_i_1_n_0
    );
refclk_stable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => refclk_stable_i_1_n_0,
      Q => refclk_stable_reg_n_0,
      R => '0'
    );
reset_time_out_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4C7C"
    )
        port map (
      I0 => txresetdone_s3,
      I1 => tx_state(1),
      I2 => tx_state(2),
      I3 => mmcm_lock_reclocked,
      O => reset_time_out_i_3_n_0
    );
reset_time_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => sync_cplllock_n_1,
      Q => reset_time_out,
      R => pma_reset
    );
run_phase_alignment_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0100"
    )
        port map (
      I0 => tx_state(1),
      I1 => tx_state(2),
      I2 => tx_state(0),
      I3 => tx_state(3),
      I4 => run_phase_alignment_int_reg_n_0,
      O => run_phase_alignment_int_i_1_n_0
    );
run_phase_alignment_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => run_phase_alignment_int_i_1_n_0,
      Q => run_phase_alignment_int_reg_n_0,
      R => pma_reset
    );
run_phase_alignment_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => run_phase_alignment_int_s2,
      Q => run_phase_alignment_int_s3,
      R => '0'
    );
sync_TXRESETDONE: entity work.gig_ethernet_pcs_pma_0_sync_block_4
     port map (
      data_out => txresetdone_s2,
      data_sync_reg1_0 => data_sync_reg1,
      independent_clock_bufg => independent_clock_bufg
    );
sync_cplllock: entity work.gig_ethernet_pcs_pma_0_sync_block_5
     port map (
      E(0) => sync_cplllock_n_0,
      \FSM_sequential_tx_state[3]_i_3_0\ => time_out_500us_reg_n_0,
      \FSM_sequential_tx_state[3]_i_3_1\ => time_out_2ms_reg_n_0,
      \FSM_sequential_tx_state[3]_i_3_2\ => pll_reset_asserted_reg_n_0,
      \FSM_sequential_tx_state[3]_i_3_3\ => refclk_stable_reg_n_0,
      \FSM_sequential_tx_state_reg[0]\ => init_wait_done_reg_n_0,
      \FSM_sequential_tx_state_reg[0]_0\ => \FSM_sequential_tx_state[3]_i_4_n_0\,
      \FSM_sequential_tx_state_reg[0]_1\ => \FSM_sequential_tx_state[3]_i_7_n_0\,
      \FSM_sequential_tx_state_reg[1]\ => sync_cplllock_n_1,
      Q(3 downto 0) => tx_state(3 downto 0),
      cplllock => cplllock,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_lock_reclocked => mmcm_lock_reclocked,
      reset_time_out => reset_time_out,
      reset_time_out_reg => reset_time_out_i_3_n_0,
      sel => sel,
      txresetdone_s3 => txresetdone_s3
    );
sync_mmcm_lock_reclocked: entity work.gig_ethernet_pcs_pma_0_sync_block_6
     port map (
      SR(0) => sync_mmcm_lock_reclocked_n_0,
      data_out => mmcm_lock_i,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked
    );
sync_run_phase_alignment_int: entity work.gig_ethernet_pcs_pma_0_sync_block_7
     port map (
      data_in => run_phase_alignment_int_reg_n_0,
      data_out => run_phase_alignment_int_s2,
      userclk => userclk
    );
sync_time_out_wait_bypass: entity work.gig_ethernet_pcs_pma_0_sync_block_8
     port map (
      data_in => time_out_wait_bypass_reg_n_0,
      data_out => time_out_wait_bypass_s2,
      independent_clock_bufg => independent_clock_bufg
    );
sync_tx_fsm_reset_done_int: entity work.gig_ethernet_pcs_pma_0_sync_block_9
     port map (
      data_in => \^data_in\,
      data_out => tx_fsm_reset_done_int_s2,
      userclk => userclk
    );
time_out_2ms_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => time_out_2ms,
      I2 => reset_time_out,
      O => time_out_2ms_i_1_n_0
    );
\time_out_2ms_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => time_out_2ms_i_3_n_0,
      I1 => time_out_2ms_i_4_n_0,
      I2 => time_out_2ms_i_5_n_0,
      I3 => time_out_2ms_i_6_n_0,
      I4 => time_out_500us_i_3_n_0,
      O => time_out_2ms
    );
time_out_2ms_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => time_out_counter_reg(14),
      I1 => time_out_counter_reg(13),
      I2 => time_out_counter_reg(12),
      O => time_out_2ms_i_3_n_0
    );
time_out_2ms_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => time_out_counter_reg(3),
      I1 => time_out_counter_reg(5),
      I2 => time_out_counter_reg(9),
      I3 => time_out_counter_reg(10),
      O => time_out_2ms_i_4_n_0
    );
time_out_2ms_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => time_out_counter_reg(1),
      I1 => time_out_counter_reg(2),
      I2 => time_out_counter_reg(0),
      O => time_out_2ms_i_5_n_0
    );
time_out_2ms_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => time_out_counter_reg(16),
      I1 => time_out_counter_reg(15),
      I2 => time_out_counter_reg(4),
      I3 => time_out_counter_reg(18),
      I4 => time_out_counter_reg(11),
      I5 => time_out_counter_reg(17),
      O => time_out_2ms_i_6_n_0
    );
time_out_2ms_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_2ms_i_1_n_0,
      Q => time_out_2ms_reg_n_0,
      R => '0'
    );
time_out_500us_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAABAAA"
    )
        port map (
      I0 => time_out_500us_reg_n_0,
      I1 => time_out_500us_i_2_n_0,
      I2 => \time_tlock_max_i_3__0_n_0\,
      I3 => \time_tlock_max_i_2__0_n_0\,
      I4 => time_out_500us_i_3_n_0,
      I5 => reset_time_out,
      O => time_out_500us_i_1_n_0
    );
time_out_500us_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF2FFFFFFFFFF"
    )
        port map (
      I0 => time_out_counter_reg(12),
      I1 => time_out_counter_reg(13),
      I2 => time_out_counter_reg(14),
      I3 => time_out_counter_reg(16),
      I4 => time_out_counter_reg(11),
      I5 => time_out_counter_reg(15),
      O => time_out_500us_i_2_n_0
    );
time_out_500us_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => time_out_counter_reg(13),
      I1 => time_out_counter_reg(8),
      I2 => time_out_counter_reg(6),
      I3 => time_out_counter_reg(7),
      I4 => time_out_counter_reg(14),
      O => time_out_500us_i_3_n_0
    );
time_out_500us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_500us_i_1_n_0,
      Q => time_out_500us_reg_n_0,
      R => '0'
    );
\time_out_counter[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_2ms,
      O => time_out_counter
    );
\time_out_counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(0),
      O => \time_out_counter[0]_i_3_n_0\
    );
\time_out_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_7\,
      Q => time_out_counter_reg(0),
      R => reset_time_out
    );
\time_out_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \time_out_counter_reg[0]_i_2_n_0\,
      CO(2) => \time_out_counter_reg[0]_i_2_n_1\,
      CO(1) => \time_out_counter_reg[0]_i_2_n_2\,
      CO(0) => \time_out_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \time_out_counter_reg[0]_i_2_n_4\,
      O(2) => \time_out_counter_reg[0]_i_2_n_5\,
      O(1) => \time_out_counter_reg[0]_i_2_n_6\,
      O(0) => \time_out_counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => time_out_counter_reg(3 downto 1),
      S(0) => \time_out_counter[0]_i_3_n_0\
    );
\time_out_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_5\,
      Q => time_out_counter_reg(10),
      R => reset_time_out
    );
\time_out_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_4\,
      Q => time_out_counter_reg(11),
      R => reset_time_out
    );
\time_out_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_7\,
      Q => time_out_counter_reg(12),
      R => reset_time_out
    );
\time_out_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[8]_i_1_n_0\,
      CO(3) => \time_out_counter_reg[12]_i_1_n_0\,
      CO(2) => \time_out_counter_reg[12]_i_1_n_1\,
      CO(1) => \time_out_counter_reg[12]_i_1_n_2\,
      CO(0) => \time_out_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[12]_i_1_n_4\,
      O(2) => \time_out_counter_reg[12]_i_1_n_5\,
      O(1) => \time_out_counter_reg[12]_i_1_n_6\,
      O(0) => \time_out_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => time_out_counter_reg(15 downto 12)
    );
\time_out_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_6\,
      Q => time_out_counter_reg(13),
      R => reset_time_out
    );
\time_out_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_5\,
      Q => time_out_counter_reg(14),
      R => reset_time_out
    );
\time_out_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_4\,
      Q => time_out_counter_reg(15),
      R => reset_time_out
    );
\time_out_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1_n_7\,
      Q => time_out_counter_reg(16),
      R => reset_time_out
    );
\time_out_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \time_out_counter_reg[16]_i_1_n_2\,
      CO(0) => \time_out_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED\(3),
      O(2) => \time_out_counter_reg[16]_i_1_n_5\,
      O(1) => \time_out_counter_reg[16]_i_1_n_6\,
      O(0) => \time_out_counter_reg[16]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => time_out_counter_reg(18 downto 16)
    );
\time_out_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1_n_6\,
      Q => time_out_counter_reg(17),
      R => reset_time_out
    );
\time_out_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1_n_5\,
      Q => time_out_counter_reg(18),
      R => reset_time_out
    );
\time_out_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_6\,
      Q => time_out_counter_reg(1),
      R => reset_time_out
    );
\time_out_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_5\,
      Q => time_out_counter_reg(2),
      R => reset_time_out
    );
\time_out_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_4\,
      Q => time_out_counter_reg(3),
      R => reset_time_out
    );
\time_out_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_7\,
      Q => time_out_counter_reg(4),
      R => reset_time_out
    );
\time_out_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[0]_i_2_n_0\,
      CO(3) => \time_out_counter_reg[4]_i_1_n_0\,
      CO(2) => \time_out_counter_reg[4]_i_1_n_1\,
      CO(1) => \time_out_counter_reg[4]_i_1_n_2\,
      CO(0) => \time_out_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[4]_i_1_n_4\,
      O(2) => \time_out_counter_reg[4]_i_1_n_5\,
      O(1) => \time_out_counter_reg[4]_i_1_n_6\,
      O(0) => \time_out_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => time_out_counter_reg(7 downto 4)
    );
\time_out_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_6\,
      Q => time_out_counter_reg(5),
      R => reset_time_out
    );
\time_out_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_5\,
      Q => time_out_counter_reg(6),
      R => reset_time_out
    );
\time_out_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_4\,
      Q => time_out_counter_reg(7),
      R => reset_time_out
    );
\time_out_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_7\,
      Q => time_out_counter_reg(8),
      R => reset_time_out
    );
\time_out_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[4]_i_1_n_0\,
      CO(3) => \time_out_counter_reg[8]_i_1_n_0\,
      CO(2) => \time_out_counter_reg[8]_i_1_n_1\,
      CO(1) => \time_out_counter_reg[8]_i_1_n_2\,
      CO(0) => \time_out_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[8]_i_1_n_4\,
      O(2) => \time_out_counter_reg[8]_i_1_n_5\,
      O(1) => \time_out_counter_reg[8]_i_1_n_6\,
      O(0) => \time_out_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => time_out_counter_reg(11 downto 8)
    );
\time_out_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_6\,
      Q => time_out_counter_reg(9),
      R => reset_time_out
    );
time_out_wait_bypass_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB00"
    )
        port map (
      I0 => time_out_wait_bypass_reg_n_0,
      I1 => tx_fsm_reset_done_int_s3,
      I2 => time_out_wait_bypass_i_2_n_0,
      I3 => run_phase_alignment_int_s3,
      O => time_out_wait_bypass_i_1_n_0
    );
time_out_wait_bypass_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => time_out_wait_bypass_i_3_n_0,
      I1 => time_out_wait_bypass_i_4_n_0,
      I2 => wait_bypass_count_reg(5),
      I3 => wait_bypass_count_reg(13),
      I4 => wait_bypass_count_reg(11),
      I5 => time_out_wait_bypass_i_5_n_0,
      O => time_out_wait_bypass_i_2_n_0
    );
time_out_wait_bypass_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => wait_bypass_count_reg(16),
      I1 => wait_bypass_count_reg(9),
      I2 => wait_bypass_count_reg(12),
      I3 => wait_bypass_count_reg(10),
      O => time_out_wait_bypass_i_3_n_0
    );
time_out_wait_bypass_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => wait_bypass_count_reg(4),
      I1 => wait_bypass_count_reg(15),
      I2 => wait_bypass_count_reg(6),
      I3 => wait_bypass_count_reg(0),
      O => time_out_wait_bypass_i_4_n_0
    );
time_out_wait_bypass_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => wait_bypass_count_reg(8),
      I1 => wait_bypass_count_reg(1),
      I2 => wait_bypass_count_reg(7),
      I3 => wait_bypass_count_reg(14),
      I4 => wait_bypass_count_reg(2),
      I5 => wait_bypass_count_reg(3),
      O => time_out_wait_bypass_i_5_n_0
    );
time_out_wait_bypass_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => time_out_wait_bypass_i_1_n_0,
      Q => time_out_wait_bypass_reg_n_0,
      R => '0'
    );
time_out_wait_bypass_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_wait_bypass_s2,
      Q => time_out_wait_bypass_s3,
      R => '0'
    );
time_tlock_max_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAEAAA"
    )
        port map (
      I0 => time_tlock_max_reg_n_0,
      I1 => \time_tlock_max_i_2__0_n_0\,
      I2 => \time_tlock_max_i_3__0_n_0\,
      I3 => \time_tlock_max_i_4__0_n_0\,
      I4 => \time_tlock_max_i_5__0_n_0\,
      I5 => reset_time_out,
      O => time_tlock_max_i_1_n_0
    );
\time_tlock_max_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => time_out_counter_reg(0),
      I1 => time_out_counter_reg(2),
      I2 => time_out_counter_reg(1),
      I3 => time_out_counter_reg(4),
      I4 => time_out_counter_reg(5),
      I5 => time_out_counter_reg(3),
      O => \time_tlock_max_i_2__0_n_0\
    );
\time_tlock_max_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => time_out_counter_reg(17),
      I1 => time_out_counter_reg(9),
      I2 => time_out_counter_reg(10),
      I3 => time_out_counter_reg(18),
      O => \time_tlock_max_i_3__0_n_0\
    );
\time_tlock_max_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => time_out_counter_reg(12),
      I1 => time_out_counter_reg(6),
      I2 => time_out_counter_reg(7),
      O => \time_tlock_max_i_4__0_n_0\
    );
\time_tlock_max_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => time_out_counter_reg(16),
      I1 => time_out_counter_reg(15),
      I2 => time_out_counter_reg(14),
      I3 => time_out_counter_reg(11),
      I4 => time_out_counter_reg(8),
      I5 => time_out_counter_reg(13),
      O => \time_tlock_max_i_5__0_n_0\
    );
time_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_tlock_max_i_1_n_0,
      Q => time_tlock_max_reg_n_0,
      R => '0'
    );
tx_fsm_reset_done_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0200"
    )
        port map (
      I0 => tx_state(0),
      I1 => tx_state(1),
      I2 => tx_state(2),
      I3 => tx_state(3),
      I4 => \^data_in\,
      O => tx_fsm_reset_done_int_i_1_n_0
    );
tx_fsm_reset_done_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => tx_fsm_reset_done_int_i_1_n_0,
      Q => \^data_in\,
      R => pma_reset
    );
tx_fsm_reset_done_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => tx_fsm_reset_done_int_s2,
      Q => tx_fsm_reset_done_int_s3,
      R => '0'
    );
txresetdone_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => txresetdone_s2,
      Q => txresetdone_s3,
      R => '0'
    );
\wait_bypass_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => run_phase_alignment_int_s3,
      O => clear
    );
\wait_bypass_count[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_wait_bypass_i_2_n_0,
      I1 => tx_fsm_reset_done_int_s3,
      O => \wait_bypass_count[0]_i_2_n_0\
    );
\wait_bypass_count[0]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_bypass_count_reg(0),
      O => \wait_bypass_count[0]_i_4__0_n_0\
    );
\wait_bypass_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_7\,
      Q => wait_bypass_count_reg(0),
      R => clear
    );
\wait_bypass_count_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_bypass_count_reg[0]_i_3_n_0\,
      CO(2) => \wait_bypass_count_reg[0]_i_3_n_1\,
      CO(1) => \wait_bypass_count_reg[0]_i_3_n_2\,
      CO(0) => \wait_bypass_count_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \wait_bypass_count_reg[0]_i_3_n_4\,
      O(2) => \wait_bypass_count_reg[0]_i_3_n_5\,
      O(1) => \wait_bypass_count_reg[0]_i_3_n_6\,
      O(0) => \wait_bypass_count_reg[0]_i_3_n_7\,
      S(3 downto 1) => wait_bypass_count_reg(3 downto 1),
      S(0) => \wait_bypass_count[0]_i_4__0_n_0\
    );
\wait_bypass_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_5\,
      Q => wait_bypass_count_reg(10),
      R => clear
    );
\wait_bypass_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_4\,
      Q => wait_bypass_count_reg(11),
      R => clear
    );
\wait_bypass_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_7\,
      Q => wait_bypass_count_reg(12),
      R => clear
    );
\wait_bypass_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[8]_i_1_n_0\,
      CO(3) => \wait_bypass_count_reg[12]_i_1_n_0\,
      CO(2) => \wait_bypass_count_reg[12]_i_1_n_1\,
      CO(1) => \wait_bypass_count_reg[12]_i_1_n_2\,
      CO(0) => \wait_bypass_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[12]_i_1_n_4\,
      O(2) => \wait_bypass_count_reg[12]_i_1_n_5\,
      O(1) => \wait_bypass_count_reg[12]_i_1_n_6\,
      O(0) => \wait_bypass_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(15 downto 12)
    );
\wait_bypass_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_6\,
      Q => wait_bypass_count_reg(13),
      R => clear
    );
\wait_bypass_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_5\,
      Q => wait_bypass_count_reg(14),
      R => clear
    );
\wait_bypass_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_4\,
      Q => wait_bypass_count_reg(15),
      R => clear
    );
\wait_bypass_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[16]_i_1_n_7\,
      Q => wait_bypass_count_reg(16),
      R => clear
    );
\wait_bypass_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \wait_bypass_count_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => wait_bypass_count_reg(16)
    );
\wait_bypass_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_6\,
      Q => wait_bypass_count_reg(1),
      R => clear
    );
\wait_bypass_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_5\,
      Q => wait_bypass_count_reg(2),
      R => clear
    );
\wait_bypass_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_4\,
      Q => wait_bypass_count_reg(3),
      R => clear
    );
\wait_bypass_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_7\,
      Q => wait_bypass_count_reg(4),
      R => clear
    );
\wait_bypass_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[0]_i_3_n_0\,
      CO(3) => \wait_bypass_count_reg[4]_i_1_n_0\,
      CO(2) => \wait_bypass_count_reg[4]_i_1_n_1\,
      CO(1) => \wait_bypass_count_reg[4]_i_1_n_2\,
      CO(0) => \wait_bypass_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[4]_i_1_n_4\,
      O(2) => \wait_bypass_count_reg[4]_i_1_n_5\,
      O(1) => \wait_bypass_count_reg[4]_i_1_n_6\,
      O(0) => \wait_bypass_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(7 downto 4)
    );
\wait_bypass_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_6\,
      Q => wait_bypass_count_reg(5),
      R => clear
    );
\wait_bypass_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_5\,
      Q => wait_bypass_count_reg(6),
      R => clear
    );
\wait_bypass_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_4\,
      Q => wait_bypass_count_reg(7),
      R => clear
    );
\wait_bypass_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_7\,
      Q => wait_bypass_count_reg(8),
      R => clear
    );
\wait_bypass_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[4]_i_1_n_0\,
      CO(3) => \wait_bypass_count_reg[8]_i_1_n_0\,
      CO(2) => \wait_bypass_count_reg[8]_i_1_n_1\,
      CO(1) => \wait_bypass_count_reg[8]_i_1_n_2\,
      CO(0) => \wait_bypass_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[8]_i_1_n_4\,
      O(2) => \wait_bypass_count_reg[8]_i_1_n_5\,
      O(1) => \wait_bypass_count_reg[8]_i_1_n_6\,
      O(0) => \wait_bypass_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(11 downto 8)
    );
\wait_bypass_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_6\,
      Q => wait_bypass_count_reg(9),
      R => clear
    );
\wait_time_cnt[0]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      O => \wait_time_cnt[0]_i_10_n_0\
    );
\wait_time_cnt[0]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(0),
      O => \wait_time_cnt[0]_i_11_n_0\
    );
\wait_time_cnt[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0444"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      I2 => tx_state(1),
      I3 => tx_state(2),
      O => wait_time_cnt0
    );
\wait_time_cnt[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \wait_time_cnt[0]_i_4_n_0\,
      I1 => \wait_time_cnt[0]_i_5_n_0\,
      I2 => \wait_time_cnt[0]_i_6_n_0\,
      I3 => \wait_time_cnt[0]_i_7_n_0\,
      O => sel
    );
\wait_time_cnt[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(6),
      I1 => wait_time_cnt_reg(4),
      I2 => wait_time_cnt_reg(7),
      I3 => wait_time_cnt_reg(0),
      O => \wait_time_cnt[0]_i_4_n_0\
    );
\wait_time_cnt[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(12),
      I1 => wait_time_cnt_reg(10),
      I2 => wait_time_cnt_reg(3),
      I3 => wait_time_cnt_reg(1),
      O => \wait_time_cnt[0]_i_5_n_0\
    );
\wait_time_cnt[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(15),
      I1 => wait_time_cnt_reg(14),
      I2 => wait_time_cnt_reg(11),
      I3 => wait_time_cnt_reg(9),
      O => \wait_time_cnt[0]_i_6_n_0\
    );
\wait_time_cnt[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(13),
      I1 => wait_time_cnt_reg(8),
      I2 => wait_time_cnt_reg(5),
      I3 => wait_time_cnt_reg(2),
      O => \wait_time_cnt[0]_i_7_n_0\
    );
\wait_time_cnt[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(3),
      O => \wait_time_cnt[0]_i_8_n_0\
    );
\wait_time_cnt[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(2),
      O => \wait_time_cnt[0]_i_9_n_0\
    );
\wait_time_cnt[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(15),
      O => \wait_time_cnt[12]_i_2_n_0\
    );
\wait_time_cnt[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(14),
      O => \wait_time_cnt[12]_i_3_n_0\
    );
\wait_time_cnt[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(13),
      O => \wait_time_cnt[12]_i_4_n_0\
    );
\wait_time_cnt[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(12),
      O => \wait_time_cnt[12]_i_5_n_0\
    );
\wait_time_cnt[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(7),
      O => \wait_time_cnt[4]_i_2_n_0\
    );
\wait_time_cnt[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(6),
      O => \wait_time_cnt[4]_i_3_n_0\
    );
\wait_time_cnt[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(5),
      O => \wait_time_cnt[4]_i_4_n_0\
    );
\wait_time_cnt[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(4),
      O => \wait_time_cnt[4]_i_5_n_0\
    );
\wait_time_cnt[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(11),
      O => \wait_time_cnt[8]_i_2_n_0\
    );
\wait_time_cnt[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(10),
      O => \wait_time_cnt[8]_i_3_n_0\
    );
\wait_time_cnt[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(9),
      O => \wait_time_cnt[8]_i_4_n_0\
    );
\wait_time_cnt[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(8),
      O => \wait_time_cnt[8]_i_5_n_0\
    );
\wait_time_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[0]_i_3_n_7\,
      Q => wait_time_cnt_reg(0),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_time_cnt_reg[0]_i_3_n_0\,
      CO(2) => \wait_time_cnt_reg[0]_i_3_n_1\,
      CO(1) => \wait_time_cnt_reg[0]_i_3_n_2\,
      CO(0) => \wait_time_cnt_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[0]_i_3_n_4\,
      O(2) => \wait_time_cnt_reg[0]_i_3_n_5\,
      O(1) => \wait_time_cnt_reg[0]_i_3_n_6\,
      O(0) => \wait_time_cnt_reg[0]_i_3_n_7\,
      S(3) => \wait_time_cnt[0]_i_8_n_0\,
      S(2) => \wait_time_cnt[0]_i_9_n_0\,
      S(1) => \wait_time_cnt[0]_i_10_n_0\,
      S(0) => \wait_time_cnt[0]_i_11_n_0\
    );
\wait_time_cnt_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[8]_i_1_n_5\,
      Q => wait_time_cnt_reg(10),
      S => wait_time_cnt0
    );
\wait_time_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[8]_i_1_n_4\,
      Q => wait_time_cnt_reg(11),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[12]_i_1_n_7\,
      Q => wait_time_cnt_reg(12),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[8]_i_1_n_0\,
      CO(3) => \NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \wait_time_cnt_reg[12]_i_1_n_1\,
      CO(1) => \wait_time_cnt_reg[12]_i_1_n_2\,
      CO(0) => \wait_time_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \wait_time_cnt_reg[12]_i_1_n_4\,
      O(2) => \wait_time_cnt_reg[12]_i_1_n_5\,
      O(1) => \wait_time_cnt_reg[12]_i_1_n_6\,
      O(0) => \wait_time_cnt_reg[12]_i_1_n_7\,
      S(3) => \wait_time_cnt[12]_i_2_n_0\,
      S(2) => \wait_time_cnt[12]_i_3_n_0\,
      S(1) => \wait_time_cnt[12]_i_4_n_0\,
      S(0) => \wait_time_cnt[12]_i_5_n_0\
    );
\wait_time_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[12]_i_1_n_6\,
      Q => wait_time_cnt_reg(13),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[12]_i_1_n_5\,
      Q => wait_time_cnt_reg(14),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[12]_i_1_n_4\,
      Q => wait_time_cnt_reg(15),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[0]_i_3_n_6\,
      Q => wait_time_cnt_reg(1),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[0]_i_3_n_5\,
      Q => wait_time_cnt_reg(2),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[0]_i_3_n_4\,
      Q => wait_time_cnt_reg(3),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[4]_i_1_n_7\,
      Q => wait_time_cnt_reg(4),
      S => wait_time_cnt0
    );
\wait_time_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[0]_i_3_n_0\,
      CO(3) => \wait_time_cnt_reg[4]_i_1_n_0\,
      CO(2) => \wait_time_cnt_reg[4]_i_1_n_1\,
      CO(1) => \wait_time_cnt_reg[4]_i_1_n_2\,
      CO(0) => \wait_time_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[4]_i_1_n_4\,
      O(2) => \wait_time_cnt_reg[4]_i_1_n_5\,
      O(1) => \wait_time_cnt_reg[4]_i_1_n_6\,
      O(0) => \wait_time_cnt_reg[4]_i_1_n_7\,
      S(3) => \wait_time_cnt[4]_i_2_n_0\,
      S(2) => \wait_time_cnt[4]_i_3_n_0\,
      S(1) => \wait_time_cnt[4]_i_4_n_0\,
      S(0) => \wait_time_cnt[4]_i_5_n_0\
    );
\wait_time_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[4]_i_1_n_6\,
      Q => wait_time_cnt_reg(5),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[4]_i_1_n_5\,
      Q => wait_time_cnt_reg(6),
      S => wait_time_cnt0
    );
\wait_time_cnt_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[4]_i_1_n_4\,
      Q => wait_time_cnt_reg(7),
      S => wait_time_cnt0
    );
\wait_time_cnt_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[8]_i_1_n_7\,
      Q => wait_time_cnt_reg(8),
      S => wait_time_cnt0
    );
\wait_time_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[4]_i_1_n_0\,
      CO(3) => \wait_time_cnt_reg[8]_i_1_n_0\,
      CO(2) => \wait_time_cnt_reg[8]_i_1_n_1\,
      CO(1) => \wait_time_cnt_reg[8]_i_1_n_2\,
      CO(0) => \wait_time_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[8]_i_1_n_4\,
      O(2) => \wait_time_cnt_reg[8]_i_1_n_5\,
      O(1) => \wait_time_cnt_reg[8]_i_1_n_6\,
      O(0) => \wait_time_cnt_reg[8]_i_1_n_7\,
      S(3) => \wait_time_cnt[8]_i_2_n_0\,
      S(2) => \wait_time_cnt[8]_i_3_n_0\,
      S(1) => \wait_time_cnt[8]_i_4_n_0\,
      S(0) => \wait_time_cnt[8]_i_5_n_0\
    );
\wait_time_cnt_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[8]_i_1_n_6\,
      Q => wait_time_cnt_reg(9),
      S => wait_time_cnt0
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
AdcDLwZ0nnGzv5TDcZbvmo8juh/L7r5Ln9QY2yUn5cTlzy2XcpcLQGayMi2crxIOdsY0a0j06BBh
2G0Yx7+mmSCP8wBaCbZNdl9q6RkxtPSh6WAuSHXm6uCtOYYpNi8vS/HdDMnXPMzt3RbsKYIqV7TA
uwYWzyNkbHn95y3mdm4=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LWithB7I+qbCaWfpMubGNmSmgHQTq4UYcDCxKCGZmRe46zK0DYPMwqa5GFnuRTd3FLcOqJPS6XmG
upS2SKFium4YLYLo2TTqX4ynd/rCINfdlmkH8Qf0clbCGWyqDGZmilIblfHxH7pWFLRAkqEKfoPs
LcZnpqZSTfxd6NvWF1HzqDAdN8ul5soqkijwDoTeZgpCRISABxo2X+9pbEvxjIii8YJOTjOfgD9d
9oBJaUUuqzT410kXBpw5o92pxO1hRDwoBn1ADzSBD1ph1lPeA+sdioNX0AksR5VXueFkh49q2FLS
t8lv0fFY+H6zKnqaskZOCHhBv7SBQMJbhdZGtA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
rCud1181VYLRaXsjLGfLdVX3LCQlqn2v6niJakuMmKtjkJzI7B9gFJS3sqSNHbeZuKa1WgAzjHbs
782/OQwcUiZSzte8OOnp/Ncp5cBb1D/xqmyQCfF12Ev667AiqPOetB4/oQ8cjkL4smwUIaYhz33w
EIG3XPA9IdRjvXrNxe4=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
DXao4pfwceV66rnzLhbOfqmEARlTM4vKYGyYX4E6d7LJsoPz+gxCUvB/ViSTAiO7RS8+AtiCVzLZ
ToDGmWLZ4Ze5wnDFZ416NMZyj6n+CgQm7XCNiJ5Alp6cqYuV8darL2RZKuXwALEROzxzzmIp25N2
8wzECnSVhSRxY/P5zFjz1E1jmZThbqx9s4Srrn1WxvGbaQQgeiMJFS6ZpOsFA8cQNzr+QST0cC8m
4fIj4W1v8Rq8IX474kT+xHw4tl5NNtLolLik2M+XcmGtoiImAcx4CN/8bamFysZlQXeUZYaiEAZh
ZRMAiBpNffv6cRi4gIxPFCm8eUyAznmrF2wQIg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UErr2ZCX/IFyYtSnmq21xHIJzK4+4p+E/FlW18iDcl2SLC/5hvI+kxU5WVAITsumau6B/okZ+uAL
vTFiJ18TQFW4M8sTAJo2HkDbz73ZRfokFv7xtgutGQIIsQ5q4BAOhooZUGqJ5aMv6WnC1ospr7ZA
F9lU5AprL4BnKLOBlA6KhGqIsvDscYzJ7fh0xyAXygRmYqCznbpNsHq0CXSbDefZUzg/LV99Fx12
geJxiAoaqchO+zxvkQH62W8ePXjE9m033DZjTHwPLnf/xwfSTVf0RSilZSo5X4RTScvvLhKbNCjv
n+Cmqtm/8rFjZg4rYBq8L3YhS1yI9zjpcotZug==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
A1+dG2S8/AoEy9EHY7xRy9I662+w0enYmA14dFejc491yGTFjnX6NNCtrTPTeCG78F1eJ0GN3DBo
FFvmEzFRDt6BF0Fzo+Ihcur3Bp0wusHy9eDlmWgPMvgoCf/wMpQogUXl/TsKSPfCKY9dZMAH8J4w
LP1dHzM9UeTQEqXl2DnwexGtOjb12cDa8hz7yD4/Ba9V0yvxilbqUBnszG6rRD/Qll1H7caly9Ni
N/9yZ5MYDJWR8RfVaq2R5v9aq6M9WTmitR5cN3JYnF72dCZ2GCjQIdX5sICewDfvOWqjQQeTBVtk
adNzZ5GKBoOxvp1c6nmeDnxaHBj3nj9a5FkZAw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KV/m9P9ZrqO7ZtXWWh19rPE5KmzOSDOzchxMolLN0TOl1YJxOsjrsWQ7/7pSQeESCAhu6cyQdOaI
yEcXjmHS4ohphSRR1HzPNar6mbaIc788TZqD+snPS5lT8jg0KMmJV3ULX2jYR1V7zIEy2nV79ho0
Y+aY4ZQHH4qRGVLhjX4gOBRUWJeDhDj8x2siH82nPaUZewwdP7RxElbypiopDx0PkruBXBap8Jwg
S27bALei3+ug5bMEK6Okfx8ReSbLiEYLOSkrwOZ0dCnSQmdAKQ1Wmn9YOes2Y1JbTM6lpyyjxnAK
FVzvhMLIEr9e0ybWMhOk575AKmEu+zO5tp5/rQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
G6jT5kkJYq9kHrjRy2NNDAsJwMcUAxTTSDBc1UGyogRouKd/lQ5TrsaxZU7PdQh4+dLMeAb9GTLN
mUF8VDY7TLE+VIdh4oqI5jJKSyh/hW6kFTVPXQgpTBTVbAysDLd5LTt2MTustEmSUd4ufdKqddSp
GRr8yaSfEQqW9P2gfYHOa4o2BgLrJ5tcVDhlgpTJTdW3Xq+Tx+ykDNpCOrJidKIkrnFdWB0UrYEQ
b2MLBNiPMJcDw6PTvYJ9TOH3DFNc4OgI1nU4COcSYU+gpMb8AYJKAGANknJ/tHb70W3b7RbY0ve+
TraEXB9+FfAl6T05Ksa1x+20LiqE+4bgfnPrEWI74oiGHYqe7WB+Bxis9Hbxqr5O2rpJ8I8GW6kR
o7iv49fdM+Nh17Y5fG+KgZ2I4azS7VdSoh7wydOFxSOo1I4MfeFa4W6S4n1IqlFWY/8tqkdoCLQP
XdLEWVESPK3ZCMUSa+w+msjGOeNZUy09Y+EiyY5y0UnTWur8/zFlfNBa

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
XjuQri0CC9+3HgQKoYZx1bqSi79+B9g7kl/OOfe9fhHATgKwWKNx3svOkQqIdltwth7Dgiqf6d03
nVvr+gr2gHrFN7N0qa/uYh7vmVE1xGjXxyY7uyhsOR6LfugO9ki8lOO1++c2LQKxHDgQ8hKm1PLQ
kvb09oGJMMweKMiCcJ/10FvMQsr9/Ri8SFRet+X6HMBnAQkse7CEgjSB/F/kDDo+CDVVxJjFCFVE
Zxld+zWy9pSMeowKQUXwJsnG6u62+xe7Gh+A39kx25rfKNzxbzthIytOe6sCDvK7SFqpTRR8iHMw
7BSn6KHEY193DPwdHu2NKrAxLTlU59GaIHt0Og==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
xGKAIp/zmGrqlX57+IX8XiGsjdabkGADEJN+w1lpy1sOY8U687dSP/S+3A9LB+dxFopDf9evM+aJ
zfnPIRs88b+XNcr30VFsUKqol8/l8dKE335VUM7/KqjzoDeO9Im074rcNTNkrGihkLZg29+nc663
3Mp81nCgqIy0CjdjjNagQoybIfJypyUstIRQoUDgYy5+XFkOhi+YfLWplurnmVQMniJRgI6O/1Wy
W9Pz2Vp/coIqghLJ6rWwpcyelSEFsZohmhx5ISmWXdy1cJiJdAovZ30l1BoFu/YNw7R1Pqj9XEcl
HpPbXJK4OJ5Dq0kDlRkDoMsGGOwDymAnxmHP9w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
E2NG2WE/XLIrTJ//5zp4MZShIlYUEv9C8pP6NLFXlu83G5ifj6iYac4aMWAf+vzNST79R1A5mtMV
N2NIrv0Qv8LKRziZAPxeN6IJ7god6ZYYAJAISE2uuOcUD9vNDXnbKF9j6gngTchOzQxAi7V3sTzT
c/Van++s7tDuKNrW7ySkgAXZGz/DVfGWD8vCrKbR///Pfr4B3G1uu4w7je1FwfY2zgdFIgWn15gY
PHv2bhn60bFHlcjaKKH5VtCFbN76jdD182AP91tB9cTsYHQypzg6MGu99UwjP+b225lPmH5xHuBk
mKPETCrQgu1JNXUt6YUv/ZwMr0C4waD0BcvelA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 43712)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_GTWIZARD_init is
  port (
    cplllock : out STD_LOGIC;
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    RXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtxe2_i : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gtxe2_i_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mmcm_reset : out STD_LOGIC;
    data_in : out STD_LOGIC;
    rx_fsm_reset_done_int_reg : out STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    gtrefclk : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    wtd_rxpcsreset_in : in STD_LOGIC;
    userclk : in STD_LOGIC;
    TXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    RXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gtxe2_i_4 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_5 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_6 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pma_reset : in STD_LOGIC;
    gtxe2_i_7 : in STD_LOGIC;
    gtxe2_i_8 : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    data_out : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_0_GTWIZARD_init;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_GTWIZARD_init is
  signal \^cplllock\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal gt0_cpllrefclklost_i : STD_LOGIC;
  signal gt0_cpllreset_i : STD_LOGIC;
  signal gt0_gtrxreset_gt : STD_LOGIC;
  signal gt0_gttxreset_gt : STD_LOGIC;
  signal gt0_rx_cdrlock_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \gt0_rx_cdrlock_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__2_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__2_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__2_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__2_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__3_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__3_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__3_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__3_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__4_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__4_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__4_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__4_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__5_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__5_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__5_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__5_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__6_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__6_n_3\ : STD_LOGIC;
  signal gt0_rx_cdrlock_counter0_carry_n_0 : STD_LOGIC;
  signal gt0_rx_cdrlock_counter0_carry_n_1 : STD_LOGIC;
  signal gt0_rx_cdrlock_counter0_carry_n_2 : STD_LOGIC;
  signal gt0_rx_cdrlock_counter0_carry_n_3 : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_3_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_6_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_7_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_8_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_9_n_0\ : STD_LOGIC;
  signal gt0_rx_cdrlock_counter_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal gt0_rx_cdrlocked_i_1_n_0 : STD_LOGIC;
  signal gt0_rx_cdrlocked_reg_n_0 : STD_LOGIC;
  signal gt0_rxuserrdy_i : STD_LOGIC;
  signal gt0_txuserrdy_i : STD_LOGIC;
  signal gtwizard_i_n_5 : STD_LOGIC;
  signal gtwizard_i_n_7 : STD_LOGIC;
  signal \NLW_gt0_rx_cdrlock_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gt0_rx_cdrlock_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of gt0_rx_cdrlock_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[0]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[30]_i_1\ : label is "soft_lutpair118";
begin
  cplllock <= \^cplllock\;
gt0_rx_cdrlock_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gt0_rx_cdrlock_counter0_carry_n_0,
      CO(2) => gt0_rx_cdrlock_counter0_carry_n_1,
      CO(1) => gt0_rx_cdrlock_counter0_carry_n_2,
      CO(0) => gt0_rx_cdrlock_counter0_carry_n_3,
      CYINIT => gt0_rx_cdrlock_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => gt0_rx_cdrlock_counter(4 downto 1)
    );
\gt0_rx_cdrlock_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gt0_rx_cdrlock_counter0_carry_n_0,
      CO(3) => \gt0_rx_cdrlock_counter0_carry__0_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter0_carry__0_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter0_carry__0_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => gt0_rx_cdrlock_counter(8 downto 5)
    );
\gt0_rx_cdrlock_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter0_carry__0_n_0\,
      CO(3) => \gt0_rx_cdrlock_counter0_carry__1_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter0_carry__1_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter0_carry__1_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => gt0_rx_cdrlock_counter(12 downto 9)
    );
\gt0_rx_cdrlock_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter0_carry__1_n_0\,
      CO(3) => \gt0_rx_cdrlock_counter0_carry__2_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter0_carry__2_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter0_carry__2_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => gt0_rx_cdrlock_counter(16 downto 13)
    );
\gt0_rx_cdrlock_counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter0_carry__2_n_0\,
      CO(3) => \gt0_rx_cdrlock_counter0_carry__3_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter0_carry__3_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter0_carry__3_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => gt0_rx_cdrlock_counter(20 downto 17)
    );
\gt0_rx_cdrlock_counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter0_carry__3_n_0\,
      CO(3) => \gt0_rx_cdrlock_counter0_carry__4_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter0_carry__4_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter0_carry__4_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => gt0_rx_cdrlock_counter(24 downto 21)
    );
\gt0_rx_cdrlock_counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter0_carry__4_n_0\,
      CO(3) => \gt0_rx_cdrlock_counter0_carry__5_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter0_carry__5_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter0_carry__5_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => gt0_rx_cdrlock_counter(28 downto 25)
    );
\gt0_rx_cdrlock_counter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_gt0_rx_cdrlock_counter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gt0_rx_cdrlock_counter0_carry__6_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_gt0_rx_cdrlock_counter0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => gt0_rx_cdrlock_counter(31 downto 29)
    );
\gt0_rx_cdrlock_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => gt0_rx_cdrlock_counter(0),
      O => gt0_rx_cdrlock_counter_0(0)
    );
\gt0_rx_cdrlock_counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(10),
      I1 => gt0_rx_cdrlock_counter(0),
      I2 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      O => gt0_rx_cdrlock_counter_0(10)
    );
\gt0_rx_cdrlock_counter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(11),
      I1 => gt0_rx_cdrlock_counter(0),
      I2 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      O => gt0_rx_cdrlock_counter_0(11)
    );
\gt0_rx_cdrlock_counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(12),
      I1 => gt0_rx_cdrlock_counter(0),
      I2 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      O => gt0_rx_cdrlock_counter_0(12)
    );
\gt0_rx_cdrlock_counter[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(13),
      O => gt0_rx_cdrlock_counter_0(13)
    );
\gt0_rx_cdrlock_counter[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(14),
      O => gt0_rx_cdrlock_counter_0(14)
    );
\gt0_rx_cdrlock_counter[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(15),
      O => gt0_rx_cdrlock_counter_0(15)
    );
\gt0_rx_cdrlock_counter[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(16),
      O => gt0_rx_cdrlock_counter_0(16)
    );
\gt0_rx_cdrlock_counter[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(17),
      O => gt0_rx_cdrlock_counter_0(17)
    );
\gt0_rx_cdrlock_counter[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(18),
      O => gt0_rx_cdrlock_counter_0(18)
    );
\gt0_rx_cdrlock_counter[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(19),
      O => gt0_rx_cdrlock_counter_0(19)
    );
\gt0_rx_cdrlock_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(1),
      O => gt0_rx_cdrlock_counter_0(1)
    );
\gt0_rx_cdrlock_counter[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(20),
      O => gt0_rx_cdrlock_counter_0(20)
    );
\gt0_rx_cdrlock_counter[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(21),
      O => gt0_rx_cdrlock_counter_0(21)
    );
\gt0_rx_cdrlock_counter[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(22),
      O => gt0_rx_cdrlock_counter_0(22)
    );
\gt0_rx_cdrlock_counter[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(23),
      O => gt0_rx_cdrlock_counter_0(23)
    );
\gt0_rx_cdrlock_counter[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(24),
      O => gt0_rx_cdrlock_counter_0(24)
    );
\gt0_rx_cdrlock_counter[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(25),
      O => gt0_rx_cdrlock_counter_0(25)
    );
\gt0_rx_cdrlock_counter[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(26),
      O => gt0_rx_cdrlock_counter_0(26)
    );
\gt0_rx_cdrlock_counter[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(27),
      O => gt0_rx_cdrlock_counter_0(27)
    );
\gt0_rx_cdrlock_counter[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(28),
      O => gt0_rx_cdrlock_counter_0(28)
    );
\gt0_rx_cdrlock_counter[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(29),
      O => gt0_rx_cdrlock_counter_0(29)
    );
\gt0_rx_cdrlock_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(2),
      O => gt0_rx_cdrlock_counter_0(2)
    );
\gt0_rx_cdrlock_counter[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(30),
      O => gt0_rx_cdrlock_counter_0(30)
    );
\gt0_rx_cdrlock_counter[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(31),
      O => gt0_rx_cdrlock_counter_0(31)
    );
\gt0_rx_cdrlock_counter[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(13),
      I1 => gt0_rx_cdrlock_counter(12),
      I2 => gt0_rx_cdrlock_counter(10),
      I3 => gt0_rx_cdrlock_counter(11),
      I4 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      O => \gt0_rx_cdrlock_counter[31]_i_2_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(4),
      I1 => gt0_rx_cdrlock_counter(5),
      I2 => gt0_rx_cdrlock_counter(2),
      I3 => gt0_rx_cdrlock_counter(3),
      I4 => \gt0_rx_cdrlock_counter[31]_i_6_n_0\,
      O => \gt0_rx_cdrlock_counter[31]_i_3_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_7_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_8_n_0\,
      I2 => gt0_rx_cdrlock_counter(31),
      I3 => gt0_rx_cdrlock_counter(30),
      I4 => gt0_rx_cdrlock_counter(1),
      I5 => \gt0_rx_cdrlock_counter[31]_i_9_n_0\,
      O => \gt0_rx_cdrlock_counter[31]_i_4_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(15),
      I1 => gt0_rx_cdrlock_counter(14),
      I2 => gt0_rx_cdrlock_counter(17),
      I3 => gt0_rx_cdrlock_counter(16),
      O => \gt0_rx_cdrlock_counter[31]_i_5_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(6),
      I1 => gt0_rx_cdrlock_counter(7),
      I2 => gt0_rx_cdrlock_counter(9),
      I3 => gt0_rx_cdrlock_counter(8),
      O => \gt0_rx_cdrlock_counter[31]_i_6_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(23),
      I1 => gt0_rx_cdrlock_counter(22),
      I2 => gt0_rx_cdrlock_counter(25),
      I3 => gt0_rx_cdrlock_counter(24),
      O => \gt0_rx_cdrlock_counter[31]_i_7_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(19),
      I1 => gt0_rx_cdrlock_counter(18),
      I2 => gt0_rx_cdrlock_counter(21),
      I3 => gt0_rx_cdrlock_counter(20),
      O => \gt0_rx_cdrlock_counter[31]_i_8_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(27),
      I1 => gt0_rx_cdrlock_counter(26),
      I2 => gt0_rx_cdrlock_counter(29),
      I3 => gt0_rx_cdrlock_counter(28),
      O => \gt0_rx_cdrlock_counter[31]_i_9_n_0\
    );
\gt0_rx_cdrlock_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(3),
      O => gt0_rx_cdrlock_counter_0(3)
    );
\gt0_rx_cdrlock_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(4),
      O => gt0_rx_cdrlock_counter_0(4)
    );
\gt0_rx_cdrlock_counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(5),
      O => gt0_rx_cdrlock_counter_0(5)
    );
\gt0_rx_cdrlock_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(6),
      I1 => gt0_rx_cdrlock_counter(0),
      I2 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      O => gt0_rx_cdrlock_counter_0(6)
    );
\gt0_rx_cdrlock_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(7),
      O => gt0_rx_cdrlock_counter_0(7)
    );
\gt0_rx_cdrlock_counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(8),
      I1 => gt0_rx_cdrlock_counter(0),
      I2 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      O => gt0_rx_cdrlock_counter_0(8)
    );
\gt0_rx_cdrlock_counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(9),
      I1 => gt0_rx_cdrlock_counter(0),
      I2 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      O => gt0_rx_cdrlock_counter_0(9)
    );
\gt0_rx_cdrlock_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(0),
      Q => gt0_rx_cdrlock_counter(0),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(10),
      Q => gt0_rx_cdrlock_counter(10),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(11),
      Q => gt0_rx_cdrlock_counter(11),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(12),
      Q => gt0_rx_cdrlock_counter(12),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(13),
      Q => gt0_rx_cdrlock_counter(13),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(14),
      Q => gt0_rx_cdrlock_counter(14),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(15),
      Q => gt0_rx_cdrlock_counter(15),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(16),
      Q => gt0_rx_cdrlock_counter(16),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(17),
      Q => gt0_rx_cdrlock_counter(17),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(18),
      Q => gt0_rx_cdrlock_counter(18),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(19),
      Q => gt0_rx_cdrlock_counter(19),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(1),
      Q => gt0_rx_cdrlock_counter(1),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(20),
      Q => gt0_rx_cdrlock_counter(20),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(21),
      Q => gt0_rx_cdrlock_counter(21),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(22),
      Q => gt0_rx_cdrlock_counter(22),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(23),
      Q => gt0_rx_cdrlock_counter(23),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(24),
      Q => gt0_rx_cdrlock_counter(24),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(25),
      Q => gt0_rx_cdrlock_counter(25),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(26),
      Q => gt0_rx_cdrlock_counter(26),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(27),
      Q => gt0_rx_cdrlock_counter(27),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(28),
      Q => gt0_rx_cdrlock_counter(28),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(29),
      Q => gt0_rx_cdrlock_counter(29),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(2),
      Q => gt0_rx_cdrlock_counter(2),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(30),
      Q => gt0_rx_cdrlock_counter(30),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(31),
      Q => gt0_rx_cdrlock_counter(31),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(3),
      Q => gt0_rx_cdrlock_counter(3),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(4),
      Q => gt0_rx_cdrlock_counter(4),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(5),
      Q => gt0_rx_cdrlock_counter(5),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(6),
      Q => gt0_rx_cdrlock_counter(6),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(7),
      Q => gt0_rx_cdrlock_counter(7),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(8),
      Q => gt0_rx_cdrlock_counter(8),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(9),
      Q => gt0_rx_cdrlock_counter(9),
      R => gt0_gtrxreset_gt
    );
gt0_rx_cdrlocked_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => gt0_rx_cdrlocked_reg_n_0,
      I1 => gt0_rx_cdrlock_counter(0),
      I2 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      O => gt0_rx_cdrlocked_i_1_n_0
    );
gt0_rx_cdrlocked_reg: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlocked_i_1_n_0,
      Q => gt0_rx_cdrlocked_reg_n_0,
      R => gt0_gtrxreset_gt
    );
gt0_rxresetfsm_i: entity work.gig_ethernet_pcs_pma_0_RX_STARTUP_FSM
     port map (
      SR(0) => gt0_gtrxreset_gt,
      cplllock => \^cplllock\,
      data_in => rx_fsm_reset_done_int_reg,
      data_out => data_out,
      data_sync_reg1 => gtwizard_i_n_5,
      gt0_rxuserrdy_i => gt0_rxuserrdy_i,
      gtxe2_i => gtxe2_i_7,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked,
      pma_reset => pma_reset,
      reset_time_out_reg_0 => gt0_rx_cdrlocked_reg_n_0,
      userclk => userclk
    );
gt0_txresetfsm_i: entity work.gig_ethernet_pcs_pma_0_TX_STARTUP_FSM
     port map (
      cplllock => \^cplllock\,
      data_in => data_in,
      data_sync_reg1 => gtwizard_i_n_7,
      gt0_cpllrefclklost_i => gt0_cpllrefclklost_i,
      gt0_cpllreset_i => gt0_cpllreset_i,
      gt0_gttxreset_gt => gt0_gttxreset_gt,
      gt0_txuserrdy_i => gt0_txuserrdy_i,
      gtxe2_i => gtxe2_i_8,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked,
      mmcm_reset => mmcm_reset,
      pma_reset => pma_reset,
      userclk => userclk
    );
gtwizard_i: entity work.gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      RXBUFSTATUS(0) => RXBUFSTATUS(0),
      RXPD(0) => RXPD(0),
      SR(0) => gt0_gtrxreset_gt,
      TXBUFSTATUS(0) => TXBUFSTATUS(0),
      TXPD(0) => TXPD(0),
      cplllock => \^cplllock\,
      gt0_cpllrefclklost_i => gt0_cpllrefclklost_i,
      gt0_cpllreset_i => gt0_cpllreset_i,
      gt0_gttxreset_gt => gt0_gttxreset_gt,
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gt0_rxuserrdy_i => gt0_rxuserrdy_i,
      gt0_txuserrdy_i => gt0_txuserrdy_i,
      gtrefclk => gtrefclk,
      gtrefclk_bufg => gtrefclk_bufg,
      gtxe2_i => gtwizard_i_n_5,
      gtxe2_i_0 => gtwizard_i_n_7,
      gtxe2_i_1(15 downto 0) => gtxe2_i(15 downto 0),
      gtxe2_i_2(1 downto 0) => gtxe2_i_0(1 downto 0),
      gtxe2_i_3(1 downto 0) => gtxe2_i_1(1 downto 0),
      gtxe2_i_4(1 downto 0) => gtxe2_i_2(1 downto 0),
      gtxe2_i_5(1 downto 0) => gtxe2_i_3(1 downto 0),
      gtxe2_i_6(1 downto 0) => gtxe2_i_4(1 downto 0),
      gtxe2_i_7(1 downto 0) => gtxe2_i_5(1 downto 0),
      gtxe2_i_8(1 downto 0) => gtxe2_i_6(1 downto 0),
      independent_clock_bufg => independent_clock_bufg,
      reset_out => reset_out,
      rxn => rxn,
      rxoutclk => rxoutclk,
      rxp => rxp,
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      userclk => userclk,
      wtd_rxpcsreset_in => wtd_rxpcsreset_in
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
AdcDLwZ0nnGzv5TDcZbvmo8juh/L7r5Ln9QY2yUn5cTlzy2XcpcLQGayMi2crxIOdsY0a0j06BBh
2G0Yx7+mmSCP8wBaCbZNdl9q6RkxtPSh6WAuSHXm6uCtOYYpNi8vS/HdDMnXPMzt3RbsKYIqV7TA
uwYWzyNkbHn95y3mdm4=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LWithB7I+qbCaWfpMubGNmSmgHQTq4UYcDCxKCGZmRe46zK0DYPMwqa5GFnuRTd3FLcOqJPS6XmG
upS2SKFium4YLYLo2TTqX4ynd/rCINfdlmkH8Qf0clbCGWyqDGZmilIblfHxH7pWFLRAkqEKfoPs
LcZnpqZSTfxd6NvWF1HzqDAdN8ul5soqkijwDoTeZgpCRISABxo2X+9pbEvxjIii8YJOTjOfgD9d
9oBJaUUuqzT410kXBpw5o92pxO1hRDwoBn1ADzSBD1ph1lPeA+sdioNX0AksR5VXueFkh49q2FLS
t8lv0fFY+H6zKnqaskZOCHhBv7SBQMJbhdZGtA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
rCud1181VYLRaXsjLGfLdVX3LCQlqn2v6niJakuMmKtjkJzI7B9gFJS3sqSNHbeZuKa1WgAzjHbs
782/OQwcUiZSzte8OOnp/Ncp5cBb1D/xqmyQCfF12Ev667AiqPOetB4/oQ8cjkL4smwUIaYhz33w
EIG3XPA9IdRjvXrNxe4=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
DXao4pfwceV66rnzLhbOfqmEARlTM4vKYGyYX4E6d7LJsoPz+gxCUvB/ViSTAiO7RS8+AtiCVzLZ
ToDGmWLZ4Ze5wnDFZ416NMZyj6n+CgQm7XCNiJ5Alp6cqYuV8darL2RZKuXwALEROzxzzmIp25N2
8wzECnSVhSRxY/P5zFjz1E1jmZThbqx9s4Srrn1WxvGbaQQgeiMJFS6ZpOsFA8cQNzr+QST0cC8m
4fIj4W1v8Rq8IX474kT+xHw4tl5NNtLolLik2M+XcmGtoiImAcx4CN/8bamFysZlQXeUZYaiEAZh
ZRMAiBpNffv6cRi4gIxPFCm8eUyAznmrF2wQIg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UErr2ZCX/IFyYtSnmq21xHIJzK4+4p+E/FlW18iDcl2SLC/5hvI+kxU5WVAITsumau6B/okZ+uAL
vTFiJ18TQFW4M8sTAJo2HkDbz73ZRfokFv7xtgutGQIIsQ5q4BAOhooZUGqJ5aMv6WnC1ospr7ZA
F9lU5AprL4BnKLOBlA6KhGqIsvDscYzJ7fh0xyAXygRmYqCznbpNsHq0CXSbDefZUzg/LV99Fx12
geJxiAoaqchO+zxvkQH62W8ePXjE9m033DZjTHwPLnf/xwfSTVf0RSilZSo5X4RTScvvLhKbNCjv
n+Cmqtm/8rFjZg4rYBq8L3YhS1yI9zjpcotZug==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
A1+dG2S8/AoEy9EHY7xRy9I662+w0enYmA14dFejc491yGTFjnX6NNCtrTPTeCG78F1eJ0GN3DBo
FFvmEzFRDt6BF0Fzo+Ihcur3Bp0wusHy9eDlmWgPMvgoCf/wMpQogUXl/TsKSPfCKY9dZMAH8J4w
LP1dHzM9UeTQEqXl2DnwexGtOjb12cDa8hz7yD4/Ba9V0yvxilbqUBnszG6rRD/Qll1H7caly9Ni
N/9yZ5MYDJWR8RfVaq2R5v9aq6M9WTmitR5cN3JYnF72dCZ2GCjQIdX5sICewDfvOWqjQQeTBVtk
adNzZ5GKBoOxvp1c6nmeDnxaHBj3nj9a5FkZAw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KV/m9P9ZrqO7ZtXWWh19rPE5KmzOSDOzchxMolLN0TOl1YJxOsjrsWQ7/7pSQeESCAhu6cyQdOaI
yEcXjmHS4ohphSRR1HzPNar6mbaIc788TZqD+snPS5lT8jg0KMmJV3ULX2jYR1V7zIEy2nV79ho0
Y+aY4ZQHH4qRGVLhjX4gOBRUWJeDhDj8x2siH82nPaUZewwdP7RxElbypiopDx0PkruBXBap8Jwg
S27bALei3+ug5bMEK6Okfx8ReSbLiEYLOSkrwOZ0dCnSQmdAKQ1Wmn9YOes2Y1JbTM6lpyyjxnAK
FVzvhMLIEr9e0ybWMhOk575AKmEu+zO5tp5/rQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
G6jT5kkJYq9kHrjRy2NNDAsJwMcUAxTTSDBc1UGyogRouKd/lQ5TrsaxZU7PdQh4+dLMeAb9GTLN
mUF8VDY7TLE+VIdh4oqI5jJKSyh/hW6kFTVPXQgpTBTVbAysDLd5LTt2MTustEmSUd4ufdKqddSp
GRr8yaSfEQqW9P2gfYHOa4o2BgLrJ5tcVDhlgpTJTdW3Xq+Tx+ykDNpCOrJidKIkrnFdWB0UrYEQ
b2MLBNiPMJcDw6PTvYJ9TOH3DFNc4OgI1nU4COcSYU+gpMb8AYJKAGANknJ/tHb70W3b7RbY0ve+
TraEXB9+FfAl6T05Ksa1x+20LiqE+4bgfnPrEWI74oiGHYqe7WB+Bxis9Hbxqr5O2rpJ8I8GW6kR
o7iv49fdM+Nh17Y5fG+KgZ2I4azS7VdSoh7wydOFxSOo1I4MfeFa4W6S4n1IqlFWY/8tqkdoCLQP
XdLEWVESPK3ZCMUSa+w+msjGOeNZUy09Y+EiyY5y0UnTWur8/zFlfNBa

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
XjuQri0CC9+3HgQKoYZx1bqSi79+B9g7kl/OOfe9fhHATgKwWKNx3svOkQqIdltwth7Dgiqf6d03
nVvr+gr2gHrFN7N0qa/uYh7vmVE1xGjXxyY7uyhsOR6LfugO9ki8lOO1++c2LQKxHDgQ8hKm1PLQ
kvb09oGJMMweKMiCcJ/10FvMQsr9/Ri8SFRet+X6HMBnAQkse7CEgjSB/F/kDDo+CDVVxJjFCFVE
Zxld+zWy9pSMeowKQUXwJsnG6u62+xe7Gh+A39kx25rfKNzxbzthIytOe6sCDvK7SFqpTRR8iHMw
7BSn6KHEY193DPwdHu2NKrAxLTlU59GaIHt0Og==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
xGKAIp/zmGrqlX57+IX8XiGsjdabkGADEJN+w1lpy1sOY8U687dSP/S+3A9LB+dxFopDf9evM+aJ
zfnPIRs88b+XNcr30VFsUKqol8/l8dKE335VUM7/KqjzoDeO9Im074rcNTNkrGihkLZg29+nc663
3Mp81nCgqIy0CjdjjNagQoybIfJypyUstIRQoUDgYy5+XFkOhi+YfLWplurnmVQMniJRgI6O/1Wy
W9Pz2Vp/coIqghLJ6rWwpcyelSEFsZohmhx5ISmWXdy1cJiJdAovZ30l1BoFu/YNw7R1Pqj9XEcl
HpPbXJK4OJ5Dq0kDlRkDoMsGGOwDymAnxmHP9w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
E2NG2WE/XLIrTJ//5zp4MZShIlYUEv9C8pP6NLFXlu83G5ifj6iYac4aMWAf+vzNST79R1A5mtMV
N2NIrv0Qv8LKRziZAPxeN6IJ7god6ZYYAJAISE2uuOcUD9vNDXnbKF9j6gngTchOzQxAi7V3sTzT
c/Van++s7tDuKNrW7ySkgAXZGz/DVfGWD8vCrKbR///Pfr4B3G1uu4w7je1FwfY2zgdFIgWn15gY
PHv2bhn60bFHlcjaKKH5VtCFbN76jdD182AP91tB9cTsYHQypzg6MGu99UwjP+b225lPmH5xHuBk
mKPETCrQgu1JNXUt6YUv/ZwMr0C4waD0BcvelA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 74400)
`protect data_block
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
oNEGRURyfA9YQjqhBERG
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_GTWIZARD is
  port (
    cplllock : out STD_LOGIC;
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    RXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtxe2_i : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gtxe2_i_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mmcm_reset : out STD_LOGIC;
    data_in : out STD_LOGIC;
    rx_fsm_reset_done_int_reg : out STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    gtrefclk : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    wtd_rxpcsreset_in : in STD_LOGIC;
    userclk : in STD_LOGIC;
    TXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    RXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gtxe2_i_4 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_5 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_6 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pma_reset : in STD_LOGIC;
    gtxe2_i_7 : in STD_LOGIC;
    gtxe2_i_8 : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    data_out : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_0_GTWIZARD;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_GTWIZARD is
begin
inst: entity work.gig_ethernet_pcs_pma_0_GTWIZARD_init
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      RXBUFSTATUS(0) => RXBUFSTATUS(0),
      RXPD(0) => RXPD(0),
      TXBUFSTATUS(0) => TXBUFSTATUS(0),
      TXPD(0) => TXPD(0),
      cplllock => cplllock,
      data_in => data_in,
      data_out => data_out,
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gtrefclk => gtrefclk,
      gtrefclk_bufg => gtrefclk_bufg,
      gtxe2_i(15 downto 0) => gtxe2_i(15 downto 0),
      gtxe2_i_0(1 downto 0) => gtxe2_i_0(1 downto 0),
      gtxe2_i_1(1 downto 0) => gtxe2_i_1(1 downto 0),
      gtxe2_i_2(1 downto 0) => gtxe2_i_2(1 downto 0),
      gtxe2_i_3(1 downto 0) => gtxe2_i_3(1 downto 0),
      gtxe2_i_4(1 downto 0) => gtxe2_i_4(1 downto 0),
      gtxe2_i_5(1 downto 0) => gtxe2_i_5(1 downto 0),
      gtxe2_i_6(1 downto 0) => gtxe2_i_6(1 downto 0),
      gtxe2_i_7 => gtxe2_i_7,
      gtxe2_i_8 => gtxe2_i_8,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked,
      mmcm_reset => mmcm_reset,
      pma_reset => pma_reset,
      reset_out => reset_out,
      rx_fsm_reset_done_int_reg => rx_fsm_reset_done_int_reg,
      rxn => rxn,
      rxoutclk => rxoutclk,
      rxp => rxp,
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      userclk => userclk,
      wtd_rxpcsreset_in => wtd_rxpcsreset_in
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
AdcDLwZ0nnGzv5TDcZbvmo8juh/L7r5Ln9QY2yUn5cTlzy2XcpcLQGayMi2crxIOdsY0a0j06BBh
2G0Yx7+mmSCP8wBaCbZNdl9q6RkxtPSh6WAuSHXm6uCtOYYpNi8vS/HdDMnXPMzt3RbsKYIqV7TA
uwYWzyNkbHn95y3mdm4=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LWithB7I+qbCaWfpMubGNmSmgHQTq4UYcDCxKCGZmRe46zK0DYPMwqa5GFnuRTd3FLcOqJPS6XmG
upS2SKFium4YLYLo2TTqX4ynd/rCINfdlmkH8Qf0clbCGWyqDGZmilIblfHxH7pWFLRAkqEKfoPs
LcZnpqZSTfxd6NvWF1HzqDAdN8ul5soqkijwDoTeZgpCRISABxo2X+9pbEvxjIii8YJOTjOfgD9d
9oBJaUUuqzT410kXBpw5o92pxO1hRDwoBn1ADzSBD1ph1lPeA+sdioNX0AksR5VXueFkh49q2FLS
t8lv0fFY+H6zKnqaskZOCHhBv7SBQMJbhdZGtA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
rCud1181VYLRaXsjLGfLdVX3LCQlqn2v6niJakuMmKtjkJzI7B9gFJS3sqSNHbeZuKa1WgAzjHbs
782/OQwcUiZSzte8OOnp/Ncp5cBb1D/xqmyQCfF12Ev667AiqPOetB4/oQ8cjkL4smwUIaYhz33w
EIG3XPA9IdRjvXrNxe4=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
DXao4pfwceV66rnzLhbOfqmEARlTM4vKYGyYX4E6d7LJsoPz+gxCUvB/ViSTAiO7RS8+AtiCVzLZ
ToDGmWLZ4Ze5wnDFZ416NMZyj6n+CgQm7XCNiJ5Alp6cqYuV8darL2RZKuXwALEROzxzzmIp25N2
8wzECnSVhSRxY/P5zFjz1E1jmZThbqx9s4Srrn1WxvGbaQQgeiMJFS6ZpOsFA8cQNzr+QST0cC8m
4fIj4W1v8Rq8IX474kT+xHw4tl5NNtLolLik2M+XcmGtoiImAcx4CN/8bamFysZlQXeUZYaiEAZh
ZRMAiBpNffv6cRi4gIxPFCm8eUyAznmrF2wQIg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UErr2ZCX/IFyYtSnmq21xHIJzK4+4p+E/FlW18iDcl2SLC/5hvI+kxU5WVAITsumau6B/okZ+uAL
vTFiJ18TQFW4M8sTAJo2HkDbz73ZRfokFv7xtgutGQIIsQ5q4BAOhooZUGqJ5aMv6WnC1ospr7ZA
F9lU5AprL4BnKLOBlA6KhGqIsvDscYzJ7fh0xyAXygRmYqCznbpNsHq0CXSbDefZUzg/LV99Fx12
geJxiAoaqchO+zxvkQH62W8ePXjE9m033DZjTHwPLnf/xwfSTVf0RSilZSo5X4RTScvvLhKbNCjv
n+Cmqtm/8rFjZg4rYBq8L3YhS1yI9zjpcotZug==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
A1+dG2S8/AoEy9EHY7xRy9I662+w0enYmA14dFejc491yGTFjnX6NNCtrTPTeCG78F1eJ0GN3DBo
FFvmEzFRDt6BF0Fzo+Ihcur3Bp0wusHy9eDlmWgPMvgoCf/wMpQogUXl/TsKSPfCKY9dZMAH8J4w
LP1dHzM9UeTQEqXl2DnwexGtOjb12cDa8hz7yD4/Ba9V0yvxilbqUBnszG6rRD/Qll1H7caly9Ni
N/9yZ5MYDJWR8RfVaq2R5v9aq6M9WTmitR5cN3JYnF72dCZ2GCjQIdX5sICewDfvOWqjQQeTBVtk
adNzZ5GKBoOxvp1c6nmeDnxaHBj3nj9a5FkZAw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KV/m9P9ZrqO7ZtXWWh19rPE5KmzOSDOzchxMolLN0TOl1YJxOsjrsWQ7/7pSQeESCAhu6cyQdOaI
yEcXjmHS4ohphSRR1HzPNar6mbaIc788TZqD+snPS5lT8jg0KMmJV3ULX2jYR1V7zIEy2nV79ho0
Y+aY4ZQHH4qRGVLhjX4gOBRUWJeDhDj8x2siH82nPaUZewwdP7RxElbypiopDx0PkruBXBap8Jwg
S27bALei3+ug5bMEK6Okfx8ReSbLiEYLOSkrwOZ0dCnSQmdAKQ1Wmn9YOes2Y1JbTM6lpyyjxnAK
FVzvhMLIEr9e0ybWMhOk575AKmEu+zO5tp5/rQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
G6jT5kkJYq9kHrjRy2NNDAsJwMcUAxTTSDBc1UGyogRouKd/lQ5TrsaxZU7PdQh4+dLMeAb9GTLN
mUF8VDY7TLE+VIdh4oqI5jJKSyh/hW6kFTVPXQgpTBTVbAysDLd5LTt2MTustEmSUd4ufdKqddSp
GRr8yaSfEQqW9P2gfYHOa4o2BgLrJ5tcVDhlgpTJTdW3Xq+Tx+ykDNpCOrJidKIkrnFdWB0UrYEQ
b2MLBNiPMJcDw6PTvYJ9TOH3DFNc4OgI1nU4COcSYU+gpMb8AYJKAGANknJ/tHb70W3b7RbY0ve+
TraEXB9+FfAl6T05Ksa1x+20LiqE+4bgfnPrEWI74oiGHYqe7WB+Bxis9Hbxqr5O2rpJ8I8GW6kR
o7iv49fdM+Nh17Y5fG+KgZ2I4azS7VdSoh7wydOFxSOo1I4MfeFa4W6S4n1IqlFWY/8tqkdoCLQP
XdLEWVESPK3ZCMUSa+w+msjGOeNZUy09Y+EiyY5y0UnTWur8/zFlfNBa

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
XjuQri0CC9+3HgQKoYZx1bqSi79+B9g7kl/OOfe9fhHATgKwWKNx3svOkQqIdltwth7Dgiqf6d03
nVvr+gr2gHrFN7N0qa/uYh7vmVE1xGjXxyY7uyhsOR6LfugO9ki8lOO1++c2LQKxHDgQ8hKm1PLQ
kvb09oGJMMweKMiCcJ/10FvMQsr9/Ri8SFRet+X6HMBnAQkse7CEgjSB/F/kDDo+CDVVxJjFCFVE
Zxld+zWy9pSMeowKQUXwJsnG6u62+xe7Gh+A39kx25rfKNzxbzthIytOe6sCDvK7SFqpTRR8iHMw
7BSn6KHEY193DPwdHu2NKrAxLTlU59GaIHt0Og==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
xGKAIp/zmGrqlX57+IX8XiGsjdabkGADEJN+w1lpy1sOY8U687dSP/S+3A9LB+dxFopDf9evM+aJ
zfnPIRs88b+XNcr30VFsUKqol8/l8dKE335VUM7/KqjzoDeO9Im074rcNTNkrGihkLZg29+nc663
3Mp81nCgqIy0CjdjjNagQoybIfJypyUstIRQoUDgYy5+XFkOhi+YfLWplurnmVQMniJRgI6O/1Wy
W9Pz2Vp/coIqghLJ6rWwpcyelSEFsZohmhx5ISmWXdy1cJiJdAovZ30l1BoFu/YNw7R1Pqj9XEcl
HpPbXJK4OJ5Dq0kDlRkDoMsGGOwDymAnxmHP9w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
E2NG2WE/XLIrTJ//5zp4MZShIlYUEv9C8pP6NLFXlu83G5ifj6iYac4aMWAf+vzNST79R1A5mtMV
N2NIrv0Qv8LKRziZAPxeN6IJ7god6ZYYAJAISE2uuOcUD9vNDXnbKF9j6gngTchOzQxAi7V3sTzT
c/Van++s7tDuKNrW7ySkgAXZGz/DVfGWD8vCrKbR///Pfr4B3G1uu4w7je1FwfY2zgdFIgWn15gY
PHv2bhn60bFHlcjaKKH5VtCFbN76jdD182AP91tB9cTsYHQypzg6MGu99UwjP+b225lPmH5xHuBk
mKPETCrQgu1JNXUt6YUv/ZwMr0C4waD0BcvelA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18288)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_transceiver is
  port (
    cplllock : out STD_LOGIC;
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    data_in : out STD_LOGIC;
    rx_fsm_reset_done_int_reg : out STD_LOGIC;
    rxchariscomma : out STD_LOGIC;
    rxcharisk : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \rxdata_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxdisperr : out STD_LOGIC;
    rxnotintable : out STD_LOGIC;
    rxbuferr : out STD_LOGIC;
    txbuferr : out STD_LOGIC;
    mmcm_reset : out STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    status_vector : in STD_LOGIC_VECTOR ( 0 to 0 );
    independent_clock_bufg : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    enablealign : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset_sync5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtrefclk : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC;
    userclk : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    pma_reset : in STD_LOGIC;
    powerdown : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    txchardispval_reg_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \txdata_reg_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    txcharisk_reg_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end gig_ethernet_pcs_pma_0_transceiver;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_transceiver is
  signal data_valid_reg2 : STD_LOGIC;
  signal encommaalign_int : STD_LOGIC;
  signal gtwizard_inst_n_7 : STD_LOGIC;
  signal gtwizard_inst_n_8 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_1_in__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_1_in__2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rxchariscomma_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxchariscomma_i_1_n_0 : STD_LOGIC;
  signal rxchariscomma_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rxchariscomma_reg__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxcharisk_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxcharisk_i_1_n_0 : STD_LOGIC;
  signal rxcharisk_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rxcharisk_reg__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxclkcorcnt_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxclkcorcnt_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxclkcorcnt_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rxdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata[7]_i_1_n_0\ : STD_LOGIC;
  signal rxdata_double : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rxdata_int : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rxdata_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rxdisperr_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxdisperr_i_1_n_0 : STD_LOGIC;
  signal rxdisperr_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rxdisperr_reg__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxnotintable_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxnotintable_i_1_n_0 : STD_LOGIC;
  signal rxnotintable_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rxnotintable_reg__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxpowerdown : STD_LOGIC;
  signal rxpowerdown_double : STD_LOGIC;
  signal \rxpowerdown_reg__0\ : STD_LOGIC;
  signal rxreset_int : STD_LOGIC;
  signal toggle : STD_LOGIC;
  signal toggle_i_1_n_0 : STD_LOGIC;
  signal txbufstatus_reg : STD_LOGIC_VECTOR ( 1 to 1 );
  signal txchardispmode_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txchardispmode_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txchardispval_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txchardispval_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txcharisk_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txcharisk_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txdata_double : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal txdata_int : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal txpowerdown : STD_LOGIC;
  signal txpowerdown_double : STD_LOGIC;
  signal \txpowerdown_reg__0\ : STD_LOGIC;
  signal txreset_int : STD_LOGIC;
  signal wtd_rxpcsreset_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of rxchariscomma_i_1 : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of rxcharisk_i_1 : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \rxdata[0]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \rxdata[1]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \rxdata[2]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \rxdata[3]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \rxdata[4]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \rxdata[5]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \rxdata[6]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \rxdata[7]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of rxdisperr_i_1 : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of rxnotintable_i_1 : label is "soft_lutpair126";
begin
gtwizard_inst: entity work.gig_ethernet_pcs_pma_0_GTWIZARD
     port map (
      D(1 downto 0) => rxclkcorcnt_int(1 downto 0),
      Q(15 downto 0) => txdata_int(15 downto 0),
      RXBUFSTATUS(0) => gtwizard_inst_n_8,
      RXPD(0) => rxpowerdown,
      TXBUFSTATUS(0) => gtwizard_inst_n_7,
      TXPD(0) => txpowerdown,
      cplllock => cplllock,
      data_in => data_in,
      data_out => data_valid_reg2,
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gtrefclk => gtrefclk,
      gtrefclk_bufg => gtrefclk_bufg,
      gtxe2_i(15 downto 0) => rxdata_int(15 downto 0),
      gtxe2_i_0(1 downto 0) => rxchariscomma_int(1 downto 0),
      gtxe2_i_1(1 downto 0) => rxcharisk_int(1 downto 0),
      gtxe2_i_2(1 downto 0) => rxdisperr_int(1 downto 0),
      gtxe2_i_3(1 downto 0) => rxnotintable_int(1 downto 0),
      gtxe2_i_4(1 downto 0) => txchardispmode_int(1 downto 0),
      gtxe2_i_5(1 downto 0) => txchardispval_int(1 downto 0),
      gtxe2_i_6(1 downto 0) => txcharisk_int(1 downto 0),
      gtxe2_i_7 => rxreset_int,
      gtxe2_i_8 => txreset_int,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked,
      mmcm_reset => mmcm_reset,
      pma_reset => pma_reset,
      reset_out => encommaalign_int,
      rx_fsm_reset_done_int_reg => rx_fsm_reset_done_int_reg,
      rxn => rxn,
      rxoutclk => rxoutclk,
      rxp => rxp,
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      userclk => userclk,
      wtd_rxpcsreset_in => wtd_rxpcsreset_in
    );
reclock_encommaalign: entity work.gig_ethernet_pcs_pma_0_reset_sync
     port map (
      enablealign => enablealign,
      reset_out => encommaalign_int,
      userclk2 => userclk2
    );
reclock_rxreset: entity work.gig_ethernet_pcs_pma_0_reset_sync_1
     port map (
      independent_clock_bufg => independent_clock_bufg,
      reset_out => rxreset_int,
      reset_sync5_0(0) => reset_sync5(0)
    );
reclock_txreset: entity work.gig_ethernet_pcs_pma_0_reset_sync_2
     port map (
      SR(0) => SR(0),
      independent_clock_bufg => independent_clock_bufg,
      reset_out => txreset_int
    );
reset_wtd_timer: entity work.gig_ethernet_pcs_pma_0_reset_wtd_timer
     port map (
      data_out => data_valid_reg2,
      independent_clock_bufg => independent_clock_bufg,
      wtd_rxpcsreset_in => wtd_rxpcsreset_in
    );
rxbuferr_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => p_0_in,
      Q => rxbuferr,
      R => '0'
    );
\rxbufstatus_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => gtwizard_inst_n_8,
      Q => p_0_in,
      R => '0'
    );
\rxchariscomma_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => \rxchariscomma_reg__0\(0),
      Q => rxchariscomma_double(0),
      R => reset_sync5(0)
    );
\rxchariscomma_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => \rxchariscomma_reg__0\(1),
      Q => rxchariscomma_double(1),
      R => reset_sync5(0)
    );
rxchariscomma_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxchariscomma_double(1),
      I1 => toggle,
      I2 => rxchariscomma_double(0),
      O => rxchariscomma_i_1_n_0
    );
rxchariscomma_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => rxchariscomma_i_1_n_0,
      Q => rxchariscomma,
      R => reset_sync5(0)
    );
\rxchariscomma_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxchariscomma_int(0),
      Q => \rxchariscomma_reg__0\(0),
      R => '0'
    );
\rxchariscomma_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxchariscomma_int(1),
      Q => \rxchariscomma_reg__0\(1),
      R => '0'
    );
\rxcharisk_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => \rxcharisk_reg__0\(0),
      Q => rxcharisk_double(0),
      R => reset_sync5(0)
    );
\rxcharisk_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => \rxcharisk_reg__0\(1),
      Q => rxcharisk_double(1),
      R => reset_sync5(0)
    );
rxcharisk_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxcharisk_double(1),
      I1 => toggle,
      I2 => rxcharisk_double(0),
      O => rxcharisk_i_1_n_0
    );
rxcharisk_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => rxcharisk_i_1_n_0,
      Q => rxcharisk,
      R => reset_sync5(0)
    );
\rxcharisk_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxcharisk_int(0),
      Q => \rxcharisk_reg__0\(0),
      R => '0'
    );
\rxcharisk_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxcharisk_int(1),
      Q => \rxcharisk_reg__0\(1),
      R => '0'
    );
\rxclkcorcnt_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxclkcorcnt_reg(0),
      Q => rxclkcorcnt_double(0),
      R => reset_sync5(0)
    );
\rxclkcorcnt_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxclkcorcnt_reg(1),
      Q => rxclkcorcnt_double(1),
      R => reset_sync5(0)
    );
\rxclkcorcnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => rxclkcorcnt_double(0),
      Q => Q(0),
      R => reset_sync5(0)
    );
\rxclkcorcnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => rxclkcorcnt_double(1),
      Q => Q(1),
      R => reset_sync5(0)
    );
\rxclkcorcnt_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxclkcorcnt_int(0),
      Q => rxclkcorcnt_reg(0),
      R => '0'
    );
\rxclkcorcnt_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxclkcorcnt_int(1),
      Q => rxclkcorcnt_reg(1),
      R => '0'
    );
\rxdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(8),
      I1 => toggle,
      I2 => rxdata_double(0),
      O => \rxdata[0]_i_1_n_0\
    );
\rxdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(9),
      I1 => toggle,
      I2 => rxdata_double(1),
      O => \rxdata[1]_i_1_n_0\
    );
\rxdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(10),
      I1 => toggle,
      I2 => rxdata_double(2),
      O => \rxdata[2]_i_1_n_0\
    );
\rxdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(11),
      I1 => toggle,
      I2 => rxdata_double(3),
      O => \rxdata[3]_i_1_n_0\
    );
\rxdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(12),
      I1 => toggle,
      I2 => rxdata_double(4),
      O => \rxdata[4]_i_1_n_0\
    );
\rxdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(13),
      I1 => toggle,
      I2 => rxdata_double(5),
      O => \rxdata[5]_i_1_n_0\
    );
\rxdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(14),
      I1 => toggle,
      I2 => rxdata_double(6),
      O => \rxdata[6]_i_1_n_0\
    );
\rxdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(15),
      I1 => toggle,
      I2 => rxdata_double(7),
      O => \rxdata[7]_i_1_n_0\
    );
\rxdata_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(0),
      Q => rxdata_double(0),
      R => reset_sync5(0)
    );
\rxdata_double_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(10),
      Q => rxdata_double(10),
      R => reset_sync5(0)
    );
\rxdata_double_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(11),
      Q => rxdata_double(11),
      R => reset_sync5(0)
    );
\rxdata_double_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(12),
      Q => rxdata_double(12),
      R => reset_sync5(0)
    );
\rxdata_double_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(13),
      Q => rxdata_double(13),
      R => reset_sync5(0)
    );
\rxdata_double_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(14),
      Q => rxdata_double(14),
      R => reset_sync5(0)
    );
\rxdata_double_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(15),
      Q => rxdata_double(15),
      R => reset_sync5(0)
    );
\rxdata_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(1),
      Q => rxdata_double(1),
      R => reset_sync5(0)
    );
\rxdata_double_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(2),
      Q => rxdata_double(2),
      R => reset_sync5(0)
    );
\rxdata_double_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(3),
      Q => rxdata_double(3),
      R => reset_sync5(0)
    );
\rxdata_double_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(4),
      Q => rxdata_double(4),
      R => reset_sync5(0)
    );
\rxdata_double_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(5),
      Q => rxdata_double(5),
      R => reset_sync5(0)
    );
\rxdata_double_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(6),
      Q => rxdata_double(6),
      R => reset_sync5(0)
    );
\rxdata_double_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(7),
      Q => rxdata_double(7),
      R => reset_sync5(0)
    );
\rxdata_double_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(8),
      Q => rxdata_double(8),
      R => reset_sync5(0)
    );
\rxdata_double_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(9),
      Q => rxdata_double(9),
      R => reset_sync5(0)
    );
\rxdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata[0]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(0),
      R => reset_sync5(0)
    );
\rxdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata[1]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(1),
      R => reset_sync5(0)
    );
\rxdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata[2]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(2),
      R => reset_sync5(0)
    );
\rxdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata[3]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(3),
      R => reset_sync5(0)
    );
\rxdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata[4]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(4),
      R => reset_sync5(0)
    );
\rxdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata[5]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(5),
      R => reset_sync5(0)
    );
\rxdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata[6]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(6),
      R => reset_sync5(0)
    );
\rxdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata[7]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(7),
      R => reset_sync5(0)
    );
\rxdata_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(0),
      Q => rxdata_reg(0),
      R => '0'
    );
\rxdata_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(10),
      Q => rxdata_reg(10),
      R => '0'
    );
\rxdata_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(11),
      Q => rxdata_reg(11),
      R => '0'
    );
\rxdata_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(12),
      Q => rxdata_reg(12),
      R => '0'
    );
\rxdata_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(13),
      Q => rxdata_reg(13),
      R => '0'
    );
\rxdata_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(14),
      Q => rxdata_reg(14),
      R => '0'
    );
\rxdata_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(15),
      Q => rxdata_reg(15),
      R => '0'
    );
\rxdata_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(1),
      Q => rxdata_reg(1),
      R => '0'
    );
\rxdata_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(2),
      Q => rxdata_reg(2),
      R => '0'
    );
\rxdata_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(3),
      Q => rxdata_reg(3),
      R => '0'
    );
\rxdata_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(4),
      Q => rxdata_reg(4),
      R => '0'
    );
\rxdata_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(5),
      Q => rxdata_reg(5),
      R => '0'
    );
\rxdata_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(6),
      Q => rxdata_reg(6),
      R => '0'
    );
\rxdata_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(7),
      Q => rxdata_reg(7),
      R => '0'
    );
\rxdata_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(8),
      Q => rxdata_reg(8),
      R => '0'
    );
\rxdata_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(9),
      Q => rxdata_reg(9),
      R => '0'
    );
\rxdisperr_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => \rxdisperr_reg__0\(0),
      Q => rxdisperr_double(0),
      R => reset_sync5(0)
    );
\rxdisperr_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => \rxdisperr_reg__0\(1),
      Q => rxdisperr_double(1),
      R => reset_sync5(0)
    );
rxdisperr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdisperr_double(1),
      I1 => toggle,
      I2 => rxdisperr_double(0),
      O => rxdisperr_i_1_n_0
    );
rxdisperr_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => rxdisperr_i_1_n_0,
      Q => rxdisperr,
      R => reset_sync5(0)
    );
\rxdisperr_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdisperr_int(0),
      Q => \rxdisperr_reg__0\(0),
      R => '0'
    );
\rxdisperr_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdisperr_int(1),
      Q => \rxdisperr_reg__0\(1),
      R => '0'
    );
\rxnotintable_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => \rxnotintable_reg__0\(0),
      Q => rxnotintable_double(0),
      R => reset_sync5(0)
    );
\rxnotintable_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => \rxnotintable_reg__0\(1),
      Q => rxnotintable_double(1),
      R => reset_sync5(0)
    );
rxnotintable_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxnotintable_double(1),
      I1 => toggle,
      I2 => rxnotintable_double(0),
      O => rxnotintable_i_1_n_0
    );
rxnotintable_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => rxnotintable_i_1_n_0,
      Q => rxnotintable,
      R => reset_sync5(0)
    );
\rxnotintable_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxnotintable_int(0),
      Q => \rxnotintable_reg__0\(0),
      R => '0'
    );
\rxnotintable_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxnotintable_int(1),
      Q => \rxnotintable_reg__0\(1),
      R => '0'
    );
rxpowerdown_double_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => powerdown,
      Q => rxpowerdown_double,
      R => '0'
    );
rxpowerdown_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => \rxpowerdown_reg__0\,
      Q => rxpowerdown,
      R => '0'
    );
rxpowerdown_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => rxpowerdown_double,
      Q => \rxpowerdown_reg__0\,
      R => reset_sync5(0)
    );
sync_block_data_valid: entity work.gig_ethernet_pcs_pma_0_sync_block_3
     port map (
      data_out => data_valid_reg2,
      independent_clock_bufg => independent_clock_bufg,
      status_vector(0) => status_vector(0)
    );
toggle_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => toggle,
      O => toggle_i_1_n_0
    );
toggle_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => toggle_i_1_n_0,
      Q => toggle,
      R => SR(0)
    );
txbuferr_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => txbufstatus_reg(1),
      Q => txbuferr,
      R => '0'
    );
\txbufstatus_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => gtwizard_inst_n_7,
      Q => txbufstatus_reg(1),
      R => '0'
    );
\txchardispmode_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => p_1_in(0),
      Q => txchardispmode_double(0),
      R => SR(0)
    );
\txchardispmode_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => D(0),
      Q => txchardispmode_double(1),
      R => SR(0)
    );
\txchardispmode_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txchardispmode_double(0),
      Q => txchardispmode_int(0),
      R => '0'
    );
\txchardispmode_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txchardispmode_double(1),
      Q => txchardispmode_int(1),
      R => '0'
    );
txchardispmode_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => D(0),
      Q => p_1_in(0),
      R => SR(0)
    );
\txchardispval_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \p_1_in__0\(0),
      Q => txchardispval_double(0),
      R => SR(0)
    );
\txchardispval_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => txchardispval_reg_reg_0(0),
      Q => txchardispval_double(1),
      R => SR(0)
    );
\txchardispval_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txchardispval_double(0),
      Q => txchardispval_int(0),
      R => '0'
    );
\txchardispval_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txchardispval_double(1),
      Q => txchardispval_int(1),
      R => '0'
    );
txchardispval_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => txchardispval_reg_reg_0(0),
      Q => \p_1_in__0\(0),
      R => SR(0)
    );
\txcharisk_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \p_1_in__2\(0),
      Q => txcharisk_double(0),
      R => SR(0)
    );
\txcharisk_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => txcharisk_reg_reg_0(0),
      Q => txcharisk_double(1),
      R => SR(0)
    );
\txcharisk_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txcharisk_double(0),
      Q => txcharisk_int(0),
      R => '0'
    );
\txcharisk_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txcharisk_double(1),
      Q => txcharisk_int(1),
      R => '0'
    );
txcharisk_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => txcharisk_reg_reg_0(0),
      Q => \p_1_in__2\(0),
      R => SR(0)
    );
\txdata_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \p_1_in__1\(0),
      Q => txdata_double(0),
      R => SR(0)
    );
\txdata_double_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \txdata_reg_reg[7]_0\(2),
      Q => txdata_double(10),
      R => SR(0)
    );
\txdata_double_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \txdata_reg_reg[7]_0\(3),
      Q => txdata_double(11),
      R => SR(0)
    );
\txdata_double_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \txdata_reg_reg[7]_0\(4),
      Q => txdata_double(12),
      R => SR(0)
    );
\txdata_double_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \txdata_reg_reg[7]_0\(5),
      Q => txdata_double(13),
      R => SR(0)
    );
\txdata_double_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \txdata_reg_reg[7]_0\(6),
      Q => txdata_double(14),
      R => SR(0)
    );
\txdata_double_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \txdata_reg_reg[7]_0\(7),
      Q => txdata_double(15),
      R => SR(0)
    );
\txdata_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \p_1_in__1\(1),
      Q => txdata_double(1),
      R => SR(0)
    );
\txdata_double_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \p_1_in__1\(2),
      Q => txdata_double(2),
      R => SR(0)
    );
\txdata_double_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \p_1_in__1\(3),
      Q => txdata_double(3),
      R => SR(0)
    );
\txdata_double_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \p_1_in__1\(4),
      Q => txdata_double(4),
      R => SR(0)
    );
\txdata_double_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \p_1_in__1\(5),
      Q => txdata_double(5),
      R => SR(0)
    );
\txdata_double_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \p_1_in__1\(6),
      Q => txdata_double(6),
      R => SR(0)
    );
\txdata_double_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \p_1_in__1\(7),
      Q => txdata_double(7),
      R => SR(0)
    );
\txdata_double_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \txdata_reg_reg[7]_0\(0),
      Q => txdata_double(8),
      R => SR(0)
    );
\txdata_double_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \txdata_reg_reg[7]_0\(1),
      Q => txdata_double(9),
      R => SR(0)
    );
\txdata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(0),
      Q => txdata_int(0),
      R => '0'
    );
\txdata_int_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(10),
      Q => txdata_int(10),
      R => '0'
    );
\txdata_int_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(11),
      Q => txdata_int(11),
      R => '0'
    );
\txdata_int_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(12),
      Q => txdata_int(12),
      R => '0'
    );
\txdata_int_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(13),
      Q => txdata_int(13),
      R => '0'
    );
\txdata_int_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(14),
      Q => txdata_int(14),
      R => '0'
    );
\txdata_int_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(15),
      Q => txdata_int(15),
      R => '0'
    );
\txdata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(1),
      Q => txdata_int(1),
      R => '0'
    );
\txdata_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(2),
      Q => txdata_int(2),
      R => '0'
    );
\txdata_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(3),
      Q => txdata_int(3),
      R => '0'
    );
\txdata_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(4),
      Q => txdata_int(4),
      R => '0'
    );
\txdata_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(5),
      Q => txdata_int(5),
      R => '0'
    );
\txdata_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(6),
      Q => txdata_int(6),
      R => '0'
    );
\txdata_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(7),
      Q => txdata_int(7),
      R => '0'
    );
\txdata_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(8),
      Q => txdata_int(8),
      R => '0'
    );
\txdata_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(9),
      Q => txdata_int(9),
      R => '0'
    );
\txdata_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \txdata_reg_reg[7]_0\(0),
      Q => \p_1_in__1\(0),
      R => SR(0)
    );
\txdata_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \txdata_reg_reg[7]_0\(1),
      Q => \p_1_in__1\(1),
      R => SR(0)
    );
\txdata_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \txdata_reg_reg[7]_0\(2),
      Q => \p_1_in__1\(2),
      R => SR(0)
    );
\txdata_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \txdata_reg_reg[7]_0\(3),
      Q => \p_1_in__1\(3),
      R => SR(0)
    );
\txdata_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \txdata_reg_reg[7]_0\(4),
      Q => \p_1_in__1\(4),
      R => SR(0)
    );
\txdata_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \txdata_reg_reg[7]_0\(5),
      Q => \p_1_in__1\(5),
      R => SR(0)
    );
\txdata_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \txdata_reg_reg[7]_0\(6),
      Q => \p_1_in__1\(6),
      R => SR(0)
    );
\txdata_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \txdata_reg_reg[7]_0\(7),
      Q => \p_1_in__1\(7),
      R => SR(0)
    );
txpowerdown_double_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => \txpowerdown_reg__0\,
      Q => txpowerdown_double,
      R => SR(0)
    );
txpowerdown_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => txpowerdown_double,
      Q => txpowerdown,
      R => '0'
    );
txpowerdown_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => powerdown,
      Q => \txpowerdown_reg__0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_block is
  port (
    gtrefclk : in STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    txp : out STD_LOGIC;
    txn : out STD_LOGIC;
    rxp : in STD_LOGIC;
    rxn : in STD_LOGIC;
    txoutclk : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    resetdone : out STD_LOGIC;
    cplllock : out STD_LOGIC;
    mmcm_reset : out STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    userclk : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    rxuserclk : in STD_LOGIC;
    rxuserclk2 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    pma_reset : in STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_en : in STD_LOGIC;
    gmii_tx_er : in STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_dv : out STD_LOGIC;
    gmii_rx_er : out STD_LOGIC;
    gmii_isolate : out STD_LOGIC;
    mdc : in STD_LOGIC;
    mdio_i : in STD_LOGIC;
    mdio_o : out STD_LOGIC;
    mdio_t : out STD_LOGIC;
    phyaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    configuration_vector : in STD_LOGIC_VECTOR ( 4 downto 0 );
    configuration_valid : in STD_LOGIC;
    an_interrupt : out STD_LOGIC;
    an_adv_config_vector : in STD_LOGIC_VECTOR ( 15 downto 0 );
    an_adv_config_val : in STD_LOGIC;
    an_restart_config : in STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    signal_detect : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC
  );
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of gig_ethernet_pcs_pma_0_block : entity is "yes";
  attribute EXAMPLE_SIMULATION : integer;
  attribute EXAMPLE_SIMULATION of gig_ethernet_pcs_pma_0_block : entity is 0;
end gig_ethernet_pcs_pma_0_block;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_block is
  signal \<const0>\ : STD_LOGIC;
  signal enablealign : STD_LOGIC;
  signal mgt_rx_reset : STD_LOGIC;
  signal mgt_tx_reset : STD_LOGIC;
  signal powerdown : STD_LOGIC;
  signal \^resetdone\ : STD_LOGIC;
  signal rxbufstatus : STD_LOGIC_VECTOR ( 1 to 1 );
  signal rxchariscomma : STD_LOGIC;
  signal rxcharisk : STD_LOGIC;
  signal rxclkcorcnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rxdisperr : STD_LOGIC;
  signal rxnotintable : STD_LOGIC;
  signal \^status_vector\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal transceiver_inst_n_5 : STD_LOGIC;
  signal transceiver_inst_n_6 : STD_LOGIC;
  signal tx_reset_done_i : STD_LOGIC;
  signal txbuferr : STD_LOGIC;
  signal txchardispmode : STD_LOGIC;
  signal txchardispval : STD_LOGIC;
  signal txcharisk : STD_LOGIC;
  signal txdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_an_enable_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_drp_den_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_drp_dwe_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_drp_req_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_en_cdet_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_ewrap_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_loc_ref_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_drp_daddr_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_drp_di_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_rxphy_s_field_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_speed_selection_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_status_vector_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 7 );
  signal NLW_gig_ethernet_pcs_pma_0_core_tx_code_group_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute B_SHIFTER_ADDR : string;
  attribute B_SHIFTER_ADDR of gig_ethernet_pcs_pma_0_core : label is "10'b0101001110";
  attribute C_1588 : integer;
  attribute C_1588 of gig_ethernet_pcs_pma_0_core : label is 0;
  attribute C_2_5G : string;
  attribute C_2_5G of gig_ethernet_pcs_pma_0_core : label is "FALSE";
  attribute C_COMPONENT_NAME : string;
  attribute C_COMPONENT_NAME of gig_ethernet_pcs_pma_0_core : label is "gig_ethernet_pcs_pma_0";
  attribute C_DYNAMIC_SWITCHING : string;
  attribute C_DYNAMIC_SWITCHING of gig_ethernet_pcs_pma_0_core : label is "FALSE";
  attribute C_ELABORATION_TRANSIENT_DIR : string;
  attribute C_ELABORATION_TRANSIENT_DIR of gig_ethernet_pcs_pma_0_core : label is "BlankString";
  attribute C_FAMILY : string;
  attribute C_FAMILY of gig_ethernet_pcs_pma_0_core : label is "kintex7";
  attribute C_HAS_AN : string;
  attribute C_HAS_AN of gig_ethernet_pcs_pma_0_core : label is "TRUE";
  attribute C_HAS_AXIL : string;
  attribute C_HAS_AXIL of gig_ethernet_pcs_pma_0_core : label is "FALSE";
  attribute C_HAS_MDIO : string;
  attribute C_HAS_MDIO of gig_ethernet_pcs_pma_0_core : label is "TRUE";
  attribute C_HAS_TEMAC : string;
  attribute C_HAS_TEMAC of gig_ethernet_pcs_pma_0_core : label is "TRUE";
  attribute C_IS_SGMII : string;
  attribute C_IS_SGMII of gig_ethernet_pcs_pma_0_core : label is "FALSE";
  attribute C_RX_GMII_CLK : string;
  attribute C_RX_GMII_CLK of gig_ethernet_pcs_pma_0_core : label is "TXOUTCLK";
  attribute C_SGMII_FABRIC_BUFFER : string;
  attribute C_SGMII_FABRIC_BUFFER of gig_ethernet_pcs_pma_0_core : label is "TRUE";
  attribute C_SGMII_PHY_MODE : string;
  attribute C_SGMII_PHY_MODE of gig_ethernet_pcs_pma_0_core : label is "FALSE";
  attribute C_USE_LVDS : string;
  attribute C_USE_LVDS of gig_ethernet_pcs_pma_0_core : label is "FALSE";
  attribute C_USE_TBI : string;
  attribute C_USE_TBI of gig_ethernet_pcs_pma_0_core : label is "FALSE";
  attribute C_USE_TRANSCEIVER : string;
  attribute C_USE_TRANSCEIVER of gig_ethernet_pcs_pma_0_core : label is "TRUE";
  attribute GT_RX_BYTE_WIDTH : integer;
  attribute GT_RX_BYTE_WIDTH of gig_ethernet_pcs_pma_0_core : label is 1;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of gig_ethernet_pcs_pma_0_core : label is "soft";
  attribute downgradeipidentifiedwarnings of gig_ethernet_pcs_pma_0_core : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of gig_ethernet_pcs_pma_0_core : label is "true";
begin
  resetdone <= \^resetdone\;
  status_vector(15 downto 12) <= \^status_vector\(15 downto 12);
  status_vector(11) <= \<const0>\;
  status_vector(10) <= \<const0>\;
  status_vector(9 downto 8) <= \^status_vector\(9 downto 8);
  status_vector(7) <= \<const0>\;
  status_vector(6 downto 0) <= \^status_vector\(6 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
gig_ethernet_pcs_pma_0_core: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v16_2_12
     port map (
      an_adv_config_val => an_adv_config_val,
      an_adv_config_vector(15) => an_adv_config_vector(15),
      an_adv_config_vector(14) => '0',
      an_adv_config_vector(13 downto 12) => an_adv_config_vector(13 downto 12),
      an_adv_config_vector(11 downto 9) => B"000",
      an_adv_config_vector(8 downto 7) => an_adv_config_vector(8 downto 7),
      an_adv_config_vector(6) => '0',
      an_adv_config_vector(5) => an_adv_config_vector(5),
      an_adv_config_vector(4 downto 0) => B"00000",
      an_enable => NLW_gig_ethernet_pcs_pma_0_core_an_enable_UNCONNECTED,
      an_interrupt => an_interrupt,
      an_restart_config => an_restart_config,
      basex_or_sgmii => '0',
      configuration_valid => configuration_valid,
      configuration_vector(4 downto 0) => configuration_vector(4 downto 0),
      correction_timer(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      dcm_locked => mmcm_locked,
      drp_daddr(9 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_drp_daddr_UNCONNECTED(9 downto 0),
      drp_dclk => '0',
      drp_den => NLW_gig_ethernet_pcs_pma_0_core_drp_den_UNCONNECTED,
      drp_di(15 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_drp_di_UNCONNECTED(15 downto 0),
      drp_do(15 downto 0) => B"0000000000000000",
      drp_drdy => '0',
      drp_dwe => NLW_gig_ethernet_pcs_pma_0_core_drp_dwe_UNCONNECTED,
      drp_gnt => '0',
      drp_req => NLW_gig_ethernet_pcs_pma_0_core_drp_req_UNCONNECTED,
      en_cdet => NLW_gig_ethernet_pcs_pma_0_core_en_cdet_UNCONNECTED,
      enablealign => enablealign,
      ewrap => NLW_gig_ethernet_pcs_pma_0_core_ewrap_UNCONNECTED,
      gmii_isolate => gmii_isolate,
      gmii_rx_dv => gmii_rx_dv,
      gmii_rx_er => gmii_rx_er,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      gmii_tx_en => gmii_tx_en,
      gmii_tx_er => gmii_tx_er,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      gtx_clk => '0',
      link_timer_basex(9 downto 0) => B"0000000000",
      link_timer_sgmii(9 downto 0) => B"0000000000",
      link_timer_value(9 downto 0) => B"0100111101",
      loc_ref => NLW_gig_ethernet_pcs_pma_0_core_loc_ref_UNCONNECTED,
      mdc => mdc,
      mdio_in => mdio_i,
      mdio_out => mdio_o,
      mdio_tri => mdio_t,
      mgt_rx_reset => mgt_rx_reset,
      mgt_tx_reset => mgt_tx_reset,
      phyad(4 downto 0) => phyaddr(4 downto 0),
      pma_rx_clk0 => '0',
      pma_rx_clk1 => '0',
      powerdown => powerdown,
      reset => reset,
      reset_done => \^resetdone\,
      rx_code_group0(9 downto 0) => B"0000000000",
      rx_code_group1(9 downto 0) => B"0000000000",
      rx_gt_nominal_latency(15 downto 0) => B"0000000011111000",
      rxbufstatus(1) => rxbufstatus(1),
      rxbufstatus(0) => '0',
      rxchariscomma(0) => rxchariscomma,
      rxcharisk(0) => rxcharisk,
      rxclkcorcnt(2) => '0',
      rxclkcorcnt(1 downto 0) => rxclkcorcnt(1 downto 0),
      rxdata(7 downto 0) => rxdata(7 downto 0),
      rxdisperr(0) => rxdisperr,
      rxnotintable(0) => rxnotintable,
      rxphy_correction_timer(63 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED(63 downto 0),
      rxphy_ns_field(31 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED(31 downto 0),
      rxphy_s_field(47 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_rxphy_s_field_UNCONNECTED(47 downto 0),
      rxrecclk => '0',
      rxrundisp(0) => '0',
      s_axi_aclk => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arready => NLW_gig_ethernet_pcs_pma_0_core_s_axi_arready_UNCONNECTED,
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awready => NLW_gig_ethernet_pcs_pma_0_core_s_axi_awready_UNCONNECTED,
      s_axi_awvalid => '0',
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_gig_ethernet_pcs_pma_0_core_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(31 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_resetn => '0',
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_gig_ethernet_pcs_pma_0_core_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wready => NLW_gig_ethernet_pcs_pma_0_core_s_axi_wready_UNCONNECTED,
      s_axi_wvalid => '0',
      signal_detect => signal_detect,
      speed_is_100 => '0',
      speed_is_10_100 => '0',
      speed_selection(1 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_speed_selection_UNCONNECTED(1 downto 0),
      status_vector(15 downto 12) => \^status_vector\(15 downto 12),
      status_vector(11 downto 10) => NLW_gig_ethernet_pcs_pma_0_core_status_vector_UNCONNECTED(11 downto 10),
      status_vector(9 downto 8) => \^status_vector\(9 downto 8),
      status_vector(7) => NLW_gig_ethernet_pcs_pma_0_core_status_vector_UNCONNECTED(7),
      status_vector(6 downto 0) => \^status_vector\(6 downto 0),
      systemtimer_ns_field(31 downto 0) => B"00000000000000000000000000000000",
      systemtimer_s_field(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      tx_code_group(9 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_tx_code_group_UNCONNECTED(9 downto 0),
      txbuferr => txbuferr,
      txchardispmode => txchardispmode,
      txchardispval => txchardispval,
      txcharisk => txcharisk,
      txdata(7 downto 0) => txdata(7 downto 0),
      userclk => '0',
      userclk2 => userclk2
    );
sync_block_rx_reset_done: entity work.gig_ethernet_pcs_pma_0_sync_block
     port map (
      data_in => transceiver_inst_n_6,
      data_out => tx_reset_done_i,
      resetdone => \^resetdone\,
      userclk2 => userclk2
    );
sync_block_tx_reset_done: entity work.gig_ethernet_pcs_pma_0_sync_block_0
     port map (
      data_in => transceiver_inst_n_5,
      data_out => tx_reset_done_i,
      userclk2 => userclk2
    );
transceiver_inst: entity work.gig_ethernet_pcs_pma_0_transceiver
     port map (
      D(0) => txchardispmode,
      Q(1 downto 0) => rxclkcorcnt(1 downto 0),
      SR(0) => mgt_tx_reset,
      cplllock => cplllock,
      data_in => transceiver_inst_n_5,
      enablealign => enablealign,
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gtrefclk => gtrefclk,
      gtrefclk_bufg => gtrefclk_bufg,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked,
      mmcm_reset => mmcm_reset,
      pma_reset => pma_reset,
      powerdown => powerdown,
      reset_sync5(0) => mgt_rx_reset,
      rx_fsm_reset_done_int_reg => transceiver_inst_n_6,
      rxbuferr => rxbufstatus(1),
      rxchariscomma => rxchariscomma,
      rxcharisk => rxcharisk,
      \rxdata_reg[7]_0\(7 downto 0) => rxdata(7 downto 0),
      rxdisperr => rxdisperr,
      rxn => rxn,
      rxnotintable => rxnotintable,
      rxoutclk => rxoutclk,
      rxp => rxp,
      status_vector(0) => \^status_vector\(1),
      txbuferr => txbuferr,
      txchardispval_reg_reg_0(0) => txchardispval,
      txcharisk_reg_reg_0(0) => txcharisk,
      \txdata_reg_reg[7]_0\(7 downto 0) => txdata(7 downto 0),
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      userclk => userclk,
      userclk2 => userclk2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0 is
  port (
    gtrefclk : in STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    txp : out STD_LOGIC;
    txn : out STD_LOGIC;
    rxp : in STD_LOGIC;
    rxn : in STD_LOGIC;
    resetdone : out STD_LOGIC;
    cplllock : out STD_LOGIC;
    mmcm_reset : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    userclk : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    rxuserclk : in STD_LOGIC;
    rxuserclk2 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    pma_reset : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_en : in STD_LOGIC;
    gmii_tx_er : in STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_dv : out STD_LOGIC;
    gmii_rx_er : out STD_LOGIC;
    gmii_isolate : out STD_LOGIC;
    mdc : in STD_LOGIC;
    mdio_i : in STD_LOGIC;
    mdio_o : out STD_LOGIC;
    mdio_t : out STD_LOGIC;
    phyaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    configuration_vector : in STD_LOGIC_VECTOR ( 4 downto 0 );
    configuration_valid : in STD_LOGIC;
    an_interrupt : out STD_LOGIC;
    an_adv_config_vector : in STD_LOGIC_VECTOR ( 15 downto 0 );
    an_adv_config_val : in STD_LOGIC;
    an_restart_config : in STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    signal_detect : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of gig_ethernet_pcs_pma_0 : entity is true;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of gig_ethernet_pcs_pma_0 : entity is "yes";
  attribute EXAMPLE_SIMULATION : integer;
  attribute EXAMPLE_SIMULATION of gig_ethernet_pcs_pma_0 : entity is 0;
end gig_ethernet_pcs_pma_0;

architecture STRUCTURE of gig_ethernet_pcs_pma_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^status_vector\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_status_vector_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 7 );
  attribute EXAMPLE_SIMULATION of inst : label is 0;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of inst : label is "gig_ethernet_pcs_pma_v16_2_12,Vivado 2023.1";
  attribute downgradeipidentifiedwarnings of inst : label is "yes";
begin
  status_vector(15 downto 12) <= \^status_vector\(15 downto 12);
  status_vector(11) <= \<const1>\;
  status_vector(10) <= \<const0>\;
  status_vector(9 downto 8) <= \^status_vector\(9 downto 8);
  status_vector(7) <= \<const0>\;
  status_vector(6 downto 0) <= \^status_vector\(6 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.gig_ethernet_pcs_pma_0_block
     port map (
      an_adv_config_val => an_adv_config_val,
      an_adv_config_vector(15) => an_adv_config_vector(15),
      an_adv_config_vector(14) => '0',
      an_adv_config_vector(13 downto 12) => an_adv_config_vector(13 downto 12),
      an_adv_config_vector(11 downto 9) => B"000",
      an_adv_config_vector(8 downto 7) => an_adv_config_vector(8 downto 7),
      an_adv_config_vector(6) => '0',
      an_adv_config_vector(5) => an_adv_config_vector(5),
      an_adv_config_vector(4 downto 0) => B"00000",
      an_interrupt => an_interrupt,
      an_restart_config => an_restart_config,
      configuration_valid => configuration_valid,
      configuration_vector(4 downto 0) => configuration_vector(4 downto 0),
      cplllock => cplllock,
      gmii_isolate => gmii_isolate,
      gmii_rx_dv => gmii_rx_dv,
      gmii_rx_er => gmii_rx_er,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      gmii_tx_en => gmii_tx_en,
      gmii_tx_er => gmii_tx_er,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gtrefclk => gtrefclk,
      gtrefclk_bufg => gtrefclk_bufg,
      independent_clock_bufg => independent_clock_bufg,
      mdc => mdc,
      mdio_i => mdio_i,
      mdio_o => mdio_o,
      mdio_t => mdio_t,
      mmcm_locked => mmcm_locked,
      mmcm_reset => mmcm_reset,
      phyaddr(4 downto 0) => phyaddr(4 downto 0),
      pma_reset => pma_reset,
      reset => reset,
      resetdone => resetdone,
      rxn => rxn,
      rxoutclk => rxoutclk,
      rxp => rxp,
      rxuserclk => '0',
      rxuserclk2 => '0',
      signal_detect => signal_detect,
      status_vector(15 downto 12) => \^status_vector\(15 downto 12),
      status_vector(11 downto 10) => NLW_inst_status_vector_UNCONNECTED(11 downto 10),
      status_vector(9 downto 8) => \^status_vector\(9 downto 8),
      status_vector(7) => NLW_inst_status_vector_UNCONNECTED(7),
      status_vector(6 downto 0) => \^status_vector\(6 downto 0),
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      userclk => userclk,
      userclk2 => userclk2
    );
end STRUCTURE;
