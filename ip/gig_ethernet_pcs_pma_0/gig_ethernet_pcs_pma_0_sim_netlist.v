// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Jul 31 11:17:15 2025
// Host        : daqmwpc4.kek.jp running 64-bit CentOS Linux release 7.8.2003 (Core)
// Command     : write_verilog -force -mode funcsim
//               /home/hamada/K_Pro/firmware/AUM_kintex7/Secondary_7S_LVDS_heart/ip/gig_ethernet_pcs_pma_0/gig_ethernet_pcs_pma_0_sim_netlist.v
// Design      : gig_ethernet_pcs_pma_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) 
(* NotValidForBitStream *)
module gig_ethernet_pcs_pma_0
   (gtrefclk,
    gtrefclk_bufg,
    txp,
    txn,
    rxp,
    rxn,
    resetdone,
    cplllock,
    mmcm_reset,
    txoutclk,
    rxoutclk,
    userclk,
    userclk2,
    rxuserclk,
    rxuserclk2,
    independent_clock_bufg,
    pma_reset,
    mmcm_locked,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    mdc,
    mdio_i,
    mdio_o,
    mdio_t,
    phyaddr,
    configuration_vector,
    configuration_valid,
    an_interrupt,
    an_adv_config_vector,
    an_adv_config_val,
    an_restart_config,
    status_vector,
    reset,
    signal_detect,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in);
  input gtrefclk;
  input gtrefclk_bufg;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output resetdone;
  output cplllock;
  output mmcm_reset;
  output txoutclk;
  output rxoutclk;
  input userclk;
  input userclk2;
  input rxuserclk;
  input rxuserclk2;
  input independent_clock_bufg;
  input pma_reset;
  input mmcm_locked;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  input mdc;
  input mdio_i;
  output mdio_o;
  output mdio_t;
  input [4:0]phyaddr;
  input [4:0]configuration_vector;
  input configuration_valid;
  output an_interrupt;
  input [15:0]an_adv_config_vector;
  input an_adv_config_val;
  input an_restart_config;
  output [15:0]status_vector;
  input reset;
  input signal_detect;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;

  wire \<const0> ;
  wire \<const1> ;
  wire an_adv_config_val;
  wire [15:0]an_adv_config_vector;
  wire an_interrupt;
  wire an_restart_config;
  wire configuration_valid;
  wire [4:0]configuration_vector;
  wire cplllock;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gtrefclk;
  wire gtrefclk_bufg;
  wire independent_clock_bufg;
  wire mdc;
  wire mdio_i;
  wire mdio_o;
  wire mdio_t;
  wire mmcm_locked;
  wire mmcm_reset;
  wire [4:0]phyaddr;
  wire pma_reset;
  wire reset;
  wire resetdone;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire signal_detect;
  wire [15:0]\^status_vector ;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire userclk2;
  wire [11:7]NLW_inst_status_vector_UNCONNECTED;

  assign status_vector[15:12] = \^status_vector [15:12];
  assign status_vector[11] = \<const1> ;
  assign status_vector[10] = \<const0> ;
  assign status_vector[9:8] = \^status_vector [9:8];
  assign status_vector[7] = \<const0> ;
  assign status_vector[6:0] = \^status_vector [6:0];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* EXAMPLE_SIMULATION = "0" *) 
  (* X_CORE_INFO = "gig_ethernet_pcs_pma_v16_2_12,Vivado 2023.1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  gig_ethernet_pcs_pma_0_block inst
       (.an_adv_config_val(an_adv_config_val),
        .an_adv_config_vector({an_adv_config_vector[15],1'b0,an_adv_config_vector[13:12],1'b0,1'b0,1'b0,an_adv_config_vector[8:7],1'b0,an_adv_config_vector[5],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .configuration_valid(configuration_valid),
        .configuration_vector(configuration_vector),
        .cplllock(cplllock),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gtrefclk(gtrefclk),
        .gtrefclk_bufg(gtrefclk_bufg),
        .independent_clock_bufg(independent_clock_bufg),
        .mdc(mdc),
        .mdio_i(mdio_i),
        .mdio_o(mdio_o),
        .mdio_t(mdio_t),
        .mmcm_locked(mmcm_locked),
        .mmcm_reset(mmcm_reset),
        .phyaddr(phyaddr),
        .pma_reset(pma_reset),
        .reset(reset),
        .resetdone(resetdone),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .rxuserclk(1'b0),
        .rxuserclk2(1'b0),
        .signal_detect(signal_detect),
        .status_vector(\^status_vector ),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk),
        .userclk2(userclk2));
endmodule

module gig_ethernet_pcs_pma_0_GTWIZARD
   (cplllock,
    txn,
    txp,
    rxoutclk,
    txoutclk,
    D,
    TXBUFSTATUS,
    RXBUFSTATUS,
    gtxe2_i,
    gtxe2_i_0,
    gtxe2_i_1,
    gtxe2_i_2,
    gtxe2_i_3,
    mmcm_reset,
    data_in,
    rx_fsm_reset_done_int_reg,
    gtrefclk_bufg,
    independent_clock_bufg,
    gtrefclk,
    rxn,
    rxp,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    reset_out,
    wtd_rxpcsreset_in,
    userclk,
    TXPD,
    RXPD,
    Q,
    gtxe2_i_4,
    gtxe2_i_5,
    gtxe2_i_6,
    pma_reset,
    gtxe2_i_7,
    gtxe2_i_8,
    mmcm_locked,
    data_out);
  output cplllock;
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output [1:0]D;
  output [0:0]TXBUFSTATUS;
  output [0:0]RXBUFSTATUS;
  output [15:0]gtxe2_i;
  output [1:0]gtxe2_i_0;
  output [1:0]gtxe2_i_1;
  output [1:0]gtxe2_i_2;
  output [1:0]gtxe2_i_3;
  output mmcm_reset;
  output data_in;
  output rx_fsm_reset_done_int_reg;
  input gtrefclk_bufg;
  input independent_clock_bufg;
  input gtrefclk;
  input rxn;
  input rxp;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input reset_out;
  input wtd_rxpcsreset_in;
  input userclk;
  input [0:0]TXPD;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]gtxe2_i_4;
  input [1:0]gtxe2_i_5;
  input [1:0]gtxe2_i_6;
  input pma_reset;
  input gtxe2_i_7;
  input gtxe2_i_8;
  input mmcm_locked;
  input data_out;

  wire [1:0]D;
  wire [15:0]Q;
  wire [0:0]RXBUFSTATUS;
  wire [0:0]RXPD;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire cplllock;
  wire data_in;
  wire data_out;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gtrefclk;
  wire gtrefclk_bufg;
  wire [15:0]gtxe2_i;
  wire [1:0]gtxe2_i_0;
  wire [1:0]gtxe2_i_1;
  wire [1:0]gtxe2_i_2;
  wire [1:0]gtxe2_i_3;
  wire [1:0]gtxe2_i_4;
  wire [1:0]gtxe2_i_5;
  wire [1:0]gtxe2_i_6;
  wire gtxe2_i_7;
  wire gtxe2_i_8;
  wire independent_clock_bufg;
  wire mmcm_locked;
  wire mmcm_reset;
  wire pma_reset;
  wire reset_out;
  wire rx_fsm_reset_done_int_reg;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire wtd_rxpcsreset_in;

  gig_ethernet_pcs_pma_0_GTWIZARD_init inst
       (.D(D),
        .Q(Q),
        .RXBUFSTATUS(RXBUFSTATUS),
        .RXPD(RXPD),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .cplllock(cplllock),
        .data_in(data_in),
        .data_out(data_out),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gtrefclk(gtrefclk),
        .gtrefclk_bufg(gtrefclk_bufg),
        .gtxe2_i(gtxe2_i),
        .gtxe2_i_0(gtxe2_i_0),
        .gtxe2_i_1(gtxe2_i_1),
        .gtxe2_i_2(gtxe2_i_2),
        .gtxe2_i_3(gtxe2_i_3),
        .gtxe2_i_4(gtxe2_i_4),
        .gtxe2_i_5(gtxe2_i_5),
        .gtxe2_i_6(gtxe2_i_6),
        .gtxe2_i_7(gtxe2_i_7),
        .gtxe2_i_8(gtxe2_i_8),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .mmcm_reset(mmcm_reset),
        .pma_reset(pma_reset),
        .reset_out(reset_out),
        .rx_fsm_reset_done_int_reg(rx_fsm_reset_done_int_reg),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk),
        .wtd_rxpcsreset_in(wtd_rxpcsreset_in));
endmodule

module gig_ethernet_pcs_pma_0_GTWIZARD_GT
   (cplllock,
    gt0_cpllrefclklost_i,
    txn,
    txp,
    rxoutclk,
    gtxe2_i_0,
    txoutclk,
    gtxe2_i_1,
    D,
    TXBUFSTATUS,
    RXBUFSTATUS,
    gtxe2_i_2,
    gtxe2_i_3,
    gtxe2_i_4,
    gtxe2_i_5,
    gtxe2_i_6,
    independent_clock_bufg,
    gt0_cpllpd_i,
    gt0_cpllreset_i_0,
    gtrefclk_bufg,
    gtrefclk,
    SR,
    gt0_gttxreset_gt,
    rxn,
    rxp,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    reset_out,
    wtd_rxpcsreset_in,
    gt0_rxuserrdy_i,
    userclk,
    TXPD,
    gt0_txuserrdy_i,
    RXPD,
    Q,
    gtxe2_i_7,
    gtxe2_i_8,
    gtxe2_i_9);
  output cplllock;
  output gt0_cpllrefclklost_i;
  output txn;
  output txp;
  output rxoutclk;
  output gtxe2_i_0;
  output txoutclk;
  output gtxe2_i_1;
  output [1:0]D;
  output [0:0]TXBUFSTATUS;
  output [0:0]RXBUFSTATUS;
  output [15:0]gtxe2_i_2;
  output [1:0]gtxe2_i_3;
  output [1:0]gtxe2_i_4;
  output [1:0]gtxe2_i_5;
  output [1:0]gtxe2_i_6;
  input independent_clock_bufg;
  input gt0_cpllpd_i;
  input gt0_cpllreset_i_0;
  input gtrefclk_bufg;
  input gtrefclk;
  input [0:0]SR;
  input gt0_gttxreset_gt;
  input rxn;
  input rxp;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input reset_out;
  input wtd_rxpcsreset_in;
  input gt0_rxuserrdy_i;
  input userclk;
  input [0:0]TXPD;
  input gt0_txuserrdy_i;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]gtxe2_i_7;
  input [1:0]gtxe2_i_8;
  input [1:0]gtxe2_i_9;

  wire [1:0]D;
  wire [15:0]Q;
  wire [0:0]RXBUFSTATUS;
  wire [0:0]RXPD;
  wire [0:0]SR;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire cplllock;
  wire gt0_cpllpd_i;
  wire gt0_cpllrefclklost_i;
  wire gt0_cpllreset_i_0;
  wire gt0_gttxreset_gt;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gt0_rxuserrdy_i;
  wire gt0_txuserrdy_i;
  wire gtrefclk;
  wire gtrefclk_bufg;
  wire gtxe2_i_0;
  wire gtxe2_i_1;
  wire [15:0]gtxe2_i_2;
  wire [1:0]gtxe2_i_3;
  wire [1:0]gtxe2_i_4;
  wire [1:0]gtxe2_i_5;
  wire [1:0]gtxe2_i_6;
  wire [1:0]gtxe2_i_7;
  wire [1:0]gtxe2_i_8;
  wire [1:0]gtxe2_i_9;
  wire gtxe2_i_n_0;
  wire gtxe2_i_n_10;
  wire gtxe2_i_n_16;
  wire gtxe2_i_n_170;
  wire gtxe2_i_n_171;
  wire gtxe2_i_n_172;
  wire gtxe2_i_n_173;
  wire gtxe2_i_n_174;
  wire gtxe2_i_n_175;
  wire gtxe2_i_n_176;
  wire gtxe2_i_n_177;
  wire gtxe2_i_n_178;
  wire gtxe2_i_n_179;
  wire gtxe2_i_n_180;
  wire gtxe2_i_n_181;
  wire gtxe2_i_n_182;
  wire gtxe2_i_n_183;
  wire gtxe2_i_n_184;
  wire gtxe2_i_n_27;
  wire gtxe2_i_n_3;
  wire gtxe2_i_n_38;
  wire gtxe2_i_n_39;
  wire gtxe2_i_n_4;
  wire gtxe2_i_n_46;
  wire gtxe2_i_n_47;
  wire gtxe2_i_n_48;
  wire gtxe2_i_n_49;
  wire gtxe2_i_n_50;
  wire gtxe2_i_n_51;
  wire gtxe2_i_n_52;
  wire gtxe2_i_n_53;
  wire gtxe2_i_n_54;
  wire gtxe2_i_n_55;
  wire gtxe2_i_n_56;
  wire gtxe2_i_n_57;
  wire gtxe2_i_n_58;
  wire gtxe2_i_n_59;
  wire gtxe2_i_n_60;
  wire gtxe2_i_n_61;
  wire gtxe2_i_n_81;
  wire gtxe2_i_n_83;
  wire gtxe2_i_n_84;
  wire gtxe2_i_n_9;
  wire independent_clock_bufg;
  wire reset_out;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire wtd_rxpcsreset_in;
  wire NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED;
  wire NLW_gtxe2_i_PHYSTATUS_UNCONNECTED;
  wire NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXDATAVALID_UNCONNECTED;
  wire NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXELECIDLE_UNCONNECTED;
  wire NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED;
  wire NLW_gtxe2_i_RXOUTCLKFABRIC_UNCONNECTED;
  wire NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_RXRATEDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXVALID_UNCONNECTED;
  wire NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED;
  wire NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_TXRATEDONE_UNCONNECTED;
  wire [15:0]NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXCHARISK_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXCHBONDO_UNCONNECTED;
  wire [63:16]NLW_gtxe2_i_RXDATA_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXDISPERR_UNCONNECTED;
  wire [2:0]NLW_gtxe2_i_RXHEADER_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED;
  wire [2:0]NLW_gtxe2_i_RXSTATUS_UNCONNECTED;
  wire [9:0]NLW_gtxe2_i_TSTOUT_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  GTXE2_CHANNEL #(
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b0001111111),
    .ALIGN_COMMA_WORD(2),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_CORRECT_USE("TRUE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(36),
    .CLK_COR_MIN_LAT(33),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0110111100),
    .CLK_COR_SEQ_1_2(10'b0001010000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0110111100),
    .CLK_COR_SEQ_2_2(10'b0010110101),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("TRUE"),
    .CLK_COR_SEQ_LEN(2),
    .CPLL_CFG(24'hBC07DC),
    .CPLL_FBDIV(4),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG(24'h00001E),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("TRUE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'h00000000000000000000),
    .ES_SDATA_MASK(80'h00000000000000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CPLLLOCKDETCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h19),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_RSV(32'h00018480),
    .PMA_RSV2(16'h2050),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(32'h00000000),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FULL"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(61),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(8),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(72'h03000023FF10100020),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b010101),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_HF_CFG(14'b00000011110000),
    .RXLPM_LF_CFG(14'b00000011110000),
    .RXOOB_CFG(7'b0000110),
    .RXOUT_DIV(4),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'h000000),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RX_BIAS_CFG(12'b000000000100),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(5),
    .RX_CLKMUX_PD(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(3'b010),
    .RX_DATA_WIDTH(20),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(12'b000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DFE_GAIN_CFG(23'h020FEA),
    .RX_DFE_H2_CFG(12'b000000000000),
    .RX_DFE_H3_CFG(12'b000001000000),
    .RX_DFE_H4_CFG(11'b00011110000),
    .RX_DFE_H5_CFG(11'b00011100000),
    .RX_DFE_KL_CFG(13'b0000011111110),
    .RX_DFE_KL_CFG2(32'h301148AC),
    .RX_DFE_LPM_CFG(16'h0904),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DFE_UT_CFG(17'b10001111000000000),
    .RX_DFE_VP_CFG(17'b00011111100000011),
    .RX_DFE_XYD_CFG(13'b0000000000000),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_INT_DATAWIDTH(0),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
    .SATA_BURST_VAL(3'b100),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b100),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_CPLLREFCLK_SEL(3'b001),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("4.0"),
    .TERM_RCAL_CFG(5'b10000),
    .TERM_RCAL_OVRD(1'b0),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOUT_DIV(4),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPMARESET_TIME(5'b00001),
    .TX_CLK25_DIV(5),
    .TX_CLKMUX_PD(1'b1),
    .TX_DATA_WIDTH(20),
    .TX_DEEMPH0(5'b00000),
    .TX_DEEMPH1(5'b00000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_INT_DATAWIDTH(0),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PREDRIVER_MODE(1'b0),
    .TX_QPI_STATUS_EN(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXOUT"),
    .UCODEER_CLR(1'b0)) 
    gtxe2_i
       (.CFGRESET(1'b0),
        .CLKRSVD({1'b0,1'b0,1'b0,1'b0}),
        .CPLLFBCLKLOST(gtxe2_i_n_0),
        .CPLLLOCK(cplllock),
        .CPLLLOCKDETCLK(independent_clock_bufg),
        .CPLLLOCKEN(1'b1),
        .CPLLPD(gt0_cpllpd_i),
        .CPLLREFCLKLOST(gt0_cpllrefclklost_i),
        .CPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .CPLLRESET(gt0_cpllreset_i_0),
        .DMONITOROUT({gtxe2_i_n_177,gtxe2_i_n_178,gtxe2_i_n_179,gtxe2_i_n_180,gtxe2_i_n_181,gtxe2_i_n_182,gtxe2_i_n_183,gtxe2_i_n_184}),
        .DRPADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPCLK(gtrefclk_bufg),
        .DRPDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPDO({gtxe2_i_n_46,gtxe2_i_n_47,gtxe2_i_n_48,gtxe2_i_n_49,gtxe2_i_n_50,gtxe2_i_n_51,gtxe2_i_n_52,gtxe2_i_n_53,gtxe2_i_n_54,gtxe2_i_n_55,gtxe2_i_n_56,gtxe2_i_n_57,gtxe2_i_n_58,gtxe2_i_n_59,gtxe2_i_n_60,gtxe2_i_n_61}),
        .DRPEN(1'b0),
        .DRPRDY(gtxe2_i_n_3),
        .DRPWE(1'b0),
        .EYESCANDATAERROR(gtxe2_i_n_4),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(1'b0),
        .EYESCANTRIGGER(1'b0),
        .GTGREFCLK(1'b0),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTREFCLK0(gtrefclk),
        .GTREFCLK1(1'b0),
        .GTREFCLKMONITOR(NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(SR),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .GTTXRESET(gt0_gttxreset_gt),
        .GTXRXN(rxn),
        .GTXRXP(rxp),
        .GTXTXN(txn),
        .GTXTXP(txp),
        .LOOPBACK({1'b0,1'b0,1'b0}),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gtxe2_i_PHYSTATUS_UNCONNECTED),
        .PMARSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLCLK(gt0_qplloutclk_in),
        .QPLLREFCLK(gt0_qplloutrefclk_in),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b1),
        .RXBUFRESET(1'b0),
        .RXBUFSTATUS({RXBUFSTATUS,gtxe2_i_n_83,gtxe2_i_n_84}),
        .RXBYTEISALIGNED(gtxe2_i_n_9),
        .RXBYTEREALIGN(gtxe2_i_n_10),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA({NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED[7:2],gtxe2_i_3}),
        .RXCHARISK({NLW_gtxe2_i_RXCHARISK_UNCONNECTED[7:2],gtxe2_i_4}),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO(NLW_gtxe2_i_RXCHBONDO_UNCONNECTED[4:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(D),
        .RXCOMINITDET(NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(gtxe2_i_n_16),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA({NLW_gtxe2_i_RXDATA_UNCONNECTED[63:16],gtxe2_i_2}),
        .RXDATAVALID(NLW_gtxe2_i_RXDATAVALID_UNCONNECTED),
        .RXDDIEN(1'b0),
        .RXDFEAGCHOLD(1'b0),
        .RXDFEAGCOVRDEN(1'b0),
        .RXDFECM1EN(1'b0),
        .RXDFELFHOLD(1'b0),
        .RXDFELFOVRDEN(1'b0),
        .RXDFELPMRESET(1'b0),
        .RXDFETAP2HOLD(1'b0),
        .RXDFETAP2OVRDEN(1'b0),
        .RXDFETAP3HOLD(1'b0),
        .RXDFETAP3OVRDEN(1'b0),
        .RXDFETAP4HOLD(1'b0),
        .RXDFETAP4OVRDEN(1'b0),
        .RXDFETAP5HOLD(1'b0),
        .RXDFETAP5OVRDEN(1'b0),
        .RXDFEUTHOLD(1'b0),
        .RXDFEUTOVRDEN(1'b0),
        .RXDFEVPHOLD(1'b0),
        .RXDFEVPOVRDEN(1'b0),
        .RXDFEVSEN(1'b0),
        .RXDFEXYDEN(1'b1),
        .RXDFEXYDHOLD(1'b0),
        .RXDFEXYDOVRDEN(1'b0),
        .RXDISPERR({NLW_gtxe2_i_RXDISPERR_UNCONNECTED[7:2],gtxe2_i_5}),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_gtxe2_i_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_gtxe2_i_RXHEADER_UNCONNECTED[2:0]),
        .RXHEADERVALID(NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED),
        .RXLPMEN(1'b1),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFKLOVRDEN(1'b0),
        .RXMCOMMAALIGNEN(reset_out),
        .RXMONITOROUT({gtxe2_i_n_170,gtxe2_i_n_171,gtxe2_i_n_172,gtxe2_i_n_173,gtxe2_i_n_174,gtxe2_i_n_175,gtxe2_i_n_176}),
        .RXMONITORSEL({1'b0,1'b0}),
        .RXNOTINTABLE({NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED[7:2],gtxe2_i_6}),
        .RXOOBRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(rxoutclk),
        .RXOUTCLKFABRIC(NLW_gtxe2_i_RXOUTCLKFABRIC_UNCONNECTED),
        .RXOUTCLKPCS(NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(reset_out),
        .RXPCSRESET(wtd_rxpcsreset_in),
        .RXPD({RXPD,RXPD}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(1'b0),
        .RXPOLARITY(1'b0),
        .RXPRBSCNTRESET(1'b0),
        .RXPRBSERR(gtxe2_i_n_27),
        .RXPRBSSEL({1'b0,1'b0,1'b0}),
        .RXQPIEN(1'b0),
        .RXQPISENN(NLW_gtxe2_i_RXQPISENN_UNCONNECTED),
        .RXQPISENP(NLW_gtxe2_i_RXQPISENP_UNCONNECTED),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(NLW_gtxe2_i_RXRATEDONE_UNCONNECTED),
        .RXRESETDONE(gtxe2_i_0),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED),
        .RXSTATUS(NLW_gtxe2_i_RXSTATUS_UNCONNECTED[2:0]),
        .RXSYSCLKSEL({1'b0,1'b0}),
        .RXUSERRDY(gt0_rxuserrdy_i),
        .RXUSRCLK(userclk),
        .RXUSRCLK2(userclk),
        .RXVALID(NLW_gtxe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TSTOUT(NLW_gtxe2_i_TSTOUT_UNCONNECTED[9:0]),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS({TXBUFSTATUS,gtxe2_i_n_81}),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gtxe2_i_7}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gtxe2_i_8}),
        .TXCHARISK({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gtxe2_i_9}),
        .TXCOMFINISH(NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL({1'b1,1'b0,1'b0,1'b0}),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(TXPD),
        .TXGEARBOXREADY(NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(txoutclk),
        .TXOUTCLKFABRIC(gtxe2_i_n_38),
        .TXOUTCLKPCS(gtxe2_i_n_39),
        .TXOUTCLKSEL({1'b1,1'b0,1'b0}),
        .TXPCSRESET(1'b0),
        .TXPD({TXPD,TXPD}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPISOPD(1'b0),
        .TXPMARESET(1'b0),
        .TXPOLARITY(1'b0),
        .TXPOSTCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(1'b0),
        .TXPRBSSEL({1'b0,1'b0,1'b0}),
        .TXPRECURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRECURSORINV(1'b0),
        .TXQPIBIASEN(1'b0),
        .TXQPISENN(NLW_gtxe2_i_TXQPISENN_UNCONNECTED),
        .TXQPISENP(NLW_gtxe2_i_TXQPISENP_UNCONNECTED),
        .TXQPISTRONGPDOWN(1'b0),
        .TXQPIWEAKPUP(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_gtxe2_i_TXRATEDONE_UNCONNECTED),
        .TXRESETDONE(gtxe2_i_1),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYSCLKSEL({1'b0,1'b0}),
        .TXUSERRDY(gt0_txuserrdy_i),
        .TXUSRCLK(userclk),
        .TXUSRCLK2(userclk));
endmodule

module gig_ethernet_pcs_pma_0_GTWIZARD_init
   (cplllock,
    txn,
    txp,
    rxoutclk,
    txoutclk,
    D,
    TXBUFSTATUS,
    RXBUFSTATUS,
    gtxe2_i,
    gtxe2_i_0,
    gtxe2_i_1,
    gtxe2_i_2,
    gtxe2_i_3,
    mmcm_reset,
    data_in,
    rx_fsm_reset_done_int_reg,
    gtrefclk_bufg,
    independent_clock_bufg,
    gtrefclk,
    rxn,
    rxp,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    reset_out,
    wtd_rxpcsreset_in,
    userclk,
    TXPD,
    RXPD,
    Q,
    gtxe2_i_4,
    gtxe2_i_5,
    gtxe2_i_6,
    pma_reset,
    gtxe2_i_7,
    gtxe2_i_8,
    mmcm_locked,
    data_out);
  output cplllock;
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output [1:0]D;
  output [0:0]TXBUFSTATUS;
  output [0:0]RXBUFSTATUS;
  output [15:0]gtxe2_i;
  output [1:0]gtxe2_i_0;
  output [1:0]gtxe2_i_1;
  output [1:0]gtxe2_i_2;
  output [1:0]gtxe2_i_3;
  output mmcm_reset;
  output data_in;
  output rx_fsm_reset_done_int_reg;
  input gtrefclk_bufg;
  input independent_clock_bufg;
  input gtrefclk;
  input rxn;
  input rxp;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input reset_out;
  input wtd_rxpcsreset_in;
  input userclk;
  input [0:0]TXPD;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]gtxe2_i_4;
  input [1:0]gtxe2_i_5;
  input [1:0]gtxe2_i_6;
  input pma_reset;
  input gtxe2_i_7;
  input gtxe2_i_8;
  input mmcm_locked;
  input data_out;

  wire [1:0]D;
  wire [15:0]Q;
  wire [0:0]RXBUFSTATUS;
  wire [0:0]RXPD;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire cplllock;
  wire [31:1]data0;
  wire data_in;
  wire data_out;
  wire gt0_cpllrefclklost_i;
  wire gt0_cpllreset_i;
  wire gt0_gtrxreset_gt;
  wire gt0_gttxreset_gt;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire [31:0]gt0_rx_cdrlock_counter;
  wire gt0_rx_cdrlock_counter0_carry__0_n_0;
  wire gt0_rx_cdrlock_counter0_carry__0_n_1;
  wire gt0_rx_cdrlock_counter0_carry__0_n_2;
  wire gt0_rx_cdrlock_counter0_carry__0_n_3;
  wire gt0_rx_cdrlock_counter0_carry__1_n_0;
  wire gt0_rx_cdrlock_counter0_carry__1_n_1;
  wire gt0_rx_cdrlock_counter0_carry__1_n_2;
  wire gt0_rx_cdrlock_counter0_carry__1_n_3;
  wire gt0_rx_cdrlock_counter0_carry__2_n_0;
  wire gt0_rx_cdrlock_counter0_carry__2_n_1;
  wire gt0_rx_cdrlock_counter0_carry__2_n_2;
  wire gt0_rx_cdrlock_counter0_carry__2_n_3;
  wire gt0_rx_cdrlock_counter0_carry__3_n_0;
  wire gt0_rx_cdrlock_counter0_carry__3_n_1;
  wire gt0_rx_cdrlock_counter0_carry__3_n_2;
  wire gt0_rx_cdrlock_counter0_carry__3_n_3;
  wire gt0_rx_cdrlock_counter0_carry__4_n_0;
  wire gt0_rx_cdrlock_counter0_carry__4_n_1;
  wire gt0_rx_cdrlock_counter0_carry__4_n_2;
  wire gt0_rx_cdrlock_counter0_carry__4_n_3;
  wire gt0_rx_cdrlock_counter0_carry__5_n_0;
  wire gt0_rx_cdrlock_counter0_carry__5_n_1;
  wire gt0_rx_cdrlock_counter0_carry__5_n_2;
  wire gt0_rx_cdrlock_counter0_carry__5_n_3;
  wire gt0_rx_cdrlock_counter0_carry__6_n_2;
  wire gt0_rx_cdrlock_counter0_carry__6_n_3;
  wire gt0_rx_cdrlock_counter0_carry_n_0;
  wire gt0_rx_cdrlock_counter0_carry_n_1;
  wire gt0_rx_cdrlock_counter0_carry_n_2;
  wire gt0_rx_cdrlock_counter0_carry_n_3;
  wire \gt0_rx_cdrlock_counter[31]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_3_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_4_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_5_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_6_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_7_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_8_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_9_n_0 ;
  wire [31:0]gt0_rx_cdrlock_counter_0;
  wire gt0_rx_cdrlocked_i_1_n_0;
  wire gt0_rx_cdrlocked_reg_n_0;
  wire gt0_rxuserrdy_i;
  wire gt0_txuserrdy_i;
  wire gtrefclk;
  wire gtrefclk_bufg;
  wire gtwizard_i_n_5;
  wire gtwizard_i_n_7;
  wire [15:0]gtxe2_i;
  wire [1:0]gtxe2_i_0;
  wire [1:0]gtxe2_i_1;
  wire [1:0]gtxe2_i_2;
  wire [1:0]gtxe2_i_3;
  wire [1:0]gtxe2_i_4;
  wire [1:0]gtxe2_i_5;
  wire [1:0]gtxe2_i_6;
  wire gtxe2_i_7;
  wire gtxe2_i_8;
  wire independent_clock_bufg;
  wire mmcm_locked;
  wire mmcm_reset;
  wire pma_reset;
  wire reset_out;
  wire rx_fsm_reset_done_int_reg;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire wtd_rxpcsreset_in;
  wire [3:2]NLW_gt0_rx_cdrlock_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_gt0_rx_cdrlock_counter0_carry__6_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry
       (.CI(1'b0),
        .CO({gt0_rx_cdrlock_counter0_carry_n_0,gt0_rx_cdrlock_counter0_carry_n_1,gt0_rx_cdrlock_counter0_carry_n_2,gt0_rx_cdrlock_counter0_carry_n_3}),
        .CYINIT(gt0_rx_cdrlock_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(gt0_rx_cdrlock_counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__0
       (.CI(gt0_rx_cdrlock_counter0_carry_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__0_n_0,gt0_rx_cdrlock_counter0_carry__0_n_1,gt0_rx_cdrlock_counter0_carry__0_n_2,gt0_rx_cdrlock_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(gt0_rx_cdrlock_counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__1
       (.CI(gt0_rx_cdrlock_counter0_carry__0_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__1_n_0,gt0_rx_cdrlock_counter0_carry__1_n_1,gt0_rx_cdrlock_counter0_carry__1_n_2,gt0_rx_cdrlock_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(gt0_rx_cdrlock_counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__2
       (.CI(gt0_rx_cdrlock_counter0_carry__1_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__2_n_0,gt0_rx_cdrlock_counter0_carry__2_n_1,gt0_rx_cdrlock_counter0_carry__2_n_2,gt0_rx_cdrlock_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(gt0_rx_cdrlock_counter[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__3
       (.CI(gt0_rx_cdrlock_counter0_carry__2_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__3_n_0,gt0_rx_cdrlock_counter0_carry__3_n_1,gt0_rx_cdrlock_counter0_carry__3_n_2,gt0_rx_cdrlock_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(gt0_rx_cdrlock_counter[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__4
       (.CI(gt0_rx_cdrlock_counter0_carry__3_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__4_n_0,gt0_rx_cdrlock_counter0_carry__4_n_1,gt0_rx_cdrlock_counter0_carry__4_n_2,gt0_rx_cdrlock_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(gt0_rx_cdrlock_counter[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__5
       (.CI(gt0_rx_cdrlock_counter0_carry__4_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__5_n_0,gt0_rx_cdrlock_counter0_carry__5_n_1,gt0_rx_cdrlock_counter0_carry__5_n_2,gt0_rx_cdrlock_counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(gt0_rx_cdrlock_counter[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__6
       (.CI(gt0_rx_cdrlock_counter0_carry__5_n_0),
        .CO({NLW_gt0_rx_cdrlock_counter0_carry__6_CO_UNCONNECTED[3:2],gt0_rx_cdrlock_counter0_carry__6_n_2,gt0_rx_cdrlock_counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_gt0_rx_cdrlock_counter0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,gt0_rx_cdrlock_counter[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \gt0_rx_cdrlock_counter[0]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .O(gt0_rx_cdrlock_counter_0[0]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[10]_i_1 
       (.I0(data0[10]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[10]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[11]_i_1 
       (.I0(data0[11]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[11]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[12]_i_1 
       (.I0(data0[12]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[13]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[13]),
        .O(gt0_rx_cdrlock_counter_0[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[14]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[14]),
        .O(gt0_rx_cdrlock_counter_0[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[15]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[15]),
        .O(gt0_rx_cdrlock_counter_0[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[16]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[16]),
        .O(gt0_rx_cdrlock_counter_0[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[17]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[17]),
        .O(gt0_rx_cdrlock_counter_0[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[18]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[18]),
        .O(gt0_rx_cdrlock_counter_0[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[19]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[19]),
        .O(gt0_rx_cdrlock_counter_0[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[1]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[1]),
        .O(gt0_rx_cdrlock_counter_0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[20]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[20]),
        .O(gt0_rx_cdrlock_counter_0[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[21]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[21]),
        .O(gt0_rx_cdrlock_counter_0[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[22]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[22]),
        .O(gt0_rx_cdrlock_counter_0[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[23]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[23]),
        .O(gt0_rx_cdrlock_counter_0[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[24]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[24]),
        .O(gt0_rx_cdrlock_counter_0[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[25]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[25]),
        .O(gt0_rx_cdrlock_counter_0[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[26]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[26]),
        .O(gt0_rx_cdrlock_counter_0[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[27]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[27]),
        .O(gt0_rx_cdrlock_counter_0[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[28]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[28]),
        .O(gt0_rx_cdrlock_counter_0[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[29]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[29]),
        .O(gt0_rx_cdrlock_counter_0[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[2]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[2]),
        .O(gt0_rx_cdrlock_counter_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[30]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[30]),
        .O(gt0_rx_cdrlock_counter_0[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[31]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[31]),
        .O(gt0_rx_cdrlock_counter_0[31]));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \gt0_rx_cdrlock_counter[31]_i_2 
       (.I0(gt0_rx_cdrlock_counter[13]),
        .I1(gt0_rx_cdrlock_counter[12]),
        .I2(gt0_rx_cdrlock_counter[10]),
        .I3(gt0_rx_cdrlock_counter[11]),
        .I4(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_3 
       (.I0(gt0_rx_cdrlock_counter[4]),
        .I1(gt0_rx_cdrlock_counter[5]),
        .I2(gt0_rx_cdrlock_counter[2]),
        .I3(gt0_rx_cdrlock_counter[3]),
        .I4(\gt0_rx_cdrlock_counter[31]_i_6_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_4 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_7_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_8_n_0 ),
        .I2(gt0_rx_cdrlock_counter[31]),
        .I3(gt0_rx_cdrlock_counter[30]),
        .I4(gt0_rx_cdrlock_counter[1]),
        .I5(\gt0_rx_cdrlock_counter[31]_i_9_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_5 
       (.I0(gt0_rx_cdrlock_counter[15]),
        .I1(gt0_rx_cdrlock_counter[14]),
        .I2(gt0_rx_cdrlock_counter[17]),
        .I3(gt0_rx_cdrlock_counter[16]),
        .O(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \gt0_rx_cdrlock_counter[31]_i_6 
       (.I0(gt0_rx_cdrlock_counter[6]),
        .I1(gt0_rx_cdrlock_counter[7]),
        .I2(gt0_rx_cdrlock_counter[9]),
        .I3(gt0_rx_cdrlock_counter[8]),
        .O(\gt0_rx_cdrlock_counter[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_7 
       (.I0(gt0_rx_cdrlock_counter[23]),
        .I1(gt0_rx_cdrlock_counter[22]),
        .I2(gt0_rx_cdrlock_counter[25]),
        .I3(gt0_rx_cdrlock_counter[24]),
        .O(\gt0_rx_cdrlock_counter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_8 
       (.I0(gt0_rx_cdrlock_counter[19]),
        .I1(gt0_rx_cdrlock_counter[18]),
        .I2(gt0_rx_cdrlock_counter[21]),
        .I3(gt0_rx_cdrlock_counter[20]),
        .O(\gt0_rx_cdrlock_counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_9 
       (.I0(gt0_rx_cdrlock_counter[27]),
        .I1(gt0_rx_cdrlock_counter[26]),
        .I2(gt0_rx_cdrlock_counter[29]),
        .I3(gt0_rx_cdrlock_counter[28]),
        .O(\gt0_rx_cdrlock_counter[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[3]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[3]),
        .O(gt0_rx_cdrlock_counter_0[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[4]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[4]),
        .O(gt0_rx_cdrlock_counter_0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[5]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[5]),
        .O(gt0_rx_cdrlock_counter_0[5]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[6]_i_1 
       (.I0(data0[6]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[7]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[7]),
        .O(gt0_rx_cdrlock_counter_0[7]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[8]_i_1 
       (.I0(data0[8]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[8]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[9]_i_1 
       (.I0(data0[9]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[0]),
        .Q(gt0_rx_cdrlock_counter[0]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[10]),
        .Q(gt0_rx_cdrlock_counter[10]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[11]),
        .Q(gt0_rx_cdrlock_counter[11]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[12]),
        .Q(gt0_rx_cdrlock_counter[12]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[13]),
        .Q(gt0_rx_cdrlock_counter[13]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[14] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[14]),
        .Q(gt0_rx_cdrlock_counter[14]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[15] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[15]),
        .Q(gt0_rx_cdrlock_counter[15]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[16] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[16]),
        .Q(gt0_rx_cdrlock_counter[16]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[17] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[17]),
        .Q(gt0_rx_cdrlock_counter[17]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[18] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[18]),
        .Q(gt0_rx_cdrlock_counter[18]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[19] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[19]),
        .Q(gt0_rx_cdrlock_counter[19]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[1]),
        .Q(gt0_rx_cdrlock_counter[1]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[20] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[20]),
        .Q(gt0_rx_cdrlock_counter[20]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[21] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[21]),
        .Q(gt0_rx_cdrlock_counter[21]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[22] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[22]),
        .Q(gt0_rx_cdrlock_counter[22]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[23] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[23]),
        .Q(gt0_rx_cdrlock_counter[23]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[24] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[24]),
        .Q(gt0_rx_cdrlock_counter[24]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[25] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[25]),
        .Q(gt0_rx_cdrlock_counter[25]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[26] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[26]),
        .Q(gt0_rx_cdrlock_counter[26]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[27] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[27]),
        .Q(gt0_rx_cdrlock_counter[27]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[28] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[28]),
        .Q(gt0_rx_cdrlock_counter[28]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[29] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[29]),
        .Q(gt0_rx_cdrlock_counter[29]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[2]),
        .Q(gt0_rx_cdrlock_counter[2]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[30] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[30]),
        .Q(gt0_rx_cdrlock_counter[30]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[31] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[31]),
        .Q(gt0_rx_cdrlock_counter[31]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[3]),
        .Q(gt0_rx_cdrlock_counter[3]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[4]),
        .Q(gt0_rx_cdrlock_counter[4]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[5]),
        .Q(gt0_rx_cdrlock_counter[5]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[6]),
        .Q(gt0_rx_cdrlock_counter[6]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[7]),
        .Q(gt0_rx_cdrlock_counter[7]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[8]),
        .Q(gt0_rx_cdrlock_counter[8]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[9]),
        .Q(gt0_rx_cdrlock_counter[9]),
        .R(gt0_gtrxreset_gt));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    gt0_rx_cdrlocked_i_1
       (.I0(gt0_rx_cdrlocked_reg_n_0),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlocked_i_1_n_0));
  FDRE gt0_rx_cdrlocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlocked_i_1_n_0),
        .Q(gt0_rx_cdrlocked_reg_n_0),
        .R(gt0_gtrxreset_gt));
  gig_ethernet_pcs_pma_0_RX_STARTUP_FSM gt0_rxresetfsm_i
       (.SR(gt0_gtrxreset_gt),
        .cplllock(cplllock),
        .data_in(rx_fsm_reset_done_int_reg),
        .data_out(data_out),
        .data_sync_reg1(gtwizard_i_n_5),
        .gt0_rxuserrdy_i(gt0_rxuserrdy_i),
        .gtxe2_i(gtxe2_i_7),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .pma_reset(pma_reset),
        .reset_time_out_reg_0(gt0_rx_cdrlocked_reg_n_0),
        .userclk(userclk));
  gig_ethernet_pcs_pma_0_TX_STARTUP_FSM gt0_txresetfsm_i
       (.cplllock(cplllock),
        .data_in(data_in),
        .data_sync_reg1(gtwizard_i_n_7),
        .gt0_cpllrefclklost_i(gt0_cpllrefclklost_i),
        .gt0_cpllreset_i(gt0_cpllreset_i),
        .gt0_gttxreset_gt(gt0_gttxreset_gt),
        .gt0_txuserrdy_i(gt0_txuserrdy_i),
        .gtxe2_i(gtxe2_i_8),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .mmcm_reset(mmcm_reset),
        .pma_reset(pma_reset),
        .userclk(userclk));
  gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt gtwizard_i
       (.D(D),
        .Q(Q),
        .RXBUFSTATUS(RXBUFSTATUS),
        .RXPD(RXPD),
        .SR(gt0_gtrxreset_gt),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .cplllock(cplllock),
        .gt0_cpllrefclklost_i(gt0_cpllrefclklost_i),
        .gt0_cpllreset_i(gt0_cpllreset_i),
        .gt0_gttxreset_gt(gt0_gttxreset_gt),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gt0_rxuserrdy_i(gt0_rxuserrdy_i),
        .gt0_txuserrdy_i(gt0_txuserrdy_i),
        .gtrefclk(gtrefclk),
        .gtrefclk_bufg(gtrefclk_bufg),
        .gtxe2_i(gtwizard_i_n_5),
        .gtxe2_i_0(gtwizard_i_n_7),
        .gtxe2_i_1(gtxe2_i),
        .gtxe2_i_2(gtxe2_i_0),
        .gtxe2_i_3(gtxe2_i_1),
        .gtxe2_i_4(gtxe2_i_2),
        .gtxe2_i_5(gtxe2_i_3),
        .gtxe2_i_6(gtxe2_i_4),
        .gtxe2_i_7(gtxe2_i_5),
        .gtxe2_i_8(gtxe2_i_6),
        .independent_clock_bufg(independent_clock_bufg),
        .reset_out(reset_out),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk),
        .wtd_rxpcsreset_in(wtd_rxpcsreset_in));
endmodule

module gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt
   (cplllock,
    gt0_cpllrefclklost_i,
    txn,
    txp,
    rxoutclk,
    gtxe2_i,
    txoutclk,
    gtxe2_i_0,
    D,
    TXBUFSTATUS,
    RXBUFSTATUS,
    gtxe2_i_1,
    gtxe2_i_2,
    gtxe2_i_3,
    gtxe2_i_4,
    gtxe2_i_5,
    gtrefclk_bufg,
    independent_clock_bufg,
    gtrefclk,
    SR,
    gt0_gttxreset_gt,
    rxn,
    rxp,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    reset_out,
    wtd_rxpcsreset_in,
    gt0_rxuserrdy_i,
    userclk,
    TXPD,
    gt0_txuserrdy_i,
    RXPD,
    Q,
    gtxe2_i_6,
    gtxe2_i_7,
    gtxe2_i_8,
    gt0_cpllreset_i);
  output cplllock;
  output gt0_cpllrefclklost_i;
  output txn;
  output txp;
  output rxoutclk;
  output gtxe2_i;
  output txoutclk;
  output gtxe2_i_0;
  output [1:0]D;
  output [0:0]TXBUFSTATUS;
  output [0:0]RXBUFSTATUS;
  output [15:0]gtxe2_i_1;
  output [1:0]gtxe2_i_2;
  output [1:0]gtxe2_i_3;
  output [1:0]gtxe2_i_4;
  output [1:0]gtxe2_i_5;
  input gtrefclk_bufg;
  input independent_clock_bufg;
  input gtrefclk;
  input [0:0]SR;
  input gt0_gttxreset_gt;
  input rxn;
  input rxp;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input reset_out;
  input wtd_rxpcsreset_in;
  input gt0_rxuserrdy_i;
  input userclk;
  input [0:0]TXPD;
  input gt0_txuserrdy_i;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]gtxe2_i_6;
  input [1:0]gtxe2_i_7;
  input [1:0]gtxe2_i_8;
  input gt0_cpllreset_i;

  wire [1:0]D;
  wire [15:0]Q;
  wire [0:0]RXBUFSTATUS;
  wire [0:0]RXPD;
  wire [0:0]SR;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire cplllock;
  wire gt0_cpllpd_i;
  wire gt0_cpllrefclklost_i;
  wire gt0_cpllreset_i;
  wire gt0_cpllreset_i_0;
  wire gt0_gttxreset_gt;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gt0_rxuserrdy_i;
  wire gt0_txuserrdy_i;
  wire gtrefclk;
  wire gtrefclk_bufg;
  wire gtxe2_i;
  wire gtxe2_i_0;
  wire [15:0]gtxe2_i_1;
  wire [1:0]gtxe2_i_2;
  wire [1:0]gtxe2_i_3;
  wire [1:0]gtxe2_i_4;
  wire [1:0]gtxe2_i_5;
  wire [1:0]gtxe2_i_6;
  wire [1:0]gtxe2_i_7;
  wire [1:0]gtxe2_i_8;
  wire independent_clock_bufg;
  wire reset_out;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire wtd_rxpcsreset_in;

  gig_ethernet_pcs_pma_0_cpll_railing cpll_railing0_i
       (.gt0_cpllpd_i(gt0_cpllpd_i),
        .gt0_cpllreset_i(gt0_cpllreset_i),
        .gt0_cpllreset_i_0(gt0_cpllreset_i_0),
        .gtrefclk_bufg(gtrefclk_bufg));
  gig_ethernet_pcs_pma_0_GTWIZARD_GT gt0_GTWIZARD_i
       (.D(D),
        .Q(Q),
        .RXBUFSTATUS(RXBUFSTATUS),
        .RXPD(RXPD),
        .SR(SR),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .cplllock(cplllock),
        .gt0_cpllpd_i(gt0_cpllpd_i),
        .gt0_cpllrefclklost_i(gt0_cpllrefclklost_i),
        .gt0_cpllreset_i_0(gt0_cpllreset_i_0),
        .gt0_gttxreset_gt(gt0_gttxreset_gt),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gt0_rxuserrdy_i(gt0_rxuserrdy_i),
        .gt0_txuserrdy_i(gt0_txuserrdy_i),
        .gtrefclk(gtrefclk),
        .gtrefclk_bufg(gtrefclk_bufg),
        .gtxe2_i_0(gtxe2_i),
        .gtxe2_i_1(gtxe2_i_0),
        .gtxe2_i_2(gtxe2_i_1),
        .gtxe2_i_3(gtxe2_i_2),
        .gtxe2_i_4(gtxe2_i_3),
        .gtxe2_i_5(gtxe2_i_4),
        .gtxe2_i_6(gtxe2_i_5),
        .gtxe2_i_7(gtxe2_i_6),
        .gtxe2_i_8(gtxe2_i_7),
        .gtxe2_i_9(gtxe2_i_8),
        .independent_clock_bufg(independent_clock_bufg),
        .reset_out(reset_out),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk),
        .wtd_rxpcsreset_in(wtd_rxpcsreset_in));
endmodule

module gig_ethernet_pcs_pma_0_RX_STARTUP_FSM
   (data_in,
    gt0_rxuserrdy_i,
    SR,
    independent_clock_bufg,
    userclk,
    pma_reset,
    reset_time_out_reg_0,
    gtxe2_i,
    data_sync_reg1,
    mmcm_locked,
    data_out,
    cplllock);
  output data_in;
  output gt0_rxuserrdy_i;
  output [0:0]SR;
  input independent_clock_bufg;
  input userclk;
  input pma_reset;
  input reset_time_out_reg_0;
  input gtxe2_i;
  input data_sync_reg1;
  input mmcm_locked;
  input data_out;
  input cplllock;

  wire \FSM_sequential_rx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[1]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_1_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_10_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_8_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_9_n_0 ;
  wire RXUSERRDY_i_1_n_0;
  wire [0:0]SR;
  wire check_tlock_max;
  wire check_tlock_max_i_1_n_0;
  wire check_tlock_max_reg_n_0;
  wire cplllock;
  wire data_in;
  wire data_out;
  wire data_sync_reg1;
  wire data_valid_sync;
  wire gt0_gtrxreset_t;
  wire gt0_rxuserrdy_i;
  wire gtrxreset_i_i_1_n_0;
  wire gtxe2_i;
  wire independent_clock_bufg;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1__0_n_0 ;
  wire \init_wait_count[7]_i_3__0_n_0 ;
  wire \init_wait_count[7]_i_4__0_n_0 ;
  wire [7:0]init_wait_count_reg;
  wire init_wait_done_i_1__0_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[7]_i_2__0_n_0 ;
  wire [7:0]mmcm_lock_count_reg;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_i_1_n_0;
  wire mmcm_lock_reclocked_i_2__0_n_0;
  wire mmcm_locked;
  wire [7:1]p_0_in__3;
  wire [7:0]p_0_in__4;
  wire pma_reset;
  wire reset_time_out_i_2__0_n_0;
  wire reset_time_out_i_4_n_0;
  wire reset_time_out_i_6_n_0;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_n_0;
  wire run_phase_alignment_int_i_1__0_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s2;
  wire run_phase_alignment_int_s3_reg_n_0;
  wire rx_fsm_reset_done_int_s2;
  wire rx_fsm_reset_done_int_s3;
  wire [3:0]rx_state;
  wire [3:0]rx_state__0;
  wire rxresetdone_s2;
  wire rxresetdone_s3;
  wire sync_cplllock_n_0;
  wire sync_cplllock_n_1;
  wire sync_data_valid_n_1;
  wire sync_data_valid_n_5;
  wire sync_mmcm_lock_reclocked_n_0;
  wire time_out_100us_i_1_n_0;
  wire time_out_100us_i_2_n_0;
  wire time_out_100us_i_3_n_0;
  wire time_out_100us_reg_n_0;
  wire time_out_1us_i_1_n_0;
  wire time_out_1us_i_2_n_0;
  wire time_out_1us_i_3_n_0;
  wire time_out_1us_i_4_n_0;
  wire time_out_1us_i_5_n_0;
  wire time_out_1us_i_6_n_0;
  wire time_out_1us_reg_n_0;
  wire time_out_2ms;
  wire time_out_2ms_i_1_n_0;
  wire time_out_2ms_i_3__0_n_0;
  wire time_out_2ms_i_4__0_n_0;
  wire time_out_2ms_i_5__0_n_0;
  wire time_out_2ms_i_6__0_n_0;
  wire time_out_2ms_i_7_n_0;
  wire time_out_2ms_i_8_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3__0_n_0 ;
  wire [18:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2__0_n_0 ;
  wire \time_out_counter_reg[0]_i_2__0_n_1 ;
  wire \time_out_counter_reg[0]_i_2__0_n_2 ;
  wire \time_out_counter_reg[0]_i_2__0_n_3 ;
  wire \time_out_counter_reg[0]_i_2__0_n_4 ;
  wire \time_out_counter_reg[0]_i_2__0_n_5 ;
  wire \time_out_counter_reg[0]_i_2__0_n_6 ;
  wire \time_out_counter_reg[0]_i_2__0_n_7 ;
  wire \time_out_counter_reg[12]_i_1__0_n_0 ;
  wire \time_out_counter_reg[12]_i_1__0_n_1 ;
  wire \time_out_counter_reg[12]_i_1__0_n_2 ;
  wire \time_out_counter_reg[12]_i_1__0_n_3 ;
  wire \time_out_counter_reg[12]_i_1__0_n_4 ;
  wire \time_out_counter_reg[12]_i_1__0_n_5 ;
  wire \time_out_counter_reg[12]_i_1__0_n_6 ;
  wire \time_out_counter_reg[12]_i_1__0_n_7 ;
  wire \time_out_counter_reg[16]_i_1__0_n_2 ;
  wire \time_out_counter_reg[16]_i_1__0_n_3 ;
  wire \time_out_counter_reg[16]_i_1__0_n_5 ;
  wire \time_out_counter_reg[16]_i_1__0_n_6 ;
  wire \time_out_counter_reg[16]_i_1__0_n_7 ;
  wire \time_out_counter_reg[4]_i_1__0_n_0 ;
  wire \time_out_counter_reg[4]_i_1__0_n_1 ;
  wire \time_out_counter_reg[4]_i_1__0_n_2 ;
  wire \time_out_counter_reg[4]_i_1__0_n_3 ;
  wire \time_out_counter_reg[4]_i_1__0_n_4 ;
  wire \time_out_counter_reg[4]_i_1__0_n_5 ;
  wire \time_out_counter_reg[4]_i_1__0_n_6 ;
  wire \time_out_counter_reg[4]_i_1__0_n_7 ;
  wire \time_out_counter_reg[8]_i_1__0_n_0 ;
  wire \time_out_counter_reg[8]_i_1__0_n_1 ;
  wire \time_out_counter_reg[8]_i_1__0_n_2 ;
  wire \time_out_counter_reg[8]_i_1__0_n_3 ;
  wire \time_out_counter_reg[8]_i_1__0_n_4 ;
  wire \time_out_counter_reg[8]_i_1__0_n_5 ;
  wire \time_out_counter_reg[8]_i_1__0_n_6 ;
  wire \time_out_counter_reg[8]_i_1__0_n_7 ;
  wire time_out_wait_bypass_i_1_n_0;
  wire time_out_wait_bypass_i_2__0_n_0;
  wire time_out_wait_bypass_i_3__0_n_0;
  wire time_out_wait_bypass_i_4__0_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max;
  wire time_tlock_max_i_1_n_0;
  wire time_tlock_max_i_2_n_0;
  wire time_tlock_max_i_3_n_0;
  wire time_tlock_max_i_4_n_0;
  wire time_tlock_max_i_5_n_0;
  wire time_tlock_max_i_6_n_0;
  wire userclk;
  wire \wait_bypass_count[0]_i_1__0_n_0 ;
  wire \wait_bypass_count[0]_i_2__0_n_0 ;
  wire \wait_bypass_count[0]_i_4_n_0 ;
  wire [12:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3__0_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_7 ;
  wire \wait_time_cnt[0]_i_10__0_n_0 ;
  wire \wait_time_cnt[0]_i_11__0_n_0 ;
  wire \wait_time_cnt[0]_i_1_n_0 ;
  wire \wait_time_cnt[0]_i_2__0_n_0 ;
  wire \wait_time_cnt[0]_i_4__0_n_0 ;
  wire \wait_time_cnt[0]_i_5__0_n_0 ;
  wire \wait_time_cnt[0]_i_6__0_n_0 ;
  wire \wait_time_cnt[0]_i_7__0_n_0 ;
  wire \wait_time_cnt[0]_i_8__0_n_0 ;
  wire \wait_time_cnt[0]_i_9__0_n_0 ;
  wire \wait_time_cnt[12]_i_2__0_n_0 ;
  wire \wait_time_cnt[12]_i_3__0_n_0 ;
  wire \wait_time_cnt[12]_i_4__0_n_0 ;
  wire \wait_time_cnt[12]_i_5__0_n_0 ;
  wire \wait_time_cnt[4]_i_2__0_n_0 ;
  wire \wait_time_cnt[4]_i_3__0_n_0 ;
  wire \wait_time_cnt[4]_i_4__0_n_0 ;
  wire \wait_time_cnt[4]_i_5__0_n_0 ;
  wire \wait_time_cnt[8]_i_2__0_n_0 ;
  wire \wait_time_cnt[8]_i_3__0_n_0 ;
  wire \wait_time_cnt[8]_i_4__0_n_0 ;
  wire \wait_time_cnt[8]_i_5__0_n_0 ;
  wire [15:0]wait_time_cnt_reg;
  wire \wait_time_cnt_reg[0]_i_3__0_n_0 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_1 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_2 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_3 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_4 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_5 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_6 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_7 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_7 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_0 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_7 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_0 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_7 ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFF8000AF00)) 
    \FSM_sequential_rx_state[0]_i_2 
       (.I0(rx_state[1]),
        .I1(reset_time_out_reg_n_0),
        .I2(rx_state[2]),
        .I3(rx_state[0]),
        .I4(time_out_2ms_reg_n_0),
        .I5(rx_state[3]),
        .O(\FSM_sequential_rx_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5555FFFF7555)) 
    \FSM_sequential_rx_state[1]_i_2 
       (.I0(rx_state[0]),
        .I1(reset_time_out_reg_n_0),
        .I2(time_tlock_max),
        .I3(rx_state[2]),
        .I4(rx_state[1]),
        .I5(rx_state[3]),
        .O(\FSM_sequential_rx_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000100005551555)) 
    \FSM_sequential_rx_state[2]_i_1 
       (.I0(rx_state[3]),
        .I1(rx_state[2]),
        .I2(rx_state[1]),
        .I3(rx_state[0]),
        .I4(time_out_2ms_reg_n_0),
        .I5(\FSM_sequential_rx_state[2]_i_2_n_0 ),
        .O(\FSM_sequential_rx_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2727FF2727272727)) 
    \FSM_sequential_rx_state[2]_i_2 
       (.I0(rx_state[3]),
        .I1(rx_state[1]),
        .I2(rx_state[2]),
        .I3(rx_state[0]),
        .I4(reset_time_out_reg_n_0),
        .I5(time_tlock_max),
        .O(\FSM_sequential_rx_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \FSM_sequential_rx_state[3]_i_10 
       (.I0(rx_state[3]),
        .I1(rx_state[1]),
        .I2(rx_state[2]),
        .I3(rx_state[0]),
        .I4(init_wait_done_reg_n_0),
        .O(\FSM_sequential_rx_state[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000151)) 
    \FSM_sequential_rx_state[3]_i_4 
       (.I0(rx_state[1]),
        .I1(reset_time_out_reg_0),
        .I2(rx_state[0]),
        .I3(mmcm_lock_reclocked),
        .I4(\FSM_sequential_rx_state[2]_i_2_n_0 ),
        .I5(\FSM_sequential_rx_state[3]_i_10_n_0 ),
        .O(\FSM_sequential_rx_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEFFFFAEFFFFFF)) 
    \FSM_sequential_rx_state[3]_i_6 
       (.I0(rxresetdone_s3),
        .I1(time_out_2ms_reg_n_0),
        .I2(reset_time_out_reg_n_0),
        .I3(rx_state[2]),
        .I4(rx_state[1]),
        .I5(rx_state[3]),
        .O(\FSM_sequential_rx_state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \FSM_sequential_rx_state[3]_i_8 
       (.I0(rx_state[2]),
        .I1(rx_state[1]),
        .I2(rx_state[3]),
        .O(\FSM_sequential_rx_state[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hDDD0000000000000)) 
    \FSM_sequential_rx_state[3]_i_9 
       (.I0(time_out_2ms_reg_n_0),
        .I1(reset_time_out_reg_n_0),
        .I2(rx_state[2]),
        .I3(rx_state[3]),
        .I4(rx_state[0]),
        .I5(rx_state[1]),
        .O(\FSM_sequential_rx_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sync_data_valid_n_1),
        .D(rx_state__0[0]),
        .Q(rx_state[0]),
        .R(pma_reset));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sync_data_valid_n_1),
        .D(rx_state__0[1]),
        .Q(rx_state[1]),
        .R(pma_reset));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sync_data_valid_n_1),
        .D(\FSM_sequential_rx_state[2]_i_1_n_0 ),
        .Q(rx_state[2]),
        .R(pma_reset));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sync_data_valid_n_1),
        .D(rx_state__0[3]),
        .Q(rx_state[3]),
        .R(pma_reset));
  LUT5 #(
    .INIT(32'hFFFB4000)) 
    RXUSERRDY_i_1
       (.I0(rx_state[3]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[1]),
        .I4(gt0_rxuserrdy_i),
        .O(RXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RXUSERRDY_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(RXUSERRDY_i_1_n_0),
        .Q(gt0_rxuserrdy_i),
        .R(pma_reset));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    check_tlock_max_i_1
       (.I0(rx_state[2]),
        .I1(rx_state[3]),
        .I2(rx_state[0]),
        .I3(rx_state[1]),
        .I4(check_tlock_max_reg_n_0),
        .O(check_tlock_max_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    check_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(check_tlock_max_i_1_n_0),
        .Q(check_tlock_max_reg_n_0),
        .R(pma_reset));
  LUT5 #(
    .INIT(32'hFFFD0004)) 
    gtrxreset_i_i_1
       (.I0(rx_state[2]),
        .I1(rx_state[0]),
        .I2(rx_state[3]),
        .I3(rx_state[1]),
        .I4(gt0_gtrxreset_t),
        .O(gtrxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtrxreset_i_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gtrxreset_i_i_1_n_0),
        .Q(gt0_gtrxreset_t),
        .R(pma_reset));
  LUT3 #(
    .INIT(8'hEA)) 
    gtxe2_i_i_2
       (.I0(gt0_gtrxreset_t),
        .I1(data_in),
        .I2(gtxe2_i),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1__0 
       (.I0(init_wait_count_reg[0]),
        .O(\init_wait_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1__0 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[2]_i_1__0 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[1]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_wait_count[3]_i_1__0 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[2]),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_wait_count[4]_i_1__0 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[1]),
        .I4(init_wait_count_reg[3]),
        .O(p_0_in__3[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_1__0 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[2]),
        .I4(init_wait_count_reg[4]),
        .I5(init_wait_count_reg[5]),
        .O(p_0_in__3[5]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[6]_i_1__0 
       (.I0(init_wait_count_reg[6]),
        .I1(\init_wait_count[7]_i_4__0_n_0 ),
        .O(p_0_in__3[6]));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \init_wait_count[7]_i_1__0 
       (.I0(\init_wait_count[7]_i_3__0_n_0 ),
        .I1(init_wait_count_reg[4]),
        .I2(init_wait_count_reg[5]),
        .I3(init_wait_count_reg[6]),
        .I4(init_wait_count_reg[7]),
        .O(init_wait_count));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[7]_i_2__0 
       (.I0(init_wait_count_reg[7]),
        .I1(\init_wait_count[7]_i_4__0_n_0 ),
        .I2(init_wait_count_reg[6]),
        .O(p_0_in__3[7]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \init_wait_count[7]_i_3__0 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[3]),
        .I3(init_wait_count_reg[2]),
        .O(\init_wait_count[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \init_wait_count[7]_i_4__0 
       (.I0(init_wait_count_reg[5]),
        .I1(init_wait_count_reg[4]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[0]),
        .I4(init_wait_count_reg[1]),
        .I5(init_wait_count_reg[3]),
        .O(\init_wait_count[7]_i_4__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(\init_wait_count[0]_i_1__0_n_0 ),
        .Q(init_wait_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__3[1]),
        .Q(init_wait_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__3[2]),
        .Q(init_wait_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__3[3]),
        .Q(init_wait_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__3[4]),
        .Q(init_wait_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__3[5]),
        .Q(init_wait_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__3[6]),
        .Q(init_wait_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__3[7]),
        .Q(init_wait_count_reg[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001000)) 
    init_wait_done_i_1__0
       (.I0(\init_wait_count[7]_i_3__0_n_0 ),
        .I1(init_wait_count_reg[4]),
        .I2(init_wait_count_reg[5]),
        .I3(init_wait_count_reg[6]),
        .I4(init_wait_count_reg[7]),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .CLR(pma_reset),
        .D(init_wait_done_i_1__0_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1__0 
       (.I0(mmcm_lock_count_reg[0]),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1__0 
       (.I0(mmcm_lock_count_reg[1]),
        .I1(mmcm_lock_count_reg[0]),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[2]_i_1__0 
       (.I0(mmcm_lock_count_reg[2]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[0]),
        .O(p_0_in__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mmcm_lock_count[3]_i_1__0 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[2]),
        .O(p_0_in__4[3]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mmcm_lock_count[4]_i_1__0 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[0]),
        .I4(mmcm_lock_count_reg[3]),
        .O(p_0_in__4[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mmcm_lock_count[5]_i_1__0 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[2]),
        .I4(mmcm_lock_count_reg[4]),
        .I5(mmcm_lock_count_reg[5]),
        .O(p_0_in__4[5]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[6]_i_1__0 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(mmcm_lock_reclocked_i_2__0_n_0),
        .O(p_0_in__4[6]));
  LUT3 #(
    .INIT(8'h7F)) 
    \mmcm_lock_count[7]_i_2__0 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(mmcm_lock_reclocked_i_2__0_n_0),
        .I2(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[7]_i_3__0 
       (.I0(mmcm_lock_count_reg[7]),
        .I1(mmcm_lock_reclocked_i_2__0_n_0),
        .I2(mmcm_lock_count_reg[6]),
        .O(p_0_in__4[7]));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__4[0]),
        .Q(mmcm_lock_count_reg[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__4[1]),
        .Q(mmcm_lock_count_reg[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__4[2]),
        .Q(mmcm_lock_count_reg[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__4[3]),
        .Q(mmcm_lock_count_reg[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__4[4]),
        .Q(mmcm_lock_count_reg[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__4[5]),
        .Q(mmcm_lock_count_reg[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__4[6]),
        .Q(mmcm_lock_count_reg[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__4[7]),
        .Q(mmcm_lock_count_reg[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  LUT5 #(
    .INIT(32'hEAAA0000)) 
    mmcm_lock_reclocked_i_1
       (.I0(mmcm_lock_reclocked),
        .I1(mmcm_lock_count_reg[7]),
        .I2(mmcm_lock_reclocked_i_2__0_n_0),
        .I3(mmcm_lock_count_reg[6]),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mmcm_lock_reclocked_i_2__0
       (.I0(mmcm_lock_count_reg[5]),
        .I1(mmcm_lock_count_reg[4]),
        .I2(mmcm_lock_count_reg[2]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[0]),
        .I5(mmcm_lock_count_reg[3]),
        .O(mmcm_lock_reclocked_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(mmcm_lock_reclocked_i_1_n_0),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'hB)) 
    reset_time_out_i_2__0
       (.I0(rxresetdone_s3),
        .I1(rx_state[1]),
        .O(reset_time_out_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    reset_time_out_i_3__0
       (.I0(rx_state[2]),
        .I1(rx_state[3]),
        .O(check_tlock_max));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    reset_time_out_i_4
       (.I0(rx_state[1]),
        .I1(reset_time_out_reg_0),
        .I2(rx_state[0]),
        .I3(mmcm_lock_reclocked),
        .O(reset_time_out_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h0F303F38)) 
    reset_time_out_i_6
       (.I0(reset_time_out_reg_0),
        .I1(rx_state[2]),
        .I2(rx_state[3]),
        .I3(rx_state[0]),
        .I4(rx_state[1]),
        .O(reset_time_out_i_6_n_0));
  FDSE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_cplllock_n_1),
        .Q(reset_time_out_reg_n_0),
        .S(pma_reset));
  LUT5 #(
    .INIT(32'hFFFB0002)) 
    run_phase_alignment_int_i_1__0
       (.I0(rx_state[3]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[1]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1__0_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(pma_reset));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(userclk),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(run_phase_alignment_int_s3_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_data_valid_n_5),
        .Q(data_in),
        .R(pma_reset));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_s3_reg
       (.C(userclk),
        .CE(1'b1),
        .D(rx_fsm_reset_done_int_s2),
        .Q(rx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxresetdone_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(rxresetdone_s2),
        .Q(rxresetdone_s3),
        .R(1'b0));
  gig_ethernet_pcs_pma_0_sync_block_10 sync_RXRESETDONE
       (.data_out(rxresetdone_s2),
        .data_sync_reg1_0(data_sync_reg1),
        .independent_clock_bufg(independent_clock_bufg));
  gig_ethernet_pcs_pma_0_sync_block_11 sync_cplllock
       (.\FSM_sequential_rx_state_reg[0] (time_out_2ms_reg_n_0),
        .Q(rx_state),
        .check_tlock_max(check_tlock_max),
        .cplllock(cplllock),
        .data_out(data_valid_sync),
        .independent_clock_bufg(independent_clock_bufg),
        .reset_time_out_reg(sync_cplllock_n_1),
        .reset_time_out_reg_0(reset_time_out_i_2__0_n_0),
        .reset_time_out_reg_1(reset_time_out_i_4_n_0),
        .reset_time_out_reg_2(reset_time_out_i_6_n_0),
        .reset_time_out_reg_3(reset_time_out_reg_n_0),
        .time_out_2ms_reg(sync_cplllock_n_0));
  gig_ethernet_pcs_pma_0_sync_block_12 sync_data_valid
       (.D({rx_state__0[3],rx_state__0[1:0]}),
        .E(sync_data_valid_n_1),
        .\FSM_sequential_rx_state_reg[0] (\FSM_sequential_rx_state[3]_i_4_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_0 (\wait_time_cnt[0]_i_2__0_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_1 (sync_cplllock_n_0),
        .\FSM_sequential_rx_state_reg[0]_2 (\FSM_sequential_rx_state[3]_i_6_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_3 (\FSM_sequential_rx_state[0]_i_2_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_4 (\FSM_sequential_rx_state[1]_i_2_n_0 ),
        .\FSM_sequential_rx_state_reg[2] (sync_data_valid_n_5),
        .\FSM_sequential_rx_state_reg[3] (\FSM_sequential_rx_state[3]_i_8_n_0 ),
        .\FSM_sequential_rx_state_reg[3]_0 (\FSM_sequential_rx_state[3]_i_9_n_0 ),
        .Q(rx_state),
        .data_in(data_in),
        .data_out(data_valid_sync),
        .data_sync_reg1_0(data_out),
        .independent_clock_bufg(independent_clock_bufg),
        .rx_fsm_reset_done_int_reg(reset_time_out_reg_n_0),
        .rx_fsm_reset_done_int_reg_0(time_out_100us_reg_n_0),
        .rx_fsm_reset_done_int_reg_1(time_out_1us_reg_n_0),
        .time_out_wait_bypass_s3(time_out_wait_bypass_s3));
  gig_ethernet_pcs_pma_0_sync_block_13 sync_mmcm_lock_reclocked
       (.SR(sync_mmcm_lock_reclocked_n_0),
        .data_out(mmcm_lock_i),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked));
  gig_ethernet_pcs_pma_0_sync_block_14 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .userclk(userclk));
  gig_ethernet_pcs_pma_0_sync_block_15 sync_rx_fsm_reset_done_int
       (.data_in(data_in),
        .data_out(rx_fsm_reset_done_int_s2),
        .userclk(userclk));
  gig_ethernet_pcs_pma_0_sync_block_16 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .independent_clock_bufg(independent_clock_bufg));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    time_out_100us_i_1
       (.I0(time_out_100us_i_2_n_0),
        .I1(time_out_counter_reg[18]),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[16]),
        .I4(time_out_100us_i_3_n_0),
        .I5(time_out_100us_reg_n_0),
        .O(time_out_100us_i_1_n_0));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    time_out_100us_i_2
       (.I0(time_tlock_max_i_6_n_0),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[12]),
        .I3(time_out_counter_reg[14]),
        .I4(time_out_counter_reg[5]),
        .I5(time_tlock_max_i_4_n_0),
        .O(time_out_100us_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF2)) 
    time_out_100us_i_3
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[16]),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[6]),
        .I4(time_out_counter_reg[7]),
        .I5(time_out_counter_reg[8]),
        .O(time_out_100us_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_100us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_100us_i_1_n_0),
        .Q(time_out_100us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT4 #(
    .INIT(16'hFF10)) 
    time_out_1us_i_1
       (.I0(time_out_1us_i_2_n_0),
        .I1(time_out_1us_i_3_n_0),
        .I2(time_out_1us_i_4_n_0),
        .I3(time_out_1us_reg_n_0),
        .O(time_out_1us_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    time_out_1us_i_2
       (.I0(time_out_2ms_i_7_n_0),
        .I1(time_out_counter_reg[4]),
        .I2(time_out_counter_reg[14]),
        .I3(time_out_counter_reg[13]),
        .I4(time_out_counter_reg[5]),
        .O(time_out_1us_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    time_out_1us_i_3
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[8]),
        .I4(time_out_counter_reg[7]),
        .I5(time_out_1us_i_5_n_0),
        .O(time_out_1us_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h0000F800)) 
    time_out_1us_i_4
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[7]),
        .I2(time_out_counter_reg[8]),
        .I3(time_tlock_max_i_3_n_0),
        .I4(time_out_1us_i_6_n_0),
        .O(time_out_1us_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2F2FFF2)) 
    time_out_1us_i_5
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[14]),
        .I3(time_out_counter_reg[15]),
        .I4(time_out_counter_reg[16]),
        .I5(time_out_counter_reg[17]),
        .O(time_out_1us_i_5_n_0));
  LUT3 #(
    .INIT(8'h45)) 
    time_out_1us_i_6
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[4]),
        .I2(time_out_counter_reg[3]),
        .O(time_out_1us_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_1us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_1us_i_1_n_0),
        .Q(time_out_1us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_out_2ms_i_1
       (.I0(time_out_2ms),
        .I1(time_out_2ms_reg_n_0),
        .O(time_out_2ms_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    time_out_2ms_i_2
       (.I0(time_out_2ms_i_3__0_n_0),
        .I1(time_out_2ms_i_4__0_n_0),
        .I2(time_out_2ms_i_5__0_n_0),
        .I3(time_out_2ms_i_6__0_n_0),
        .I4(time_out_2ms_i_7_n_0),
        .I5(time_out_2ms_i_8_n_0),
        .O(time_out_2ms));
  LUT6 #(
    .INIT(64'hF2FFFFFFFFFFFFFF)) 
    time_out_2ms_i_3__0
       (.I0(time_out_counter_reg[3]),
        .I1(time_out_counter_reg[4]),
        .I2(time_out_counter_reg[5]),
        .I3(time_out_counter_reg[17]),
        .I4(time_out_counter_reg[11]),
        .I5(time_out_counter_reg[18]),
        .O(time_out_2ms_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    time_out_2ms_i_4__0
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[12]),
        .O(time_out_2ms_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    time_out_2ms_i_5__0
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[6]),
        .I2(time_out_counter_reg[16]),
        .O(time_out_2ms_i_5__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    time_out_2ms_i_6__0
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[8]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[9]),
        .O(time_out_2ms_i_6__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    time_out_2ms_i_7
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[0]),
        .O(time_out_2ms_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_out_2ms_i_8
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[14]),
        .I3(time_out_counter_reg[4]),
        .O(time_out_2ms_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_2ms_i_1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_1 
       (.I0(time_out_2ms),
        .O(time_out_counter));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_3__0 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2__0_n_0 ,\time_out_counter_reg[0]_i_2__0_n_1 ,\time_out_counter_reg[0]_i_2__0_n_2 ,\time_out_counter_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2__0_n_4 ,\time_out_counter_reg[0]_i_2__0_n_5 ,\time_out_counter_reg[0]_i_2__0_n_6 ,\time_out_counter_reg[0]_i_2__0_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_3__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[12]_i_1__0 
       (.CI(\time_out_counter_reg[8]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1__0_n_0 ,\time_out_counter_reg[12]_i_1__0_n_1 ,\time_out_counter_reg[12]_i_1__0_n_2 ,\time_out_counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1__0_n_4 ,\time_out_counter_reg[12]_i_1__0_n_5 ,\time_out_counter_reg[12]_i_1__0_n_6 ,\time_out_counter_reg[12]_i_1__0_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[16]_i_1__0 
       (.CI(\time_out_counter_reg[12]_i_1__0_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1__0_n_2 ,\time_out_counter_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED [3],\time_out_counter_reg[16]_i_1__0_n_5 ,\time_out_counter_reg[16]_i_1__0_n_6 ,\time_out_counter_reg[16]_i_1__0_n_7 }),
        .S({1'b0,time_out_counter_reg[18:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[18] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[18]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[4]_i_1__0 
       (.CI(\time_out_counter_reg[0]_i_2__0_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1__0_n_0 ,\time_out_counter_reg[4]_i_1__0_n_1 ,\time_out_counter_reg[4]_i_1__0_n_2 ,\time_out_counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1__0_n_4 ,\time_out_counter_reg[4]_i_1__0_n_5 ,\time_out_counter_reg[4]_i_1__0_n_6 ,\time_out_counter_reg[4]_i_1__0_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[8]_i_1__0 
       (.CI(\time_out_counter_reg[4]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1__0_n_0 ,\time_out_counter_reg[8]_i_1__0_n_1 ,\time_out_counter_reg[8]_i_1__0_n_2 ,\time_out_counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1__0_n_4 ,\time_out_counter_reg[8]_i_1__0_n_5 ,\time_out_counter_reg[8]_i_1__0_n_6 ,\time_out_counter_reg[8]_i_1__0_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out_reg_n_0));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(rx_fsm_reset_done_int_s3),
        .I2(time_out_wait_bypass_i_2__0_n_0),
        .I3(run_phase_alignment_int_s3_reg_n_0),
        .O(time_out_wait_bypass_i_1_n_0));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    time_out_wait_bypass_i_2__0
       (.I0(time_out_wait_bypass_i_3__0_n_0),
        .I1(wait_bypass_count_reg[1]),
        .I2(wait_bypass_count_reg[11]),
        .I3(wait_bypass_count_reg[0]),
        .I4(time_out_wait_bypass_i_4__0_n_0),
        .O(time_out_wait_bypass_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    time_out_wait_bypass_i_3__0
       (.I0(wait_bypass_count_reg[9]),
        .I1(wait_bypass_count_reg[4]),
        .I2(wait_bypass_count_reg[12]),
        .I3(wait_bypass_count_reg[2]),
        .O(time_out_wait_bypass_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    time_out_wait_bypass_i_4__0
       (.I0(wait_bypass_count_reg[5]),
        .I1(wait_bypass_count_reg[7]),
        .I2(wait_bypass_count_reg[3]),
        .I3(wait_bypass_count_reg[6]),
        .I4(wait_bypass_count_reg[10]),
        .I5(wait_bypass_count_reg[8]),
        .O(time_out_wait_bypass_i_4__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(userclk),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF8F0000)) 
    time_tlock_max_i_1
       (.I0(time_tlock_max_i_2_n_0),
        .I1(time_out_counter_reg[14]),
        .I2(time_tlock_max_i_3_n_0),
        .I3(time_out_counter_reg[15]),
        .I4(check_tlock_max_reg_n_0),
        .I5(time_tlock_max),
        .O(time_tlock_max_i_1_n_0));
  LUT6 #(
    .INIT(64'hEEFEFEFEEEFEEEFE)) 
    time_tlock_max_i_2
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[12]),
        .I2(time_tlock_max_i_4_n_0),
        .I3(time_tlock_max_i_5_n_0),
        .I4(time_tlock_max_i_6_n_0),
        .I5(time_out_counter_reg[5]),
        .O(time_tlock_max_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h01)) 
    time_tlock_max_i_3
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[17]),
        .I2(time_out_counter_reg[18]),
        .O(time_tlock_max_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h80)) 
    time_tlock_max_i_4
       (.I0(time_out_counter_reg[11]),
        .I1(time_out_counter_reg[10]),
        .I2(time_out_counter_reg[9]),
        .O(time_tlock_max_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h01)) 
    time_tlock_max_i_5
       (.I0(time_out_counter_reg[8]),
        .I1(time_out_counter_reg[7]),
        .I2(time_out_counter_reg[6]),
        .O(time_tlock_max_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    time_tlock_max_i_6
       (.I0(time_out_counter_reg[0]),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[2]),
        .I3(time_out_counter_reg[4]),
        .I4(time_out_counter_reg[3]),
        .O(time_tlock_max_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_tlock_max_i_1_n_0),
        .Q(time_tlock_max),
        .R(reset_time_out_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1__0 
       (.I0(run_phase_alignment_int_s3_reg_n_0),
        .O(\wait_bypass_count[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2__0 
       (.I0(time_out_wait_bypass_i_2__0_n_0),
        .I1(rx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_4 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3__0_n_0 ,\wait_bypass_count_reg[0]_i_3__0_n_1 ,\wait_bypass_count_reg[0]_i_3__0_n_2 ,\wait_bypass_count_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3__0_n_4 ,\wait_bypass_count_reg[0]_i_3__0_n_5 ,\wait_bypass_count_reg[0]_i_3__0_n_6 ,\wait_bypass_count_reg[0]_i_3__0_n_7 }),
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[12]_i_1__0 
       (.CI(\wait_bypass_count_reg[8]_i_1__0_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED [3:1],\wait_bypass_count_reg[12]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[4]_i_1__0 
       (.CI(\wait_bypass_count_reg[0]_i_3__0_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1__0_n_0 ,\wait_bypass_count_reg[4]_i_1__0_n_1 ,\wait_bypass_count_reg[4]_i_1__0_n_2 ,\wait_bypass_count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1__0_n_4 ,\wait_bypass_count_reg[4]_i_1__0_n_5 ,\wait_bypass_count_reg[4]_i_1__0_n_6 ,\wait_bypass_count_reg[4]_i_1__0_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[8]_i_1__0 
       (.CI(\wait_bypass_count_reg[4]_i_1__0_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1__0_n_0 ,\wait_bypass_count_reg[8]_i_1__0_n_1 ,\wait_bypass_count_reg[8]_i_1__0_n_2 ,\wait_bypass_count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1__0_n_4 ,\wait_bypass_count_reg[8]_i_1__0_n_5 ,\wait_bypass_count_reg[8]_i_1__0_n_6 ,\wait_bypass_count_reg[8]_i_1__0_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \wait_time_cnt[0]_i_1 
       (.I0(rx_state[3]),
        .I1(rx_state[0]),
        .I2(rx_state[1]),
        .O(\wait_time_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_10__0 
       (.I0(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_10__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_11__0 
       (.I0(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_11__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_2__0 
       (.I0(\wait_time_cnt[0]_i_4__0_n_0 ),
        .I1(\wait_time_cnt[0]_i_5__0_n_0 ),
        .I2(\wait_time_cnt[0]_i_6__0_n_0 ),
        .I3(\wait_time_cnt[0]_i_7__0_n_0 ),
        .O(\wait_time_cnt[0]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_4__0 
       (.I0(wait_time_cnt_reg[12]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[13]),
        .I3(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_5__0 
       (.I0(wait_time_cnt_reg[15]),
        .I1(wait_time_cnt_reg[14]),
        .I2(wait_time_cnt_reg[10]),
        .I3(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[0]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_6__0 
       (.I0(wait_time_cnt_reg[8]),
        .I1(wait_time_cnt_reg[1]),
        .I2(wait_time_cnt_reg[5]),
        .I3(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_7__0 
       (.I0(wait_time_cnt_reg[11]),
        .I1(wait_time_cnt_reg[6]),
        .I2(wait_time_cnt_reg[7]),
        .I3(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[0]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_8__0 
       (.I0(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_8__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_9__0 
       (.I0(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_9__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_2__0 
       (.I0(wait_time_cnt_reg[15]),
        .O(\wait_time_cnt[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_3__0 
       (.I0(wait_time_cnt_reg[14]),
        .O(\wait_time_cnt[12]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_4__0 
       (.I0(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[12]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_5__0 
       (.I0(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[12]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_2__0 
       (.I0(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_3__0 
       (.I0(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_4__0 
       (.I0(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_5__0 
       (.I0(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_2__0 
       (.I0(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_3__0 
       (.I0(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_4__0 
       (.I0(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_5__0 
       (.I0(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt[8]_i_5__0_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_7 ),
        .Q(wait_time_cnt_reg[0]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\wait_time_cnt_reg[0]_i_3__0_n_0 ,\wait_time_cnt_reg[0]_i_3__0_n_1 ,\wait_time_cnt_reg[0]_i_3__0_n_2 ,\wait_time_cnt_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[0]_i_3__0_n_4 ,\wait_time_cnt_reg[0]_i_3__0_n_5 ,\wait_time_cnt_reg[0]_i_3__0_n_6 ,\wait_time_cnt_reg[0]_i_3__0_n_7 }),
        .S({\wait_time_cnt[0]_i_8__0_n_0 ,\wait_time_cnt[0]_i_9__0_n_0 ,\wait_time_cnt[0]_i_10__0_n_0 ,\wait_time_cnt[0]_i_11__0_n_0 }));
  FDSE \wait_time_cnt_reg[10] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[10]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[11] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[11]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[12] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[12]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[12]_i_1__0 
       (.CI(\wait_time_cnt_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED [3],\wait_time_cnt_reg[12]_i_1__0_n_1 ,\wait_time_cnt_reg[12]_i_1__0_n_2 ,\wait_time_cnt_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[12]_i_1__0_n_4 ,\wait_time_cnt_reg[12]_i_1__0_n_5 ,\wait_time_cnt_reg[12]_i_1__0_n_6 ,\wait_time_cnt_reg[12]_i_1__0_n_7 }),
        .S({\wait_time_cnt[12]_i_2__0_n_0 ,\wait_time_cnt[12]_i_3__0_n_0 ,\wait_time_cnt[12]_i_4__0_n_0 ,\wait_time_cnt[12]_i_5__0_n_0 }));
  FDRE \wait_time_cnt_reg[13] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[13]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[14] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[14]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[15] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[15]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_6 ),
        .Q(wait_time_cnt_reg[1]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_5 ),
        .Q(wait_time_cnt_reg[2]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_4 ),
        .Q(wait_time_cnt_reg[3]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[4]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[4]_i_1__0 
       (.CI(\wait_time_cnt_reg[0]_i_3__0_n_0 ),
        .CO({\wait_time_cnt_reg[4]_i_1__0_n_0 ,\wait_time_cnt_reg[4]_i_1__0_n_1 ,\wait_time_cnt_reg[4]_i_1__0_n_2 ,\wait_time_cnt_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[4]_i_1__0_n_4 ,\wait_time_cnt_reg[4]_i_1__0_n_5 ,\wait_time_cnt_reg[4]_i_1__0_n_6 ,\wait_time_cnt_reg[4]_i_1__0_n_7 }),
        .S({\wait_time_cnt[4]_i_2__0_n_0 ,\wait_time_cnt[4]_i_3__0_n_0 ,\wait_time_cnt[4]_i_4__0_n_0 ,\wait_time_cnt[4]_i_5__0_n_0 }));
  FDRE \wait_time_cnt_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[5]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[6]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[7]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[8] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[8]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[8]_i_1__0 
       (.CI(\wait_time_cnt_reg[4]_i_1__0_n_0 ),
        .CO({\wait_time_cnt_reg[8]_i_1__0_n_0 ,\wait_time_cnt_reg[8]_i_1__0_n_1 ,\wait_time_cnt_reg[8]_i_1__0_n_2 ,\wait_time_cnt_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[8]_i_1__0_n_4 ,\wait_time_cnt_reg[8]_i_1__0_n_5 ,\wait_time_cnt_reg[8]_i_1__0_n_6 ,\wait_time_cnt_reg[8]_i_1__0_n_7 }),
        .S({\wait_time_cnt[8]_i_2__0_n_0 ,\wait_time_cnt[8]_i_3__0_n_0 ,\wait_time_cnt[8]_i_4__0_n_0 ,\wait_time_cnt[8]_i_5__0_n_0 }));
  FDSE \wait_time_cnt_reg[9] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[9]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
endmodule

module gig_ethernet_pcs_pma_0_TX_STARTUP_FSM
   (mmcm_reset,
    gt0_cpllreset_i,
    data_in,
    gt0_txuserrdy_i,
    gt0_gttxreset_gt,
    independent_clock_bufg,
    userclk,
    pma_reset,
    gt0_cpllrefclklost_i,
    gtxe2_i,
    data_sync_reg1,
    mmcm_locked,
    cplllock);
  output mmcm_reset;
  output gt0_cpllreset_i;
  output data_in;
  output gt0_txuserrdy_i;
  output gt0_gttxreset_gt;
  input independent_clock_bufg;
  input userclk;
  input pma_reset;
  input gt0_cpllrefclklost_i;
  input gtxe2_i;
  input data_sync_reg1;
  input mmcm_locked;
  input cplllock;

  wire CPLL_RESET0;
  wire CPLL_RESET_i_1_n_0;
  wire \FSM_sequential_tx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[1]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_5_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_7_n_0 ;
  wire MMCM_RESET_i_1_n_0;
  wire TXUSERRDY_i_1_n_0;
  wire clear;
  wire cplllock;
  wire data_in;
  wire data_sync_reg1;
  wire gt0_cpllrefclklost_i;
  wire gt0_cpllreset_i;
  wire gt0_gttxreset_gt;
  wire gt0_gttxreset_t;
  wire gt0_txuserrdy_i;
  wire gttxreset_i_i_1_n_0;
  wire gtxe2_i;
  wire independent_clock_bufg;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1_n_0 ;
  wire \init_wait_count[7]_i_3_n_0 ;
  wire \init_wait_count[7]_i_4_n_0 ;
  wire [7:0]init_wait_count_reg;
  wire init_wait_done_i_1_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[7]_i_2_n_0 ;
  wire [7:0]mmcm_lock_count_reg;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_i_1_n_0;
  wire mmcm_lock_reclocked_i_2_n_0;
  wire mmcm_locked;
  wire mmcm_reset;
  wire [7:1]p_0_in__1;
  wire [7:0]p_0_in__2;
  wire pll_reset_asserted_i_1_n_0;
  wire pll_reset_asserted_i_2_n_0;
  wire pll_reset_asserted_reg_n_0;
  wire pma_reset;
  wire refclk_stable_count;
  wire \refclk_stable_count[0]_i_3_n_0 ;
  wire \refclk_stable_count[0]_i_4_n_0 ;
  wire \refclk_stable_count[0]_i_5_n_0 ;
  wire \refclk_stable_count[0]_i_6_n_0 ;
  wire \refclk_stable_count[0]_i_7_n_0 ;
  wire [19:0]refclk_stable_count_reg;
  wire \refclk_stable_count_reg[0]_i_2_n_0 ;
  wire \refclk_stable_count_reg[0]_i_2_n_1 ;
  wire \refclk_stable_count_reg[0]_i_2_n_2 ;
  wire \refclk_stable_count_reg[0]_i_2_n_3 ;
  wire \refclk_stable_count_reg[0]_i_2_n_4 ;
  wire \refclk_stable_count_reg[0]_i_2_n_5 ;
  wire \refclk_stable_count_reg[0]_i_2_n_6 ;
  wire \refclk_stable_count_reg[0]_i_2_n_7 ;
  wire \refclk_stable_count_reg[12]_i_1_n_0 ;
  wire \refclk_stable_count_reg[12]_i_1_n_1 ;
  wire \refclk_stable_count_reg[12]_i_1_n_2 ;
  wire \refclk_stable_count_reg[12]_i_1_n_3 ;
  wire \refclk_stable_count_reg[12]_i_1_n_4 ;
  wire \refclk_stable_count_reg[12]_i_1_n_5 ;
  wire \refclk_stable_count_reg[12]_i_1_n_6 ;
  wire \refclk_stable_count_reg[12]_i_1_n_7 ;
  wire \refclk_stable_count_reg[16]_i_1_n_1 ;
  wire \refclk_stable_count_reg[16]_i_1_n_2 ;
  wire \refclk_stable_count_reg[16]_i_1_n_3 ;
  wire \refclk_stable_count_reg[16]_i_1_n_4 ;
  wire \refclk_stable_count_reg[16]_i_1_n_5 ;
  wire \refclk_stable_count_reg[16]_i_1_n_6 ;
  wire \refclk_stable_count_reg[16]_i_1_n_7 ;
  wire \refclk_stable_count_reg[4]_i_1_n_0 ;
  wire \refclk_stable_count_reg[4]_i_1_n_1 ;
  wire \refclk_stable_count_reg[4]_i_1_n_2 ;
  wire \refclk_stable_count_reg[4]_i_1_n_3 ;
  wire \refclk_stable_count_reg[4]_i_1_n_4 ;
  wire \refclk_stable_count_reg[4]_i_1_n_5 ;
  wire \refclk_stable_count_reg[4]_i_1_n_6 ;
  wire \refclk_stable_count_reg[4]_i_1_n_7 ;
  wire \refclk_stable_count_reg[8]_i_1_n_0 ;
  wire \refclk_stable_count_reg[8]_i_1_n_1 ;
  wire \refclk_stable_count_reg[8]_i_1_n_2 ;
  wire \refclk_stable_count_reg[8]_i_1_n_3 ;
  wire \refclk_stable_count_reg[8]_i_1_n_4 ;
  wire \refclk_stable_count_reg[8]_i_1_n_5 ;
  wire \refclk_stable_count_reg[8]_i_1_n_6 ;
  wire \refclk_stable_count_reg[8]_i_1_n_7 ;
  wire refclk_stable_i_1_n_0;
  wire refclk_stable_reg_n_0;
  wire reset_time_out;
  wire reset_time_out_i_3_n_0;
  wire run_phase_alignment_int_i_1_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s2;
  wire run_phase_alignment_int_s3;
  wire sel;
  wire sync_cplllock_n_0;
  wire sync_cplllock_n_1;
  wire sync_mmcm_lock_reclocked_n_0;
  wire time_out_2ms;
  wire time_out_2ms_i_1_n_0;
  wire time_out_2ms_i_3_n_0;
  wire time_out_2ms_i_4_n_0;
  wire time_out_2ms_i_5_n_0;
  wire time_out_2ms_i_6_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_500us_i_1_n_0;
  wire time_out_500us_i_2_n_0;
  wire time_out_500us_i_3_n_0;
  wire time_out_500us_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3_n_0 ;
  wire [18:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2_n_0 ;
  wire \time_out_counter_reg[0]_i_2_n_1 ;
  wire \time_out_counter_reg[0]_i_2_n_2 ;
  wire \time_out_counter_reg[0]_i_2_n_3 ;
  wire \time_out_counter_reg[0]_i_2_n_4 ;
  wire \time_out_counter_reg[0]_i_2_n_5 ;
  wire \time_out_counter_reg[0]_i_2_n_6 ;
  wire \time_out_counter_reg[0]_i_2_n_7 ;
  wire \time_out_counter_reg[12]_i_1_n_0 ;
  wire \time_out_counter_reg[12]_i_1_n_1 ;
  wire \time_out_counter_reg[12]_i_1_n_2 ;
  wire \time_out_counter_reg[12]_i_1_n_3 ;
  wire \time_out_counter_reg[12]_i_1_n_4 ;
  wire \time_out_counter_reg[12]_i_1_n_5 ;
  wire \time_out_counter_reg[12]_i_1_n_6 ;
  wire \time_out_counter_reg[12]_i_1_n_7 ;
  wire \time_out_counter_reg[16]_i_1_n_2 ;
  wire \time_out_counter_reg[16]_i_1_n_3 ;
  wire \time_out_counter_reg[16]_i_1_n_5 ;
  wire \time_out_counter_reg[16]_i_1_n_6 ;
  wire \time_out_counter_reg[16]_i_1_n_7 ;
  wire \time_out_counter_reg[4]_i_1_n_0 ;
  wire \time_out_counter_reg[4]_i_1_n_1 ;
  wire \time_out_counter_reg[4]_i_1_n_2 ;
  wire \time_out_counter_reg[4]_i_1_n_3 ;
  wire \time_out_counter_reg[4]_i_1_n_4 ;
  wire \time_out_counter_reg[4]_i_1_n_5 ;
  wire \time_out_counter_reg[4]_i_1_n_6 ;
  wire \time_out_counter_reg[4]_i_1_n_7 ;
  wire \time_out_counter_reg[8]_i_1_n_0 ;
  wire \time_out_counter_reg[8]_i_1_n_1 ;
  wire \time_out_counter_reg[8]_i_1_n_2 ;
  wire \time_out_counter_reg[8]_i_1_n_3 ;
  wire \time_out_counter_reg[8]_i_1_n_4 ;
  wire \time_out_counter_reg[8]_i_1_n_5 ;
  wire \time_out_counter_reg[8]_i_1_n_6 ;
  wire \time_out_counter_reg[8]_i_1_n_7 ;
  wire time_out_wait_bypass_i_1_n_0;
  wire time_out_wait_bypass_i_2_n_0;
  wire time_out_wait_bypass_i_3_n_0;
  wire time_out_wait_bypass_i_4_n_0;
  wire time_out_wait_bypass_i_5_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max_i_1_n_0;
  wire time_tlock_max_i_2__0_n_0;
  wire time_tlock_max_i_3__0_n_0;
  wire time_tlock_max_i_4__0_n_0;
  wire time_tlock_max_i_5__0_n_0;
  wire time_tlock_max_reg_n_0;
  wire tx_fsm_reset_done_int_i_1_n_0;
  wire tx_fsm_reset_done_int_s2;
  wire tx_fsm_reset_done_int_s3;
  wire [3:0]tx_state;
  wire [3:0]tx_state__0;
  wire txresetdone_s2;
  wire txresetdone_s3;
  wire userclk;
  wire \wait_bypass_count[0]_i_2_n_0 ;
  wire \wait_bypass_count[0]_i_4__0_n_0 ;
  wire [16:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1_n_0 ;
  wire \wait_bypass_count_reg[12]_i_1_n_1 ;
  wire \wait_bypass_count_reg[12]_i_1_n_2 ;
  wire \wait_bypass_count_reg[12]_i_1_n_3 ;
  wire \wait_bypass_count_reg[12]_i_1_n_4 ;
  wire \wait_bypass_count_reg[12]_i_1_n_5 ;
  wire \wait_bypass_count_reg[12]_i_1_n_6 ;
  wire \wait_bypass_count_reg[12]_i_1_n_7 ;
  wire \wait_bypass_count_reg[16]_i_1_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1_n_7 ;
  wire wait_time_cnt0;
  wire \wait_time_cnt[0]_i_10_n_0 ;
  wire \wait_time_cnt[0]_i_11_n_0 ;
  wire \wait_time_cnt[0]_i_4_n_0 ;
  wire \wait_time_cnt[0]_i_5_n_0 ;
  wire \wait_time_cnt[0]_i_6_n_0 ;
  wire \wait_time_cnt[0]_i_7_n_0 ;
  wire \wait_time_cnt[0]_i_8_n_0 ;
  wire \wait_time_cnt[0]_i_9_n_0 ;
  wire \wait_time_cnt[12]_i_2_n_0 ;
  wire \wait_time_cnt[12]_i_3_n_0 ;
  wire \wait_time_cnt[12]_i_4_n_0 ;
  wire \wait_time_cnt[12]_i_5_n_0 ;
  wire \wait_time_cnt[4]_i_2_n_0 ;
  wire \wait_time_cnt[4]_i_3_n_0 ;
  wire \wait_time_cnt[4]_i_4_n_0 ;
  wire \wait_time_cnt[4]_i_5_n_0 ;
  wire \wait_time_cnt[8]_i_2_n_0 ;
  wire \wait_time_cnt[8]_i_3_n_0 ;
  wire \wait_time_cnt[8]_i_4_n_0 ;
  wire \wait_time_cnt[8]_i_5_n_0 ;
  wire [15:0]wait_time_cnt_reg;
  wire \wait_time_cnt_reg[0]_i_3_n_0 ;
  wire \wait_time_cnt_reg[0]_i_3_n_1 ;
  wire \wait_time_cnt_reg[0]_i_3_n_2 ;
  wire \wait_time_cnt_reg[0]_i_3_n_3 ;
  wire \wait_time_cnt_reg[0]_i_3_n_4 ;
  wire \wait_time_cnt_reg[0]_i_3_n_5 ;
  wire \wait_time_cnt_reg[0]_i_3_n_6 ;
  wire \wait_time_cnt_reg[0]_i_3_n_7 ;
  wire \wait_time_cnt_reg[12]_i_1_n_1 ;
  wire \wait_time_cnt_reg[12]_i_1_n_2 ;
  wire \wait_time_cnt_reg[12]_i_1_n_3 ;
  wire \wait_time_cnt_reg[12]_i_1_n_4 ;
  wire \wait_time_cnt_reg[12]_i_1_n_5 ;
  wire \wait_time_cnt_reg[12]_i_1_n_6 ;
  wire \wait_time_cnt_reg[12]_i_1_n_7 ;
  wire \wait_time_cnt_reg[4]_i_1_n_0 ;
  wire \wait_time_cnt_reg[4]_i_1_n_1 ;
  wire \wait_time_cnt_reg[4]_i_1_n_2 ;
  wire \wait_time_cnt_reg[4]_i_1_n_3 ;
  wire \wait_time_cnt_reg[4]_i_1_n_4 ;
  wire \wait_time_cnt_reg[4]_i_1_n_5 ;
  wire \wait_time_cnt_reg[4]_i_1_n_6 ;
  wire \wait_time_cnt_reg[4]_i_1_n_7 ;
  wire \wait_time_cnt_reg[8]_i_1_n_0 ;
  wire \wait_time_cnt_reg[8]_i_1_n_1 ;
  wire \wait_time_cnt_reg[8]_i_1_n_2 ;
  wire \wait_time_cnt_reg[8]_i_1_n_3 ;
  wire \wait_time_cnt_reg[8]_i_1_n_4 ;
  wire \wait_time_cnt_reg[8]_i_1_n_5 ;
  wire \wait_time_cnt_reg[8]_i_1_n_6 ;
  wire \wait_time_cnt_reg[8]_i_1_n_7 ;
  wire [3:3]\NLW_refclk_stable_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    CPLL_RESET_i_1
       (.I0(CPLL_RESET0),
        .I1(tx_state[2]),
        .I2(tx_state[0]),
        .I3(tx_state[1]),
        .I4(tx_state[3]),
        .I5(gt0_cpllreset_i),
        .O(CPLL_RESET_i_1_n_0));
  LUT3 #(
    .INIT(8'h57)) 
    CPLL_RESET_i_2
       (.I0(refclk_stable_reg_n_0),
        .I1(pll_reset_asserted_reg_n_0),
        .I2(gt0_cpllrefclklost_i),
        .O(CPLL_RESET0));
  FDRE #(
    .INIT(1'b0)) 
    CPLL_RESET_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(CPLL_RESET_i_1_n_0),
        .Q(gt0_cpllreset_i),
        .R(pma_reset));
  LUT6 #(
    .INIT(64'h00000000DDDDD555)) 
    \FSM_sequential_tx_state[0]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .I2(tx_state[1]),
        .I3(time_out_2ms_reg_n_0),
        .I4(tx_state[2]),
        .I5(\FSM_sequential_tx_state[3]_i_5_n_0 ),
        .O(tx_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_tx_state[0]_i_2 
       (.I0(tx_state[0]),
        .I1(tx_state[3]),
        .O(\FSM_sequential_tx_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h00070F00)) 
    \FSM_sequential_tx_state[1]_i_1 
       (.I0(\FSM_sequential_tx_state[1]_i_2_n_0 ),
        .I1(tx_state[2]),
        .I2(tx_state[3]),
        .I3(tx_state[1]),
        .I4(tx_state[0]),
        .O(tx_state__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_tx_state[1]_i_2 
       (.I0(mmcm_lock_reclocked),
        .I1(time_tlock_max_reg_n_0),
        .I2(reset_time_out),
        .O(\FSM_sequential_tx_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0055100055555555)) 
    \FSM_sequential_tx_state[2]_i_1 
       (.I0(tx_state[3]),
        .I1(time_out_2ms_reg_n_0),
        .I2(tx_state[1]),
        .I3(tx_state[0]),
        .I4(tx_state[2]),
        .I5(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .O(\FSM_sequential_tx_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'hDDDDDFDD)) 
    \FSM_sequential_tx_state[2]_i_2 
       (.I0(tx_state[2]),
        .I1(tx_state[1]),
        .I2(reset_time_out),
        .I3(time_tlock_max_reg_n_0),
        .I4(mmcm_lock_reclocked),
        .O(\FSM_sequential_tx_state[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_sequential_tx_state[3]_i_2 
       (.I0(time_out_wait_bypass_s3),
        .I1(tx_state[3]),
        .I2(\FSM_sequential_tx_state[3]_i_5_n_0 ),
        .O(tx_state__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_tx_state[3]_i_4 
       (.I0(tx_state[2]),
        .I1(tx_state[1]),
        .O(\FSM_sequential_tx_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B0000000)) 
    \FSM_sequential_tx_state[3]_i_5 
       (.I0(reset_time_out),
        .I1(time_out_500us_reg_n_0),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(tx_state[0]),
        .I5(tx_state[3]),
        .O(\FSM_sequential_tx_state[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_tx_state[3]_i_7 
       (.I0(reset_time_out),
        .I1(time_tlock_max_reg_n_0),
        .O(\FSM_sequential_tx_state[3]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_0),
        .D(tx_state__0[0]),
        .Q(tx_state[0]),
        .R(pma_reset));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_0),
        .D(tx_state__0[1]),
        .Q(tx_state[1]),
        .R(pma_reset));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_0),
        .D(\FSM_sequential_tx_state[2]_i_1_n_0 ),
        .Q(tx_state[2]),
        .R(pma_reset));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_0),
        .D(tx_state__0[3]),
        .Q(tx_state[3]),
        .R(pma_reset));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hFFF70004)) 
    MMCM_RESET_i_1
       (.I0(tx_state[2]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(tx_state[3]),
        .I4(mmcm_reset),
        .O(MMCM_RESET_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    MMCM_RESET_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(MMCM_RESET_i_1_n_0),
        .Q(mmcm_reset),
        .R(pma_reset));
  LUT5 #(
    .INIT(32'hFFEF0080)) 
    TXUSERRDY_i_1
       (.I0(tx_state[2]),
        .I1(tx_state[1]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(gt0_txuserrdy_i),
        .O(TXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TXUSERRDY_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(TXUSERRDY_i_1_n_0),
        .Q(gt0_txuserrdy_i),
        .R(pma_reset));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'hFFFB0002)) 
    gttxreset_i_i_1
       (.I0(tx_state[0]),
        .I1(tx_state[2]),
        .I2(tx_state[1]),
        .I3(tx_state[3]),
        .I4(gt0_gttxreset_t),
        .O(gttxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gttxreset_i_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gttxreset_i_i_1_n_0),
        .Q(gt0_gttxreset_t),
        .R(pma_reset));
  LUT3 #(
    .INIT(8'hEA)) 
    gtxe2_i_i_3
       (.I0(gt0_gttxreset_t),
        .I1(data_in),
        .I2(gtxe2_i),
        .O(gt0_gttxreset_gt));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1 
       (.I0(init_wait_count_reg[0]),
        .O(\init_wait_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[2]_i_1 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[1]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_wait_count[3]_i_1 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_wait_count[4]_i_1 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[1]),
        .I4(init_wait_count_reg[3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_1 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[2]),
        .I4(init_wait_count_reg[4]),
        .I5(init_wait_count_reg[5]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[6]_i_1 
       (.I0(init_wait_count_reg[6]),
        .I1(\init_wait_count[7]_i_4_n_0 ),
        .O(p_0_in__1[6]));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \init_wait_count[7]_i_1 
       (.I0(\init_wait_count[7]_i_3_n_0 ),
        .I1(init_wait_count_reg[7]),
        .I2(init_wait_count_reg[4]),
        .I3(init_wait_count_reg[3]),
        .I4(init_wait_count_reg[2]),
        .O(init_wait_count));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[7]_i_2 
       (.I0(init_wait_count_reg[7]),
        .I1(\init_wait_count[7]_i_4_n_0 ),
        .I2(init_wait_count_reg[6]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \init_wait_count[7]_i_3 
       (.I0(init_wait_count_reg[6]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[5]),
        .I3(init_wait_count_reg[0]),
        .O(\init_wait_count[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \init_wait_count[7]_i_4 
       (.I0(init_wait_count_reg[5]),
        .I1(init_wait_count_reg[4]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[0]),
        .I4(init_wait_count_reg[1]),
        .I5(init_wait_count_reg[3]),
        .O(\init_wait_count[7]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(\init_wait_count[0]_i_1_n_0 ),
        .Q(init_wait_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__1[1]),
        .Q(init_wait_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__1[2]),
        .Q(init_wait_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__1[3]),
        .Q(init_wait_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__1[4]),
        .Q(init_wait_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__1[5]),
        .Q(init_wait_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__1[6]),
        .Q(init_wait_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__1[7]),
        .Q(init_wait_count_reg[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000000)) 
    init_wait_done_i_1
       (.I0(\init_wait_count[7]_i_3_n_0 ),
        .I1(init_wait_count_reg[7]),
        .I2(init_wait_count_reg[4]),
        .I3(init_wait_count_reg[3]),
        .I4(init_wait_count_reg[2]),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .CLR(pma_reset),
        .D(init_wait_done_i_1_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1 
       (.I0(mmcm_lock_count_reg[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1 
       (.I0(mmcm_lock_count_reg[1]),
        .I1(mmcm_lock_count_reg[0]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[2]_i_1 
       (.I0(mmcm_lock_count_reg[2]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[0]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mmcm_lock_count[3]_i_1 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[2]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mmcm_lock_count[4]_i_1 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[0]),
        .I4(mmcm_lock_count_reg[3]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mmcm_lock_count[5]_i_1 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[2]),
        .I4(mmcm_lock_count_reg[4]),
        .I5(mmcm_lock_count_reg[5]),
        .O(p_0_in__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[6]_i_1 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(mmcm_lock_reclocked_i_2_n_0),
        .O(p_0_in__2[6]));
  LUT3 #(
    .INIT(8'h7F)) 
    \mmcm_lock_count[7]_i_2 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(mmcm_lock_reclocked_i_2_n_0),
        .I2(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[7]_i_3 
       (.I0(mmcm_lock_count_reg[7]),
        .I1(mmcm_lock_reclocked_i_2_n_0),
        .I2(mmcm_lock_count_reg[6]),
        .O(p_0_in__2[7]));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__2[0]),
        .Q(mmcm_lock_count_reg[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__2[1]),
        .Q(mmcm_lock_count_reg[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__2[2]),
        .Q(mmcm_lock_count_reg[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__2[3]),
        .Q(mmcm_lock_count_reg[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__2[4]),
        .Q(mmcm_lock_count_reg[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__2[5]),
        .Q(mmcm_lock_count_reg[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__2[6]),
        .Q(mmcm_lock_count_reg[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__2[7]),
        .Q(mmcm_lock_count_reg[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  LUT5 #(
    .INIT(32'hEAAA0000)) 
    mmcm_lock_reclocked_i_1
       (.I0(mmcm_lock_reclocked),
        .I1(mmcm_lock_count_reg[7]),
        .I2(mmcm_lock_reclocked_i_2_n_0),
        .I3(mmcm_lock_count_reg[6]),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mmcm_lock_reclocked_i_2
       (.I0(mmcm_lock_count_reg[5]),
        .I1(mmcm_lock_count_reg[4]),
        .I2(mmcm_lock_count_reg[2]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[0]),
        .I5(mmcm_lock_count_reg[3]),
        .O(mmcm_lock_reclocked_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(mmcm_lock_reclocked_i_1_n_0),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBB00BB00FF04FF44)) 
    pll_reset_asserted_i_1
       (.I0(tx_state[3]),
        .I1(pll_reset_asserted_i_2_n_0),
        .I2(refclk_stable_reg_n_0),
        .I3(pll_reset_asserted_reg_n_0),
        .I4(gt0_cpllrefclklost_i),
        .I5(tx_state[1]),
        .O(pll_reset_asserted_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    pll_reset_asserted_i_2
       (.I0(tx_state[0]),
        .I1(tx_state[2]),
        .O(pll_reset_asserted_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pll_reset_asserted_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pll_reset_asserted_i_1_n_0),
        .Q(pll_reset_asserted_reg_n_0),
        .R(pma_reset));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \refclk_stable_count[0]_i_1 
       (.I0(\refclk_stable_count[0]_i_3_n_0 ),
        .I1(refclk_stable_count_reg[4]),
        .I2(refclk_stable_count_reg[8]),
        .I3(refclk_stable_count_reg[5]),
        .I4(refclk_stable_count_reg[17]),
        .I5(\refclk_stable_count[0]_i_4_n_0 ),
        .O(refclk_stable_count));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \refclk_stable_count[0]_i_3 
       (.I0(refclk_stable_count_reg[2]),
        .I1(refclk_stable_count_reg[15]),
        .I2(refclk_stable_count_reg[0]),
        .I3(refclk_stable_count_reg[11]),
        .I4(\refclk_stable_count[0]_i_6_n_0 ),
        .I5(\refclk_stable_count[0]_i_7_n_0 ),
        .O(\refclk_stable_count[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \refclk_stable_count[0]_i_4 
       (.I0(refclk_stable_count_reg[6]),
        .I1(refclk_stable_count_reg[1]),
        .I2(refclk_stable_count_reg[10]),
        .I3(refclk_stable_count_reg[18]),
        .O(\refclk_stable_count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \refclk_stable_count[0]_i_5 
       (.I0(refclk_stable_count_reg[0]),
        .O(\refclk_stable_count[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \refclk_stable_count[0]_i_6 
       (.I0(refclk_stable_count_reg[13]),
        .I1(refclk_stable_count_reg[19]),
        .I2(refclk_stable_count_reg[12]),
        .I3(refclk_stable_count_reg[14]),
        .O(\refclk_stable_count[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \refclk_stable_count[0]_i_7 
       (.I0(refclk_stable_count_reg[16]),
        .I1(refclk_stable_count_reg[7]),
        .I2(refclk_stable_count_reg[9]),
        .I3(refclk_stable_count_reg[3]),
        .O(\refclk_stable_count[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_7 ),
        .Q(refclk_stable_count_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\refclk_stable_count_reg[0]_i_2_n_0 ,\refclk_stable_count_reg[0]_i_2_n_1 ,\refclk_stable_count_reg[0]_i_2_n_2 ,\refclk_stable_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\refclk_stable_count_reg[0]_i_2_n_4 ,\refclk_stable_count_reg[0]_i_2_n_5 ,\refclk_stable_count_reg[0]_i_2_n_6 ,\refclk_stable_count_reg[0]_i_2_n_7 }),
        .S({refclk_stable_count_reg[3:1],\refclk_stable_count[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[10] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[11] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[12] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[12]_i_1 
       (.CI(\refclk_stable_count_reg[8]_i_1_n_0 ),
        .CO({\refclk_stable_count_reg[12]_i_1_n_0 ,\refclk_stable_count_reg[12]_i_1_n_1 ,\refclk_stable_count_reg[12]_i_1_n_2 ,\refclk_stable_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[12]_i_1_n_4 ,\refclk_stable_count_reg[12]_i_1_n_5 ,\refclk_stable_count_reg[12]_i_1_n_6 ,\refclk_stable_count_reg[12]_i_1_n_7 }),
        .S(refclk_stable_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[13] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[14] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[15] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[16] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[16]_i_1 
       (.CI(\refclk_stable_count_reg[12]_i_1_n_0 ),
        .CO({\NLW_refclk_stable_count_reg[16]_i_1_CO_UNCONNECTED [3],\refclk_stable_count_reg[16]_i_1_n_1 ,\refclk_stable_count_reg[16]_i_1_n_2 ,\refclk_stable_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[16]_i_1_n_4 ,\refclk_stable_count_reg[16]_i_1_n_5 ,\refclk_stable_count_reg[16]_i_1_n_6 ,\refclk_stable_count_reg[16]_i_1_n_7 }),
        .S(refclk_stable_count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[17] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[18] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[19] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_6 ),
        .Q(refclk_stable_count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_5 ),
        .Q(refclk_stable_count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_4 ),
        .Q(refclk_stable_count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[4]_i_1 
       (.CI(\refclk_stable_count_reg[0]_i_2_n_0 ),
        .CO({\refclk_stable_count_reg[4]_i_1_n_0 ,\refclk_stable_count_reg[4]_i_1_n_1 ,\refclk_stable_count_reg[4]_i_1_n_2 ,\refclk_stable_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[4]_i_1_n_4 ,\refclk_stable_count_reg[4]_i_1_n_5 ,\refclk_stable_count_reg[4]_i_1_n_6 ,\refclk_stable_count_reg[4]_i_1_n_7 }),
        .S(refclk_stable_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[8] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[8]_i_1 
       (.CI(\refclk_stable_count_reg[4]_i_1_n_0 ),
        .CO({\refclk_stable_count_reg[8]_i_1_n_0 ,\refclk_stable_count_reg[8]_i_1_n_1 ,\refclk_stable_count_reg[8]_i_1_n_2 ,\refclk_stable_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[8]_i_1_n_4 ,\refclk_stable_count_reg[8]_i_1_n_5 ,\refclk_stable_count_reg[8]_i_1_n_6 ,\refclk_stable_count_reg[8]_i_1_n_7 }),
        .S(refclk_stable_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[9] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    refclk_stable_i_1
       (.I0(\refclk_stable_count[0]_i_4_n_0 ),
        .I1(refclk_stable_count_reg[17]),
        .I2(refclk_stable_count_reg[5]),
        .I3(refclk_stable_count_reg[8]),
        .I4(refclk_stable_count_reg[4]),
        .I5(\refclk_stable_count[0]_i_3_n_0 ),
        .O(refclk_stable_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    refclk_stable_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(refclk_stable_i_1_n_0),
        .Q(refclk_stable_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4C7C)) 
    reset_time_out_i_3
       (.I0(txresetdone_s3),
        .I1(tx_state[1]),
        .I2(tx_state[2]),
        .I3(mmcm_lock_reclocked),
        .O(reset_time_out_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_cplllock_n_1),
        .Q(reset_time_out),
        .R(pma_reset));
  LUT5 #(
    .INIT(32'hFFEF0100)) 
    run_phase_alignment_int_i_1
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(pma_reset));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(userclk),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(run_phase_alignment_int_s3),
        .R(1'b0));
  gig_ethernet_pcs_pma_0_sync_block_4 sync_TXRESETDONE
       (.data_out(txresetdone_s2),
        .data_sync_reg1_0(data_sync_reg1),
        .independent_clock_bufg(independent_clock_bufg));
  gig_ethernet_pcs_pma_0_sync_block_5 sync_cplllock
       (.E(sync_cplllock_n_0),
        .\FSM_sequential_tx_state[3]_i_3_0 (time_out_500us_reg_n_0),
        .\FSM_sequential_tx_state[3]_i_3_1 (time_out_2ms_reg_n_0),
        .\FSM_sequential_tx_state[3]_i_3_2 (pll_reset_asserted_reg_n_0),
        .\FSM_sequential_tx_state[3]_i_3_3 (refclk_stable_reg_n_0),
        .\FSM_sequential_tx_state_reg[0] (init_wait_done_reg_n_0),
        .\FSM_sequential_tx_state_reg[0]_0 (\FSM_sequential_tx_state[3]_i_4_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_1 (\FSM_sequential_tx_state[3]_i_7_n_0 ),
        .\FSM_sequential_tx_state_reg[1] (sync_cplllock_n_1),
        .Q(tx_state),
        .cplllock(cplllock),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .reset_time_out(reset_time_out),
        .reset_time_out_reg(reset_time_out_i_3_n_0),
        .sel(sel),
        .txresetdone_s3(txresetdone_s3));
  gig_ethernet_pcs_pma_0_sync_block_6 sync_mmcm_lock_reclocked
       (.SR(sync_mmcm_lock_reclocked_n_0),
        .data_out(mmcm_lock_i),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked));
  gig_ethernet_pcs_pma_0_sync_block_7 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .userclk(userclk));
  gig_ethernet_pcs_pma_0_sync_block_8 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .independent_clock_bufg(independent_clock_bufg));
  gig_ethernet_pcs_pma_0_sync_block_9 sync_tx_fsm_reset_done_int
       (.data_in(data_in),
        .data_out(tx_fsm_reset_done_int_s2),
        .userclk(userclk));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    time_out_2ms_i_1
       (.I0(time_out_2ms_reg_n_0),
        .I1(time_out_2ms),
        .I2(reset_time_out),
        .O(time_out_2ms_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    time_out_2ms_i_2__0
       (.I0(time_out_2ms_i_3_n_0),
        .I1(time_out_2ms_i_4_n_0),
        .I2(time_out_2ms_i_5_n_0),
        .I3(time_out_2ms_i_6_n_0),
        .I4(time_out_500us_i_3_n_0),
        .O(time_out_2ms));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h45)) 
    time_out_2ms_i_3
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[12]),
        .O(time_out_2ms_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    time_out_2ms_i_4
       (.I0(time_out_counter_reg[3]),
        .I1(time_out_counter_reg[5]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[10]),
        .O(time_out_2ms_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    time_out_2ms_i_5
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[2]),
        .I2(time_out_counter_reg[0]),
        .O(time_out_2ms_i_5_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    time_out_2ms_i_6
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[4]),
        .I3(time_out_counter_reg[18]),
        .I4(time_out_counter_reg[11]),
        .I5(time_out_counter_reg[17]),
        .O(time_out_2ms_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_2ms_i_1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAABAAA)) 
    time_out_500us_i_1
       (.I0(time_out_500us_reg_n_0),
        .I1(time_out_500us_i_2_n_0),
        .I2(time_tlock_max_i_3__0_n_0),
        .I3(time_tlock_max_i_2__0_n_0),
        .I4(time_out_500us_i_3_n_0),
        .I5(reset_time_out),
        .O(time_out_500us_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF2FFFFFFFFFF)) 
    time_out_500us_i_2
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[14]),
        .I3(time_out_counter_reg[16]),
        .I4(time_out_counter_reg[11]),
        .I5(time_out_counter_reg[15]),
        .O(time_out_500us_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    time_out_500us_i_3
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[8]),
        .I2(time_out_counter_reg[6]),
        .I3(time_out_counter_reg[7]),
        .I4(time_out_counter_reg[14]),
        .O(time_out_500us_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_500us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_500us_i_1_n_0),
        .Q(time_out_500us_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_1__0 
       (.I0(time_out_2ms),
        .O(time_out_counter));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_3 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2_n_0 ,\time_out_counter_reg[0]_i_2_n_1 ,\time_out_counter_reg[0]_i_2_n_2 ,\time_out_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2_n_4 ,\time_out_counter_reg[0]_i_2_n_5 ,\time_out_counter_reg[0]_i_2_n_6 ,\time_out_counter_reg[0]_i_2_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[12]_i_1 
       (.CI(\time_out_counter_reg[8]_i_1_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1_n_0 ,\time_out_counter_reg[12]_i_1_n_1 ,\time_out_counter_reg[12]_i_1_n_2 ,\time_out_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1_n_4 ,\time_out_counter_reg[12]_i_1_n_5 ,\time_out_counter_reg[12]_i_1_n_6 ,\time_out_counter_reg[12]_i_1_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[16]_i_1 
       (.CI(\time_out_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1_n_2 ,\time_out_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED [3],\time_out_counter_reg[16]_i_1_n_5 ,\time_out_counter_reg[16]_i_1_n_6 ,\time_out_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,time_out_counter_reg[18:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[18] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_5 ),
        .Q(time_out_counter_reg[18]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[4]_i_1 
       (.CI(\time_out_counter_reg[0]_i_2_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1_n_0 ,\time_out_counter_reg[4]_i_1_n_1 ,\time_out_counter_reg[4]_i_1_n_2 ,\time_out_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1_n_4 ,\time_out_counter_reg[4]_i_1_n_5 ,\time_out_counter_reg[4]_i_1_n_6 ,\time_out_counter_reg[4]_i_1_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[8]_i_1 
       (.CI(\time_out_counter_reg[4]_i_1_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1_n_0 ,\time_out_counter_reg[8]_i_1_n_1 ,\time_out_counter_reg[8]_i_1_n_2 ,\time_out_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1_n_4 ,\time_out_counter_reg[8]_i_1_n_5 ,\time_out_counter_reg[8]_i_1_n_6 ,\time_out_counter_reg[8]_i_1_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(tx_fsm_reset_done_int_s3),
        .I2(time_out_wait_bypass_i_2_n_0),
        .I3(run_phase_alignment_int_s3),
        .O(time_out_wait_bypass_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    time_out_wait_bypass_i_2
       (.I0(time_out_wait_bypass_i_3_n_0),
        .I1(time_out_wait_bypass_i_4_n_0),
        .I2(wait_bypass_count_reg[5]),
        .I3(wait_bypass_count_reg[13]),
        .I4(wait_bypass_count_reg[11]),
        .I5(time_out_wait_bypass_i_5_n_0),
        .O(time_out_wait_bypass_i_2_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    time_out_wait_bypass_i_3
       (.I0(wait_bypass_count_reg[16]),
        .I1(wait_bypass_count_reg[9]),
        .I2(wait_bypass_count_reg[12]),
        .I3(wait_bypass_count_reg[10]),
        .O(time_out_wait_bypass_i_3_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    time_out_wait_bypass_i_4
       (.I0(wait_bypass_count_reg[4]),
        .I1(wait_bypass_count_reg[15]),
        .I2(wait_bypass_count_reg[6]),
        .I3(wait_bypass_count_reg[0]),
        .O(time_out_wait_bypass_i_4_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    time_out_wait_bypass_i_5
       (.I0(wait_bypass_count_reg[8]),
        .I1(wait_bypass_count_reg[1]),
        .I2(wait_bypass_count_reg[7]),
        .I3(wait_bypass_count_reg[14]),
        .I4(wait_bypass_count_reg[2]),
        .I5(wait_bypass_count_reg[3]),
        .O(time_out_wait_bypass_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(userclk),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAAEAAA)) 
    time_tlock_max_i_1
       (.I0(time_tlock_max_reg_n_0),
        .I1(time_tlock_max_i_2__0_n_0),
        .I2(time_tlock_max_i_3__0_n_0),
        .I3(time_tlock_max_i_4__0_n_0),
        .I4(time_tlock_max_i_5__0_n_0),
        .I5(reset_time_out),
        .O(time_tlock_max_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    time_tlock_max_i_2__0
       (.I0(time_out_counter_reg[0]),
        .I1(time_out_counter_reg[2]),
        .I2(time_out_counter_reg[1]),
        .I3(time_out_counter_reg[4]),
        .I4(time_out_counter_reg[5]),
        .I5(time_out_counter_reg[3]),
        .O(time_tlock_max_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    time_tlock_max_i_3__0
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[9]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[18]),
        .O(time_tlock_max_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h01)) 
    time_tlock_max_i_4__0
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[6]),
        .I2(time_out_counter_reg[7]),
        .O(time_tlock_max_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    time_tlock_max_i_5__0
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[14]),
        .I3(time_out_counter_reg[11]),
        .I4(time_out_counter_reg[8]),
        .I5(time_out_counter_reg[13]),
        .O(time_tlock_max_i_5__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_tlock_max_i_1_n_0),
        .Q(time_tlock_max_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF0200)) 
    tx_fsm_reset_done_int_i_1
       (.I0(tx_state[0]),
        .I1(tx_state[1]),
        .I2(tx_state[2]),
        .I3(tx_state[3]),
        .I4(data_in),
        .O(tx_fsm_reset_done_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_i_1_n_0),
        .Q(data_in),
        .R(pma_reset));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_s3_reg
       (.C(userclk),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_s2),
        .Q(tx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txresetdone_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(txresetdone_s2),
        .Q(txresetdone_s3),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1 
       (.I0(run_phase_alignment_int_s3),
        .O(clear));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2 
       (.I0(time_out_wait_bypass_i_2_n_0),
        .I1(tx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_4__0 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3_n_0 ,\wait_bypass_count_reg[0]_i_3_n_1 ,\wait_bypass_count_reg[0]_i_3_n_2 ,\wait_bypass_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3_n_4 ,\wait_bypass_count_reg[0]_i_3_n_5 ,\wait_bypass_count_reg[0]_i_3_n_6 ,\wait_bypass_count_reg[0]_i_3_n_7 }),
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_4__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[12]_i_1 
       (.CI(\wait_bypass_count_reg[8]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[12]_i_1_n_0 ,\wait_bypass_count_reg[12]_i_1_n_1 ,\wait_bypass_count_reg[12]_i_1_n_2 ,\wait_bypass_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[12]_i_1_n_4 ,\wait_bypass_count_reg[12]_i_1_n_5 ,\wait_bypass_count_reg[12]_i_1_n_6 ,\wait_bypass_count_reg[12]_i_1_n_7 }),
        .S(wait_bypass_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[13] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[14] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[15] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[16] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[16]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[16]_i_1 
       (.CI(\wait_bypass_count_reg[12]_i_1_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED [3:1],\wait_bypass_count_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[4]_i_1 
       (.CI(\wait_bypass_count_reg[0]_i_3_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1_n_0 ,\wait_bypass_count_reg[4]_i_1_n_1 ,\wait_bypass_count_reg[4]_i_1_n_2 ,\wait_bypass_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1_n_4 ,\wait_bypass_count_reg[4]_i_1_n_5 ,\wait_bypass_count_reg[4]_i_1_n_6 ,\wait_bypass_count_reg[4]_i_1_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[8]_i_1 
       (.CI(\wait_bypass_count_reg[4]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1_n_0 ,\wait_bypass_count_reg[8]_i_1_n_1 ,\wait_bypass_count_reg[8]_i_1_n_2 ,\wait_bypass_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1_n_4 ,\wait_bypass_count_reg[8]_i_1_n_5 ,\wait_bypass_count_reg[8]_i_1_n_6 ,\wait_bypass_count_reg[8]_i_1_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_10 
       (.I0(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_11 
       (.I0(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0444)) 
    \wait_time_cnt[0]_i_1__0 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(tx_state[2]),
        .O(wait_time_cnt0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_2 
       (.I0(\wait_time_cnt[0]_i_4_n_0 ),
        .I1(\wait_time_cnt[0]_i_5_n_0 ),
        .I2(\wait_time_cnt[0]_i_6_n_0 ),
        .I3(\wait_time_cnt[0]_i_7_n_0 ),
        .O(sel));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_4 
       (.I0(wait_time_cnt_reg[6]),
        .I1(wait_time_cnt_reg[4]),
        .I2(wait_time_cnt_reg[7]),
        .I3(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_5 
       (.I0(wait_time_cnt_reg[12]),
        .I1(wait_time_cnt_reg[10]),
        .I2(wait_time_cnt_reg[3]),
        .I3(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_6 
       (.I0(wait_time_cnt_reg[15]),
        .I1(wait_time_cnt_reg[14]),
        .I2(wait_time_cnt_reg[11]),
        .I3(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_7 
       (.I0(wait_time_cnt_reg[13]),
        .I1(wait_time_cnt_reg[8]),
        .I2(wait_time_cnt_reg[5]),
        .I3(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_8 
       (.I0(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_9 
       (.I0(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_2 
       (.I0(wait_time_cnt_reg[15]),
        .O(\wait_time_cnt[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_3 
       (.I0(wait_time_cnt_reg[14]),
        .O(\wait_time_cnt[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_4 
       (.I0(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_5 
       (.I0(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_2 
       (.I0(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_3 
       (.I0(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_4 
       (.I0(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_5 
       (.I0(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_2 
       (.I0(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_3 
       (.I0(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_4 
       (.I0(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_5 
       (.I0(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt[8]_i_5_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_7 ),
        .Q(wait_time_cnt_reg[0]),
        .R(wait_time_cnt0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_time_cnt_reg[0]_i_3_n_0 ,\wait_time_cnt_reg[0]_i_3_n_1 ,\wait_time_cnt_reg[0]_i_3_n_2 ,\wait_time_cnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[0]_i_3_n_4 ,\wait_time_cnt_reg[0]_i_3_n_5 ,\wait_time_cnt_reg[0]_i_3_n_6 ,\wait_time_cnt_reg[0]_i_3_n_7 }),
        .S({\wait_time_cnt[0]_i_8_n_0 ,\wait_time_cnt[0]_i_9_n_0 ,\wait_time_cnt[0]_i_10_n_0 ,\wait_time_cnt[0]_i_11_n_0 }));
  FDSE \wait_time_cnt_reg[10] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[10]),
        .S(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[11] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[11]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[12] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[12]),
        .R(wait_time_cnt0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[12]_i_1 
       (.CI(\wait_time_cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED [3],\wait_time_cnt_reg[12]_i_1_n_1 ,\wait_time_cnt_reg[12]_i_1_n_2 ,\wait_time_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[12]_i_1_n_4 ,\wait_time_cnt_reg[12]_i_1_n_5 ,\wait_time_cnt_reg[12]_i_1_n_6 ,\wait_time_cnt_reg[12]_i_1_n_7 }),
        .S({\wait_time_cnt[12]_i_2_n_0 ,\wait_time_cnt[12]_i_3_n_0 ,\wait_time_cnt[12]_i_4_n_0 ,\wait_time_cnt[12]_i_5_n_0 }));
  FDRE \wait_time_cnt_reg[13] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[13]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[14] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[14]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[15] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[15]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_6 ),
        .Q(wait_time_cnt_reg[1]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_5 ),
        .Q(wait_time_cnt_reg[2]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_4 ),
        .Q(wait_time_cnt_reg[3]),
        .R(wait_time_cnt0));
  FDSE \wait_time_cnt_reg[4] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[4]),
        .S(wait_time_cnt0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[4]_i_1 
       (.CI(\wait_time_cnt_reg[0]_i_3_n_0 ),
        .CO({\wait_time_cnt_reg[4]_i_1_n_0 ,\wait_time_cnt_reg[4]_i_1_n_1 ,\wait_time_cnt_reg[4]_i_1_n_2 ,\wait_time_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[4]_i_1_n_4 ,\wait_time_cnt_reg[4]_i_1_n_5 ,\wait_time_cnt_reg[4]_i_1_n_6 ,\wait_time_cnt_reg[4]_i_1_n_7 }),
        .S({\wait_time_cnt[4]_i_2_n_0 ,\wait_time_cnt[4]_i_3_n_0 ,\wait_time_cnt[4]_i_4_n_0 ,\wait_time_cnt[4]_i_5_n_0 }));
  FDRE \wait_time_cnt_reg[5] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[5]),
        .R(wait_time_cnt0));
  FDSE \wait_time_cnt_reg[6] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[6]),
        .S(wait_time_cnt0));
  FDSE \wait_time_cnt_reg[7] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[7]),
        .S(wait_time_cnt0));
  FDSE \wait_time_cnt_reg[8] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[8]),
        .S(wait_time_cnt0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[8]_i_1 
       (.CI(\wait_time_cnt_reg[4]_i_1_n_0 ),
        .CO({\wait_time_cnt_reg[8]_i_1_n_0 ,\wait_time_cnt_reg[8]_i_1_n_1 ,\wait_time_cnt_reg[8]_i_1_n_2 ,\wait_time_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[8]_i_1_n_4 ,\wait_time_cnt_reg[8]_i_1_n_5 ,\wait_time_cnt_reg[8]_i_1_n_6 ,\wait_time_cnt_reg[8]_i_1_n_7 }),
        .S({\wait_time_cnt[8]_i_2_n_0 ,\wait_time_cnt[8]_i_3_n_0 ,\wait_time_cnt[8]_i_4_n_0 ,\wait_time_cnt[8]_i_5_n_0 }));
  FDSE \wait_time_cnt_reg[9] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[9]),
        .S(wait_time_cnt0));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) 
module gig_ethernet_pcs_pma_0_block
   (gtrefclk,
    gtrefclk_bufg,
    txp,
    txn,
    rxp,
    rxn,
    txoutclk,
    rxoutclk,
    resetdone,
    cplllock,
    mmcm_reset,
    mmcm_locked,
    userclk,
    userclk2,
    rxuserclk,
    rxuserclk2,
    independent_clock_bufg,
    pma_reset,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    mdc,
    mdio_i,
    mdio_o,
    mdio_t,
    phyaddr,
    configuration_vector,
    configuration_valid,
    an_interrupt,
    an_adv_config_vector,
    an_adv_config_val,
    an_restart_config,
    status_vector,
    reset,
    signal_detect,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in);
  input gtrefclk;
  input gtrefclk_bufg;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output txoutclk;
  output rxoutclk;
  output resetdone;
  output cplllock;
  output mmcm_reset;
  input mmcm_locked;
  input userclk;
  input userclk2;
  input rxuserclk;
  input rxuserclk2;
  input independent_clock_bufg;
  input pma_reset;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  input mdc;
  input mdio_i;
  output mdio_o;
  output mdio_t;
  input [4:0]phyaddr;
  input [4:0]configuration_vector;
  input configuration_valid;
  output an_interrupt;
  input [15:0]an_adv_config_vector;
  input an_adv_config_val;
  input an_restart_config;
  output [15:0]status_vector;
  input reset;
  input signal_detect;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;

  wire \<const0> ;
  wire an_adv_config_val;
  wire [15:0]an_adv_config_vector;
  wire an_interrupt;
  wire an_restart_config;
  wire configuration_valid;
  wire [4:0]configuration_vector;
  wire cplllock;
  wire enablealign;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gtrefclk;
  wire gtrefclk_bufg;
  wire independent_clock_bufg;
  wire mdc;
  wire mdio_i;
  wire mdio_o;
  wire mdio_t;
  wire mgt_rx_reset;
  wire mgt_tx_reset;
  wire mmcm_locked;
  wire mmcm_reset;
  wire [4:0]phyaddr;
  wire pma_reset;
  wire powerdown;
  wire reset;
  wire resetdone;
  wire [1:1]rxbufstatus;
  wire rxchariscomma;
  wire rxcharisk;
  wire [1:0]rxclkcorcnt;
  wire [7:0]rxdata;
  wire rxdisperr;
  wire rxn;
  wire rxnotintable;
  wire rxoutclk;
  wire rxp;
  wire signal_detect;
  wire [15:0]\^status_vector ;
  wire transceiver_inst_n_5;
  wire transceiver_inst_n_6;
  wire tx_reset_done_i;
  wire txbuferr;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire userclk2;
  wire NLW_gig_ethernet_pcs_pma_0_core_an_enable_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_drp_den_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_drp_dwe_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_drp_req_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_en_cdet_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_ewrap_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_loc_ref_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_s_axi_arready_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_s_axi_awready_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_s_axi_bvalid_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_s_axi_rvalid_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_s_axi_wready_UNCONNECTED;
  wire [9:0]NLW_gig_ethernet_pcs_pma_0_core_drp_daddr_UNCONNECTED;
  wire [15:0]NLW_gig_ethernet_pcs_pma_0_core_drp_di_UNCONNECTED;
  wire [63:0]NLW_gig_ethernet_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED;
  wire [31:0]NLW_gig_ethernet_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED;
  wire [47:0]NLW_gig_ethernet_pcs_pma_0_core_rxphy_s_field_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_0_core_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_gig_ethernet_pcs_pma_0_core_s_axi_rdata_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_0_core_s_axi_rresp_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_0_core_speed_selection_UNCONNECTED;
  wire [11:7]NLW_gig_ethernet_pcs_pma_0_core_status_vector_UNCONNECTED;
  wire [9:0]NLW_gig_ethernet_pcs_pma_0_core_tx_code_group_UNCONNECTED;

  assign status_vector[15:12] = \^status_vector [15:12];
  assign status_vector[11] = \<const0> ;
  assign status_vector[10] = \<const0> ;
  assign status_vector[9:8] = \^status_vector [9:8];
  assign status_vector[7] = \<const0> ;
  assign status_vector[6:0] = \^status_vector [6:0];
  GND GND
       (.G(\<const0> ));
  (* B_SHIFTER_ADDR = "10'b0101001110" *) 
  (* C_1588 = "0" *) 
  (* C_2_5G = "FALSE" *) 
  (* C_COMPONENT_NAME = "gig_ethernet_pcs_pma_0" *) 
  (* C_DYNAMIC_SWITCHING = "FALSE" *) 
  (* C_ELABORATION_TRANSIENT_DIR = "BlankString" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_HAS_AN = "TRUE" *) 
  (* C_HAS_AXIL = "FALSE" *) 
  (* C_HAS_MDIO = "TRUE" *) 
  (* C_HAS_TEMAC = "TRUE" *) 
  (* C_IS_SGMII = "FALSE" *) 
  (* C_RX_GMII_CLK = "TXOUTCLK" *) 
  (* C_SGMII_FABRIC_BUFFER = "TRUE" *) 
  (* C_SGMII_PHY_MODE = "FALSE" *) 
  (* C_USE_LVDS = "FALSE" *) 
  (* C_USE_TBI = "FALSE" *) 
  (* C_USE_TRANSCEIVER = "TRUE" *) 
  (* GT_RX_BYTE_WIDTH = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v16_2_12 gig_ethernet_pcs_pma_0_core
       (.an_adv_config_val(an_adv_config_val),
        .an_adv_config_vector({an_adv_config_vector[15],1'b0,an_adv_config_vector[13:12],1'b0,1'b0,1'b0,an_adv_config_vector[8:7],1'b0,an_adv_config_vector[5],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .an_enable(NLW_gig_ethernet_pcs_pma_0_core_an_enable_UNCONNECTED),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .basex_or_sgmii(1'b0),
        .configuration_valid(configuration_valid),
        .configuration_vector(configuration_vector),
        .correction_timer({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dcm_locked(mmcm_locked),
        .drp_daddr(NLW_gig_ethernet_pcs_pma_0_core_drp_daddr_UNCONNECTED[9:0]),
        .drp_dclk(1'b0),
        .drp_den(NLW_gig_ethernet_pcs_pma_0_core_drp_den_UNCONNECTED),
        .drp_di(NLW_gig_ethernet_pcs_pma_0_core_drp_di_UNCONNECTED[15:0]),
        .drp_do({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_drdy(1'b0),
        .drp_dwe(NLW_gig_ethernet_pcs_pma_0_core_drp_dwe_UNCONNECTED),
        .drp_gnt(1'b0),
        .drp_req(NLW_gig_ethernet_pcs_pma_0_core_drp_req_UNCONNECTED),
        .en_cdet(NLW_gig_ethernet_pcs_pma_0_core_en_cdet_UNCONNECTED),
        .enablealign(enablealign),
        .ewrap(NLW_gig_ethernet_pcs_pma_0_core_ewrap_UNCONNECTED),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gtx_clk(1'b0),
        .link_timer_basex({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_sgmii({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_value({1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .loc_ref(NLW_gig_ethernet_pcs_pma_0_core_loc_ref_UNCONNECTED),
        .mdc(mdc),
        .mdio_in(mdio_i),
        .mdio_out(mdio_o),
        .mdio_tri(mdio_t),
        .mgt_rx_reset(mgt_rx_reset),
        .mgt_tx_reset(mgt_tx_reset),
        .phyad(phyaddr),
        .pma_rx_clk0(1'b0),
        .pma_rx_clk1(1'b0),
        .powerdown(powerdown),
        .reset(reset),
        .reset_done(resetdone),
        .rx_code_group0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_code_group1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_gt_nominal_latency({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .rxbufstatus({rxbufstatus,1'b0}),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxclkcorcnt({1'b0,rxclkcorcnt}),
        .rxdata(rxdata),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .rxphy_correction_timer(NLW_gig_ethernet_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED[63:0]),
        .rxphy_ns_field(NLW_gig_ethernet_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED[31:0]),
        .rxphy_s_field(NLW_gig_ethernet_pcs_pma_0_core_rxphy_s_field_UNCONNECTED[47:0]),
        .rxrecclk(1'b0),
        .rxrundisp(1'b0),
        .s_axi_aclk(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_gig_ethernet_pcs_pma_0_core_s_axi_arready_UNCONNECTED),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_gig_ethernet_pcs_pma_0_core_s_axi_awready_UNCONNECTED),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_gig_ethernet_pcs_pma_0_core_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_gig_ethernet_pcs_pma_0_core_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_gig_ethernet_pcs_pma_0_core_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_resetn(1'b0),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_gig_ethernet_pcs_pma_0_core_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_gig_ethernet_pcs_pma_0_core_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wready(NLW_gig_ethernet_pcs_pma_0_core_s_axi_wready_UNCONNECTED),
        .s_axi_wvalid(1'b0),
        .signal_detect(signal_detect),
        .speed_is_100(1'b0),
        .speed_is_10_100(1'b0),
        .speed_selection(NLW_gig_ethernet_pcs_pma_0_core_speed_selection_UNCONNECTED[1:0]),
        .status_vector(\^status_vector ),
        .systemtimer_ns_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .systemtimer_s_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_code_group(NLW_gig_ethernet_pcs_pma_0_core_tx_code_group_UNCONNECTED[9:0]),
        .txbuferr(txbuferr),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata),
        .userclk(1'b0),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_0_sync_block sync_block_rx_reset_done
       (.data_in(transceiver_inst_n_6),
        .data_out(tx_reset_done_i),
        .resetdone(resetdone),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_0_sync_block_0 sync_block_tx_reset_done
       (.data_in(transceiver_inst_n_5),
        .data_out(tx_reset_done_i),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_0_transceiver transceiver_inst
       (.D(txchardispmode),
        .Q(rxclkcorcnt),
        .SR(mgt_tx_reset),
        .cplllock(cplllock),
        .data_in(transceiver_inst_n_5),
        .enablealign(enablealign),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gtrefclk(gtrefclk),
        .gtrefclk_bufg(gtrefclk_bufg),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .mmcm_reset(mmcm_reset),
        .pma_reset(pma_reset),
        .powerdown(powerdown),
        .reset_sync5(mgt_rx_reset),
        .rx_fsm_reset_done_int_reg(transceiver_inst_n_6),
        .rxbuferr(rxbufstatus),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .\rxdata_reg[7]_0 (rxdata),
        .rxdisperr(rxdisperr),
        .rxn(rxn),
        .rxnotintable(rxnotintable),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .status_vector(\^status_vector [1]),
        .txbuferr(txbuferr),
        .txchardispval_reg_reg_0(txchardispval),
        .txcharisk_reg_reg_0(txcharisk),
        .\txdata_reg_reg[7]_0 (txdata),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk),
        .userclk2(userclk2));
endmodule

module gig_ethernet_pcs_pma_0_cpll_railing
   (gt0_cpllpd_i,
    gt0_cpllreset_i_0,
    gtrefclk_bufg,
    gt0_cpllreset_i);
  output gt0_cpllpd_i;
  output gt0_cpllreset_i_0;
  input gtrefclk_bufg;
  input gt0_cpllreset_i;

  wire cpll_reset0_i;
  wire \cpllpd_wait_reg[31]_srl32_n_1 ;
  wire \cpllpd_wait_reg[63]_srl32_n_1 ;
  wire \cpllpd_wait_reg[94]_srl31_n_0 ;
  wire \cpllreset_wait_reg[126]_srl31_n_0 ;
  wire \cpllreset_wait_reg[31]_srl32_n_1 ;
  wire \cpllreset_wait_reg[63]_srl32_n_1 ;
  wire \cpllreset_wait_reg[95]_srl32_n_1 ;
  wire gt0_cpllpd_i;
  wire gt0_cpllreset_i;
  wire gt0_cpllreset_i_0;
  wire gtrefclk_bufg;
  wire \NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED ;

  (* srl_bus_name = "inst/\\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg " *) 
  (* srl_name = "inst/\\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \cpllpd_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(1'b0),
        .Q(\NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllpd_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "inst/\\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg " *) 
  (* srl_name = "inst/\\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \cpllpd_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllpd_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllpd_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "inst/\\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg " *) 
  (* srl_name = "inst/\\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg[94]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h7FFFFFFF)) 
    \cpllpd_wait_reg[94]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllpd_wait_reg[63]_srl32_n_1 ),
        .Q(\cpllpd_wait_reg[94]_srl31_n_0 ),
        .Q31(\NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \cpllpd_wait_reg[95] 
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[94]_srl31_n_0 ),
        .Q(gt0_cpllpd_i),
        .R(1'b0));
  (* srl_bus_name = "inst/\\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[126]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[126]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllreset_wait_reg[95]_srl32_n_1 ),
        .Q(\cpllreset_wait_reg[126]_srl31_n_0 ),
        .Q31(\NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cpllreset_wait_reg[127] 
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(\cpllreset_wait_reg[126]_srl31_n_0 ),
        .Q(cpll_reset0_i),
        .R(1'b0));
  (* srl_bus_name = "inst/\\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h000000FF)) 
    \cpllreset_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(1'b0),
        .Q(\NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "inst/\\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllreset_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "inst/\\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[95]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[95]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllreset_wait_reg[63]_srl32_n_1 ),
        .Q(\NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[95]_srl32_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    gtxe2_i_i_1
       (.I0(cpll_reset0_i),
        .I1(gt0_cpllreset_i),
        .O(gt0_cpllreset_i_0));
endmodule

module gig_ethernet_pcs_pma_0_reset_sync
   (reset_out,
    userclk2,
    enablealign);
  output reset_out;
  input userclk2;
  input enablealign;

  wire enablealign;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire userclk2;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(userclk2),
        .CE(1'b1),
        .D(1'b0),
        .PRE(enablealign),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(enablealign),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(enablealign),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(enablealign),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(enablealign),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module gig_ethernet_pcs_pma_0_reset_sync_1
   (reset_out,
    independent_clock_bufg,
    reset_sync5_0);
  output reset_out;
  input independent_clock_bufg;
  input [0:0]reset_sync5_0;

  wire independent_clock_bufg;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire [0:0]reset_sync5_0;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_sync5_0),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(reset_sync5_0),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(reset_sync5_0),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(reset_sync5_0),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(reset_sync5_0),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module gig_ethernet_pcs_pma_0_reset_sync_2
   (reset_out,
    independent_clock_bufg,
    SR);
  output reset_out;
  input independent_clock_bufg;
  input [0:0]SR;

  wire [0:0]SR;
  wire independent_clock_bufg;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(1'b0),
        .PRE(SR),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(SR),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(SR),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(SR),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(SR),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

module gig_ethernet_pcs_pma_0_reset_wtd_timer
   (wtd_rxpcsreset_in,
    independent_clock_bufg,
    data_out);
  output wtd_rxpcsreset_in;
  input independent_clock_bufg;
  input data_out;

  wire \counter_stg1[5]_i_1_n_0 ;
  wire [5:5]counter_stg1_reg;
  wire [4:0]counter_stg1_reg__0;
  wire counter_stg1_roll;
  wire \counter_stg2[0]_i_3_n_0 ;
  wire [11:0]counter_stg2_reg;
  wire \counter_stg2_reg[0]_i_2_n_0 ;
  wire \counter_stg2_reg[0]_i_2_n_1 ;
  wire \counter_stg2_reg[0]_i_2_n_2 ;
  wire \counter_stg2_reg[0]_i_2_n_3 ;
  wire \counter_stg2_reg[0]_i_2_n_4 ;
  wire \counter_stg2_reg[0]_i_2_n_5 ;
  wire \counter_stg2_reg[0]_i_2_n_6 ;
  wire \counter_stg2_reg[0]_i_2_n_7 ;
  wire \counter_stg2_reg[4]_i_1_n_0 ;
  wire \counter_stg2_reg[4]_i_1_n_1 ;
  wire \counter_stg2_reg[4]_i_1_n_2 ;
  wire \counter_stg2_reg[4]_i_1_n_3 ;
  wire \counter_stg2_reg[4]_i_1_n_4 ;
  wire \counter_stg2_reg[4]_i_1_n_5 ;
  wire \counter_stg2_reg[4]_i_1_n_6 ;
  wire \counter_stg2_reg[4]_i_1_n_7 ;
  wire \counter_stg2_reg[8]_i_1_n_1 ;
  wire \counter_stg2_reg[8]_i_1_n_2 ;
  wire \counter_stg2_reg[8]_i_1_n_3 ;
  wire \counter_stg2_reg[8]_i_1_n_4 ;
  wire \counter_stg2_reg[8]_i_1_n_5 ;
  wire \counter_stg2_reg[8]_i_1_n_6 ;
  wire \counter_stg2_reg[8]_i_1_n_7 ;
  wire counter_stg30;
  wire \counter_stg3[0]_i_3_n_0 ;
  wire \counter_stg3[0]_i_4_n_0 ;
  wire \counter_stg3[0]_i_5_n_0 ;
  wire [11:0]counter_stg3_reg;
  wire \counter_stg3_reg[0]_i_2_n_0 ;
  wire \counter_stg3_reg[0]_i_2_n_1 ;
  wire \counter_stg3_reg[0]_i_2_n_2 ;
  wire \counter_stg3_reg[0]_i_2_n_3 ;
  wire \counter_stg3_reg[0]_i_2_n_4 ;
  wire \counter_stg3_reg[0]_i_2_n_5 ;
  wire \counter_stg3_reg[0]_i_2_n_6 ;
  wire \counter_stg3_reg[0]_i_2_n_7 ;
  wire \counter_stg3_reg[4]_i_1_n_0 ;
  wire \counter_stg3_reg[4]_i_1_n_1 ;
  wire \counter_stg3_reg[4]_i_1_n_2 ;
  wire \counter_stg3_reg[4]_i_1_n_3 ;
  wire \counter_stg3_reg[4]_i_1_n_4 ;
  wire \counter_stg3_reg[4]_i_1_n_5 ;
  wire \counter_stg3_reg[4]_i_1_n_6 ;
  wire \counter_stg3_reg[4]_i_1_n_7 ;
  wire \counter_stg3_reg[8]_i_1_n_1 ;
  wire \counter_stg3_reg[8]_i_1_n_2 ;
  wire \counter_stg3_reg[8]_i_1_n_3 ;
  wire \counter_stg3_reg[8]_i_1_n_4 ;
  wire \counter_stg3_reg[8]_i_1_n_5 ;
  wire \counter_stg3_reg[8]_i_1_n_6 ;
  wire \counter_stg3_reg[8]_i_1_n_7 ;
  wire data_out;
  wire independent_clock_bufg;
  wire [5:0]p_0_in__0;
  wire reset0;
  wire reset_i_2_n_0;
  wire reset_i_3_n_0;
  wire reset_i_4_n_0;
  wire reset_i_5_n_0;
  wire reset_i_6_n_0;
  wire reset_i_7_n_0;
  wire reset_i_8_n_0;
  wire wtd_rxpcsreset_in;
  wire [3:3]\NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg1[0]_i_1 
       (.I0(counter_stg1_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_stg1[1]_i_1 
       (.I0(counter_stg1_reg__0[1]),
        .I1(counter_stg1_reg__0[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter_stg1[2]_i_1 
       (.I0(counter_stg1_reg__0[2]),
        .I1(counter_stg1_reg__0[1]),
        .I2(counter_stg1_reg__0[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter_stg1[3]_i_1 
       (.I0(counter_stg1_reg__0[3]),
        .I1(counter_stg1_reg__0[0]),
        .I2(counter_stg1_reg__0[1]),
        .I3(counter_stg1_reg__0[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter_stg1[4]_i_1 
       (.I0(counter_stg1_reg__0[4]),
        .I1(counter_stg1_reg__0[2]),
        .I2(counter_stg1_reg__0[1]),
        .I3(counter_stg1_reg__0[0]),
        .I4(counter_stg1_reg__0[3]),
        .O(p_0_in__0[4]));
  LUT3 #(
    .INIT(8'hBA)) 
    \counter_stg1[5]_i_1 
       (.I0(data_out),
        .I1(reset_i_2_n_0),
        .I2(counter_stg1_roll),
        .O(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter_stg1[5]_i_2 
       (.I0(counter_stg1_reg__0[3]),
        .I1(counter_stg1_reg__0[0]),
        .I2(counter_stg1_reg__0[1]),
        .I3(counter_stg1_reg__0[2]),
        .I4(counter_stg1_reg__0[4]),
        .I5(counter_stg1_reg),
        .O(p_0_in__0[5]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[0] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(counter_stg1_reg__0[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[1] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(counter_stg1_reg__0[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[2] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(counter_stg1_reg__0[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[3] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(counter_stg1_reg__0[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[4] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(counter_stg1_reg__0[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[5] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(counter_stg1_reg),
        .R(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter_stg2[0]_i_1 
       (.I0(counter_stg1_reg),
        .I1(counter_stg1_reg__0[4]),
        .I2(counter_stg1_reg__0[2]),
        .I3(counter_stg1_reg__0[1]),
        .I4(counter_stg1_reg__0[0]),
        .I5(counter_stg1_reg__0[3]),
        .O(counter_stg1_roll));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg2[0]_i_3 
       (.I0(counter_stg2_reg[0]),
        .O(\counter_stg2[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[0] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[0]_i_2_n_7 ),
        .Q(counter_stg2_reg[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg2_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_stg2_reg[0]_i_2_n_0 ,\counter_stg2_reg[0]_i_2_n_1 ,\counter_stg2_reg[0]_i_2_n_2 ,\counter_stg2_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_stg2_reg[0]_i_2_n_4 ,\counter_stg2_reg[0]_i_2_n_5 ,\counter_stg2_reg[0]_i_2_n_6 ,\counter_stg2_reg[0]_i_2_n_7 }),
        .S({counter_stg2_reg[3:1],\counter_stg2[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[10] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[8]_i_1_n_5 ),
        .Q(counter_stg2_reg[10]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[11] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[8]_i_1_n_4 ),
        .Q(counter_stg2_reg[11]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[1] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[0]_i_2_n_6 ),
        .Q(counter_stg2_reg[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[2] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[0]_i_2_n_5 ),
        .Q(counter_stg2_reg[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[3] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[0]_i_2_n_4 ),
        .Q(counter_stg2_reg[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[4] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[4]_i_1_n_7 ),
        .Q(counter_stg2_reg[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg2_reg[4]_i_1 
       (.CI(\counter_stg2_reg[0]_i_2_n_0 ),
        .CO({\counter_stg2_reg[4]_i_1_n_0 ,\counter_stg2_reg[4]_i_1_n_1 ,\counter_stg2_reg[4]_i_1_n_2 ,\counter_stg2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg2_reg[4]_i_1_n_4 ,\counter_stg2_reg[4]_i_1_n_5 ,\counter_stg2_reg[4]_i_1_n_6 ,\counter_stg2_reg[4]_i_1_n_7 }),
        .S(counter_stg2_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[5] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[4]_i_1_n_6 ),
        .Q(counter_stg2_reg[5]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[6] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[4]_i_1_n_5 ),
        .Q(counter_stg2_reg[6]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[7] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[4]_i_1_n_4 ),
        .Q(counter_stg2_reg[7]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[8] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[8]_i_1_n_7 ),
        .Q(counter_stg2_reg[8]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg2_reg[8]_i_1 
       (.CI(\counter_stg2_reg[4]_i_1_n_0 ),
        .CO({\NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED [3],\counter_stg2_reg[8]_i_1_n_1 ,\counter_stg2_reg[8]_i_1_n_2 ,\counter_stg2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg2_reg[8]_i_1_n_4 ,\counter_stg2_reg[8]_i_1_n_5 ,\counter_stg2_reg[8]_i_1_n_6 ,\counter_stg2_reg[8]_i_1_n_7 }),
        .S(counter_stg2_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[9] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[8]_i_1_n_6 ),
        .Q(counter_stg2_reg[9]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \counter_stg3[0]_i_1 
       (.I0(counter_stg1_roll),
        .I1(\counter_stg3[0]_i_3_n_0 ),
        .I2(counter_stg2_reg[3]),
        .I3(counter_stg2_reg[8]),
        .I4(counter_stg2_reg[11]),
        .I5(counter_stg2_reg[4]),
        .O(counter_stg30));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \counter_stg3[0]_i_3 
       (.I0(counter_stg2_reg[10]),
        .I1(counter_stg2_reg[1]),
        .I2(counter_stg2_reg[2]),
        .I3(counter_stg2_reg[5]),
        .I4(\counter_stg3[0]_i_5_n_0 ),
        .O(\counter_stg3[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg3[0]_i_4 
       (.I0(counter_stg3_reg[0]),
        .O(\counter_stg3[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter_stg3[0]_i_5 
       (.I0(counter_stg2_reg[9]),
        .I1(counter_stg2_reg[7]),
        .I2(counter_stg2_reg[0]),
        .I3(counter_stg2_reg[6]),
        .O(\counter_stg3[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[0] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_7 ),
        .Q(counter_stg3_reg[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg3_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_stg3_reg[0]_i_2_n_0 ,\counter_stg3_reg[0]_i_2_n_1 ,\counter_stg3_reg[0]_i_2_n_2 ,\counter_stg3_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_stg3_reg[0]_i_2_n_4 ,\counter_stg3_reg[0]_i_2_n_5 ,\counter_stg3_reg[0]_i_2_n_6 ,\counter_stg3_reg[0]_i_2_n_7 }),
        .S({counter_stg3_reg[3:1],\counter_stg3[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[10] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_5 ),
        .Q(counter_stg3_reg[10]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[11] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_4 ),
        .Q(counter_stg3_reg[11]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[1] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_6 ),
        .Q(counter_stg3_reg[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[2] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_5 ),
        .Q(counter_stg3_reg[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[3] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_4 ),
        .Q(counter_stg3_reg[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[4] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_7 ),
        .Q(counter_stg3_reg[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg3_reg[4]_i_1 
       (.CI(\counter_stg3_reg[0]_i_2_n_0 ),
        .CO({\counter_stg3_reg[4]_i_1_n_0 ,\counter_stg3_reg[4]_i_1_n_1 ,\counter_stg3_reg[4]_i_1_n_2 ,\counter_stg3_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg3_reg[4]_i_1_n_4 ,\counter_stg3_reg[4]_i_1_n_5 ,\counter_stg3_reg[4]_i_1_n_6 ,\counter_stg3_reg[4]_i_1_n_7 }),
        .S(counter_stg3_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[5] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_6 ),
        .Q(counter_stg3_reg[5]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[6] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_5 ),
        .Q(counter_stg3_reg[6]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[7] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_4 ),
        .Q(counter_stg3_reg[7]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[8] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_7 ),
        .Q(counter_stg3_reg[8]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg3_reg[8]_i_1 
       (.CI(\counter_stg3_reg[4]_i_1_n_0 ),
        .CO({\NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED [3],\counter_stg3_reg[8]_i_1_n_1 ,\counter_stg3_reg[8]_i_1_n_2 ,\counter_stg3_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg3_reg[8]_i_1_n_4 ,\counter_stg3_reg[8]_i_1_n_5 ,\counter_stg3_reg[8]_i_1_n_6 ,\counter_stg3_reg[8]_i_1_n_7 }),
        .S(counter_stg3_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[9] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_6 ),
        .Q(counter_stg3_reg[9]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    reset_i_1
       (.I0(counter_stg1_reg),
        .I1(reset_i_2_n_0),
        .O(reset0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reset_i_2
       (.I0(reset_i_3_n_0),
        .I1(reset_i_4_n_0),
        .I2(reset_i_5_n_0),
        .I3(reset_i_6_n_0),
        .I4(reset_i_7_n_0),
        .I5(reset_i_8_n_0),
        .O(reset_i_2_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    reset_i_3
       (.I0(counter_stg3_reg[9]),
        .I1(counter_stg3_reg[8]),
        .I2(counter_stg3_reg[6]),
        .I3(counter_stg3_reg[11]),
        .O(reset_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    reset_i_4
       (.I0(counter_stg3_reg[1]),
        .I1(counter_stg2_reg[0]),
        .I2(counter_stg2_reg[10]),
        .I3(counter_stg3_reg[0]),
        .O(reset_i_4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    reset_i_5
       (.I0(counter_stg2_reg[3]),
        .I1(counter_stg2_reg[8]),
        .I2(counter_stg2_reg[11]),
        .I3(counter_stg2_reg[4]),
        .O(reset_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    reset_i_6
       (.I0(counter_stg2_reg[7]),
        .I1(counter_stg3_reg[10]),
        .I2(counter_stg2_reg[2]),
        .I3(counter_stg3_reg[3]),
        .O(reset_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    reset_i_7
       (.I0(counter_stg3_reg[7]),
        .I1(counter_stg2_reg[5]),
        .I2(counter_stg3_reg[5]),
        .I3(counter_stg3_reg[2]),
        .O(reset_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    reset_i_8
       (.I0(counter_stg2_reg[9]),
        .I1(counter_stg2_reg[6]),
        .I2(counter_stg3_reg[4]),
        .I3(counter_stg2_reg[1]),
        .O(reset_i_8_n_0));
  FDRE reset_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset0),
        .Q(wtd_rxpcsreset_in),
        .R(1'b0));
endmodule

module gig_ethernet_pcs_pma_0_sync_block
   (resetdone,
    data_out,
    data_in,
    userclk2);
  output resetdone;
  input data_out;
  input data_in;
  input userclk2;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire resetdone;
  wire rx_reset_done_i;
  wire userclk2;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(rx_reset_done_i),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    resetdone_INST_0
       (.I0(rx_reset_done_i),
        .I1(data_out),
        .O(resetdone));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_0
   (data_out,
    data_in,
    userclk2);
  output data_out;
  input data_in;
  input userclk2;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk2;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_10
   (data_out,
    data_sync_reg1_0,
    independent_clock_bufg);
  output data_out;
  input data_sync_reg1_0;
  input independent_clock_bufg;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_11
   (time_out_2ms_reg,
    reset_time_out_reg,
    \FSM_sequential_rx_state_reg[0] ,
    Q,
    data_out,
    reset_time_out_reg_0,
    check_tlock_max,
    reset_time_out_reg_1,
    reset_time_out_reg_2,
    reset_time_out_reg_3,
    cplllock,
    independent_clock_bufg);
  output time_out_2ms_reg;
  output reset_time_out_reg;
  input \FSM_sequential_rx_state_reg[0] ;
  input [3:0]Q;
  input data_out;
  input reset_time_out_reg_0;
  input check_tlock_max;
  input reset_time_out_reg_1;
  input reset_time_out_reg_2;
  input reset_time_out_reg_3;
  input cplllock;
  input independent_clock_bufg;

  wire \FSM_sequential_rx_state_reg[0] ;
  wire [3:0]Q;
  wire check_tlock_max;
  wire cplllock;
  wire cplllock_sync;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire reset_time_out_i_5_n_0;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_1;
  wire reset_time_out_reg_2;
  wire reset_time_out_reg_3;
  wire time_out_2ms_reg;

  LUT6 #(
    .INIT(64'h0001FFFF00000000)) 
    \FSM_sequential_rx_state[3]_i_5 
       (.I0(\FSM_sequential_rx_state_reg[0] ),
        .I1(cplllock_sync),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(time_out_2ms_reg));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(cplllock),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(cplllock_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF80FFFFFF800000)) 
    reset_time_out_i_1__0
       (.I0(reset_time_out_reg_0),
        .I1(check_tlock_max),
        .I2(reset_time_out_reg_1),
        .I3(reset_time_out_i_5_n_0),
        .I4(reset_time_out_reg_2),
        .I5(reset_time_out_reg_3),
        .O(reset_time_out_reg));
  LUT6 #(
    .INIT(64'h1D0D1D0DD1C1DDCD)) 
    reset_time_out_i_5
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(cplllock_sync),
        .I4(Q[0]),
        .I5(data_out),
        .O(reset_time_out_i_5_n_0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_12
   (data_out,
    E,
    D,
    \FSM_sequential_rx_state_reg[2] ,
    rx_fsm_reset_done_int_reg,
    rx_fsm_reset_done_int_reg_0,
    Q,
    \FSM_sequential_rx_state_reg[0] ,
    \FSM_sequential_rx_state_reg[0]_0 ,
    \FSM_sequential_rx_state_reg[0]_1 ,
    \FSM_sequential_rx_state_reg[0]_2 ,
    \FSM_sequential_rx_state_reg[3] ,
    time_out_wait_bypass_s3,
    \FSM_sequential_rx_state_reg[3]_0 ,
    rx_fsm_reset_done_int_reg_1,
    \FSM_sequential_rx_state_reg[0]_3 ,
    \FSM_sequential_rx_state_reg[0]_4 ,
    data_in,
    data_sync_reg1_0,
    independent_clock_bufg);
  output data_out;
  output [0:0]E;
  output [2:0]D;
  output \FSM_sequential_rx_state_reg[2] ;
  input rx_fsm_reset_done_int_reg;
  input rx_fsm_reset_done_int_reg_0;
  input [3:0]Q;
  input \FSM_sequential_rx_state_reg[0] ;
  input \FSM_sequential_rx_state_reg[0]_0 ;
  input \FSM_sequential_rx_state_reg[0]_1 ;
  input \FSM_sequential_rx_state_reg[0]_2 ;
  input \FSM_sequential_rx_state_reg[3] ;
  input time_out_wait_bypass_s3;
  input \FSM_sequential_rx_state_reg[3]_0 ;
  input rx_fsm_reset_done_int_reg_1;
  input \FSM_sequential_rx_state_reg[0]_3 ;
  input \FSM_sequential_rx_state_reg[0]_4 ;
  input data_in;
  input data_sync_reg1_0;
  input independent_clock_bufg;

  wire [2:0]D;
  wire [0:0]E;
  wire \FSM_sequential_rx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_7_n_0 ;
  wire \FSM_sequential_rx_state_reg[0] ;
  wire \FSM_sequential_rx_state_reg[0]_0 ;
  wire \FSM_sequential_rx_state_reg[0]_1 ;
  wire \FSM_sequential_rx_state_reg[0]_2 ;
  wire \FSM_sequential_rx_state_reg[0]_3 ;
  wire \FSM_sequential_rx_state_reg[0]_4 ;
  wire \FSM_sequential_rx_state_reg[2] ;
  wire \FSM_sequential_rx_state_reg[3] ;
  wire \FSM_sequential_rx_state_reg[3]_0 ;
  wire [3:0]Q;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire independent_clock_bufg;
  wire rx_fsm_reset_done_int;
  wire rx_fsm_reset_done_int_i_3_n_0;
  wire rx_fsm_reset_done_int_reg;
  wire rx_fsm_reset_done_int_reg_0;
  wire rx_fsm_reset_done_int_reg_1;
  wire time_out_wait_bypass_s3;

  LUT5 #(
    .INIT(32'hA8FFA8A8)) 
    \FSM_sequential_rx_state[0]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .I3(\FSM_sequential_rx_state_reg[0]_3 ),
        .I4(\FSM_sequential_rx_state_reg[0]_4 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h03443377)) 
    \FSM_sequential_rx_state[1]_i_1 
       (.I0(\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\FSM_sequential_rx_state_reg[0]_4 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAAABBBBBAAABAAAB)) 
    \FSM_sequential_rx_state[3]_i_1 
       (.I0(\FSM_sequential_rx_state[3]_i_3_n_0 ),
        .I1(\FSM_sequential_rx_state_reg[0] ),
        .I2(\FSM_sequential_rx_state_reg[0]_0 ),
        .I3(Q[0]),
        .I4(\FSM_sequential_rx_state_reg[0]_1 ),
        .I5(\FSM_sequential_rx_state_reg[0]_2 ),
        .O(E));
  LUT6 #(
    .INIT(64'hDDDFFFFFDDDF0000)) 
    \FSM_sequential_rx_state[3]_i_2 
       (.I0(\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .I1(\FSM_sequential_rx_state_reg[3] ),
        .I2(Q[0]),
        .I3(time_out_wait_bypass_s3),
        .I4(Q[3]),
        .I5(\FSM_sequential_rx_state_reg[3]_0 ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h4C48)) 
    \FSM_sequential_rx_state[3]_i_3 
       (.I0(data_out),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .O(\FSM_sequential_rx_state[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h04FF)) 
    \FSM_sequential_rx_state[3]_i_7 
       (.I0(rx_fsm_reset_done_int_reg),
        .I1(rx_fsm_reset_done_int_reg_0),
        .I2(data_out),
        .I3(Q[0]),
        .O(\FSM_sequential_rx_state[3]_i_7_n_0 ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    rx_fsm_reset_done_int_i_1
       (.I0(rx_fsm_reset_done_int),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(rx_fsm_reset_done_int_i_3_n_0),
        .I4(data_in),
        .O(\FSM_sequential_rx_state_reg[2] ));
  LUT5 #(
    .INIT(32'h00100000)) 
    rx_fsm_reset_done_int_i_2
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(rx_fsm_reset_done_int_reg_1),
        .I3(rx_fsm_reset_done_int_reg),
        .I4(data_out),
        .O(rx_fsm_reset_done_int));
  LUT6 #(
    .INIT(64'hFFFF3131C0CCFFFF)) 
    rx_fsm_reset_done_int_i_3
       (.I0(rx_fsm_reset_done_int_reg_0),
        .I1(data_out),
        .I2(rx_fsm_reset_done_int_reg),
        .I3(rx_fsm_reset_done_int_reg_1),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(rx_fsm_reset_done_int_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_13
   (SR,
    data_out,
    mmcm_locked,
    independent_clock_bufg);
  output [0:0]SR;
  output data_out;
  input mmcm_locked;
  input independent_clock_bufg;

  wire [0:0]SR;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire mmcm_locked;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(mmcm_locked),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1__0 
       (.I0(data_out),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_14
   (data_out,
    data_in,
    userclk);
  output data_out;
  input data_in;
  input userclk;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_15
   (data_out,
    data_in,
    userclk);
  output data_out;
  input data_in;
  input userclk;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_16
   (data_out,
    data_in,
    independent_clock_bufg);
  output data_out;
  input data_in;
  input independent_clock_bufg;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_3
   (data_out,
    status_vector,
    independent_clock_bufg);
  output data_out;
  input [0:0]status_vector;
  input independent_clock_bufg;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire [0:0]status_vector;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(status_vector),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_4
   (data_out,
    data_sync_reg1_0,
    independent_clock_bufg);
  output data_out;
  input data_sync_reg1_0;
  input independent_clock_bufg;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_5
   (E,
    \FSM_sequential_tx_state_reg[1] ,
    Q,
    reset_time_out_reg,
    \FSM_sequential_tx_state_reg[0] ,
    \FSM_sequential_tx_state_reg[0]_0 ,
    sel,
    \FSM_sequential_tx_state_reg[0]_1 ,
    mmcm_lock_reclocked,
    txresetdone_s3,
    reset_time_out,
    \FSM_sequential_tx_state[3]_i_3_0 ,
    \FSM_sequential_tx_state[3]_i_3_1 ,
    \FSM_sequential_tx_state[3]_i_3_2 ,
    \FSM_sequential_tx_state[3]_i_3_3 ,
    cplllock,
    independent_clock_bufg);
  output [0:0]E;
  output \FSM_sequential_tx_state_reg[1] ;
  input [3:0]Q;
  input reset_time_out_reg;
  input \FSM_sequential_tx_state_reg[0] ;
  input \FSM_sequential_tx_state_reg[0]_0 ;
  input sel;
  input \FSM_sequential_tx_state_reg[0]_1 ;
  input mmcm_lock_reclocked;
  input txresetdone_s3;
  input reset_time_out;
  input \FSM_sequential_tx_state[3]_i_3_0 ;
  input \FSM_sequential_tx_state[3]_i_3_1 ;
  input \FSM_sequential_tx_state[3]_i_3_2 ;
  input \FSM_sequential_tx_state[3]_i_3_3 ;
  input cplllock;
  input independent_clock_bufg;

  wire [0:0]E;
  wire \FSM_sequential_tx_state[3]_i_3_0 ;
  wire \FSM_sequential_tx_state[3]_i_3_1 ;
  wire \FSM_sequential_tx_state[3]_i_3_2 ;
  wire \FSM_sequential_tx_state[3]_i_3_3 ;
  wire \FSM_sequential_tx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_8_n_0 ;
  wire \FSM_sequential_tx_state_reg[0] ;
  wire \FSM_sequential_tx_state_reg[0]_0 ;
  wire \FSM_sequential_tx_state_reg[0]_1 ;
  wire \FSM_sequential_tx_state_reg[1] ;
  wire [3:0]Q;
  wire cplllock;
  wire cplllock_sync;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire mmcm_lock_reclocked;
  wire reset_time_out;
  wire reset_time_out_0;
  wire reset_time_out_reg;
  wire sel;
  wire txresetdone_s3;

  LUT6 #(
    .INIT(64'h3300744433007477)) 
    \FSM_sequential_tx_state[3]_i_1 
       (.I0(\FSM_sequential_tx_state[3]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(\FSM_sequential_tx_state_reg[0] ),
        .I3(\FSM_sequential_tx_state_reg[0]_0 ),
        .I4(Q[3]),
        .I5(sel),
        .O(E));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \FSM_sequential_tx_state[3]_i_3 
       (.I0(\FSM_sequential_tx_state[3]_i_6_n_0 ),
        .I1(Q[1]),
        .I2(\FSM_sequential_tx_state_reg[0]_1 ),
        .I3(mmcm_lock_reclocked),
        .I4(Q[2]),
        .I5(\FSM_sequential_tx_state[3]_i_8_n_0 ),
        .O(\FSM_sequential_tx_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h45004500450045FF)) 
    \FSM_sequential_tx_state[3]_i_6 
       (.I0(txresetdone_s3),
        .I1(reset_time_out),
        .I2(\FSM_sequential_tx_state[3]_i_3_0 ),
        .I3(Q[2]),
        .I4(cplllock_sync),
        .I5(\FSM_sequential_tx_state[3]_i_3_1 ),
        .O(\FSM_sequential_tx_state[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \FSM_sequential_tx_state[3]_i_8 
       (.I0(\FSM_sequential_tx_state[3]_i_3_2 ),
        .I1(cplllock_sync),
        .I2(\FSM_sequential_tx_state[3]_i_3_3 ),
        .O(\FSM_sequential_tx_state[3]_i_8_n_0 ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(cplllock),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(cplllock_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEAAFEFE02AA0202)) 
    reset_time_out_i_1
       (.I0(reset_time_out_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(reset_time_out),
        .O(\FSM_sequential_tx_state_reg[1] ));
  LUT5 #(
    .INIT(32'h10337733)) 
    reset_time_out_i_2
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(cplllock_sync),
        .I3(Q[0]),
        .I4(reset_time_out_reg),
        .O(reset_time_out_0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_6
   (SR,
    data_out,
    mmcm_locked,
    independent_clock_bufg);
  output [0:0]SR;
  output data_out;
  input mmcm_locked;
  input independent_clock_bufg;

  wire [0:0]SR;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire mmcm_locked;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(mmcm_locked),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1 
       (.I0(data_out),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_7
   (data_out,
    data_in,
    userclk);
  output data_out;
  input data_in;
  input userclk;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_8
   (data_out,
    data_in,
    independent_clock_bufg);
  output data_out;
  input data_in;
  input independent_clock_bufg;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_9
   (data_out,
    data_in,
    userclk);
  output data_out;
  input data_in;
  input userclk;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

module gig_ethernet_pcs_pma_0_transceiver
   (cplllock,
    txn,
    txp,
    rxoutclk,
    txoutclk,
    data_in,
    rx_fsm_reset_done_int_reg,
    rxchariscomma,
    rxcharisk,
    Q,
    \rxdata_reg[7]_0 ,
    rxdisperr,
    rxnotintable,
    rxbuferr,
    txbuferr,
    mmcm_reset,
    gtrefclk_bufg,
    status_vector,
    independent_clock_bufg,
    userclk2,
    enablealign,
    SR,
    reset_sync5,
    gtrefclk,
    rxn,
    rxp,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    userclk,
    mmcm_locked,
    pma_reset,
    powerdown,
    D,
    txchardispval_reg_reg_0,
    \txdata_reg_reg[7]_0 ,
    txcharisk_reg_reg_0);
  output cplllock;
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output data_in;
  output rx_fsm_reset_done_int_reg;
  output rxchariscomma;
  output rxcharisk;
  output [1:0]Q;
  output [7:0]\rxdata_reg[7]_0 ;
  output rxdisperr;
  output rxnotintable;
  output rxbuferr;
  output txbuferr;
  output mmcm_reset;
  input gtrefclk_bufg;
  input [0:0]status_vector;
  input independent_clock_bufg;
  input userclk2;
  input enablealign;
  input [0:0]SR;
  input [0:0]reset_sync5;
  input gtrefclk;
  input rxn;
  input rxp;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input userclk;
  input mmcm_locked;
  input pma_reset;
  input powerdown;
  input [0:0]D;
  input [0:0]txchardispval_reg_reg_0;
  input [7:0]\txdata_reg_reg[7]_0 ;
  input [0:0]txcharisk_reg_reg_0;

  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire cplllock;
  wire data_in;
  wire data_valid_reg2;
  wire enablealign;
  wire encommaalign_int;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gtrefclk;
  wire gtrefclk_bufg;
  wire gtwizard_inst_n_7;
  wire gtwizard_inst_n_8;
  wire independent_clock_bufg;
  wire mmcm_locked;
  wire mmcm_reset;
  wire p_0_in;
  wire [0:0]p_1_in;
  wire [0:0]p_1_in__0;
  wire [7:0]p_1_in__1;
  wire [0:0]p_1_in__2;
  wire pma_reset;
  wire powerdown;
  wire [0:0]reset_sync5;
  wire rx_fsm_reset_done_int_reg;
  wire rxbuferr;
  wire rxchariscomma;
  wire [1:0]rxchariscomma_double;
  wire rxchariscomma_i_1_n_0;
  wire [1:0]rxchariscomma_int;
  wire [1:0]rxchariscomma_reg__0;
  wire rxcharisk;
  wire [1:0]rxcharisk_double;
  wire rxcharisk_i_1_n_0;
  wire [1:0]rxcharisk_int;
  wire [1:0]rxcharisk_reg__0;
  wire [1:0]rxclkcorcnt_double;
  wire [1:0]rxclkcorcnt_int;
  wire [1:0]rxclkcorcnt_reg;
  wire \rxdata[0]_i_1_n_0 ;
  wire \rxdata[1]_i_1_n_0 ;
  wire \rxdata[2]_i_1_n_0 ;
  wire \rxdata[3]_i_1_n_0 ;
  wire \rxdata[4]_i_1_n_0 ;
  wire \rxdata[5]_i_1_n_0 ;
  wire \rxdata[6]_i_1_n_0 ;
  wire \rxdata[7]_i_1_n_0 ;
  wire [15:0]rxdata_double;
  wire [15:0]rxdata_int;
  wire [15:0]rxdata_reg;
  wire [7:0]\rxdata_reg[7]_0 ;
  wire rxdisperr;
  wire [1:0]rxdisperr_double;
  wire rxdisperr_i_1_n_0;
  wire [1:0]rxdisperr_int;
  wire [1:0]rxdisperr_reg__0;
  wire rxn;
  wire rxnotintable;
  wire [1:0]rxnotintable_double;
  wire rxnotintable_i_1_n_0;
  wire [1:0]rxnotintable_int;
  wire [1:0]rxnotintable_reg__0;
  wire rxoutclk;
  wire rxp;
  wire rxpowerdown;
  wire rxpowerdown_double;
  wire rxpowerdown_reg__0;
  wire rxreset_int;
  wire [0:0]status_vector;
  wire toggle;
  wire toggle_i_1_n_0;
  wire txbuferr;
  wire [1:1]txbufstatus_reg;
  wire [1:0]txchardispmode_double;
  wire [1:0]txchardispmode_int;
  wire [1:0]txchardispval_double;
  wire [1:0]txchardispval_int;
  wire [0:0]txchardispval_reg_reg_0;
  wire [1:0]txcharisk_double;
  wire [1:0]txcharisk_int;
  wire [0:0]txcharisk_reg_reg_0;
  wire [15:0]txdata_double;
  wire [15:0]txdata_int;
  wire [7:0]\txdata_reg_reg[7]_0 ;
  wire txn;
  wire txoutclk;
  wire txp;
  wire txpowerdown;
  wire txpowerdown_double;
  wire txpowerdown_reg__0;
  wire txreset_int;
  wire userclk;
  wire userclk2;
  wire wtd_rxpcsreset_in;

  gig_ethernet_pcs_pma_0_GTWIZARD gtwizard_inst
       (.D(rxclkcorcnt_int),
        .Q(txdata_int),
        .RXBUFSTATUS(gtwizard_inst_n_8),
        .RXPD(rxpowerdown),
        .TXBUFSTATUS(gtwizard_inst_n_7),
        .TXPD(txpowerdown),
        .cplllock(cplllock),
        .data_in(data_in),
        .data_out(data_valid_reg2),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gtrefclk(gtrefclk),
        .gtrefclk_bufg(gtrefclk_bufg),
        .gtxe2_i(rxdata_int),
        .gtxe2_i_0(rxchariscomma_int),
        .gtxe2_i_1(rxcharisk_int),
        .gtxe2_i_2(rxdisperr_int),
        .gtxe2_i_3(rxnotintable_int),
        .gtxe2_i_4(txchardispmode_int),
        .gtxe2_i_5(txchardispval_int),
        .gtxe2_i_6(txcharisk_int),
        .gtxe2_i_7(rxreset_int),
        .gtxe2_i_8(txreset_int),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .mmcm_reset(mmcm_reset),
        .pma_reset(pma_reset),
        .reset_out(encommaalign_int),
        .rx_fsm_reset_done_int_reg(rx_fsm_reset_done_int_reg),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk),
        .wtd_rxpcsreset_in(wtd_rxpcsreset_in));
  gig_ethernet_pcs_pma_0_reset_sync reclock_encommaalign
       (.enablealign(enablealign),
        .reset_out(encommaalign_int),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_0_reset_sync_1 reclock_rxreset
       (.independent_clock_bufg(independent_clock_bufg),
        .reset_out(rxreset_int),
        .reset_sync5_0(reset_sync5));
  gig_ethernet_pcs_pma_0_reset_sync_2 reclock_txreset
       (.SR(SR),
        .independent_clock_bufg(independent_clock_bufg),
        .reset_out(txreset_int));
  gig_ethernet_pcs_pma_0_reset_wtd_timer reset_wtd_timer
       (.data_out(data_valid_reg2),
        .independent_clock_bufg(independent_clock_bufg),
        .wtd_rxpcsreset_in(wtd_rxpcsreset_in));
  FDRE rxbuferr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(p_0_in),
        .Q(rxbuferr),
        .R(1'b0));
  FDRE \rxbufstatus_reg_reg[2] 
       (.C(userclk),
        .CE(1'b1),
        .D(gtwizard_inst_n_8),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \rxchariscomma_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxchariscomma_reg__0[0]),
        .Q(rxchariscomma_double[0]),
        .R(reset_sync5));
  FDRE \rxchariscomma_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxchariscomma_reg__0[1]),
        .Q(rxchariscomma_double[1]),
        .R(reset_sync5));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxchariscomma_i_1
       (.I0(rxchariscomma_double[1]),
        .I1(toggle),
        .I2(rxchariscomma_double[0]),
        .O(rxchariscomma_i_1_n_0));
  FDRE rxchariscomma_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxchariscomma_i_1_n_0),
        .Q(rxchariscomma),
        .R(reset_sync5));
  FDRE \rxchariscomma_reg_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxchariscomma_int[0]),
        .Q(rxchariscomma_reg__0[0]),
        .R(1'b0));
  FDRE \rxchariscomma_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxchariscomma_int[1]),
        .Q(rxchariscomma_reg__0[1]),
        .R(1'b0));
  FDRE \rxcharisk_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxcharisk_reg__0[0]),
        .Q(rxcharisk_double[0]),
        .R(reset_sync5));
  FDRE \rxcharisk_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxcharisk_reg__0[1]),
        .Q(rxcharisk_double[1]),
        .R(reset_sync5));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxcharisk_i_1
       (.I0(rxcharisk_double[1]),
        .I1(toggle),
        .I2(rxcharisk_double[0]),
        .O(rxcharisk_i_1_n_0));
  FDRE rxcharisk_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxcharisk_i_1_n_0),
        .Q(rxcharisk),
        .R(reset_sync5));
  FDRE \rxcharisk_reg_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxcharisk_int[0]),
        .Q(rxcharisk_reg__0[0]),
        .R(1'b0));
  FDRE \rxcharisk_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxcharisk_int[1]),
        .Q(rxcharisk_reg__0[1]),
        .R(1'b0));
  FDRE \rxclkcorcnt_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxclkcorcnt_reg[0]),
        .Q(rxclkcorcnt_double[0]),
        .R(reset_sync5));
  FDRE \rxclkcorcnt_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxclkcorcnt_reg[1]),
        .Q(rxclkcorcnt_double[1]),
        .R(reset_sync5));
  FDRE \rxclkcorcnt_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxclkcorcnt_double[0]),
        .Q(Q[0]),
        .R(reset_sync5));
  FDRE \rxclkcorcnt_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxclkcorcnt_double[1]),
        .Q(Q[1]),
        .R(reset_sync5));
  FDRE \rxclkcorcnt_reg_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxclkcorcnt_int[0]),
        .Q(rxclkcorcnt_reg[0]),
        .R(1'b0));
  FDRE \rxclkcorcnt_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxclkcorcnt_int[1]),
        .Q(rxclkcorcnt_reg[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[0]_i_1 
       (.I0(rxdata_double[8]),
        .I1(toggle),
        .I2(rxdata_double[0]),
        .O(\rxdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[1]_i_1 
       (.I0(rxdata_double[9]),
        .I1(toggle),
        .I2(rxdata_double[1]),
        .O(\rxdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[2]_i_1 
       (.I0(rxdata_double[10]),
        .I1(toggle),
        .I2(rxdata_double[2]),
        .O(\rxdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[3]_i_1 
       (.I0(rxdata_double[11]),
        .I1(toggle),
        .I2(rxdata_double[3]),
        .O(\rxdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[4]_i_1 
       (.I0(rxdata_double[12]),
        .I1(toggle),
        .I2(rxdata_double[4]),
        .O(\rxdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[5]_i_1 
       (.I0(rxdata_double[13]),
        .I1(toggle),
        .I2(rxdata_double[5]),
        .O(\rxdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[6]_i_1 
       (.I0(rxdata_double[14]),
        .I1(toggle),
        .I2(rxdata_double[6]),
        .O(\rxdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[7]_i_1 
       (.I0(rxdata_double[15]),
        .I1(toggle),
        .I2(rxdata_double[7]),
        .O(\rxdata[7]_i_1_n_0 ));
  FDRE \rxdata_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[0]),
        .Q(rxdata_double[0]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[10] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[10]),
        .Q(rxdata_double[10]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[11] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[11]),
        .Q(rxdata_double[11]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[12] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[12]),
        .Q(rxdata_double[12]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[13] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[13]),
        .Q(rxdata_double[13]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[14] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[14]),
        .Q(rxdata_double[14]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[15] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[15]),
        .Q(rxdata_double[15]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[1]),
        .Q(rxdata_double[1]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[2] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[2]),
        .Q(rxdata_double[2]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[3] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[3]),
        .Q(rxdata_double[3]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[4] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[4]),
        .Q(rxdata_double[4]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[5] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[5]),
        .Q(rxdata_double[5]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[6] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[6]),
        .Q(rxdata_double[6]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[7] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[7]),
        .Q(rxdata_double[7]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[8] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[8]),
        .Q(rxdata_double[8]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[9] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[9]),
        .Q(rxdata_double[9]),
        .R(reset_sync5));
  FDRE \rxdata_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[0]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [0]),
        .R(reset_sync5));
  FDRE \rxdata_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[1]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [1]),
        .R(reset_sync5));
  FDRE \rxdata_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[2]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [2]),
        .R(reset_sync5));
  FDRE \rxdata_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[3]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [3]),
        .R(reset_sync5));
  FDRE \rxdata_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[4]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [4]),
        .R(reset_sync5));
  FDRE \rxdata_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[5]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [5]),
        .R(reset_sync5));
  FDRE \rxdata_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[6]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [6]),
        .R(reset_sync5));
  FDRE \rxdata_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[7]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [7]),
        .R(reset_sync5));
  FDRE \rxdata_reg_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[0]),
        .Q(rxdata_reg[0]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[10] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[10]),
        .Q(rxdata_reg[10]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[11] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[11]),
        .Q(rxdata_reg[11]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[12] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[12]),
        .Q(rxdata_reg[12]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[13] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[13]),
        .Q(rxdata_reg[13]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[14] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[14]),
        .Q(rxdata_reg[14]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[15] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[15]),
        .Q(rxdata_reg[15]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[1]),
        .Q(rxdata_reg[1]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[2] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[2]),
        .Q(rxdata_reg[2]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[3] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[3]),
        .Q(rxdata_reg[3]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[4] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[4]),
        .Q(rxdata_reg[4]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[5] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[5]),
        .Q(rxdata_reg[5]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[6] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[6]),
        .Q(rxdata_reg[6]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[7] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[7]),
        .Q(rxdata_reg[7]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[8] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[8]),
        .Q(rxdata_reg[8]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[9] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[9]),
        .Q(rxdata_reg[9]),
        .R(1'b0));
  FDRE \rxdisperr_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdisperr_reg__0[0]),
        .Q(rxdisperr_double[0]),
        .R(reset_sync5));
  FDRE \rxdisperr_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdisperr_reg__0[1]),
        .Q(rxdisperr_double[1]),
        .R(reset_sync5));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxdisperr_i_1
       (.I0(rxdisperr_double[1]),
        .I1(toggle),
        .I2(rxdisperr_double[0]),
        .O(rxdisperr_i_1_n_0));
  FDRE rxdisperr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxdisperr_i_1_n_0),
        .Q(rxdisperr),
        .R(reset_sync5));
  FDRE \rxdisperr_reg_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdisperr_int[0]),
        .Q(rxdisperr_reg__0[0]),
        .R(1'b0));
  FDRE \rxdisperr_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdisperr_int[1]),
        .Q(rxdisperr_reg__0[1]),
        .R(1'b0));
  FDRE \rxnotintable_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxnotintable_reg__0[0]),
        .Q(rxnotintable_double[0]),
        .R(reset_sync5));
  FDRE \rxnotintable_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxnotintable_reg__0[1]),
        .Q(rxnotintable_double[1]),
        .R(reset_sync5));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxnotintable_i_1
       (.I0(rxnotintable_double[1]),
        .I1(toggle),
        .I2(rxnotintable_double[0]),
        .O(rxnotintable_i_1_n_0));
  FDRE rxnotintable_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxnotintable_i_1_n_0),
        .Q(rxnotintable),
        .R(reset_sync5));
  FDRE \rxnotintable_reg_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxnotintable_int[0]),
        .Q(rxnotintable_reg__0[0]),
        .R(1'b0));
  FDRE \rxnotintable_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxnotintable_int[1]),
        .Q(rxnotintable_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxpowerdown_double_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(powerdown),
        .Q(rxpowerdown_double),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxpowerdown_reg
       (.C(userclk),
        .CE(1'b1),
        .D(rxpowerdown_reg__0),
        .Q(rxpowerdown),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxpowerdown_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxpowerdown_double),
        .Q(rxpowerdown_reg__0),
        .R(reset_sync5));
  gig_ethernet_pcs_pma_0_sync_block_3 sync_block_data_valid
       (.data_out(data_valid_reg2),
        .independent_clock_bufg(independent_clock_bufg),
        .status_vector(status_vector));
  LUT1 #(
    .INIT(2'h1)) 
    toggle_i_1
       (.I0(toggle),
        .O(toggle_i_1_n_0));
  FDRE toggle_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(toggle_i_1_n_0),
        .Q(toggle),
        .R(SR));
  FDRE txbuferr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txbufstatus_reg),
        .Q(txbuferr),
        .R(1'b0));
  FDRE \txbufstatus_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(gtwizard_inst_n_7),
        .Q(txbufstatus_reg),
        .R(1'b0));
  FDRE \txchardispmode_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in),
        .Q(txchardispmode_double[0]),
        .R(SR));
  FDRE \txchardispmode_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(D),
        .Q(txchardispmode_double[1]),
        .R(SR));
  FDRE \txchardispmode_int_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(txchardispmode_double[0]),
        .Q(txchardispmode_int[0]),
        .R(1'b0));
  FDRE \txchardispmode_int_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(txchardispmode_double[1]),
        .Q(txchardispmode_int[1]),
        .R(1'b0));
  FDRE txchardispmode_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(D),
        .Q(p_1_in),
        .R(SR));
  FDRE \txchardispval_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in__0),
        .Q(txchardispval_double[0]),
        .R(SR));
  FDRE \txchardispval_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txchardispval_reg_reg_0),
        .Q(txchardispval_double[1]),
        .R(SR));
  FDRE \txchardispval_int_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(txchardispval_double[0]),
        .Q(txchardispval_int[0]),
        .R(1'b0));
  FDRE \txchardispval_int_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(txchardispval_double[1]),
        .Q(txchardispval_int[1]),
        .R(1'b0));
  FDRE txchardispval_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txchardispval_reg_reg_0),
        .Q(p_1_in__0),
        .R(SR));
  FDRE \txcharisk_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in__2),
        .Q(txcharisk_double[0]),
        .R(SR));
  FDRE \txcharisk_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txcharisk_reg_reg_0),
        .Q(txcharisk_double[1]),
        .R(SR));
  FDRE \txcharisk_int_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(txcharisk_double[0]),
        .Q(txcharisk_int[0]),
        .R(1'b0));
  FDRE \txcharisk_int_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(txcharisk_double[1]),
        .Q(txcharisk_int[1]),
        .R(1'b0));
  FDRE txcharisk_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txcharisk_reg_reg_0),
        .Q(p_1_in__2),
        .R(SR));
  FDRE \txdata_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in__1[0]),
        .Q(txdata_double[0]),
        .R(SR));
  FDRE \txdata_double_reg[10] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [2]),
        .Q(txdata_double[10]),
        .R(SR));
  FDRE \txdata_double_reg[11] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [3]),
        .Q(txdata_double[11]),
        .R(SR));
  FDRE \txdata_double_reg[12] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [4]),
        .Q(txdata_double[12]),
        .R(SR));
  FDRE \txdata_double_reg[13] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [5]),
        .Q(txdata_double[13]),
        .R(SR));
  FDRE \txdata_double_reg[14] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [6]),
        .Q(txdata_double[14]),
        .R(SR));
  FDRE \txdata_double_reg[15] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [7]),
        .Q(txdata_double[15]),
        .R(SR));
  FDRE \txdata_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in__1[1]),
        .Q(txdata_double[1]),
        .R(SR));
  FDRE \txdata_double_reg[2] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in__1[2]),
        .Q(txdata_double[2]),
        .R(SR));
  FDRE \txdata_double_reg[3] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in__1[3]),
        .Q(txdata_double[3]),
        .R(SR));
  FDRE \txdata_double_reg[4] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in__1[4]),
        .Q(txdata_double[4]),
        .R(SR));
  FDRE \txdata_double_reg[5] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in__1[5]),
        .Q(txdata_double[5]),
        .R(SR));
  FDRE \txdata_double_reg[6] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in__1[6]),
        .Q(txdata_double[6]),
        .R(SR));
  FDRE \txdata_double_reg[7] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in__1[7]),
        .Q(txdata_double[7]),
        .R(SR));
  FDRE \txdata_double_reg[8] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [0]),
        .Q(txdata_double[8]),
        .R(SR));
  FDRE \txdata_double_reg[9] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [1]),
        .Q(txdata_double[9]),
        .R(SR));
  FDRE \txdata_int_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[0]),
        .Q(txdata_int[0]),
        .R(1'b0));
  FDRE \txdata_int_reg[10] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[10]),
        .Q(txdata_int[10]),
        .R(1'b0));
  FDRE \txdata_int_reg[11] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[11]),
        .Q(txdata_int[11]),
        .R(1'b0));
  FDRE \txdata_int_reg[12] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[12]),
        .Q(txdata_int[12]),
        .R(1'b0));
  FDRE \txdata_int_reg[13] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[13]),
        .Q(txdata_int[13]),
        .R(1'b0));
  FDRE \txdata_int_reg[14] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[14]),
        .Q(txdata_int[14]),
        .R(1'b0));
  FDRE \txdata_int_reg[15] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[15]),
        .Q(txdata_int[15]),
        .R(1'b0));
  FDRE \txdata_int_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[1]),
        .Q(txdata_int[1]),
        .R(1'b0));
  FDRE \txdata_int_reg[2] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[2]),
        .Q(txdata_int[2]),
        .R(1'b0));
  FDRE \txdata_int_reg[3] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[3]),
        .Q(txdata_int[3]),
        .R(1'b0));
  FDRE \txdata_int_reg[4] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[4]),
        .Q(txdata_int[4]),
        .R(1'b0));
  FDRE \txdata_int_reg[5] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[5]),
        .Q(txdata_int[5]),
        .R(1'b0));
  FDRE \txdata_int_reg[6] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[6]),
        .Q(txdata_int[6]),
        .R(1'b0));
  FDRE \txdata_int_reg[7] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[7]),
        .Q(txdata_int[7]),
        .R(1'b0));
  FDRE \txdata_int_reg[8] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[8]),
        .Q(txdata_int[8]),
        .R(1'b0));
  FDRE \txdata_int_reg[9] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[9]),
        .Q(txdata_int[9]),
        .R(1'b0));
  FDRE \txdata_reg_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [0]),
        .Q(p_1_in__1[0]),
        .R(SR));
  FDRE \txdata_reg_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [1]),
        .Q(p_1_in__1[1]),
        .R(SR));
  FDRE \txdata_reg_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [2]),
        .Q(p_1_in__1[2]),
        .R(SR));
  FDRE \txdata_reg_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [3]),
        .Q(p_1_in__1[3]),
        .R(SR));
  FDRE \txdata_reg_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [4]),
        .Q(p_1_in__1[4]),
        .R(SR));
  FDRE \txdata_reg_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [5]),
        .Q(p_1_in__1[5]),
        .R(SR));
  FDRE \txdata_reg_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [6]),
        .Q(p_1_in__1[6]),
        .R(SR));
  FDRE \txdata_reg_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [7]),
        .Q(p_1_in__1[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_double_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txpowerdown_reg__0),
        .Q(txpowerdown_double),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_reg
       (.C(userclk),
        .CE(1'b1),
        .D(txpowerdown_double),
        .Q(txpowerdown),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(powerdown),
        .Q(txpowerdown_reg__0),
        .R(SR));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
AdcDLwZ0nnGzv5TDcZbvmo8juh/L7r5Ln9QY2yUn5cTlzy2XcpcLQGayMi2crxIOdsY0a0j06BBh
2G0Yx7+mmSCP8wBaCbZNdl9q6RkxtPSh6WAuSHXm6uCtOYYpNi8vS/HdDMnXPMzt3RbsKYIqV7TA
uwYWzyNkbHn95y3mdm4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LWithB7I+qbCaWfpMubGNmSmgHQTq4UYcDCxKCGZmRe46zK0DYPMwqa5GFnuRTd3FLcOqJPS6XmG
upS2SKFium4YLYLo2TTqX4ynd/rCINfdlmkH8Qf0clbCGWyqDGZmilIblfHxH7pWFLRAkqEKfoPs
LcZnpqZSTfxd6NvWF1HzqDAdN8ul5soqkijwDoTeZgpCRISABxo2X+9pbEvxjIii8YJOTjOfgD9d
9oBJaUUuqzT410kXBpw5o92pxO1hRDwoBn1ADzSBD1ph1lPeA+sdioNX0AksR5VXueFkh49q2FLS
t8lv0fFY+H6zKnqaskZOCHhBv7SBQMJbhdZGtA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
rCud1181VYLRaXsjLGfLdVX3LCQlqn2v6niJakuMmKtjkJzI7B9gFJS3sqSNHbeZuKa1WgAzjHbs
782/OQwcUiZSzte8OOnp/Ncp5cBb1D/xqmyQCfF12Ev667AiqPOetB4/oQ8cjkL4smwUIaYhz33w
EIG3XPA9IdRjvXrNxe4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DXao4pfwceV66rnzLhbOfqmEARlTM4vKYGyYX4E6d7LJsoPz+gxCUvB/ViSTAiO7RS8+AtiCVzLZ
ToDGmWLZ4Ze5wnDFZ416NMZyj6n+CgQm7XCNiJ5Alp6cqYuV8darL2RZKuXwALEROzxzzmIp25N2
8wzECnSVhSRxY/P5zFjz1E1jmZThbqx9s4Srrn1WxvGbaQQgeiMJFS6ZpOsFA8cQNzr+QST0cC8m
4fIj4W1v8Rq8IX474kT+xHw4tl5NNtLolLik2M+XcmGtoiImAcx4CN/8bamFysZlQXeUZYaiEAZh
ZRMAiBpNffv6cRi4gIxPFCm8eUyAznmrF2wQIg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UErr2ZCX/IFyYtSnmq21xHIJzK4+4p+E/FlW18iDcl2SLC/5hvI+kxU5WVAITsumau6B/okZ+uAL
vTFiJ18TQFW4M8sTAJo2HkDbz73ZRfokFv7xtgutGQIIsQ5q4BAOhooZUGqJ5aMv6WnC1ospr7ZA
F9lU5AprL4BnKLOBlA6KhGqIsvDscYzJ7fh0xyAXygRmYqCznbpNsHq0CXSbDefZUzg/LV99Fx12
geJxiAoaqchO+zxvkQH62W8ePXjE9m033DZjTHwPLnf/xwfSTVf0RSilZSo5X4RTScvvLhKbNCjv
n+Cmqtm/8rFjZg4rYBq8L3YhS1yI9zjpcotZug==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
A1+dG2S8/AoEy9EHY7xRy9I662+w0enYmA14dFejc491yGTFjnX6NNCtrTPTeCG78F1eJ0GN3DBo
FFvmEzFRDt6BF0Fzo+Ihcur3Bp0wusHy9eDlmWgPMvgoCf/wMpQogUXl/TsKSPfCKY9dZMAH8J4w
LP1dHzM9UeTQEqXl2DnwexGtOjb12cDa8hz7yD4/Ba9V0yvxilbqUBnszG6rRD/Qll1H7caly9Ni
N/9yZ5MYDJWR8RfVaq2R5v9aq6M9WTmitR5cN3JYnF72dCZ2GCjQIdX5sICewDfvOWqjQQeTBVtk
adNzZ5GKBoOxvp1c6nmeDnxaHBj3nj9a5FkZAw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KV/m9P9ZrqO7ZtXWWh19rPE5KmzOSDOzchxMolLN0TOl1YJxOsjrsWQ7/7pSQeESCAhu6cyQdOaI
yEcXjmHS4ohphSRR1HzPNar6mbaIc788TZqD+snPS5lT8jg0KMmJV3ULX2jYR1V7zIEy2nV79ho0
Y+aY4ZQHH4qRGVLhjX4gOBRUWJeDhDj8x2siH82nPaUZewwdP7RxElbypiopDx0PkruBXBap8Jwg
S27bALei3+ug5bMEK6Okfx8ReSbLiEYLOSkrwOZ0dCnSQmdAKQ1Wmn9YOes2Y1JbTM6lpyyjxnAK
FVzvhMLIEr9e0ybWMhOk575AKmEu+zO5tp5/rQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
G6jT5kkJYq9kHrjRy2NNDAsJwMcUAxTTSDBc1UGyogRouKd/lQ5TrsaxZU7PdQh4+dLMeAb9GTLN
mUF8VDY7TLE+VIdh4oqI5jJKSyh/hW6kFTVPXQgpTBTVbAysDLd5LTt2MTustEmSUd4ufdKqddSp
GRr8yaSfEQqW9P2gfYHOa4o2BgLrJ5tcVDhlgpTJTdW3Xq+Tx+ykDNpCOrJidKIkrnFdWB0UrYEQ
b2MLBNiPMJcDw6PTvYJ9TOH3DFNc4OgI1nU4COcSYU+gpMb8AYJKAGANknJ/tHb70W3b7RbY0ve+
TraEXB9+FfAl6T05Ksa1x+20LiqE+4bgfnPrEWI74oiGHYqe7WB+Bxis9Hbxqr5O2rpJ8I8GW6kR
o7iv49fdM+Nh17Y5fG+KgZ2I4azS7VdSoh7wydOFxSOo1I4MfeFa4W6S4n1IqlFWY/8tqkdoCLQP
XdLEWVESPK3ZCMUSa+w+msjGOeNZUy09Y+EiyY5y0UnTWur8/zFlfNBa

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XjuQri0CC9+3HgQKoYZx1bqSi79+B9g7kl/OOfe9fhHATgKwWKNx3svOkQqIdltwth7Dgiqf6d03
nVvr+gr2gHrFN7N0qa/uYh7vmVE1xGjXxyY7uyhsOR6LfugO9ki8lOO1++c2LQKxHDgQ8hKm1PLQ
kvb09oGJMMweKMiCcJ/10FvMQsr9/Ri8SFRet+X6HMBnAQkse7CEgjSB/F/kDDo+CDVVxJjFCFVE
Zxld+zWy9pSMeowKQUXwJsnG6u62+xe7Gh+A39kx25rfKNzxbzthIytOe6sCDvK7SFqpTRR8iHMw
7BSn6KHEY193DPwdHu2NKrAxLTlU59GaIHt0Og==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xGKAIp/zmGrqlX57+IX8XiGsjdabkGADEJN+w1lpy1sOY8U687dSP/S+3A9LB+dxFopDf9evM+aJ
zfnPIRs88b+XNcr30VFsUKqol8/l8dKE335VUM7/KqjzoDeO9Im074rcNTNkrGihkLZg29+nc663
3Mp81nCgqIy0CjdjjNagQoybIfJypyUstIRQoUDgYy5+XFkOhi+YfLWplurnmVQMniJRgI6O/1Wy
W9Pz2Vp/coIqghLJ6rWwpcyelSEFsZohmhx5ISmWXdy1cJiJdAovZ30l1BoFu/YNw7R1Pqj9XEcl
HpPbXJK4OJ5Dq0kDlRkDoMsGGOwDymAnxmHP9w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E2NG2WE/XLIrTJ//5zp4MZShIlYUEv9C8pP6NLFXlu83G5ifj6iYac4aMWAf+vzNST79R1A5mtMV
N2NIrv0Qv8LKRziZAPxeN6IJ7god6ZYYAJAISE2uuOcUD9vNDXnbKF9j6gngTchOzQxAi7V3sTzT
c/Van++s7tDuKNrW7ySkgAXZGz/DVfGWD8vCrKbR///Pfr4B3G1uu4w7je1FwfY2zgdFIgWn15gY
PHv2bhn60bFHlcjaKKH5VtCFbN76jdD182AP91tB9cTsYHQypzg6MGu99UwjP+b225lPmH5xHuBk
mKPETCrQgu1JNXUt6YUv/ZwMr0C4waD0BcvelA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 320064)
`pragma protect data_block
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
lUzTaZoSZf7T
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
