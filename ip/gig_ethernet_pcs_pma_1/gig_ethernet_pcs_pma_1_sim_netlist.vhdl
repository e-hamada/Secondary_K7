-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Thu Jul 31 11:27:29 2025
-- Host        : daqmwpc4.kek.jp running 64-bit CentOS Linux release 7.8.2003 (Core)
-- Command     : write_vhdl -force -mode funcsim
--               /home/hamada/K_Pro/firmware/AUM_kintex7/Secondary_7S_LVDS_heart/ip/gig_ethernet_pcs_pma_1/gig_ethernet_pcs_pma_1_sim_netlist.vhdl
-- Design      : gig_ethernet_pcs_pma_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k70tfbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_1_GTWIZARD_GT is
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
end gig_ethernet_pcs_pma_1_GTWIZARD_GT;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_GTWIZARD_GT is
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
entity gig_ethernet_pcs_pma_1_cpll_railing is
  port (
    gt0_cpllpd_i : out STD_LOGIC;
    gt0_cpllreset_i_0 : out STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    gt0_cpllreset_i : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_1_cpll_railing;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_cpll_railing is
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
entity gig_ethernet_pcs_pma_1_reset_sync is
  port (
    reset_out : out STD_LOGIC;
    userclk2 : in STD_LOGIC;
    enablealign : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_1_reset_sync;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_reset_sync is
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
entity gig_ethernet_pcs_pma_1_reset_sync_1 is
  port (
    reset_out : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    reset_sync5_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_1_reset_sync_1 : entity is "gig_ethernet_pcs_pma_1_reset_sync";
end gig_ethernet_pcs_pma_1_reset_sync_1;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_reset_sync_1 is
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
entity gig_ethernet_pcs_pma_1_reset_sync_2 is
  port (
    reset_out : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_1_reset_sync_2 : entity is "gig_ethernet_pcs_pma_1_reset_sync";
end gig_ethernet_pcs_pma_1_reset_sync_2;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_reset_sync_2 is
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
entity gig_ethernet_pcs_pma_1_reset_wtd_timer is
  port (
    wtd_rxpcsreset_in : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    data_out : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_1_reset_wtd_timer;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_reset_wtd_timer is
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
entity gig_ethernet_pcs_pma_1_sync_block is
  port (
    resetdone : out STD_LOGIC;
    data_out : in STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk2 : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_1_sync_block;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_sync_block is
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
entity gig_ethernet_pcs_pma_1_sync_block_0 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_1_sync_block_0 : entity is "gig_ethernet_pcs_pma_1_sync_block";
end gig_ethernet_pcs_pma_1_sync_block_0;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_sync_block_0 is
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
entity gig_ethernet_pcs_pma_1_sync_block_10 is
  port (
    data_out : out STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_1_sync_block_10 : entity is "gig_ethernet_pcs_pma_1_sync_block";
end gig_ethernet_pcs_pma_1_sync_block_10;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_sync_block_10 is
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
entity gig_ethernet_pcs_pma_1_sync_block_11 is
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
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_1_sync_block_11 : entity is "gig_ethernet_pcs_pma_1_sync_block";
end gig_ethernet_pcs_pma_1_sync_block_11;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_sync_block_11 is
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
entity gig_ethernet_pcs_pma_1_sync_block_12 is
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
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_1_sync_block_12 : entity is "gig_ethernet_pcs_pma_1_sync_block";
end gig_ethernet_pcs_pma_1_sync_block_12;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_sync_block_12 is
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
entity gig_ethernet_pcs_pma_1_sync_block_13 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_out : out STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_1_sync_block_13 : entity is "gig_ethernet_pcs_pma_1_sync_block";
end gig_ethernet_pcs_pma_1_sync_block_13;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_sync_block_13 is
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
entity gig_ethernet_pcs_pma_1_sync_block_14 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_1_sync_block_14 : entity is "gig_ethernet_pcs_pma_1_sync_block";
end gig_ethernet_pcs_pma_1_sync_block_14;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_sync_block_14 is
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
entity gig_ethernet_pcs_pma_1_sync_block_15 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_1_sync_block_15 : entity is "gig_ethernet_pcs_pma_1_sync_block";
end gig_ethernet_pcs_pma_1_sync_block_15;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_sync_block_15 is
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
entity gig_ethernet_pcs_pma_1_sync_block_16 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_1_sync_block_16 : entity is "gig_ethernet_pcs_pma_1_sync_block";
end gig_ethernet_pcs_pma_1_sync_block_16;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_sync_block_16 is
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
entity gig_ethernet_pcs_pma_1_sync_block_3 is
  port (
    data_out : out STD_LOGIC;
    status_vector : in STD_LOGIC_VECTOR ( 0 to 0 );
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_1_sync_block_3 : entity is "gig_ethernet_pcs_pma_1_sync_block";
end gig_ethernet_pcs_pma_1_sync_block_3;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_sync_block_3 is
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
entity gig_ethernet_pcs_pma_1_sync_block_4 is
  port (
    data_out : out STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_1_sync_block_4 : entity is "gig_ethernet_pcs_pma_1_sync_block";
end gig_ethernet_pcs_pma_1_sync_block_4;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_sync_block_4 is
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
entity gig_ethernet_pcs_pma_1_sync_block_5 is
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
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_1_sync_block_5 : entity is "gig_ethernet_pcs_pma_1_sync_block";
end gig_ethernet_pcs_pma_1_sync_block_5;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_sync_block_5 is
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
entity gig_ethernet_pcs_pma_1_sync_block_6 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_out : out STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_1_sync_block_6 : entity is "gig_ethernet_pcs_pma_1_sync_block";
end gig_ethernet_pcs_pma_1_sync_block_6;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_sync_block_6 is
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
entity gig_ethernet_pcs_pma_1_sync_block_7 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_1_sync_block_7 : entity is "gig_ethernet_pcs_pma_1_sync_block";
end gig_ethernet_pcs_pma_1_sync_block_7;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_sync_block_7 is
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
entity gig_ethernet_pcs_pma_1_sync_block_8 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_1_sync_block_8 : entity is "gig_ethernet_pcs_pma_1_sync_block";
end gig_ethernet_pcs_pma_1_sync_block_8;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_sync_block_8 is
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
entity gig_ethernet_pcs_pma_1_sync_block_9 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_1_sync_block_9 : entity is "gig_ethernet_pcs_pma_1_sync_block";
end gig_ethernet_pcs_pma_1_sync_block_9;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_sync_block_9 is
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
entity gig_ethernet_pcs_pma_1_GTWIZARD_multi_gt is
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
end gig_ethernet_pcs_pma_1_GTWIZARD_multi_gt;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_GTWIZARD_multi_gt is
  signal gt0_cpllpd_i : STD_LOGIC;
  signal gt0_cpllreset_i_0 : STD_LOGIC;
begin
cpll_railing0_i: entity work.gig_ethernet_pcs_pma_1_cpll_railing
     port map (
      gt0_cpllpd_i => gt0_cpllpd_i,
      gt0_cpllreset_i => gt0_cpllreset_i,
      gt0_cpllreset_i_0 => gt0_cpllreset_i_0,
      gtrefclk_bufg => gtrefclk_bufg
    );
gt0_GTWIZARD_i: entity work.gig_ethernet_pcs_pma_1_GTWIZARD_GT
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
entity gig_ethernet_pcs_pma_1_RX_STARTUP_FSM is
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
end gig_ethernet_pcs_pma_1_RX_STARTUP_FSM;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_RX_STARTUP_FSM is
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
sync_RXRESETDONE: entity work.gig_ethernet_pcs_pma_1_sync_block_10
     port map (
      data_out => rxresetdone_s2,
      data_sync_reg1_0 => data_sync_reg1,
      independent_clock_bufg => independent_clock_bufg
    );
sync_cplllock: entity work.gig_ethernet_pcs_pma_1_sync_block_11
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
sync_data_valid: entity work.gig_ethernet_pcs_pma_1_sync_block_12
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
sync_mmcm_lock_reclocked: entity work.gig_ethernet_pcs_pma_1_sync_block_13
     port map (
      SR(0) => sync_mmcm_lock_reclocked_n_0,
      data_out => mmcm_lock_i,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked
    );
sync_run_phase_alignment_int: entity work.gig_ethernet_pcs_pma_1_sync_block_14
     port map (
      data_in => run_phase_alignment_int_reg_n_0,
      data_out => run_phase_alignment_int_s2,
      userclk => userclk
    );
sync_rx_fsm_reset_done_int: entity work.gig_ethernet_pcs_pma_1_sync_block_15
     port map (
      data_in => \^data_in\,
      data_out => rx_fsm_reset_done_int_s2,
      userclk => userclk
    );
sync_time_out_wait_bypass: entity work.gig_ethernet_pcs_pma_1_sync_block_16
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
entity gig_ethernet_pcs_pma_1_TX_STARTUP_FSM is
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
end gig_ethernet_pcs_pma_1_TX_STARTUP_FSM;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_TX_STARTUP_FSM is
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
sync_TXRESETDONE: entity work.gig_ethernet_pcs_pma_1_sync_block_4
     port map (
      data_out => txresetdone_s2,
      data_sync_reg1_0 => data_sync_reg1,
      independent_clock_bufg => independent_clock_bufg
    );
sync_cplllock: entity work.gig_ethernet_pcs_pma_1_sync_block_5
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
sync_mmcm_lock_reclocked: entity work.gig_ethernet_pcs_pma_1_sync_block_6
     port map (
      SR(0) => sync_mmcm_lock_reclocked_n_0,
      data_out => mmcm_lock_i,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked
    );
sync_run_phase_alignment_int: entity work.gig_ethernet_pcs_pma_1_sync_block_7
     port map (
      data_in => run_phase_alignment_int_reg_n_0,
      data_out => run_phase_alignment_int_s2,
      userclk => userclk
    );
sync_time_out_wait_bypass: entity work.gig_ethernet_pcs_pma_1_sync_block_8
     port map (
      data_in => time_out_wait_bypass_reg_n_0,
      data_out => time_out_wait_bypass_s2,
      independent_clock_bufg => independent_clock_bufg
    );
sync_tx_fsm_reset_done_int: entity work.gig_ethernet_pcs_pma_1_sync_block_9
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
entity gig_ethernet_pcs_pma_1_GTWIZARD_init is
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
end gig_ethernet_pcs_pma_1_GTWIZARD_init;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_GTWIZARD_init is
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
gt0_rxresetfsm_i: entity work.gig_ethernet_pcs_pma_1_RX_STARTUP_FSM
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
gt0_txresetfsm_i: entity work.gig_ethernet_pcs_pma_1_TX_STARTUP_FSM
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
gtwizard_i: entity work.gig_ethernet_pcs_pma_1_GTWIZARD_multi_gt
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
7rxC6WXI0FCVmNx/0Xe8
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_1_GTWIZARD is
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
end gig_ethernet_pcs_pma_1_GTWIZARD;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_GTWIZARD is
begin
inst: entity work.gig_ethernet_pcs_pma_1_GTWIZARD_init
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
entity gig_ethernet_pcs_pma_1_transceiver is
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
end gig_ethernet_pcs_pma_1_transceiver;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_transceiver is
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
gtwizard_inst: entity work.gig_ethernet_pcs_pma_1_GTWIZARD
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
reclock_encommaalign: entity work.gig_ethernet_pcs_pma_1_reset_sync
     port map (
      enablealign => enablealign,
      reset_out => encommaalign_int,
      userclk2 => userclk2
    );
reclock_rxreset: entity work.gig_ethernet_pcs_pma_1_reset_sync_1
     port map (
      independent_clock_bufg => independent_clock_bufg,
      reset_out => rxreset_int,
      reset_sync5_0(0) => reset_sync5(0)
    );
reclock_txreset: entity work.gig_ethernet_pcs_pma_1_reset_sync_2
     port map (
      SR(0) => SR(0),
      independent_clock_bufg => independent_clock_bufg,
      reset_out => txreset_int
    );
reset_wtd_timer: entity work.gig_ethernet_pcs_pma_1_reset_wtd_timer
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
sync_block_data_valid: entity work.gig_ethernet_pcs_pma_1_sync_block_3
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
entity gig_ethernet_pcs_pma_1_block is
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
  attribute DowngradeIPIdentifiedWarnings of gig_ethernet_pcs_pma_1_block : entity is "yes";
  attribute EXAMPLE_SIMULATION : integer;
  attribute EXAMPLE_SIMULATION of gig_ethernet_pcs_pma_1_block : entity is 0;
end gig_ethernet_pcs_pma_1_block;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_block is
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
  signal NLW_gig_ethernet_pcs_pma_1_core_an_enable_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_1_core_drp_den_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_1_core_drp_dwe_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_1_core_drp_req_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_1_core_en_cdet_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_1_core_ewrap_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_1_core_loc_ref_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_1_core_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_1_core_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_1_core_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_1_core_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_1_core_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_1_core_drp_daddr_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_1_core_drp_di_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_1_core_rxphy_correction_timer_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_1_core_rxphy_ns_field_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_1_core_rxphy_s_field_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_1_core_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_1_core_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_1_core_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_1_core_speed_selection_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_1_core_status_vector_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 7 );
  signal NLW_gig_ethernet_pcs_pma_1_core_tx_code_group_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute B_SHIFTER_ADDR : string;
  attribute B_SHIFTER_ADDR of gig_ethernet_pcs_pma_1_core : label is "10'b0101001110";
  attribute C_1588 : integer;
  attribute C_1588 of gig_ethernet_pcs_pma_1_core : label is 0;
  attribute C_2_5G : string;
  attribute C_2_5G of gig_ethernet_pcs_pma_1_core : label is "FALSE";
  attribute C_COMPONENT_NAME : string;
  attribute C_COMPONENT_NAME of gig_ethernet_pcs_pma_1_core : label is "gig_ethernet_pcs_pma_1";
  attribute C_DYNAMIC_SWITCHING : string;
  attribute C_DYNAMIC_SWITCHING of gig_ethernet_pcs_pma_1_core : label is "FALSE";
  attribute C_ELABORATION_TRANSIENT_DIR : string;
  attribute C_ELABORATION_TRANSIENT_DIR of gig_ethernet_pcs_pma_1_core : label is "BlankString";
  attribute C_FAMILY : string;
  attribute C_FAMILY of gig_ethernet_pcs_pma_1_core : label is "kintex7";
  attribute C_HAS_AN : string;
  attribute C_HAS_AN of gig_ethernet_pcs_pma_1_core : label is "TRUE";
  attribute C_HAS_AXIL : string;
  attribute C_HAS_AXIL of gig_ethernet_pcs_pma_1_core : label is "FALSE";
  attribute C_HAS_MDIO : string;
  attribute C_HAS_MDIO of gig_ethernet_pcs_pma_1_core : label is "TRUE";
  attribute C_HAS_TEMAC : string;
  attribute C_HAS_TEMAC of gig_ethernet_pcs_pma_1_core : label is "TRUE";
  attribute C_IS_SGMII : string;
  attribute C_IS_SGMII of gig_ethernet_pcs_pma_1_core : label is "FALSE";
  attribute C_RX_GMII_CLK : string;
  attribute C_RX_GMII_CLK of gig_ethernet_pcs_pma_1_core : label is "TXOUTCLK";
  attribute C_SGMII_FABRIC_BUFFER : string;
  attribute C_SGMII_FABRIC_BUFFER of gig_ethernet_pcs_pma_1_core : label is "TRUE";
  attribute C_SGMII_PHY_MODE : string;
  attribute C_SGMII_PHY_MODE of gig_ethernet_pcs_pma_1_core : label is "FALSE";
  attribute C_USE_LVDS : string;
  attribute C_USE_LVDS of gig_ethernet_pcs_pma_1_core : label is "FALSE";
  attribute C_USE_TBI : string;
  attribute C_USE_TBI of gig_ethernet_pcs_pma_1_core : label is "FALSE";
  attribute C_USE_TRANSCEIVER : string;
  attribute C_USE_TRANSCEIVER of gig_ethernet_pcs_pma_1_core : label is "TRUE";
  attribute GT_RX_BYTE_WIDTH : integer;
  attribute GT_RX_BYTE_WIDTH of gig_ethernet_pcs_pma_1_core : label is 1;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of gig_ethernet_pcs_pma_1_core : label is "soft";
  attribute downgradeipidentifiedwarnings of gig_ethernet_pcs_pma_1_core : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of gig_ethernet_pcs_pma_1_core : label is "true";
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
gig_ethernet_pcs_pma_1_core: entity work.gig_ethernet_pcs_pma_1_gig_ethernet_pcs_pma_v16_2_12
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
      an_enable => NLW_gig_ethernet_pcs_pma_1_core_an_enable_UNCONNECTED,
      an_interrupt => an_interrupt,
      an_restart_config => an_restart_config,
      basex_or_sgmii => '0',
      configuration_valid => configuration_valid,
      configuration_vector(4 downto 0) => configuration_vector(4 downto 0),
      correction_timer(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      dcm_locked => mmcm_locked,
      drp_daddr(9 downto 0) => NLW_gig_ethernet_pcs_pma_1_core_drp_daddr_UNCONNECTED(9 downto 0),
      drp_dclk => '0',
      drp_den => NLW_gig_ethernet_pcs_pma_1_core_drp_den_UNCONNECTED,
      drp_di(15 downto 0) => NLW_gig_ethernet_pcs_pma_1_core_drp_di_UNCONNECTED(15 downto 0),
      drp_do(15 downto 0) => B"0000000000000000",
      drp_drdy => '0',
      drp_dwe => NLW_gig_ethernet_pcs_pma_1_core_drp_dwe_UNCONNECTED,
      drp_gnt => '0',
      drp_req => NLW_gig_ethernet_pcs_pma_1_core_drp_req_UNCONNECTED,
      en_cdet => NLW_gig_ethernet_pcs_pma_1_core_en_cdet_UNCONNECTED,
      enablealign => enablealign,
      ewrap => NLW_gig_ethernet_pcs_pma_1_core_ewrap_UNCONNECTED,
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
      loc_ref => NLW_gig_ethernet_pcs_pma_1_core_loc_ref_UNCONNECTED,
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
      rxphy_correction_timer(63 downto 0) => NLW_gig_ethernet_pcs_pma_1_core_rxphy_correction_timer_UNCONNECTED(63 downto 0),
      rxphy_ns_field(31 downto 0) => NLW_gig_ethernet_pcs_pma_1_core_rxphy_ns_field_UNCONNECTED(31 downto 0),
      rxphy_s_field(47 downto 0) => NLW_gig_ethernet_pcs_pma_1_core_rxphy_s_field_UNCONNECTED(47 downto 0),
      rxrecclk => '0',
      rxrundisp(0) => '0',
      s_axi_aclk => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arready => NLW_gig_ethernet_pcs_pma_1_core_s_axi_arready_UNCONNECTED,
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awready => NLW_gig_ethernet_pcs_pma_1_core_s_axi_awready_UNCONNECTED,
      s_axi_awvalid => '0',
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_gig_ethernet_pcs_pma_1_core_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_gig_ethernet_pcs_pma_1_core_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(31 downto 0) => NLW_gig_ethernet_pcs_pma_1_core_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_resetn => '0',
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_gig_ethernet_pcs_pma_1_core_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_gig_ethernet_pcs_pma_1_core_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wready => NLW_gig_ethernet_pcs_pma_1_core_s_axi_wready_UNCONNECTED,
      s_axi_wvalid => '0',
      signal_detect => signal_detect,
      speed_is_100 => '0',
      speed_is_10_100 => '0',
      speed_selection(1 downto 0) => NLW_gig_ethernet_pcs_pma_1_core_speed_selection_UNCONNECTED(1 downto 0),
      status_vector(15 downto 12) => \^status_vector\(15 downto 12),
      status_vector(11 downto 10) => NLW_gig_ethernet_pcs_pma_1_core_status_vector_UNCONNECTED(11 downto 10),
      status_vector(9 downto 8) => \^status_vector\(9 downto 8),
      status_vector(7) => NLW_gig_ethernet_pcs_pma_1_core_status_vector_UNCONNECTED(7),
      status_vector(6 downto 0) => \^status_vector\(6 downto 0),
      systemtimer_ns_field(31 downto 0) => B"00000000000000000000000000000000",
      systemtimer_s_field(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      tx_code_group(9 downto 0) => NLW_gig_ethernet_pcs_pma_1_core_tx_code_group_UNCONNECTED(9 downto 0),
      txbuferr => txbuferr,
      txchardispmode => txchardispmode,
      txchardispval => txchardispval,
      txcharisk => txcharisk,
      txdata(7 downto 0) => txdata(7 downto 0),
      userclk => '0',
      userclk2 => userclk2
    );
sync_block_rx_reset_done: entity work.gig_ethernet_pcs_pma_1_sync_block
     port map (
      data_in => transceiver_inst_n_6,
      data_out => tx_reset_done_i,
      resetdone => \^resetdone\,
      userclk2 => userclk2
    );
sync_block_tx_reset_done: entity work.gig_ethernet_pcs_pma_1_sync_block_0
     port map (
      data_in => transceiver_inst_n_5,
      data_out => tx_reset_done_i,
      userclk2 => userclk2
    );
transceiver_inst: entity work.gig_ethernet_pcs_pma_1_transceiver
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
entity gig_ethernet_pcs_pma_1 is
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
  attribute NotValidForBitStream of gig_ethernet_pcs_pma_1 : entity is true;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of gig_ethernet_pcs_pma_1 : entity is "yes";
  attribute EXAMPLE_SIMULATION : integer;
  attribute EXAMPLE_SIMULATION of gig_ethernet_pcs_pma_1 : entity is 0;
end gig_ethernet_pcs_pma_1;

architecture STRUCTURE of gig_ethernet_pcs_pma_1 is
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
inst: entity work.gig_ethernet_pcs_pma_1_block
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
