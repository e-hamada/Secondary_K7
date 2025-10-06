// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Jul 31 11:27:29 2025
// Host        : daqmwpc4.kek.jp running 64-bit CentOS Linux release 7.8.2003 (Core)
// Command     : write_verilog -force -mode funcsim
//               /home/hamada/K_Pro/firmware/AUM_kintex7/Secondary_7S_LVDS_heart/ip/gig_ethernet_pcs_pma_1/gig_ethernet_pcs_pma_1_sim_netlist.v
// Design      : gig_ethernet_pcs_pma_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) 
(* NotValidForBitStream *)
module gig_ethernet_pcs_pma_1
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
  gig_ethernet_pcs_pma_1_block inst
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

module gig_ethernet_pcs_pma_1_GTWIZARD
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

  gig_ethernet_pcs_pma_1_GTWIZARD_init inst
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

module gig_ethernet_pcs_pma_1_GTWIZARD_GT
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

module gig_ethernet_pcs_pma_1_GTWIZARD_init
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
  gig_ethernet_pcs_pma_1_RX_STARTUP_FSM gt0_rxresetfsm_i
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
  gig_ethernet_pcs_pma_1_TX_STARTUP_FSM gt0_txresetfsm_i
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
  gig_ethernet_pcs_pma_1_GTWIZARD_multi_gt gtwizard_i
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

module gig_ethernet_pcs_pma_1_GTWIZARD_multi_gt
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

  gig_ethernet_pcs_pma_1_cpll_railing cpll_railing0_i
       (.gt0_cpllpd_i(gt0_cpllpd_i),
        .gt0_cpllreset_i(gt0_cpllreset_i),
        .gt0_cpllreset_i_0(gt0_cpllreset_i_0),
        .gtrefclk_bufg(gtrefclk_bufg));
  gig_ethernet_pcs_pma_1_GTWIZARD_GT gt0_GTWIZARD_i
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

module gig_ethernet_pcs_pma_1_RX_STARTUP_FSM
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
  gig_ethernet_pcs_pma_1_sync_block_10 sync_RXRESETDONE
       (.data_out(rxresetdone_s2),
        .data_sync_reg1_0(data_sync_reg1),
        .independent_clock_bufg(independent_clock_bufg));
  gig_ethernet_pcs_pma_1_sync_block_11 sync_cplllock
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
  gig_ethernet_pcs_pma_1_sync_block_12 sync_data_valid
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
  gig_ethernet_pcs_pma_1_sync_block_13 sync_mmcm_lock_reclocked
       (.SR(sync_mmcm_lock_reclocked_n_0),
        .data_out(mmcm_lock_i),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked));
  gig_ethernet_pcs_pma_1_sync_block_14 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .userclk(userclk));
  gig_ethernet_pcs_pma_1_sync_block_15 sync_rx_fsm_reset_done_int
       (.data_in(data_in),
        .data_out(rx_fsm_reset_done_int_s2),
        .userclk(userclk));
  gig_ethernet_pcs_pma_1_sync_block_16 sync_time_out_wait_bypass
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

module gig_ethernet_pcs_pma_1_TX_STARTUP_FSM
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
  gig_ethernet_pcs_pma_1_sync_block_4 sync_TXRESETDONE
       (.data_out(txresetdone_s2),
        .data_sync_reg1_0(data_sync_reg1),
        .independent_clock_bufg(independent_clock_bufg));
  gig_ethernet_pcs_pma_1_sync_block_5 sync_cplllock
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
  gig_ethernet_pcs_pma_1_sync_block_6 sync_mmcm_lock_reclocked
       (.SR(sync_mmcm_lock_reclocked_n_0),
        .data_out(mmcm_lock_i),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked));
  gig_ethernet_pcs_pma_1_sync_block_7 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .userclk(userclk));
  gig_ethernet_pcs_pma_1_sync_block_8 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .independent_clock_bufg(independent_clock_bufg));
  gig_ethernet_pcs_pma_1_sync_block_9 sync_tx_fsm_reset_done_int
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
module gig_ethernet_pcs_pma_1_block
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
  wire NLW_gig_ethernet_pcs_pma_1_core_an_enable_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_1_core_drp_den_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_1_core_drp_dwe_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_1_core_drp_req_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_1_core_en_cdet_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_1_core_ewrap_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_1_core_loc_ref_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_1_core_s_axi_arready_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_1_core_s_axi_awready_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_1_core_s_axi_bvalid_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_1_core_s_axi_rvalid_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_1_core_s_axi_wready_UNCONNECTED;
  wire [9:0]NLW_gig_ethernet_pcs_pma_1_core_drp_daddr_UNCONNECTED;
  wire [15:0]NLW_gig_ethernet_pcs_pma_1_core_drp_di_UNCONNECTED;
  wire [63:0]NLW_gig_ethernet_pcs_pma_1_core_rxphy_correction_timer_UNCONNECTED;
  wire [31:0]NLW_gig_ethernet_pcs_pma_1_core_rxphy_ns_field_UNCONNECTED;
  wire [47:0]NLW_gig_ethernet_pcs_pma_1_core_rxphy_s_field_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_1_core_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_gig_ethernet_pcs_pma_1_core_s_axi_rdata_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_1_core_s_axi_rresp_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_1_core_speed_selection_UNCONNECTED;
  wire [11:7]NLW_gig_ethernet_pcs_pma_1_core_status_vector_UNCONNECTED;
  wire [9:0]NLW_gig_ethernet_pcs_pma_1_core_tx_code_group_UNCONNECTED;

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
  (* C_COMPONENT_NAME = "gig_ethernet_pcs_pma_1" *) 
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
  gig_ethernet_pcs_pma_1_gig_ethernet_pcs_pma_v16_2_12 gig_ethernet_pcs_pma_1_core
       (.an_adv_config_val(an_adv_config_val),
        .an_adv_config_vector({an_adv_config_vector[15],1'b0,an_adv_config_vector[13:12],1'b0,1'b0,1'b0,an_adv_config_vector[8:7],1'b0,an_adv_config_vector[5],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .an_enable(NLW_gig_ethernet_pcs_pma_1_core_an_enable_UNCONNECTED),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .basex_or_sgmii(1'b0),
        .configuration_valid(configuration_valid),
        .configuration_vector(configuration_vector),
        .correction_timer({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dcm_locked(mmcm_locked),
        .drp_daddr(NLW_gig_ethernet_pcs_pma_1_core_drp_daddr_UNCONNECTED[9:0]),
        .drp_dclk(1'b0),
        .drp_den(NLW_gig_ethernet_pcs_pma_1_core_drp_den_UNCONNECTED),
        .drp_di(NLW_gig_ethernet_pcs_pma_1_core_drp_di_UNCONNECTED[15:0]),
        .drp_do({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_drdy(1'b0),
        .drp_dwe(NLW_gig_ethernet_pcs_pma_1_core_drp_dwe_UNCONNECTED),
        .drp_gnt(1'b0),
        .drp_req(NLW_gig_ethernet_pcs_pma_1_core_drp_req_UNCONNECTED),
        .en_cdet(NLW_gig_ethernet_pcs_pma_1_core_en_cdet_UNCONNECTED),
        .enablealign(enablealign),
        .ewrap(NLW_gig_ethernet_pcs_pma_1_core_ewrap_UNCONNECTED),
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
        .loc_ref(NLW_gig_ethernet_pcs_pma_1_core_loc_ref_UNCONNECTED),
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
        .rxphy_correction_timer(NLW_gig_ethernet_pcs_pma_1_core_rxphy_correction_timer_UNCONNECTED[63:0]),
        .rxphy_ns_field(NLW_gig_ethernet_pcs_pma_1_core_rxphy_ns_field_UNCONNECTED[31:0]),
        .rxphy_s_field(NLW_gig_ethernet_pcs_pma_1_core_rxphy_s_field_UNCONNECTED[47:0]),
        .rxrecclk(1'b0),
        .rxrundisp(1'b0),
        .s_axi_aclk(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_gig_ethernet_pcs_pma_1_core_s_axi_arready_UNCONNECTED),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_gig_ethernet_pcs_pma_1_core_s_axi_awready_UNCONNECTED),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_gig_ethernet_pcs_pma_1_core_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_gig_ethernet_pcs_pma_1_core_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_gig_ethernet_pcs_pma_1_core_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_resetn(1'b0),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_gig_ethernet_pcs_pma_1_core_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_gig_ethernet_pcs_pma_1_core_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wready(NLW_gig_ethernet_pcs_pma_1_core_s_axi_wready_UNCONNECTED),
        .s_axi_wvalid(1'b0),
        .signal_detect(signal_detect),
        .speed_is_100(1'b0),
        .speed_is_10_100(1'b0),
        .speed_selection(NLW_gig_ethernet_pcs_pma_1_core_speed_selection_UNCONNECTED[1:0]),
        .status_vector(\^status_vector ),
        .systemtimer_ns_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .systemtimer_s_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_code_group(NLW_gig_ethernet_pcs_pma_1_core_tx_code_group_UNCONNECTED[9:0]),
        .txbuferr(txbuferr),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata),
        .userclk(1'b0),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_1_sync_block sync_block_rx_reset_done
       (.data_in(transceiver_inst_n_6),
        .data_out(tx_reset_done_i),
        .resetdone(resetdone),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_1_sync_block_0 sync_block_tx_reset_done
       (.data_in(transceiver_inst_n_5),
        .data_out(tx_reset_done_i),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_1_transceiver transceiver_inst
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

module gig_ethernet_pcs_pma_1_cpll_railing
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

module gig_ethernet_pcs_pma_1_reset_sync
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_reset_sync" *) 
module gig_ethernet_pcs_pma_1_reset_sync_1
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_reset_sync" *) 
module gig_ethernet_pcs_pma_1_reset_sync_2
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

module gig_ethernet_pcs_pma_1_reset_wtd_timer
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

module gig_ethernet_pcs_pma_1_sync_block
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_0
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_10
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_11
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_12
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_13
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_14
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_15
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_16
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_3
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_4
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_5
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_6
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_7
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_8
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_9
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

module gig_ethernet_pcs_pma_1_transceiver
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

  gig_ethernet_pcs_pma_1_GTWIZARD gtwizard_inst
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
  gig_ethernet_pcs_pma_1_reset_sync reclock_encommaalign
       (.enablealign(enablealign),
        .reset_out(encommaalign_int),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_1_reset_sync_1 reclock_rxreset
       (.independent_clock_bufg(independent_clock_bufg),
        .reset_out(rxreset_int),
        .reset_sync5_0(reset_sync5));
  gig_ethernet_pcs_pma_1_reset_sync_2 reclock_txreset
       (.SR(SR),
        .independent_clock_bufg(independent_clock_bufg),
        .reset_out(txreset_int));
  gig_ethernet_pcs_pma_1_reset_wtd_timer reset_wtd_timer
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
  gig_ethernet_pcs_pma_1_sync_block_3 sync_block_data_valid
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
hp0Etn18lrAHPF51GKHX7rqhIvsHS1PBXDnIlZtMMqKDsSfpAXA5WvN/f3In0hSBzX5a8euz9XXw
QgxEQN7kQS+tTIoQyZFIPKYT1JJp1FkDS9NnQA40mAbCFtwuEDojHlGGFipfgjgbAjx9yil2i5aW
drAGE8FscIWlO1LCHtEP6o1BKLxw09BpmZjPpcH1RSulJ71FX2m8e9jdZXIXcEtOs7yvavH+UtgR
j5oSycd4zfmszghN9mld522M/BZb3y7IR2u/AKEf1Za4gSwLXYegZN1ROkVjV/E57x21SdgslPdp
JGTIj5ifwMbFAJ3O6HG2DodaKUkF8c07JDHruiJmK1GhPmza6CM59UK8xN4JFm5lNIXqQxJjUQsb
JxaHvNRH6jfhl4W7aPAtlUDSxWeyiJr28zFI8sjYd6uxXXEzabTzqC+lG+us0BWVWhyUN8SFgaYw
wxR7nfMF2OJ90Iam7eF9nu5+SjOMyXAKVT+esi9AI69XwOR7DW09Gz47Reya5BLuNTNK58ieJj7F
+TgmYOH0CNIdPUZF3pgG2C0cn/ACbZl/IkPPx2dMiSME30xBkI0yz4eRxW9iU5amz2MNLJTFOlr3
UTAtMT4j0gVqBbpbpq6qzjbxpbtW3MpFE3BUpmvtyKtHskjl1M5dVv2vzJ8pcINxrsxWY4/GuXte
YcWhGIRPzKkaQGAUkySmcd5Y8iOP0dU6bDHeXwdqog9Y8Is0S+UX5IoHn47th5+5pz8vhg2mtKCx
zwoDX+GZ+MBhaoIe1u707klRl9fidgQBc3n8sVSgSPPulfDhV6lUSRley8BXh4onCLnbXvVS2Si/
arku4/zDM4cG/rKi4tVNcFz9S845jDuhJkTABbjJrJmwLMk+1x3/vY8CGMwSxyPh7Q/GwPSvEryY
nTEZCVcSK9WespMcXAtIlvOogpHzi6Q0hwzem8AXGBJ8Cs7MjThULynNq9o47yNHhD0iABTYBKXe
HcUKHv0JL/40Z9e2AQShxVhpHaLegFcZqwkwPeRTQ9l0XWUGPYEdksFyRhxYo6r//0Np87T09Vzh
5zCqu98NQ60dJNjEa32Bo/sNlP3yL02mXERI0SZLFc/S2Nc44L0iVmrQBn6dEXQc2Vnuw53VLCYm
ZlkEtITxpK1grUmGzUufU1KD79zs8Gj8BsR3pf3DasZmJVRE5za2XJpUVHYmtsqZGjgFQ/HbDzCf
3fBO7srYDAyJDq1FE/XP0qZ8fYg2LU7wvh9IlvzNi4Mvkzzl+pOVVAtGnn27W9gciWP+PhSBQNfQ
cRxU8/uDbAIa8fXkqCkBk0et+rj4gnNimkLdlz9x76ksnR8TJ57O0ouvBgGs0mFnMLq22/NitSaa
DZVa8N+0ZW+4ZA8j3TyJTZA2YdF7oBaPHnMJTYEo88T3Kyu2Jpiqsbc7tcfj/XwKfpe2zxCQqfp8
/U62SeFKu3ZqQgO+NJfV+LXmRyc2zD5BklHdKoxG8PZm5xoR/omNBhqCJ2u0LqeV3VKnlgKnKU/b
Nu2X9zWO/d1SUdtqfHmajbg+xdTPeQv1bwTC2Fj+CSH8Lrq8zYULWHUSH6WwYIo66FugL1drTdOs
HpBxbxTXGewYNt8NygNR9QRs5NYjsSKgxfhJqJ+VdEUA2k9ymfmyQwX4pG9EarglJQp6PC7eNj2S
f4yVZzpGZptX2WevYKEDqyXxbz/Vvhzg5GczvuqBAkmNw2QjYeZpLf1L0Uit4GnoyPh+uPt9KEt6
7h5i5P3J7HUvzO0zb80NgkvPf2D/yEnJ+gauTRvsk60gsTORYhV7fSNn1nw76PBO/jya5x6FeHpa
obTSeYZMSAQFUYyHbgfx8UiX+IUovfNOW9vxOgv7BTBcYQ56WF6aAfGBNIxWjEXxQ1GZHt5G6RkI
ILyzqzrD7IhDwcOu4ZDJ2t7PzFuxJdw7TkZDUswqy9BX6trFt5w9qi3ezY8COIw1ehh0TNUzQWW2
iLJm7GElN52icsGB/tiby3vHhtzQugQ1TduvFN3ynO5HVFg4ipdS1KpYJ5lisDgjecocdUdM8QDR
9wXyCoet3Emh8OkCQ1xI6CSyZXk9MpxBdSLyLd/tcUzVQ4PiCfxTcIQqdJDKd37tAdOduoCTJKI2
W0Ji1v0f3vhapNKeGdpamhZfNcTs/yaj8dWm8kdVsjR1lzznYMlveRmWbjk9+jCDF9qfGarlcWgs
lYFyBa/SxOg8ko2VQZe3GSm3I0LunyiXs9oJ6LAe9d6alpgpBbc3pA8vpQJWi10DO9brSQE++fzA
qKX1F0LWzACROGeeD53BHu4V51yXfzTRy2WThvzyF2haslNWdO4HsA+AUg13uiCSz/Yl94AksRu4
R+nHbdO5yInLGGYKsX1fw7hUFNaAVCBzW0dY8JZ60ZgXChGa6CbG9cl4sLWjmEhcOwFjhyiQkFg0
yJxsDppzNmUeRDsrRZ7ZAO1aOYCkSxmGOtwbp6Bmqfgfy+mNfwaswsiiQjf5/agcwSLsXXHgcHDS
ek7Sqd4yAibgFqT6ypb0QPdY2XerZHt/l1s3j9Cav4R8UqaVdbue6hlajv9r4SgpZV+vtZiDg+d8
HRdlIAFzRfE0Q6zG5vAHhY71g4+jxy8RSPZ33UFca34w72cL0RYQBishhmfjVLVy0FhCwBFXGMW4
OzMHwq02M5HMExU2B2LLqs4bis9zpM+bzEGlknNwWzBYdy4PBx+gYyMC6BTn47YgMGqf+fs/6xrQ
wfg8e4N3IQI8wuh+17MnUaONDTVNI82rx2RQK7Xxv7VQhnjv4CeMVCxUxv5rVRhm5YmGuSDJHqwI
r+W8IE0nug925HOZ9N6p8lZYDgHWCq8RpCpnIjygoAH51fBQei3tI2l4hwavsTMGNuztPj9Dr0hp
Pjm93oOFmcREbQo370782Pg40YVIecY9A6t2KFifOkNg+Dib0nrUzfswUtg75yE0IdAnvs7RssOV
9ieKK21KH9IcFUNmHrKqUDCkRfGS/RDCLiGs520ba1QI+vX5G0ndJ7rlBIUoz+c4b1aoXdQzNB1m
jCo+CNEfg5sIi1NDcGa1vfHGcxnUXiPzGVb285ixBc2F8SLx0wssWsVFrUq9QMwz5DOoEPxIZsZW
UE9J8HiZe2wmfdGziQOEsR7qXdL7qgHNujh3+QCeUcL0/VRErhIIzHNX59FMvberAGQOSRAiJEh0
DLEwRwAIfMc3bEy/PRc4aMajf9DWoApU/T5/rk2VApFlcSBs13dDW3lDjLRIQt3Y54tq7ZjxgH4L
WWwv9rhkDp4xTT/CI+725ZKsjTeXAZQKEWsUf08aFPpqosVtNc6vc0gpeDygCyAJBnSt9MwFl5RJ
2WBWMgb55Mg4PQlUBQMKgSPHN+3Ab33+Knl/WV6LLzBWKbEaGH04FiPxsqh2opM2MmltbDOLIJ+/
uEXREEPRwDeIkfTQBKzh2q6WsS078dDY+D+8R17sqwxyko4IdnvlCfTdnMOs7lOqEVAWUtFVfBTE
bLlLBUvaIbWYaa2ONUbcqJszIbDA3TnD+SoWyAX+6VRyfXDpu7mkhbJIyiezh0ZZzUzTac/M/7LP
WFkoGLhFdLC7dhBiPOuFFlYz0Za1ztlamnxQFAywCiOxzEN0Bsuay8xqo6o6aXM5pC7ccfECpSzm
BqA0RrpVs18zhQYphbKYlDUJv8Ws0/4Tpy8Nptdytanv1hmucEtFotN3lQoormvcP73VZmboXeWN
qpqM8PXRJwFTdCjN19dxQXfWVnYIpFZXawrivia6Yt45pr8HEFu3XxE6Nu6a9ytk0icoWhGFz2bh
KCWCqV/ITm1e3OfXPjsTf4u4YYzmzVTCzU5i0TAfTAI5OCbPfR+s7XMrzxqkxxbAOzCusww5BR1l
kombR14Sashz6Qb6ofzfFdZbfq4nVv0iSeWw1RLwF2yfyqFVSi753WyLxzlunR+Hb+Vrn/DpDXZ5
9aQqb3MR1icZ6x6Iv9rS2i5+myb06xPSnai+epFWYd3X8QMDNdVbiA7JzbdfuHXn5Jq4XZbGHJ5S
m6SVdNZ7y0rv0SAgS+hy33rCR1IrDNx55vaORjSCrnlO7ORog+DeL9QnmwN7sReJc/2L4t/lgO6f
oXate/sDkgYDInt86DH9z6MLXSYD65DU56TuO6zqgFHkAS/NJZ5chLNgazuvKa1HxJ5mfUFPQ0gP
UBSzU3JzmklSfaxRjjRd0LYpAUhbY9QPizm5VVGVw+DgXws08v7sHDA/dA3v+b3/ld+xg1y57xaJ
74KcANLdXWhObEM62e5VvOGZHix/MdPohPsm5UO2qY5qDjCT8pYni50mW7yu/BRY8ABK0S+kc3pe
hf31nXALEvl06tIsHV0DCrmPACiW2VkEsfZ3Y+ITXJEssPI7t4hkmK1r0BOOsO+h5oXj1mDZWCZq
1AqWvfhDJCWTtINWIgU0WkWdKiv2aRksYCcdKfvSHABbJfaR5IRYqM/rY1u/pZkoTkJGCKhDT15g
ZJO5cOp8Gg1tLYrtsbIi7bYAN981MsOgudN9v7YA9z3UfvnRmuXCKD5e0LJYr3NE6glOD8roA1u0
9lMAc0I9ioBYooE+r60LFWF7zviiZ5AsF0tTaDZOHQLTVXGmqonGDF9y5KEDzUL8w33HofpTWPCp
OK31tanDI3aC+HHv3bowMxVGmRTjzuD2mCGuRCfRn2BrXbR21tOj0Pj5XBslca3vhC5SxCQYJY+v
KKo8vXL3PVkPmdZmk02/T7F+xf5NqRv8ZUUeKbfL3CpHha53r4844K3a9p4OlS5EGcbHeXw/X5bD
5RL3/gNvNvNcDEOzNWY9AAivyuUSFEodMxxpk5MtkqnmbeUyEW32dDgpwWMqu90ktyWOCc2/8wQ6
wc1VcvmqWgYUmHyrJLdqU/xpc+eV3X7sYCiXMctyB0/Py7rFvaausAcgfNbpXhtdNLxR+IfBiPGU
hDSlLU2UEraatGeTBMNwahyo7LACRI1Qiex3IB/aNZfRi3mxJvBz7s+am0rjSc93aSGQTqQsx4l7
SsjH8YIbUllHgroXYzq6wP0tpXylY82T2bbhVrNwPUnCl4VmIML/OdOT/WycHpA44G6DgIz6G546
fCRJcQP1mcteU8KYkiJj9pNkL16xLvSaTRYyfibNjJBrBq6c3o1yTwGcCqwpVzyjXcR91E/4bIL7
VuzOu+uLHcG8AE4FoGU1z/1DhOoM/K0XdCdhpQiyEPos9MBTgcogTnKRd3GIiUVDuc6C9vc7DVYx
EkJT9b/JlIFno6HkIRPcyLEQhG0hAUZWc4w2YAzD+crA2Ac+1rIk4pIt00g5Qgt8ViMmJcS8BhpX
CpM5roUa6IMtrE9RDFTsE8E+/gRmAffLx6qWxEwaGmfhu3SSVc4ULdX9socw/sVFl2D+coBaP/SL
cBWHX1CCNpsrS1QyEfgd/e9nr5H07fSc0c7Vqthba9AVnyx3wU++VKCSIfMaYyuvHJ/m5JwxAKr3
/0eEnB5wYHVojMu8kJ4ykh/YppZ/yN4p7UShGYZdFw/jH06wC9FL1Q7m2arIlBv0DMCAbDTZ2lnB
nqZ1+StEBJ0bn1TvL0aAKP9HpAIoj6yjPda4H4wFQiP4rB8iPn8kbFJm36TDZSVGuduARU9q5FlN
HGwVZuTGekMav3gFATRJ/YzJu2Lt7biI+amjTAFrKTC4ub/7s6tzA4vL1pN5+ZCk/4CPupmyMjYM
ueP/V55+KDBCAgdtHMZ2CYf2lYlug34Y/ukMy0swJWfhR2uQLZkMIkH7tAhacDvphO7t+/YkbKbD
PPCDTgM8QVw+LWxR0iXwH+O+Rp67zNQTMSoFv/n51CCJJMz6Mj+Cu89niF0O5DOcHivhqbDPT9hg
f08zQsrfLyYjz+k9/2gUkZJFhbiHK5IWVEI0WbocycIvHtBwBLnHsfRiR86m9GEJa22Tk/2ZzAsG
pi5qWDxu1U9b4tYJCC+W5JLic3Be3DJsdaDQxIZucqlesOzVsr7kwiggtIO0kn8oy9YOMVO3Qr2H
BU8ndU4ZTPLcE7Cc6JJMJMrXNE2OQolcK3K3nPHPZ3x+6hrKv146fu6Lz/1L3lqnVnXHAWv49pj9
ORipUESS5Pcfxi3O3FyDPtns7eo8zJASQdVwz1lPtGkDnpaG+USR0HEMZ6GzeGQ61FTaXQVVy3jp
bV8p8qFGouM6UHX1uilsyJ/j3LSsaE47Pq2zbsG4mfvBfg0c6iS0bZ6AFXUMe/vlGmtiyx8vX7si
3NTpgDu2706rlRD004S1PueTdj8q7TBAfSIqR699pyt9MRA2Lkzh78lMnpJrs1+y0VtJDThwBgBj
jwt+ZCiLZDJogOSFDn552b4ryJJY/gWsIn1C5fCSR2PhFyMYPPGk0r7ig/RXEdDRj2ouohXUIoYi
aT5LseQgAWMFhvX0Pkh1yj6WnEbBV8SdENgHWfteI3eklZyCgFtjwMPiJHgl/bg9SC0IXRPfqDR9
rO7qIuOHD2SoQFbhhgoJkoHuanLulOSgHTzBEhCKwRgDGoRzhUAEaOHAjH/cynoyqyJ4zr1mehrX
fyO+Zc9PjJcgXW7Bg03JKVJa6AzzxVao+UTBsqjPOxt7uljO/KsS2A+y1ufcB6L0albLIDCtyOGZ
+a69oXq549XgFIztLFiiba90jPPbJAEDTF7fgd/owWEaH9tAqdVGp1qkhXrJrcVhptRdoQOg/6IJ
IZa2lktsGzHnRwLfsMkzpYk/lr7ES/LaUb7e/m70/JJeuosbKUPewdOJg4MWGu9Itu8zeqFWhYlz
PG65rmpDNQXBtaYPSYCYfJE4pUs06/uuyJJUObHP+L7W4XP196UZ5pw5pTZb/UVHr7aWDH93o81Z
nzU4u8MqSb/p6yKOXhdcga15CnGLL2H/Fj+nBRXuHH/f8xvFqWzJYpm3gqTSI1sqVKfT+v7n0F+2
LBpFlYplnkAj/1Y8wXlwwWzIubAb957PB5mxbshFniWT4cpicUUoh1bpmtOnlLB+DzWe794FevdV
Gd8zQPsdBLYBBIhaEFu5h7egg9nISZJwx2Eohm1AgKzdT3LCxSMWiJhfIrm3uKiVnAk9Mm8G0WF8
MaB7VRirHQYrvSTWp/MAC2AB3FMFGhHj65J0oN2mKlUU0Zfcr/J2A+pQsAscUn7skSivR+eo0oGI
U/HcLlLomyMsEcZVoBidoN/MFZASOT8KK04tEW0jV2SJYcztfPKpaCigSDnOTPtSdklYf2P+NP5z
WKn0zlLCIXs+G2mUmkDRVqNq9pkLbpM7JYXV4kqwQnilT26yJe1aFKH6IvzTgeQ26QNcgSYluukj
TI+DyJkkoabk9Mhb8hIGqpGQvci83uz6gDa6U8k5Zot+GG7zGpMkcd4rWrLw3pE/uvCYAqGRPHbJ
Ri/UX/No19gy2ufNA5lDxJO924zU8M0wkbmzWQYUl+e/SywFQl1N0uZjeXBf/PH0Z7AatRFYo1yX
iFT1FeIGF1d/Twies3+Tq9amLK7nGOp0W4ENgQJt0xv4WvwUMgXj7DQ2lktLUTORKdvjEAHJ9BTz
MdlR3PICOd4ppbBCji3R3k5TU4fw6uSzZhiWz4c6ox3uutJYFYjY5HnPfOK12MsjepTs5WjljUQI
hPebAdJ19I3IW1GP5eaBkWDBDty1mAJ+In7xUPqYDFRBqiGRZgVlzL0+XI3Y7VjYFj4RM9zZXqCF
lPeVRkFkJGQ8crAjQqDj2lt+ibPf7wPs2BeUvx1g+k4chhiP7csp7vw5KS6k/k3rpcehV/rR7fm9
kgTTz0QBp3gtmlQLyUUHDfefnD32cTKIHXYfBPj6y1h46NOUgFWDBDCdk07qvR1ywKRpFZlbFGoX
F0og70+aGcnYIqt1v6NIP0f1KQRFKM+KdbmhKydzYP//Suc8op5+/rtWWsN8CgyxYaXLv1FC7Qbk
/DndGVz1Pe3ZqNm321nyPZPV2fHOJ7P0kn6+3L8HwzDR5P4EByVDW7dBHs/gFAQ2gjqqi8nCUh7B
jIZrK0MFWJceuORuk6PQQVGGSSzE8m6wf8fBdyshEM77/wOUDKSjqmgzq6mvXvE9+gXHoMHvUGqJ
u+3z8mTIKHP2n771xNZQnDS2qi+F31AKPoFe5zmmk7uQlcbikDTy9Q0Kq2KRedWBNcKehbSMI0Z/
Ri1fqOl+Ug8/9+c2iWzzQc4GM6cIvlu6AjTZHjvqVlK4xAQXZdft8MQ3GWEEcQQ4fvlAud2c7qpz
fkvJu4rmZbtnGQWdUpS5VlD5mSLAWe5o4n1GEgDZzs9In4nKW7lxSpT0OgRBMoDLlMOQk1K16WTw
7f74cDxSlmmDyJ2ihv92eIV7ANMs6lWwfUgYEam3UZv6x0a5y/rsccLue2P09Y4skzSsDrXMovtb
/u6CO35OwWZ8L3Z/yCXnD9YHEF7252s0f2fI4C2vTqgoUw4q8shCsxUwS8SDEqkkFYXu4OrzV90b
1AxFL1WNlTLEJhf27uU6AoLVO2GVly2BWjHO6xZNbf+bosztPTl4XiqYREYwSLOShSAjkYDNNWF8
UnSVbL2Dtzazu4CK7weOdXfKbQzcKTUPtBccpm7AzlDXfePE7ELE+hgNHart7fFCvzgeXh+SGWhs
ktyrfY053QKeYZP7NBFX2d8R3h/yGFhCn2yrnHBEBVSfXS76ilZayUXaRyZBQDK92hucU2ZTMsEg
VvquDJIqUybpvZyH9NbWHdDBwFuhekd9q58mjCgul/2+80kBHeA9cn5tqb+gRi/CdYZ37qSUVveB
cnBwXsCkWDu1XgFbaKLyWlVRN3aXkZhr/VyGSd6xOqrY1/yA0sB5FUv6k6eN4k8DqXbgml+YuvkT
fThl02P0UlmWOeebq12L6DcggeuvvoKS7w+FP0qkcLQeH3R5pq+QBTKnxSXyvNQaxE6VRv3RlXDL
eGAk5PrAl1KMOmTtH64OT3dXauzOa4RL2uWG5Xdq177n7ENEo0K0vmapoMTQ6U731Nx6MLDWHAL1
0xDtdgrV/sqjmDS8DskevtC1BlPlbAk8B5CdnGZ2qzc7O7POVquvIM4d3uxmW93+VrxUKNQF5GbW
ut5BYbwatF7nXObgH8A21nHAak7qhJVJ7vGD/iaeZA8Rtdomljak+QLaiuDwzf+PGN16I4KmGJGC
YpW/YFQnekSSe18jSFPQmMeCntsMgE+Jx6y3X3u1K4/g3Z3qkFhxoWHCEI81GirUlcjtVt5twc7R
U88LN+tgJPpi6dLxFVBGVINdHA0/c9fCuUk/2PAQ+/nrHRhVhN08ldf1Zv6xTm/nrzZvMkrPKxye
JMxIROs2SWVWsU1XST6hXPVrVwRyTqYvGjdi1wz8Td1Os3O6/qsAal5Tp6xc89s2eMXyhdOehv9l
+uvUojpqMu/H3PiN+ewFqOW4uLrQ0136pN8Rg/XTRsESer41FD6Yw9kLcM3nxys+mF1DAhM02xY/
7AGQE9PqtzYIqXqfA2NHK7HIJLdOtjkzfvOqSNnDxBtsZHxMkNM43eAZ1t9PiCmTgzjDtIRXxFd7
ZgwpLF7Z2ck+gm4GpRmK7z4aiHTWOfo0YlUZFMtQvoOW39spn2Vvy8r386aecROrtnwz0qLF0Fh7
cRXI4bYnutvygZ7Zhx2PD43+zUDxGvPom53Ae42mM6Co/AWkIH6eo/AeMLqS5A7GVC5zdEUlAbR9
uZmh3G/g1p8I7K0yRfVZNTVv6H5KjZ0hjpsIgloaLj84ZIU0+hKfyUpq9TzZWfn3NYIkTuD0FRVj
jr+6a4EDtLEL5BOTwwdfTLv/HtVmIr5DCQs5VKaBOC8p+2unocWb2rPjQBHvTmqSapn5RDFZyg1l
eoIm27rcI4PtR3zgQtG/JZIoE8WyMIwVAcpV4znUqTdAI4j7hpiEq3uJrsViegRMsvNNoQji60CM
crSYgJiOPnXlGf07lv0jMvyQCKwkntnQCh2CH2OgTW1ZL675pNmi7Uz0Sm97N7ayACiYofZmGaQv
PwyqWOEdlGqsSOEAwFaVN8x10JtTtkdt9tutxyKCcI3SujZ/5vNKHGjmCp8/DX+7IM6U1f7N0MlJ
ZRFfUqLqTw7QsqYaIdk2CtSDQl8yYQ7COMKoAQpJTFiKaqlygXwPw3aKE0O0kmf38N4YjDnLg9sE
W/K+ytTkm7bx4qFvf7leiqwat+jkj2njxWm8IR7fN8T84M5jkvnzjPxAWUsvAi3Omfrwo0k3lQpC
MgNzIirqUDo8wPLhnEkMsXFWcM6MkXrCiGh0aw6iA9T8izep8fvCI234Xg65T/jETfeEBdSbuCor
nSDdr63mPy+LTPDiTLdxN9S2ApGuQDaRGBenqQyKLTPjcrXnCAy5bR/Hm5J8vZ566q5BNkaf+7XL
aQk8LOpjYDEaG5qIb6wmkQ/mHPKyEG2CmWzeWMeTFIXGen9AiRvviVSheS9Th7qwd5KhrfxNYxHo
hNZZg/RlEVNjbbFgkr/m/3BRdmBMhOcObB4aEp+CtZa+y+3+joAmLBVbsvJYQrNXqZFvNeIsnSqO
LWkPjR6luI7IBBWgK/v9FOcRYif2P+cWdoI3SvmHIGXbzuXyX0ypfboFtGDZks+p3IGvqewwmlW9
4ouBKd8bjAid2K+0WYlm2lhxo5VsNYuiMuigS4l1NE/xlTFO6OmA7G2HokhNbITaNQ/5nTDbVg/s
IBrWi+UpjHj7rrA4PbTQ1xHqQonOWOdz5ynAGXQypit9SU+UtlTZxms/dwi43svHDxIzWH1T1cUO
aYiSK8vxFA9v6WnhxgcmWspJ4H6Ol6XFU1BKOtbfXYGCw6/78fF2hGnKN4N5g78a3VRuMga6aqvR
gxebWJEkr/eIKqBV9LEDraV/XjxA2Bo0zVWdlWTOAkN0JT7kqeyRqDvUV3mY/19g+gWok5wVcBgl
Pd7E85IyHITAmH/7aVbMM68ji3pnTH/nR/6Wl0bTpwJIHgCt4vTy58284mZlbPW1Td+oj1lDcjLy
tkEDa4nauQtDHfJmQAAhAr73+jR/+56HtymmpVGvYJrUcfRXFbvGj/jiBa9nM/ClvEIlqI9HAFGD
5jz/gwiLxrM45WFaY/Cyb1hMgHe3ILvmqwkukXgFYmrH6BqosoIAIaElZnZPq7b8R0/nvYIZhzBU
FB+F1ADDsZsSDwMhto8ujJ0Lp476hxVfpRBKAsU/pQpqOX8+m0quGwOMbsQOJ7QPrzk9NQDlgrZ0
tiQQAZ9PaieXhWnctHsYraL3GsF3rRIvvbOsfA56u2BVFq4jwDnxz3tKUgRWQCwEdU2Xl/iiStFk
Y+ukZQowoA+XGQzGuNcjx5OJb+ECVs+0IziS1q5jTm1mDz80OmSCgQito2my2J1N1aiRKKIOkg++
vzUNvA6RENQrXbCQcjHGdioR+EwhSPc5JORREkU+HJrv/gSh1FIUu1Ta/J2Cqx3gStg+pa/XCy6E
IEJkeVgmI3pzBRKafhgQdtqupjArScWRJTJ/Cj98Kg7D+i9ZHf+vctiRYnXmXP517hXBo1njO/f4
VJNFyJ6zfnHfQUgw4taClqCp7dSuDBmUbxjJjilQehKVroblITvMUAKbBkWEV0yHtf6H1BDH9V8j
u2iAZTsJt1Gf1J0c41sVhgEKDzARsAeTKQ/fSzfcqxukDN+PcG64xtPU4N2sMNLTBxbSr9K2z55t
ljC4xZinaxGsMOyWN6IbTxOlcMYAXcCG3phHiRO4iZswWM7ZMxWWuAgglT344GNHyPvHltm50Ay/
8nvaqFRYOg4ZJ4/jlKkFAb3vDm36lVcpPCnNWkQXmx3moJ3KfRiPc9qKNrjd837X/zkHdK4IP3KS
vZKnzFI0Yg6kAxj8JrueU91aMLRTWEuZDm8XkEUwZU7/stbyK+06+9FrqJKDV6P7AWjQ9Lg+stV/
fLJ10FyWD7pGF7108VZ/PsrYC0f4ZIrDYBv2iroP/Yfns8T+MxYiuPOrfFT1r46zK1GBTdZa2AhH
Mj17LYZWYLTbnBc0jU6hoYgg0rptVKBliQ37z9Kd+/9VP+g+sMD5lU/cPhxH0oWjGTgnTl2bPn3n
L8iCcY/HRGbvE/Ly0Ja5lFTIzUdqgFFp+DiSn4aGygXnnvPPeoDjqt7TnFqHc3c3MVBWa73WJC8+
HZyG57fsM6JpeyUiNeZvloRzV1t5P9d6qMNctD6kKqWuTae7ql6EHmGCHWe15zIOaCquId2VkfXr
Vgaovt2yd9ps3ZTezgMW8HPdpqU7EJj8Xm77mHr8kaltEDWysmkdN/hk5FUBLjRyLe8OBhy618e8
hMm5ZhRgQ8ZDtTJBahphOKd1p8QYvMkrTPyhC2bc+Lfg+lSd8wNUo0hE07sJKu2l/lLn2ZmzM2ns
lMPO0OLD9Gy+9a8DPxBDp5ibtc/EDQ+tjBZ51mYWwy1wHOgBrdo/PFSSNUwnmGpzlIFC2N5WbGAt
mOaDF9YNtQejXCflatAzN4+TKi0gU6J9w6eW37+Lo3BuMkVl1QCpDp00NePM7V1DaP8fsB8OlZNB
49w5Vk64O2ZypL8SILylL4qOniFHUicsuiTKbxE9C83IqVLbcFuMy56AqwmaDEwvtgm3hJT/gRkR
n2qHEZAi/3syh5mO45jAQU0dY7R8WFHTDjgEKIlx1GrjzFCxQj6+4ftMJpjOevGjOkBTWdNHl6ZD
EK5AKQc+4rPmOw6PphxHvnKwUr/3hTX6VjZ/kWfOG9DziXinb9ifopBMHu72/5uUnVht0ShYADo/
o48+CPj8LguLk3Me71EZ9TWnWPNGCAx+Y89dKHzWR2kVrCKWYm4W5ZWcQakiVEs8ycyaowSe6SmS
WcyVFXD7F7xB9r0aeY1n9aM4sqXMH9MLzWvVG5rB9aW3jDQiaRr5i8nXdRIvJxobL+mpJVyTmM0L
l7r7JQh29mdlBs29ZCf0WYcLD8DDtnQUAbhBs+rofndIg3uCdXA5ysWfZIEfnK2Di4t4iMCpVmN7
1LJgwgTjSsfqWZcSxL1//PooDgNN6zYakqV9Q4UAwiWFofP5PPTs6+JjhSoPVefHa/KKNdi1/dFx
lFVFzBuTYSXNAd1/fUUnp6unm4FXOBQyEBmw8v4Ohe2lfP76riEZJ6Y0k0NhOasw0TmUaUZVf+eR
Qs1Hg8XsBAO+tZjFqx7O3YjrPO3cHneePte0paLu7O4R4V4NTHPFPomUuXXxZZvDff15oizXMUFf
r1nZHQXfsOCACU8D4nQzqll1/2AJmZ/fQAS1Qy9c6FcMCpx7k4E3w712cEzHOKAdGG8K2UkAGoc0
dTEKwMM1DqN0siw2bcpcqE9erRQnF9S0sHsy4xHzYXNA5gzTdeuTCiV2idh5NEFrgQDnMFr92EG3
W1WOeregvpLlvsO6oYKl1xxc4XeHyNoJXofzB8ocmhTuwBwZpvFPgAnlpSzldg20gVXyw0ayXwqj
ANTSPBGcdD6SVbQyDlGuZW+1v7jufDT/Pbo4PRSZkdplcj8pHBMipE1OkoDbj0VV4UrsoJL/cLnX
82PsDQQ/01DEdRcAqVlkVmynm4/B6UWsFQrrbThDuX+PXdK3lQsAN8c2hn7ov1oNTuMLjRpd6Cu3
IjjEeM9LQN54VPFvRMbvhhhEdePhC2aVgAhRH7xqNKSzNMXLdgyOfW0cYJ9KPGeG9CX3Xz/6XSW7
s/fkzgXtVOF9X0g8GJFYqeCIJT7F9dEENzkNalZeBipHYPcuyVkaAymXKbttC+je1Prv4MMAHA67
/SAfnkZQUpnDLQn19REkpqfv83J60Ns/T5Q/3yfIs0EGovH+FwIl4HjTtIlIu5K92W1A2nrsk9dU
KVxSAjuuBwkSoL+/7HEhcsolxYbj3sArOEbC++lg3ZsYYcN9nn4BNGo2YNSjKp8dphqKHTWPGlVr
rDdoP9WVKlA3oQyAX1McLcf3/5vRy6vvA8XpDc26giObhWhma0nCZhBKXXdUAKewksEF9mVTamkI
VNNJWdUPVU02nkLkf9TiVw4Gk2NxgG2SicOxiBp8kiqyGETkuf2OFtf3lo87a8vaicwmcaBoren8
N7z6Qt8/2icJzl2sPEsrqTPWUjeNk79J3C+8aRZcH3CXF30zwsefYLtzcw1Wug/QbRtZSfFW5++J
LoD7XF2jQSSI4rp+GqiQvVREfqrMcvB3zSksakmYxBdws7UgammRrLaKX5GVoQsn1059JEB2Luog
phTjq/M58QK0ONo5QpxpGxlCjypW209xzZqlRr6xOdCrIIYjbLQ+ZB1orncCU/FO9Ya4yJQOSipZ
OyRSVa1Hwz7EvcW/anjSzPiDHcPMz7vKRrKVE5apeIcVvmoxqV0C0ET7AYAani3vTnWz65QyywHG
Ki/B8L6fjfdc44y59pqiJyyijqQaRamBROtpj2LtJqsSkmRWlntw01HH6s1B4Sa3BDz2bHabLb6R
5O1ZIzUyPXVa/te3iufqMyzCC2e+kv0DizBGimX1rk0MJGY+9TF5QQDZe7FHzgyrSwotVrLUyZFj
pZSD/PvfMHbBCfQviAaC6EPT9/44iyypQk/x6zKvkbcuDCFnRgs146gpSr5TKJ9HLv1ySmu+N9yE
ac9bPN7uQbyJVA8PNKrAUYefOJVimoQ72TUP1LAbYwtpKx+xcbwStDSEnARn6QHdxLIM1yTI38ML
kOTAh/UAfN8EA+ZF7+oJoHiWkxM7Gb5T+tuUknopDHAhqB4OurNBXUId6zDlPmXZ7dSJgTOU4qf1
d5hxSVbmTuZWxs0VNG18OH29kIi8vbfhQaGDcmOtpb383uU1afUL7Y7ptO5EqC2TueRsdFj6VFn3
oqos58r3CS+P86H/iQpd90821GrA8KBpqVp6q17g0gUqfu4v+MoVoYDrNNmzRkAJPn9AO3HL8T3/
6LMQe3hdDao1jKdmATXZ+JAg1bzNaw/rW9riwCYZ5kN7GnZn/O9vF2OHMQjCY5o5CCxz0jn3g8KL
7wFzVQtr1X5la/u/eA3wG7G6kugXx8HGMT3oI+GXZ/haW8zmUjS3QWI7wBkDPqecTF0TVoYxjDHH
53hMMoaz2mpMzn4LnsWBVj1goMB3iPFguoo5Vjf88Z2nwJItHvKFognLSKUj4A8RWJjp17kVXQjG
QsmhCsexNnd2uaM83CBM3B5y3ZElOYTE88ZlVXUavDBRqVUgux3eUVUGMBPhLmAgAy52jFL3j9aG
johFyjbL2hduVBcRqhmZ543ia0nUQ6lwAHKpCxZyhp3ocAqxCLb1TbBjRG8sWsLNkN0LmwUmC4AS
0J+XXBTmrj84SdRqJvQN6dnlB83q9KfMPr2OisMCZwFhVW4YerHIdEQ+6StlzWap9F1arF4m4RMP
pjZH941KCRAVrml5PerWnEIaPOBekp5nY2bugy3CvKK6PnXt3llkrT+bn6098Z3sfe4spFhJDmYy
SKBm/Q24zpsLwrDYrHxwUzHWBeaDT8nhkhsFxcxTDy5Oz1/i7Co0vO8VDxFDTIyvnZf+8zxVVo0s
aQJr8IOUdtu4AIIhI9bikD+DisCNLFN1wWjLDIe1r8vRLxnvhHsTpKAE7sVte9YQtiKplvmcg4Xr
GDN4i66YM1l9PJfBj7C6r6SRtG5ViT61T4lw0mXiia81lGXw6dUyqhWpQOOxwdy58y+4t6Rt6ecg
mBymmGuagxEIwbFBzhlbg7HjHh2+6AYhfeEWumOo1Ritt+ty19DqbCQ25ZIfGNRpiIGBhiM+c4/J
0suerVLecbIdgXn4QKiD7LJJz2vmfqPhHpIoN6jCoFVvGun4svPBOYo856KfjGbgHbMdWqqKjZrL
pK6Tla9wx1X/JftEIPjqu8nybxNdAHhfUo4Y0SgSoRtpI9eBVSCTOpSAfcKB7eTWDBUMZwuXqB5Y
Ru+rzqNDTnynUtmfOrGlKTIaEan3wAqnTo9cuMGCEtMqCHMFW+8uwZKP9o4r+ND0psgQiE0gE8GB
1F1TBUEqxogxambOclo+u9+P6/YBl427nlyHn8ETVizXQh63jpu5u9rJyIqZ7jmAfSpgm76rugK/
sey1+YpqDLE3q7E2Y5K3w/1MHWbN4jFZda37K9mtgoPgfj0HDe/FPJ/bxcwQNALw2vtJjzvmFj8n
MVAXcRxCgrXakcV0mqQOrd/2M2QmvvesRtWBQyoNrW5pjIV/+DHq7TbzQj0miG5f+n2SUNVkozyz
eniZvPuxvraLgJGOq+64w0WpOat5MZvQDWJiZyy3vgSOYucz/WNJhR9K0jvN3cQlKjlNLe/ZBqQK
HEXd4FpFxzZ+LcxmjO6nIEIRs7y9ooKpd0Ik5NQ3EVIooXR0b/9Vgunlx3H2udmM0m7hI6HuUf6g
FwAtfFIWIoqi1B3YvK0Hw6YVLKA8ImU9/t/Qhb3hEKmm/VgBf1BnfjQWm+tr2m19dlzMGZngI1Kp
GBo/JJ156ubm5RV5cFf/e3KA83oBq8GCwhd9TORpUQ4qPy44HBtLImoZtEx06IwltQOqXMXMfqof
R7l4IiK8XNUsXTnXJIOS515N4E23XV2Z7+0JkJoqwj4BSl8fK0OOtTCemySwkDpPrU3bxTk5mqt4
4DeQeuOd0rKSbzaeftYp/mb3Fj5yEN9k750X8czD3BbUt2kzMfEaf11uv4Op2X8/c2h5S26pv/k4
8aDRvcbDEbWkch+fxjq4dil6e0g3MWzzppd9vnWIxYZsR+dagEsrvqN5Y0A8cFZpAsoffZmkmbQ/
0EN7yNZ6T8rQ4TknCuFxSzeHdqDZVklFO9R59xx+fcD/JIylWLr72bxTEIiD8Hr3JbCLBSA7Uxn/
lzVCZac3JaE3KmK0LP5caN0O9YkIs9JiGshYj21eRUj5lMbBqJI1EwFvD2jablHX9gnyzhtiv4B9
ipBIQ7uA76l/8M5hYG7Njfcc2/8p9jUZwhJabErg2OTLeoYmXpN9byo2iT/2HdTlPq5ArK8SRfkx
rGdK/VPjjEtqE8gseuNhohaZqKW6+9cqfrE2Vt8gTq8SmtHR7h8giJ86LvqEqNTp6UtWtqQZUU9w
JxGYxQWg9WaPDlyGvI0wperWR0kAxNMnQ2upoATXlQV6G2rpXVAD2Fr5ZOUigsKicJKzj9Y81jdD
3lZli28kXyK2+ekvVCZO0+PmlOa4hkkT6Lr5pY3n6UBpOycgleEUoDmptgVqT3uQBKts2OP5S8cp
rdsH9GH6Ec39H6+AjCFgPh6VXiBmH5B+LDgORxV9O4Ba2/rjoCh1BM5VCbST8AgVhQdsTzCpCY3J
Ln9DXX3DcTBShRkqkMdyq65eyhSj+P62Qqy9nosgaKmdRPVOYysAkwBOA0fSZi7Bxb0Lch8ksb2j
tlHy6ObvtpimaJjA60Oc1L1PAaUMspdCMXqPZc6dLwoJNnTlRpMAzAPZ2NFzRxDwNEU1tBQaHk3y
BWu+5/89wBMS3UxYF1Xforq94TpxninWVjRpoU6l3h0BWtvi+08DJvDcBkYl7WVMJcoQOlMYY+S0
LWXoVVF0xSlmBaAGz/44wik2/zD0CZVX3zGRmZ22v08318K5K9tE1L1dcvlgJsSHVZGfdpEnDGo1
hqonFKTav0w/E3UROb95VNtav/iaj5wcb6cA0dwfCpQEJQODObKjCfCMRdd1tCQcUFqOJ9Y5m+/2
BLXmKijAtTSRbLAyt57ifPJhNfS5V5HOw52x2O0S+bCWBAIBEED53MNbRNuM0+hb2BLhl8MwGsO9
44cTbAx5KBM12vEdHwGf+A7KgWp2sK8D03ToYkEOGgFswnufHvYw1GC1zUar1C+AKhlSFUA7BALr
NqyWU18a5C+RC7gbKI9qtRLMsi24UcXZmPAv1mAuuQWytdu3g1sOYW/Oi0FtBUz/z/xVU7k46qLi
X3QharGvHgf2b5wFV/B88PVl1196O7fBUY2HCYYV0vZOZJoN3EMkLO8sJIOwBEMsvGR/hfhL6Xq7
b83saRNFSyw3OGzf+OpmZCPfpvhq/eyeck2364L29xpuu+bCQOMIM0puVjWJ1YC94hER8Tof2UxC
jnQERa3bGqd465Yv5VecGiOdJheE8WSDvwRylbcwZh9lwf3UOYa8M+NM2a9+yRg1EW8JlEkJC1u6
L6gJEgmqxi00246evuHE7R0eBWHlG/8ozAwBjSDx7MG5pY0/w6Lod4IBTfuSrFFjuLf49EEEkSfy
69haPdzwpEjrXCT4ZBiPHiK15KRich0ZZgTqv5jWyhgB6pO7Z+cXiDx7oDuRvI6OmnwAfy5TO67I
lkN8uIeqN5w2He+7/1toHWujecDen6TsMAOoeFn9fbUTa5EbLQRMCRjC1MyKQ52DnkdR88lscbz4
K1LyVGyeVXdbtHQM3Kw9hAOJXwKfs2RJTZ4oJ1bU8YmywKPiJaC4XfoavTyceC6MBT1IX/Cb8E0w
BLJWcZN4lK1fZKIhpczop+kZWqJRLqJknVWGcT78jjf93iHEkGZP2xZ+MMBd4b8vEjEtXNUHT40C
+45DyRoHOFYcdeqmVtJnYmkmh1F9mT6Hlk/kK+BSNABF6qWPTxHtKdLoEyOpKR/mia2jFvfJj+4s
0K86TU1qppotCfwqlhHrXU1QpFJTprtv5o3YEPToWl6q/x7suNWMscLGe0Fu/30VBNp2OlgQ3xoN
lkIiUtEscIXYeu4J0ygExmKWI0hvp2bZ2GLL3YF5Vb2F1NknTl1rYmMBAQxUmPwAvXISlQmI9Ru0
U/b9JD0J635KEFYJm1iQcFHyDeECrkrAfK12zUdHAfcIl0pXgdf5WeqoMEJ5Sf06uHaMLNu6kBF6
lOMnZQWXqgnjGjyJI2VJoJjRaSyGw/Fz4MRgs3eqelY0fQjtT6elivoAgVQJbdRPGFGv5Gj7Bb0j
siFtkvOcGsCLXZEf6u1BHLj96WNSmKCwyCJrASmEJBATUh/1znZE4vBeghdz/Q+d8HRNX3zRD/v8
PztHI43MQ676js/O0d1Op1exbWEvzV4CQEeyTthYYNY68LEVrKXQ2wGtCGQ53pQNsuSWosn2OK/P
kLNraWsmWhzj4v0bfNHBPOuPVIin8HKzRu+kKScmxRIdI6M6ewu6sm2z83788ockBcFI7TlcxXvw
fRmu5u6dcYLI0pH04UqqSQngo3VxfXZ6SVC680WIENZjws1UjNTYbhPLL9VY9wYEdtXCSZ2ODoYA
YTOn+/wSsQPV2b5xph1mRdikSgVZ0PI+L1/IphanJFHpCng23LlsXdOxJ3IVkz3YVGMpj42nNreY
geOjieGWwvNgavWxjCvfqK0eVUwaFIkdEPX9o+f5kpWRLV8PaRQOZu3FiYk6SENzeL7rkqNlDjtO
Ba+aPIzSaZjZLcYk+HIJtEFNcDfCtjxCyCV4FQIDtKP3svtaoP2I7/WwuI0CX2/us7EbQOMR/1uk
EtTHe6FuB4ReWrAdKGI7WNOiovIbs1W5m+RFbEYaRc5BAmJPWCHua9edYHVsSIlhZKV7sDJ8da2F
Ced0FuZ+U4B4peS6R8OogixK/KQLgVgirxS3+tMpPx8eGJzojSSn+zTT7lGm5G7evl9OM5z9X8jz
VpISjDZdP/YpcbtYIi40LYqXjTHGI/3RmIP+z4SSdB+xEvTOC7t3MT4je0XczO2LexnhMy8TnPs1
8UHJn4/OELsK8cfTbob7L0tjs+sGu5xHY+JuHDasGSF0f/258tBYcL5VAZTx1NONzHG7D1ub4Qp7
5g9iM+HSJYWZAHjRUpicARiGhsiXknJ+gh4mDESUeu2B98sBLhQXYrLFIaTOLluVvU78qQ742iEG
NkNcYRK5ThUYg/Ygc2Rlt9o5oCOp3Z2PnTnSlRoi3H1fniM52Y7Z7vE5wn8hn6HWigiFIZvNG9jk
4Aaf4hmp99wG3modxlYzxuC+l9wuzJhWWB+mf4aN/qTVGifksryJmx+tu2vg3xmDLHaI/49SwbG3
xktYlKP3cbR0UkLo3tg46qT/u7g7n5aL1WXLQ1RJNB8upkE9xx0rVtbp17dqTrf++MaTLN5TgU3t
QKX9pZMyFDbXWdW300aDGYRbnVBxU7CLdFqiOt3i0fnJm1yJ53eONepQU68Eipwt40ksULRMOaWR
iHiRzeds89VLNzo4lamLpHIzVf9TUn17LV2NmVzjBv+QEysIqbHYjLzHKstmBa1/s6S6w+pDCLLx
WJjOQMI6g2htp57GZ3zVdOCWLBsm1ezGRVT3FV10V06he3BVKznrSP/9PMXC7gAFPZFTHNqU+Yc+
HFkgZ+IgZC2vUbu1t6kzuGkroOIBYV9Xit8pioL7Q82jCCNY5WLXYyodCGBB3GqesNx0HY6l2+BO
IC1l3ygYTXBEpguYdKbh1nCfCLdN9bWOsOl5KjKe0GgtOwrOFUdiIPiUh/aSigAMMvKKnl8HHCRX
d01YW9Ej4qpOIhxhadAYDrCUYFJZNC1iC7fsozIZM6fl2GOlEOHkhF8mBc8FHFvhsUNEDhi14vEc
xX5Dk2sm/KDI0WyuJyGQtPIGHqSuj0plHskPBYNDOCey2JQqR6vAMfeqF6FBE5QYWIGlWKFI5X14
bYhf8Y0kMr9AR+CkHUy2R0NvaTMF2TzX98dMPJMdmSLeQOqkqDozzCUYE+ufTlm0nvT9t2s0VipW
lYL/6jJ4wHZmFTRbV1fJugINSLmPqJFb+CTYjdQdEt5/FtAGREQUfld9MCbH5rhnauduEJnX3f8q
H/Z/+KHT58seiR+lkX+wXWPeDZnTMGpsIsofPAWH3mLWnqbBMm8SxvjL36HDXKZY6bWORbQnwrFf
nJHlSCLmol5GDckSiyxTUKEO+bC7gMStxrvBinod1N40/Mkg0XG9SEuWe4KU+GKXfb+2KkoZC4aV
sZoifJ5O9GfmEhvduG/hhqz08Tw75dj3N/+CDD8j/FTCrkv3ilafOwUKo1Owb6WMM3lhOVkMcUDw
6aBtW9kKcf64OYijDhu22ud2vNiiNGW+qcjC1JLw49Oq+us1NOojOMPg6k7uhIMpWsPg40AcMHxF
NqVdWBXx9NL8egRdSXQNIv9YQaNiEBf3hx74NsykG6Mcez4FRH+myAtkpp6zqfg6s//DxqSQUxoJ
oWHpQ+e8ilOabyJUmInPOZojCR7MWrrn8IEF/vrt4nfGp6QiLGpFIqj/DSuVFhjRk3kJAEaATWv8
yIbEBqoOQ0ph78uuGIDPueukm3DuS/J3Z1X/5zZTt9WwZ9ZJHZM7oJ4iZZmjvYVX/HRUsKZCBq9o
Je4XzxFCNTC84L/qQEnIEG1dqmdNb5Tw5YYwSCGpFnL756+ofLwhYSnzMR8ZXjtiCXbwBqVZKCdN
Rpn62L+5SOGQgDBJqniBVHNNRM3yuwsJbYvd7z3NrvWFzUh21YsXyypr3MXJe+3sXrnvdCoCyUNs
0iNHfSLXcLoYE2J+ltIMetf0+GKfNE6VqwqhCGf4Kem8lP1zitB/UwJaOOeZnxW7lJrNINboYNa7
ANmmlUDhkG35m3ajByKQaHptIRepluQjd6en2MHVaFwZHxbkdnLQ8Biowuu2Iidso6rAsGeY8D9F
OC5tmpepL5/WFpBMEt04fLmdPGAAbkTOoBrYHD9xlN396LEqrHpsDpvIEhInMW6ODi8pOyOJ/ej5
puMxJ9F724fk9og4SeHEN2RZiRFmMd2EVr0OXh+VH8AkDh29fOyGsdL11QN3AKZEuWrfzH1w7XXO
hIPmKKCkrvGuhYBefKpI51fl8z6l+nFllEA9gRff84AQYXjGMRSsCrhMtcTn26q+/leM0FA7/tdJ
2j/Px+3xyYCP6p+k5cr5nCVmUWsJQWn/nB3tLnY+ZYE9ldIxfC2hLTMYI+6NXisBVxjTCWTV37IC
rgxzci0NkUGGI50fc5nK8ppNtMu7HGIk7CphbeUVZdwhM/ljPkdddun3STkuEiGes1tpPcgvH2Jx
Lc/8wqGsfJes8oiH6dgsoUyAMx2BSd6D2pIjwqUdtyUX2xaLh63JESV7IijbQgfofzpv/CoXuhFx
thBl7NCnS3TZD+QkXNaYqEs+gVrjBNrbeSdSPPmpq4YG7ffUiT5zIJr+qHFfCw/A9MnSDxNhJd81
9x+kx7t8P+pM9hboNvXiQakSSG8CIUWI78Y4LzkbrYhY4d9IcMwDl8QCfufdCvJHXdfI73T+1EIw
LdR++nHkjMkmlaCyaiWcdMX2M1BMORneyuFfjSD3ImW8SQiJeBeyjNKHlQK64ohiPmnoT9Bz+bWh
tqeDKXbKGIzn3P1BxuohPUWMt3pH2R0We+v5e8NSYq+tN1tcfX53cRxv3+uR7Pz0/g7VPQHV4xLH
3+AzxpxEnRvtBXbUMw3tzsy0LD7RUDBPsOykifyhiiGg+qCMxXcUCoYiqevGbnnflkgmQLvRKgwo
CGeX4fcQB5rLqV12c44rsybGMFDINQNJH18XzRRA9NxEJKtIA3JmJqgvGtdbN06DrcoMdW/dRCyf
FHkqj1Y0GKxJ3RhiD/MR1LK5WCUbiB9KuUfLxFl5fgv9aInHUT0mcb1eg0CrCRusjWCIFiU4fnY3
icmRf+XAH6QGt67Q/4eQAqRR92zFTbfjuV1j+K7rmoTRgYSlzLiJpg5FVCcN4j8y9oonBFFhvFkG
mpE1wJvUQa9JMy1Aoum6TFMet4Ro7IqbG2O/1QCFrz35KYJ030qfZzo6k6vFaSyouwxnF8t4YR2K
v9wjFFYo616GKtcK71M+SvhecmbsFmuocVz5QIC6XQNICPBW08IKpQWwdlr07Pm816Nm1KExINIl
wnFSo+OqVwmwuNef/jIQl8GJTwND96s+6JisXuX2zuECCtB7gdMv2DSzZxqJ/axGSDBdHBXCAswi
Xc9l9mcuiO/3+DH6vvHkyXJSQ2TWZ7NVLSPLEobwOKIEUuBPybOEs7uRZG4C3UbRaDfbU+Dup8Xs
5ILz0NDHldjPEqmd87yLxjXMbtiYUAV7kzYIvxyfpZXUDc9dLZscnPP9pPWoPzgszj/v1+IjEPiA
RpJKTWbeRNCYiHrzKhxvAWrJLa0+Bi79Vteu8rN6AX2olcUdPsKiJFnfpoWkUX7VUfQOfFZDOuYS
2zHXm7wmGiYhtMgQNH0HCsZFJntQrtBNvejsm72p3uY4gcHATFUCWPKfL/+ezP1NmavTfjPPV+9B
MzT+yqDaiW45ZRJMeGJRP5vZLiUbRXscfbc9jD3luaL54oX8jVWSgzhKJzDfajKWf0i+3emvZ89I
04RuMSU/b7BEAvsa4yvIq2hZtsvFfsegPVCe7fLIp8J2YuRWxcc9hbs8+ootCy7HIfKx6zCgXoBb
gP6Pl3o1eJFDwyUQ9bwulG3t33mvnyPPmDO47KaXE73IfhUcqzgWWV6ll36XXTauavA8gx+EvAmj
sY0c9HFt1pVscxsXBHJFnMSTufD3zGNEZ9/DIpnRUe/TbVXf1RdkOiknIrHnT/nYc0JA0utkk4FR
KLJF1SLOZixBU+CESTji9KHWfyWjfetxEaRj49xm9i0shC2Eol6NRND+CJozGQrXBvVwW9lvsmU/
VRDTtYNlUCoi+QPeDd1Ucj5cwkwk+Yoyac6bxuRS9i/imt2du5Kyp/mtJ4smuq16VognaiqRugcx
K4to6yEfG0au4dzJPuNPOqLlJAm4U882QLpokZuPfDLDxT0DfwYoqO/5fri3GJOyszLyiYPBaYfc
JkXqBTLx7Od5AJLrgbTa3BSu3cMuYeOhAxr3KXeUi1yypDwweC0dBgl+46jFvWeLGD+KMI4FlYx4
n+0VduCtD2M83bvfnqnc1XeXuvOvps/948T+4ydMw/5G75XHbu5U2HRgsCMkZ496WWjGffMfcx9F
LR0PF2/o9saVkYCwyk7u+/EO4gcUfB/bbe9p83/NsgGgQrhHrK9v2S8TMaWvufi6SQTksSQkqbZy
ETZNHL5RgJ43s0K08IE4oDaK9JP6zddLsletxTfVPvZ16gWrpoYuOlqZmRk1bpf2dmzRJrSwpwI6
cHw+xF8tWBNV3x3pzN04zO2EdR+5sZrR14Q1RJxp77cMa/T2dLonZPnW5bO2G6LOz3SAqXdCrJpH
BVHlGK4tNXajx1wpEDjLkzpklm20OGO2tIqe7chm5nmyvQLV1+q1hy8FD9V9aj4+RSK7xp9ZgwdP
cNXsu7Uqk7aWcrhk7mTLuQx/88wFsL+d1RobzNpCRITYCVeFhGJbb2/a/q9SKOQJJ65qO8+wDqWJ
yK+zjwF6kpJ360y8JfZM8kBivCvmGNMZbDFwEeiy8Hdv9ASnlhXAHkZmelG1nafrDXWF2gupKYzA
5YZSRDnQSxpMV7NnHRAQmBrdtBuQJjsr95OZKQPGVC7Usl6l1WRXO3xZGkJzqCTR+eCOMgfLxSiw
jWq66jtlVx3XHXaMwoDb3elQeO8EImSCtsyfHQ3nq5bly+lmvK5qpOdh1KuhnKct4vlsTZbB9mNd
gWpF1taWCECu38/pBFT9yMFIpjjkCQAhDHBgG8u3WPcnE4T3/dz+u1oPhyGUVNlQb/rUSoyOPdLB
ciUlodaa/4RJcNkM0LDQORIBqf5kWK74KUvB3t00fm7WSiRXKxoHmvDrTxVGjWP4W4gnxwRZdE8R
sFBr6Xqo5xzG+ApeBftcWIFTmbYFb5HHoqHAsIlz1GC2wk2DBXe7RYxJz4Tbz87+Y8nY4ngCR8/n
AawbyvqkISgHj71j6ayNCE1VTh+hafLnhDcRnj8NEINSe6josL6N16ZZ2RhG1zUtba/JuMdrKI0K
3FUiQHtKn3mrGHoJvF5JNLfVZ/1NlgiM7UgT07rX+lEu0CBflg8/yAYQGMXomaXBZYQgRma7oGXc
EElrUDee9af+RSeqODueykNJi+I+D7e9eI4E3HIqgFU2ot0Vp9ZM3zGGldAPT6LqDeeOtRG4Vvnt
urqLTUgHsVfxTRJWbG2R8S365NOe/swSOYwUkupph863VtGkbI7pbm78Z+0NcxIh/bHsD6ARVchJ
5of/BX0njPA34GO1h651YImq4rg0McLURBV1Uirx39T7ZHAw2akU6mvt4t0RnnI7cXV+sRktndK8
Ic3vNh8RCdnPWvUkO35cnO+c8/tGHI+uosOK/MsYwpYCN4y5yAEcsgoe0eyfSNVVwcVxWaw1IH0b
b+kczJcOxAoktU2mLnfUwJProNfexB92fAGnbJy689Y0ori91XtP6v4gE6vhPYi8zm2BYTNkm/oX
JD3uFlKrzERHwHVXMFTAfWOWlPUBwXD40wLhXNQdKR+clSLB1FhdBlDvxlqjC1NVb88R/ixnn8R0
aJo9mUEjPLWXEMw/xv3WwM2G0nQezjarbL4iACW4Via8GsX1qQIq7TL4S9/ODV4aBAxR+OTBwHPJ
XLwLZV6upDeSXjdOsfJXM6Dr8+aSEfq+pkpyTDaIXDTo/nxILGe9ilMd7XeAC4jNI9BwNG1RLFyR
AyeTQ+3yYazKLVGoYn34tUZnCZpkvSA8foxuRHCdM16UyBGY7UNB+kURJ1fGlAXYRg1gj/zUwASP
SXDGK3wJbgQ6Z4fMm4iog5VbC4uqRfqtvdn0tiP8Cvs66s9586r3F6JXtLBnhmsMWlEVrooJqkdg
TikJnHpcUrnT7Z8cJB+SFkPrvdcFr0VbBD91ajws6qToKibQ6Qn4f4Qb/dhYEpVS6ifCtNuoUUiU
D7I2UVn5NCyncHSluPtpE2YktyEfKaYpUwC12BWkhwt+Q/P8PwV89rqOg4lErs1TAFft5D1GloCb
mux5jYzH8IXb2TPhdwnRCTU5wjI6NjCH1O2H3XsmEteR4tj5jkfbzpfMDJrsXnpyhvLiH20KLSNh
sAOPvjVTXpLLzuZZnQuJTamfYeoS7vhzv23H7Ptt6mt29yLphn3IqFdVucyYYP6oCHX1fegPPO4e
LtEWg7BUY0EYgupAMvyFCcssfJPdILP9xxcq9SoxMk5lBUGOsu/+A9g66q7jByk8tjIwLDtMfsGt
NeGbCpE6+wAvmJ1rVk5tXVtUmb7Ks6aWHMsCK79HrWhdV5babO6gEQ8Q5xAkY2vYBLSadvHELSVp
DMfcdOI4bQ9JbUbqqYP8xCFjbpHJZcUXaOCzhpBaiaTdXGsfVP5BvNn9cRoy7mbL+InZ9ljsbKlu
HtDNXJj9t/84wJ4cqhLKxeo7ravCvYhGZ6zG9MWSJa7i3fw0VJyDmkekEmyAZgJwL/fEwM9ouMbU
1kyHDPbOaFW3p7eypPGwXT5fftbhn82e6hfi4ZCSJ/uZU7GejXznxEhH88gZgJsuNiKVNiZyTqDI
2z5x3GjBy0t6imJziF/kTyG3KzJm0dEmUJo4DtvH+XUmlcCzU4Zwbjv4BT17EpoQRIofkNy76r+v
SVguuIPaDNhX2fkVHa2waC9Hb8Ve9cX5EBCrekYFU1O3N6C2CmK16ZhBr0ayLS/prR8w4qeqe4+n
I4Kp/pJzZ1nQllUyucGunqOMXNM+FVuWf9LNjxmfWons7VRNdu+4meoCuZSUPqRAlz8io7iuaugp
GtWCMWKRZob0KGyJqBMsM09chXcn9B9eeVPZDm+KpFKgOxZEtq32tD+OCEOkqET2FKdKzGbKGCUu
op9IkgvJz3isg3X28UBuwIz9LCu4U+0FZ9RPtF6rkWJto2tZs/a0lDGdk7H//OnyY/PlBkbRbbbU
AcBqcrzprnf8R9KXHYu+pRPVeLgJuiiJzvo3BSCJj3EMX+MgyD97l1bi/+WLAo8Pnci/At045rU/
0UtPQvXZ/dpH07zlYhXoaanZmOwUlGBUrqA7pLztkc14veqmauY2BMevVNytGhGRcgYf70/DyTB8
WJlza4winBOZmIwutk0+CnWw4oTDKLXmqoVquK295JQmP8llTS2MyyX727S7iCoDoIDBKD0JIFB7
za6JZY6LEAimSYapF+ytjeaTt9hzUrcB1/Fbh82BBhTDuqQYNy7dlKFpLh1SHp7aVw651Jnt9vX/
4UZT6dugw1l6BQH6iM6dTdYzPBB775+pwlzCnxiVCfhYNHIBLW1Xz7mQ/d5Fgpp73n1X4wAHYjbd
Ptq69AaRR64DDwd5m6+GTHnyEBuR45rWkvv9bbhoVuXH/kKTpCUj1J8SKnRDqt56efoT990JRknb
cZK5E6gEsfqqNF4nDQFwFo+uNvWgw1rPM1fk0Dbp2o0Coktb5uM5s7Zxwl0J7P/6fXeg4xkrZgFb
Wh5wuLBj+34BmyOVvnHs9r2R72+ngyZ5yPRYJ+bYxckaSZjKqaB1/9+7HXuGFfAX945a6OJ00eVd
AOGL6UcKqNV/Ryi/hEMQsDtcNhQ09XXB8xkGoH1nulJaPMO4WdOG/k7BKhMqvXGNp6z1ebXNkfF2
T2YhkDle8LulRIaiTmVEEEWWSN18fFKcwGVLQm2HjDEpumd9QhJhtjuH6dM3fd3/iiPZ+23KWToi
vLVgi0JXcTbHSI80K7hSea018o5taxdcyxDZH5KMGXZTCoqpO6Yb5K97tPjhC5n1sn0U67yScIjF
1jFKBqQd8KhqTjofvo0+ebqc+S4mchJTA9R6ePe31iW9Ti0r+oz101gVMVkbl+ylPyh6+GfhARlH
wpHdjeQsCujzmj1XWOhtFYWGemsXEzjEsLM2EBo1cBwCYur8Mym01Rmyf9nV/dgVq9/1f9HnyrcU
R2YXDHrh0ianohvE2naAWd3TwF5TH8afTu8Cw+hTjr/9IUcNBClzN/QDwBeW96ktjXN5g/Cau81L
A0EnQ+ORwQ7ghj32Wz/U+x78b1mn/J95m4K8Qr9+t2OvIaJ8CDqxIbvRfNnyC1bWG8UeHlizZoYV
eVeTBHFM2XPfOBEOvaJwXOBexhtV/jM5PhAJB0oioMdlU90BU7PSLgsoREbJOoNJjdJ9KiA9U1Q3
/+MKFx05LR5YMxWX+5ed84kWN9ywXlaV+zdgdw78FyXcb/vM5R1YLd6Vr23TgaWHPp5qxJN57tpY
6zZMmTxi3H3uq1/8OSfkkswqMSNcX/674v+kDt+uzmOr352RALFwWFpVaoUoZoVXGEj1y2U8v/DF
SQfiOv3VDfbvwH7TAzmm8cz6In4OowwlPeyA1ZOyhAb7oFvliXgmuHmF8D8adafTzPE5gDlm99Iw
8u5iTDyGebyF5Up/z8n+lq6fdxNRaoiGBbDhyibmwY/tWuDhBRNTOHTzJSy56MtckcWHggfFbfcw
9OalPQyVabNjbuAoh8AvQ4DsrWLcHzciSknVeszTNRaA2dmV7+w54jojZQigWDSWs12qkz+8KfIB
GB/FAd9l01DjtztnQmC1TGr5WTAbKS/9zdyWVd95Klvvbnje0aTAFpXo1IM2qRBQSJwCZOEXP/99
7TqfEUCBPL+sDecrnnfsld7sh9zFUh47wBCW40qs9pHZyQg6nb9cMEM3uVG0PH7oRj6sADmWIh1y
6IO4mEfcnm3WQsVsgRZeBv9XL2St0QKB5+buQuwArdUuz4mULET5l5uFkmuWT28Qu2xQZ1hSntNT
4iwDeNNiz0RzT3XKd9NxFRDkPYwB7jQ4iO5BebndFFT2987TjKijhEWDiuKMtU6PgQM/UKttQrXD
hpbGintfba1pmUvAo47xBd/s7SW3sVSH4ZOLtWae5YKpgFjxmnYjvRywZDiXNncWeo1mRU+ShVBo
8+Cw9EnTA7qiIc5+BMx7xtlc/IpW32B/CEMApzj38JVg/iDJ3pTU4kmGW3hwCmsJZq3pWhEA2Iek
QoAYJ4SxQcAaEI0p5m1e6Ce2L4FU7JUSbdsDvORBlVOyckDL7drBL94scL2JbWPFoSILXUIddZlk
vwS2lstDgYOk0f+Bu/i2VR659XflTxKGH/ioWKDRyg2/CZtdUTF22XfRF4eyf/I7f1dlyp1rPvBd
u9S8362wyvIjqRnJSduybMJ0d51PdedT9x57OtIEIcD9SsjIv3ZZcmrChhKeWX6XMOjSKkzKWF+y
gOEO/IxXSohDcPKWXyGtI0X5/57VNIGtFrbq6cP+/4KjjJoV6N0FQFNifUaS2wFJZvF1XOHyT/nK
LDrKZMVyuLnBvOKBCVjw8vqi6W6Xzeb1bTVk27mqQQGvLZWZlvkDEEF3/mdvuHwATT3uAaA5Iq5o
U6x1k4Zf3gycI0UvyyfgOto79jRcK/U1/vo3Ch3/LtDHtgb2NjcFTd+smHoB4u4YLY9HnFQOYd5l
onnCRVXikvbGUk9Zy8tZ3/8HVH3pd+tMrIrF189Uxwe663fcPliUAEIcHkPUSbM6kE4XdsnQBehL
VvMjUD1aOJIzS9tU2hB8wFcbFSeDsC0nIMfqvAWi7KYdEKr3IR+lo9EHDxSDRRBWRXXCD3zqeO4Q
yKFJWtcB8ooen2kc30LSDksAGNMzv1ypi385jUFDsCErwzRzdN3+Bwplndh9RGzYbMDu0fkWhD6h
d7O/dqF1LuP1aXjNdbRKiKszkQKeHxFEMu4F/FN7MUj0G2nssC+3Z1eHcT7yuZ4kbVZKkJW3miS2
8sohMyJvwjnU9NUkT8WnY6l1ZWE+F5y077KbPGzQ2cEMJySIs70A2SnhjdGw4QhgO+AZsCI/CKrw
PhvN48luqXyy/I5upCflotfE5L0nJWxnNZzWQ72dh36Fbo+sIt1ZImCCH6bLGq+DxDPCQpbPxWkz
5uSQlXZ78fK1J1IM9kGf7MbFQKTKy4mwO+m8YaI0fl18nY1t0MD/kFa996ivqqq72BklkcvyaiaD
cIPniycCZKt3lZSiAqxksQJBdDbS42E37xPYJxzwUF3GLILEbKocU5mKRjRsqAM4gaXCNpoHwPl8
5zhwQ7FZbSdUT2pbeGjtpAHhTU0z4EDZOQ3VOGdE/kI7fK+9FDEQWAwo6B8MyWYUa4PTgSZyPUdJ
ZUt5aVX+XywKFx3cx3n7VljERUXZMnALe8sB9PlbJS/FQ0WLSMs45I5UzyAMD40fwmA/aRd2Hveh
pyPagR1eBetd8gxzqZUgSjv/oWbiRNN2l090qGffsGjHSS0L3IZfib1HqvG910Jf7n+Vf5QjZbSz
nR315Y5xNVcXwp2a7ZDko7JwmYduvOZGV+ahi9gDcdR4qFAK0LWhaPSxTI+dj4H7EUjE+fyl1O3G
hGIGYGHfPbstGVpYuRJLmdzBsMtCYviwdWq5G7B1IogS7d+q5REY70Bfrf0p824sm4Dk7op17phE
Qne8GQwovbJEfsTgc8ABDXu0Tm2as8E0A3kPBcppLovhae8JB+rxAQE17ogGaXzpId1KsxqT5uYI
mBILpo/wLSJPoUzQuJukYpN1RKJc33VUlqwZj/nqtRLPp0OFSBP3wVIB91C+YaTECEWpi0iIjnjT
7WHjbvZ8BXVxQs16JBOifmxJc7shAiviuCclgtv3qp+2l9ZI4rkSNJHJQITg1PkmZJ+7CmCu0DY9
cMytUYyHrx/u08VivIGPSGEsTNdJxasYtHJb1jgsmTVTCANfg2oOXssmBlHmqFvpvWi5cRE9RJVM
iGT/w2ar7zYZJbTuA1weZIxRryMIL0K4MGUJmjNTqA6D2WmMStOLU52C/ockifrEpfRMoUAgCHPi
/R2ZwrXcEaPRkzZtVHrZ1170KNNjq1QK17JmuwDeTXjCsIO1zblYFjqLgOHQal4QkkBVHnLyufhN
dA4AudnCtmb4xp+u9lMDz58/jxb1gjvx5XZ160A0PNWA8nDVaICOrIuj3j5OF2DUxJxnLHQxbyTk
+HMNIY1rOwmpYd4zdhBAVGbmcU88xDM324PY6+lizXM/sW6bhM7uawuHgTBsdL1opelfNGuv4T8o
QbzxkfvXtbwYSp2u7z9czX4rwpEfdvVw+Abg5FUg/SS4yem9yautBg7uHyjkyvzVK+TymzWNjzVc
uKNENIu07HRXOCJWNrIKauy03ONvCKTpHKh5OQvuaStWSIUeJZKim1FfRzEWNIeW2O+JwCLHlgMq
cCqCxc27Hacl6rFfvTB8cl6rHg1TzIsSxv5237sg5xs09GLZ6JoJH3YG6FnB7XsJlSiTHucRLYzh
bYiUF7iz+ti+XR0faLKX7zgc/f/MnpAj6rTDsEVs8Uz8oCAw0g7RBiDceMNhFRvCInxi3aup7bPv
ngqkvOzjtZhKh/oPUzwf50oD3Amvd1MQMT62A0QtWtjqPD7V1A0pCvDCM+NFrrhElso0lLCGVgFV
BPtUpxTjS8fCLDzTnBSooFhBvwm2MlOUnGbI7UPwKJmPqfxjGSNBA1JruFu5MdLt4NRO0V3eKI+O
VNzJ/EdyOYahIQogiFQRay+qrnXzu1ooGeDYJa/0VgEkYtzSD1d3l1mXQ0ofsuVZ61juSB3LX/fs
p3/mzb1G7Mb9KnQPofpZXWXjWWu4K6w7iK+OmZa9RNa9qDilw4RJrpmPBL84X5C1zgjR4UdSdKIv
07F1I83R4tpvfbDt7idHnnfMTzLX4tfIWzWKyaNfFIfhEyCha9fgU21X2k/Dlut/C7lJa3V3evfX
/zz2ioPjJnmnTkd7vJlH4RbW9Q6WeMTJHfPAROx9uGgU3Y/vJoofN/6acyWlqa8bF54SbKdJvra9
EAuqGimvmz5d2/A9DO5TUuVt/xyqhdEixzCLLvX54CxozPyZNnRODIxS3pT5Ed7ra4Ksp63GJtx3
dP/vuZzbpOQAz0K9kJ36sE6iZJm4JUdLcGydF1gq3yK9WGRjtPFjQiAOQ6LF/72+dtxGQspyzEhf
hpBmwTBJ8DfO/oEJ7mPJuVky87Q3L97SACJR6Vs8C6Plt3bo+0WXvCQb23H7nWQGYCTqur1s9ylf
orONIl8qJRhxM1X21VA0chXNttODR1nRaTrf5I0Ir6QzIQZt1oWGfcxDTvuLFh+owryckXQL6dho
+lm2CPHkEKRcjDpOEmm9AdYupV20xBZnGPwaYJfJGjZFnFwrd2/SKqZf0FZiTmSzWqE6o8M+IXIv
BPFP/K6U1mFgLLJtAjEVcwUTn8EmMGbYFPg5TNSl6z45oxzZdJ/CJGx3usH5BGOp/6dCZWy1wi6s
61x1KyK5+Wi4Q4A+s6rIWLCTWXECy9uN8IZzCQIUg7qJYdQM11EhuS93lwN5oTfEXyrncF186UIJ
vixGQuzEiuUyXxG4xI8rsjvm83drknIDHf22ewHgEgGGSoToklL855+PccaTBrKxgkDGjacbC6z3
xVjtku2EeoOxC/Uz5dNrBiLw9DGUq9zqlZSygBTXBfcjCtpwflZKQHSdfVeQf0M3lAQXl0njNrai
EhzA6NdLcTB5mzAuI1Ii/nygP4/6yQIIj9al+5sV3jkLilsxsnZh05QfRD6dua12thjilCymcCER
xA70EqIyFzb5XaMkohm2/kKzROZ5cRJF9kMR88i/HVHC/05WTCYR7RuG9TgZIccddKdnL4U1hmsU
sxGL/oHNY5d7tEpHfogh+no18rxYiexd2LlQ0+YcJ+2pLeiUmJ6KaWj3mLy9UBHwEmDXQ2dGU7ta
MqCsxJ2opiqgaZFL7GbnAe69gzdGZcryzCdp7MWybzzTHpydGWK8MtVBqdl1p0CA9XWcXKf4LjfV
Mw886fAdzQRjk8QUgZ4XO/TdMBVhuliZ1FN5HhKl2Bmw8QOIzZOQxKN0WKb8m9MPjfB283k5AHtC
AZtV2dIPC44vpseP7h6MszQpyT+uvsF87feN582L6RJi/bAXIGp4jEl9W9ip8Mx6znPVK56zdSEw
qMZ9aXnxzxJslBtDKHEt6D5Mwog66FWpRIDGIxitnpisVyDx/ZtqQvhIigZ11fImDVdgkkgZIWrV
5JidEXUjR7oDLz1ROe0jqjgQQoaXDVD1/F1TWDvGASRnm28HYxrQWg1OZ2uitXiK7w7+HvQ6yz3q
yZO6RQUTwZulR9lNhnMzX3Nr6+ZRxoAu8z54EIbAC/VAWUdpgq+Z5NKHKRJWmXMNbcBQ2v1PVHea
RcM8BYYozRkGLG/E8t7ZLjLaartUNHgGgl0bWGXs6lxlsM9I3hXg0u20MoMWQA5vzfgT2kFuZNud
FyY8xS1Lh1Z3p+TuYQ+EdmU7i16kOOFK9hE53IwpZnofQ1gq2MBiZQC0ANkicZ1Kr/LcmtWiYQRV
4wJMRnWxyIV6Ee/aMqkJvi7NWkB8/TN/ORt4q6a09RWabWHJCqFPu2NKumkVZ0T7A+QUwKZn3c2I
zpsMsyKmJRB4D2u7iefEShTUU/fNUpRxhLrKux1ki0AKfIObsVXcn70CcpA2/aN5wCeOr3jC4rPM
BI96iJ1mtRLZTm3L9irPuNKJTAzMM6f5doIzy/PiJmGeKc8uN2i7kYhc0MfLryQ4Lfu/5Z08yjJj
S87N7L1Bcb0gm9OB10AkcmvZWi4abwTyFTDSNWNNpQd3mD/UC85hZsGOX0YYqljMoGv22WE10K4X
wreeFJkPSw8TMPZPlWKGG1q9GPEZ+jT2tqu157E6x9N8SqXtAL11vP86xkP1vzRK5Z91u44z1Aou
UcA55ETRDNSe8SBtxURuRPDumxiuOKiue0bc7SsBcJ6INg3wVYbFmdAWGBZoW35VDQtge8vLgbgv
3MUDsGMRXKiPGRQdxP3MA0drlFtZv52azdB9l6SZw8izCbuwzpCYYdOKhVlAqae9Hg9Ej7aOHO3g
BjEqa06vpRBed2wLHQ54pNoLA4Vr5Rnhc4XC57wWeclx+DFPGsf/KKDr2YIF/q1QnA2C3/iSdkib
GuZfPRjL9LVz5bAP9qZaCuDQdRERI2pZQPVyZmHyY7hqKV+VsxFj4CgpLO+kgDGXweCVLSj0Hn0D
IGVhYmYmEY+Fu10vbShMa7k0NiwKGTnXfwnNMPqlbg0JxgzbHekxQSdplQASPaQxqnuJNQXyTIDk
xfJ0ejZOmPp/7AJ/e50Dv5RI7B6AlN4RivnDjIOOAIgdoiGWIKyiJ0lHKtxuaW7/vX2beAQ8SfOr
SxlZkEgbqODOqcBwaa5VX1abfAuoXRUCJiozRUrjSjMuTh9ka87efymCFnbSoSakJ9H+xydGRzpN
VZoAWEk9Us7tn/yUDjix308uTs4WxYXqdABktq0X0cFn0UYH5wAB2ynGaqd6dksHYb6/gPkf06mE
OgLsMAwpBquDYJyHPBtLmylWUFF2fTHC/WQ7TuE8rF7m8Ig+z76D6uDYxwYhxYLWb8YlgggLOR6Q
28Dbgp9lRgKiP9KbQLcVCt6noQi1JWfJ5MmKn8OZ9zOZqc6GFNFiVJAddS838bzyxeFrpRSq64Hb
CgaDTd35p0MPcwMizmCM6E3EwmFnbfB6g1uU9EC087pRDElxmxAeLWGUdnIo/5i+CMGIj77OEmip
2S7qxJcH9Yy+1GTxo4TMStnMNG8zwLEe3SwotAfrRn/Q/OJZoFnqoi/JBcOBOCUvPLOWcW9WmbRM
6Z7YeXSpNkkXJrcsbdmQgcs8OPl8BtEpU5jZgT3clvYpGvEv4IQrFJBE2RKnVb5pz0gBY6IXljJh
BjiIJVLHlLAKJhVGeRhwaPgR/ugMgIqczHG6rl0d4Y9j7NcOK/pJbGLejIpJDv4C5xil8W4u5Tat
KGUVZkbR+McKG70697r5qdeyQnHZgiea1MbiQYaWclz7dNVmVu3TDTNZ/C46DcOy69lsYCvVX3aO
uh1tc/GaqexR3jrFJBqsfVhH9wpwqNveef9MoteTl0XEwpMKmFrFb6vaVum4qLaZ7gz1c+GJnZzX
h1scx/FD8nh+2iMtFjtrby+VStABvg1g0APvknT3p0lUN3fIncvPWkR1G+oUHcfilGA3QBpW+RjC
HK+Pb5Dv5Ww6TqWj8LZAF6Qfk3n/Aa/XmGrhip2DFvqKuod43YVKFGfKufRuwMp57sOm69DEOdY4
FCzW30DRQF5wZ6MFGvnp8abyqyL9EDei0bYyNSObkBpltk2Uw/wG9B5wpKhkzPHKHTeEp6yTsO4v
s6M+RnnYEw692Fg61ktUsrSTWB+sWnSXr/G74Cqx/HfeNzWjGooTlDIxeXL1+FuSy0XSP6eEx7Lc
dyF2yvHBMDapDhH0HoUZMxuUYKhriZXgwIutw9SDvTkpxkpZlCTUBtjXiiW+cAiGl+QaB0lT0eps
UIKyu3zfYJ67VoHxSP2NEZK0XbV36Nu94aGmjhbKskFm+rrnnqDpvObO+wTEiz0RHdMIcez4FG+k
83VzENXfjrg1VuxkdIP0NrnhwWWxq3C3xoEaQv+9WiH59G5KVYcIqUfjSHB+ZZIQn9fx2DQo3zrc
KO4nheSFV9tcFQ6UT9LbtlMkIGqYeSf/lY7RDhGDRb1pVRUKKTc+QF6UZjFgA/1eL/pUEnSAozJC
UaCGG+NiV3jgfYYQ1do2XgI6TagLFMnqWZtMkkCV9Nn3kttPLYUb8dvV3qrqB7v7U88yRyyV0Umk
jFhutmArQuxqZybwfoA/P6tPU+ssLi7ExwSyr3HKMiA1ZXTDg85MOEl7mAG9sWUz0C3t2AGL2c7U
tDpMAWHtXMkUbQZcemPb4tQ78v58ENZS1neU+rxIepQY5hHKwWOAeI+mY3prsJkdH2/++/gBEZ8T
ztLAPk1kxJoQsq498QMFc7nP1wu3SeN1IJ4WxdmJc/zQkWLqlL/6vhLuImDc+VPdecFE3VzI+wl2
PsTjc++ZIYoWEgqbsff+gvsx8SMqSao9wDtBV2SJT181Mb/3WpeHuUeX3jWrR2XF00q3ZFm9/NNR
diizLsC2bsMohFjiQb1YjUso2zK/+hEIuUjnhSmYLMnmiInFSvYiDkx8EoahUd/ObORY7OczuyOC
wWm3/JppDtYp1eNS2tdrmYBonGntHfyczJcXVi00Cu2k9trPDudv/iMmvhNYw25SOF3HYt8kljbK
hpquGYzerNGIMcmrfdahSEqQ5h+A0SXL4a+qZoXGxKrzGkv3Em2Pjc4pwRP8qlJ60fauQ2cZilkL
hvyIt+lLYY2cwgMAgU02hOFs1hyTlw0i1GZBXYvph8UsMqgBKIuTynhecTqa2o+Q7c5K09goIHRr
npscLIsnJhYNxFH+qfUdVuhj6FCUthV7T9wmEeu6wbEyUhxCwwWXjsUkgKq2oGgkHNwfZ13TIVMF
v3kW9cFQ7nCU2B8Qd5ONQyCHdISlCkiB+fAQVogJiUQ2aTSPIKy2NuSIY/OSdJGlluBMiI2Ht8qz
XoNdILH26tUzW0LLmB2wkunK/Bzi3qYPb1ejJUK/VVO7Ky35H5NXJWEvB07Ypw0+LPhHXBfNzLSb
6UlVgYBjvkmAvXrSZtD9UHYJ1gc1mB91nyMn+JNn5HwBXj7udqy2YEEfVDXGqQmc8vfw+iGIIDQa
AOqFq+kOC56rP7PGQD8V8pHUKaOX3zaFc1j3OlgRHPbdoLyYlikW1L7Y1C7PozVO4cWIT/sEAqwT
bf3KsxaBpoKuasup9JWfkWqd7KVERsZ/pklqjLz3uzuBzRbB3+HrVB7krBifaBIiVRgQJFFdFOPP
Dg/QPdDNSCJMepgWWLWKJAE2yuZrsabWyIxbld+iC1z4HLW8t4sd1SR5MAAa1zW3fDovIqVPzRgE
BOpfwS4uX07k5eALnOCvmWBBVUY2a6WQvg4G7Q3UwmfdghluFAkWRrSDRIcSYqgeLt/bT9df6UCw
GwWq8F9F8XNSIdTupTC71bTadx60BLCPQ+gJZFM1pWuh4gQ2z5u0JDhSN5qVzCyFi4o9CsxjOhnN
NgFKcwsHOzmmI5sVu2vUrP2mY9detguBsi98LiwfT3KSl3ICNLtaw+xBuNg6h70r07BVJQ/X8M9P
l/99PePHzoUuLpD0pAv3f//l/Le1hqKOa0CYjS3p0sIyF6lp5URV48dg2f8PeXqXtaQ3UqqHdV5i
e4TM5blnKpHA8dhBrK1nxhD4oLwpx/+cUfPP3MGu5rn+yzeWDiJz6m0lYbRhRKHIXzRZfrTUVSEY
5Z0X46F+H8biN/Y2+YtCjNm0ltJkq5bjPfIcnfm4+6uJNh9NkoHwzhuht9oNICCTTwPW3Nh+4bCU
KV7v2eZMLLoxiyGVqAPWPFobosa5wI+alW9aQaJM8vHp//wi41v+2fpjEVfPyUC2FQjmHgQZOahr
qyToswfsbzC/X/jcIaCN7I9/8M/sl2SeMEQyhq9ZXyNuPXp2sTO0An+OIMZYApTIKKH1WBe2B1lf
HBUOj24GMOpCH1U2uR5X0uXR0pwUksT51Vsnjkq0Lhg/fg7DMdSCI8U3ooV+727TefU/CUSsGCoN
9psx3+adii/mFC32pLJq+ah5Srk9SHPoSmqzK/NkNoh+HqMDwe7ZQvUC8ev9i7F5IahXYiuJ+bZK
JkL45Uvd6/+h157VPmatorc5ZRhkLM8lpZuImoXfJ7frFODcEP/kk8/kDJEMBzanv3zNAi7kxBBd
vLqTqEM9Zi5SiveyDCvCITtbBXtiFFVR7eyaDPNLvFnkrQybMrL/7oU/h5a9d/Ai2q6wSn3AsKW1
Sewk7WvOj88qm1IWPQUpX0lczpMOVuSZpMVixsip124aStvL9RMXenEsfgGGpHZw7bPI4aj2OAFV
sv6YbVogR8OJiqlsDWuSfk7/PKS2xACaZGGKzayY37oEmc8AbZi5lNp+8xBE5YDgoJFiHcgZOqlI
dMze02u5FU18gx/DeaN5YhK4M8x8l4W/cBEuMHcqfRqhGYDk1238Jul+ws85nzJCTyCey/GT1aFT
cUuZpCeapDNvl618sjs1+++eEQmFeo60EnC6buQZgZm7oxpIN9vzW6vzNyj5+RIQjXJWIb9+E2UU
0RyFA7dY/oJIHnTBf8sWcdTWQlFdjoetWROabVccxN/ho/WId1SFV4mYOFM/dMMWDsByJZiYDd8M
1mXmmcwZn3jPmTO7WIz89Yjr2lPIP1/XPV3mbKkSEWsRfODXQYW0cdC+ucMshgzhXGEIFzN6+ANU
ctSfbx2mMqUhuboqJmiUa8/hgjgKCilN6GT8WjBSQH9xpArj58m2Z94Mz2DSuzZqdV1hljC5rrzb
sZjITlMq5FxW4Fqo3gktzQOfapkfzPV4bGCDf7IpYQevz+6VZ1JwWaSn8dhOS8BafwhIvqLalZaj
1LAbgwK8Di0V1KJuKI7Nv8waRJJhOCgQZBFeAi/gHcuAH6J9CphsDuRLehyzdrw5Uj0hIc0PIdQP
btid1boXGxfNyfYMUNLWoMGeiCZn1bak4GwZDUZVLOkSoYYwL6Ljg6EDCOdjNetCHAdUeG0G7h1L
DszjkWeUbBxCESTT399bl+HCcmSnH3Dod46towyqPEuv6OlttrBLvFOEHsyDo69smvMpILTFTKb4
4P/f6hKO357rXjtAkiBuyOIKjmft9Sa/X521rfgAh/3x6u6o/NLgRfIQnKHeh9tGVtKQ0xNIr7A9
8VsuDYT5O8weYXLOlL5D61h8l/X6dYMCBRL1GOXwIJD2YtVQXLVlcj9C5vSCRR/FCu2EVX7444oA
r9v+LCGRVBfYqA4bf+B08TzTv7/NsPmC+ANYCWJwY3zkUDUSSO/wEPs3Az3iooRpX2ZWQbMfLtcT
bNDty3HU/Bra79+CNUMyZ8pVysG0//mo8Y84pUu8truSB1kd8xm0za0H9+09wDgrnfxbZMxrCRQf
8SxYwNUc8F2Em0DTpAHdCRvx756sdwjqf13nAB9C3qaYbb+iO593sPzIkAOQ5OSxicT2ANleic8n
V6vbkkb2lDBCG7h1cmGtPkOl2VCFY7a6sEvCrHsFmZh3wlYXnNsbvdC7AmVFZMhrdNkk/nC4zxN+
GB9ykdcIJij5EVyltz0ypjepU+7R4yKO+MNAnV7/gsES5Z09tY0sqVmxxZp8996/unmCTmKuYZR/
0OE1rceYp1+uScP59lX3X1QUU2HPtWYIjirVT80BlWPqb7wmySklgwi3+ersCOH3pHFw3bcM0/eZ
Gbnrd8Spm2YOA11APn/vIOzXRO0EdtcS0pJjl/5CNBcDLVy4OJb5upWgaFIUexKFrvQ4IEU0MAL6
mv8s6i8vWMTE1ea3ITSlxvmaFr1XzlwXQ7gl8IvRZxFyeNgAg6A6g/S4n/zLduDvd1e3pXM/Otlk
i0TXE56l5IlCIw+xii3oppTifrTZM4GMgl3gZYWMm3GAxxZmwkJHJt7UBLxvEdSBm29AvfaAvdQs
CEYWFR6xBclBiAmW3zg5ljHa8vmxrSuM0OxbMLRFJXD2P1Gd/J6KjqRiEmXFXf/WERx8aDPYLR8c
Wl38P6YzyLyVpduB/m0CdWbFiccNwILhiEScflMchSdqqqaC1SyHfnK9fTSYtTOhOQ08lKIMwgk7
icpZOjR1bsG018T5kmYh7EZmYTKK1FRgyjYkfKH+Rp3KFiJb4cE2a1dNIbUVE8Tx5Q1IlzNWuI4L
dn67VN5apruPni8Ebr9qf8Y+bNssZeBvTgDkb7hLigS9SglH2M7qXz0cwVnmcH1cQeONt7pZlb36
XdDA0VTh4dgt8AxrLzusHWTygAMGIumr6QEvQDWwz4RhN2MGGuw2ZliADGwaLIvK0SRAOJbX/ZwH
dNaj7WIWuMJ/O/tz8Ij40+XDK70/xUSk6J4cWx06jZ8ddmpkh5Wby3PxVpWgR6l/NZLocO9h8nNF
duE0gDmgJlXwsuZNAFVNazLI5My8yE71fmyVtIlC2WPoUYE45SKjU7UrhUoHZ3oKCaLsCVTwiILz
9HbS9obJty5PZGd0KAZbxkPgCu61TZ5I5lPUMc9x9z4AKEF1k75KyOkgLpuEB8D+qA9kzAZ3Z0XM
0KGIKpBw/7riOPglL2cyvhQSMEob5Kx7QkH9BDDoRZRtnikc4f3WVkG6Tr+EAkppZNcvYFrndb5Z
22s3LP3DAulWHrbZCMk+5QXf5H15JbLGcbudl/s0XiuXULagoWLfGuPOSgq40cGrlPCkJVU8PLwa
S8zFMAheh0e4Aiac/khauPDcu3qprKx5Nk/pGEdwARSC9VRu2eaSLbe5X8tSNubSBgszGx5xshsl
5Q6qug03SYZrCSQPb+0hJz9877T0usS0ZT/doAJVbEYRDE87mW+/zgKz5vV8iyzqqtdi4p66uIyl
9ByUiX5e1kiz7Gf+je34SWeyvmyYZKASO6DoseFoXvK3ZqlNV/fLMPqQBjHXutzbI6/LWIz76UQg
hWopeAO85I2duboctVpB9MjW7gkXRCGXceYjEVlb+jz7zT2QAEXl4wypLreBrqOqsvtyN6wdzSxy
npxIR/8TYdcWRS5/R2FQ/YEkekvEsEClWXU2dm4bGOXdFmmlardiP5lsb+GgqYQMacN/yNqn82jL
R+EoGn1sUu1d38vCdbIOQw9UU+hwuPAnjzgB4BgnslPlDm80Ng1D4RNjjfR1WpYZsrdtsxLMaYun
0rYTfkPEVUfpUKYnh6lA19+oapJ+jgIvzQigF25uLmGeNpGnEF8h9VLtrN8RGnteWYbn4xKPT8v3
KHokL/8tMNbUbqKUIImfPJ5WfFWNxrtlRNPP3FR/GsifB19QNaJ31mQYzSAZ4GAI4475tDqUKkMq
2ww4c4nvtkhosQ7zBiUfApVOZ4v2OiKzMrC6uI7RCtJ55HR37bF41blLnwR0sElOiWPG+fmvaraE
UhfzTUumpZJrCi2Q71AbK6PP5WcIu+QJP0gQtQ6CMYT1dGNFWHh26eT1U8l5BNxoh56XMYQ13BmY
04ijmwcvGHSzjL+hu9gdRvOspRdBcKpMrrAO6tIr1RlnvYa/C4jczOAaxWFsIZtJZGcijhzVf8Sk
kpqq5bH5iJOYknVCoPifLBwuDbmxkzUzfQQcoL/NGXE+6EAGMgDSiPxM4tej9pZ6wO+r+gCg1cQ4
DQNUO0Js0axwxz9EsO46NpUGmshfFG5x1a0kAtvKWjwaw6ajm0zVCK0LPpfvsgOEekaNov6KFnxU
Q6G5dHldwqoJ/ESED+ap+fkdl7Ukv8yM3Qi4hOkX5HVgVcrW3ev/kdKcV06kgQj7GD0V97Muqpei
TwHz3emLG1vFNSCLDrm3l+fhoKXp0UGSQHmDfK7Ya2a4tb3uMkf4lrnzWz7nueWG7i9knvEsbuOW
8YLf0UNVIt8JUMrFr15KYxA8QP21Fmupf+HFU7LPikdCBk8pJT4IY10tdE3q3bNmwlY8Tl0+LYSt
xTLeYUFzPc/PLmIRginwAWWPjhABDdbO9LJgWEUpBM7AjnHSQ34fO0RG87FacvMgfUQ7fVQlE5Y2
eeo87EnXUJ0Ndm89hQ1KQjTjb7mCbD9XPC/WLvtzjUCQz3l7zXCx8/eIwEGzEgxTNcEOz8cxZssg
7nwayA4sLhrrWN0+wHoCC80hInUwnf6T2ihcJvtyF+RAVCPgTJQqLzznSTSKKuiuGFrhP3xNCT0O
bAPTaTUYNYsP3N//RdfeKaLSrCdgvNGG/dmhnw6kaP5GP8DrnsiZC6HPfE1/OgCudNVPKHQQo9eN
7LrHJKNEOSh5JDxSZUW7Q2nT5wX16Nwp26mZyS0KPb7a5yc3YB+eEdFg2Xv6iyMYbqZIVwxJfEek
CqlocMm1YeYRLJbLGkvSjrgRFYDEXXH30md2NrjW/VgIscIaduo1gqnnf6C+jXso7v/CKHtWz0J7
pViJyvP6QYLHBG2Y3dMys4ClM2UBhuEiZBrl4S5XRF0o9mpvgDp6NM4gwpUQXIy26Ylktb3rP5e0
kQ+LtnAfvzxkY9HN1BcTzgGIagezmwtrkvq702pxN+at8pK3UzswLiQb1M1IKrMXV/pXHD4yCVrQ
S3f0I0/RMBxdUJq4qIt2NNd05mOgocF2sE4Q9bgCuXQd0hI36ckBSiNPw6mBhWxgkutH+np81V+F
lwJC7FpJShqjWjrCmeDKiK5M0lKL2PKQaGG8HF0pDflgg3alQDYU/ydIXdUoI4LMaIir36xA4DHh
Z2M+eq+3Z/t8CX1n9m6lzPV9QLNoB0jVKPylrHV22en8jZ25nLUNfRd7dkU3+/glQBCURFFn1HcU
tIAuh2LSlK50ugnbNXLz7dz4m2pXKnUKsO5cLVb1B40NmEHztxsVn55jiBgGL9595sGj7PxvssJY
XXaQIDzlMUZbDFpmhm6AlGA1kKCqzb1UJYPMvQpUlt0juVik2Nv4IBo+uykvA3kLLZCqp3wI1JhH
4VMfhXIaxcYl9NnU8fziWm7o5WqXjEVQ0juFHn/WpmyKjMg4koRE2qHkTX1/T178SOPCYGmePXrx
J2h2fa+H1OpK/Hl45P+pLUxT6Y03W7GCFtOtps6ZRk4vtQGaDQpsZHRwi9hZmEqmQ/6Ks/tDGjWR
oY6JjUidBzsMtxen2zATs9LfIyBnfT01VOwozL+ljjjxpfrtopfshJkcQtSGwR1Jh/Iqoh16QxMg
b9OzKfg8oXt7DIneJoRvV/lBV2sIV7Y9iDcEq4GH0WmL1jnRxcKElYoI+H4IgYk4aPcBkTyS5Pmr
xK1M95xmFbdOXYHRoUPsMq7zFWCPcAbgAKODniRriEia4V6FbuO+cyOwjsW3SkU1mNUNavBAm9W9
QzZOQKkVlRwcVR5aoGwXQ2j36av2MJ838rnl/rp8Gs7WmOOEoOF8AcIA33Lt3z41PBNp13lY1XgV
jFI3bDKO4bnUmXvvT3AVFC7wQCrbUgrMBqTCQdxkREekdzS4oWLJ3cbC7gBOrg6JmMVn36mg3kit
fKJzvExy5YbJrtAUpkLPbogboIwHLTW9lN3AeMFldmchbMGQRGBBgbbgEuPV02UHcrXVN01Dk0FN
vrRIjGe7EjabCUyHdV3/PlTUNvjM81oM44cnWDQviNJAtkRQ+5jTFzNNY5cq2Qm+tclJLzjDSRT0
hKpWJLW9wFUo5TwH9HdpwS7QteMzbGABjrtI+gpIMT2Gnh+WBHBARjMn13Q1hb2jYNAE5UWHKkiJ
VmTmLoR5p8fHtlVDSGfnp9gs14w7mWqxx+peapfe9RRd2RoLhNRFJGdzmqMnUwyUOOs1ofCcWTOB
Hmz60MrTeoXA4Ep2L2eU/8k9IkKf6suvsR4x5887rm+gu5jW4VvvNK7I8T2fKp32VMKIu65yu0mq
umeezeLiAGcEsclh2v74boGR8ooLZJUqLj5JZw4XMGdAiz1A7XPZEMHpiJ0NVFAplSVKKWP94PUU
Q9QL5gC/LK5ouraAcG042l14J4+jhcy8M6yQQaP6fLRoQTNIlekTjwmqP5LnFDAGzZHrWMimSnzV
sJR9Dx6H5SVlN5LUXhlbPCEKNS66mX7JQaR77oqLWJyoXMX+mpSzZESKVMXwG8q8SzdxzlQ+tTRZ
041GCOii3XjWk3zbZJCC6t8KhdYp9VXwhY8F7LybsRPLdd2fRaqcTGmxcoHhajlAsp8tNfzEufwJ
qp1vKSr9o36YNRPWfK9YQEzMOQ2jx1csCK5LdNPBnBHqATFOpZN3rZE/scmv/KBC1sk00UPwlt3k
sJ9/Oi+12Qm2NBOHssG6m0XJ0upASUSoVw6kzTpfIX6JJ1jZindSx0S1B43Ve+quKAdSUuxT2EEk
O5H8aB/sEuFFYQRlC441F/3aIeedWX1mfCk2wDLkeCvheCeTsEiTe6nVV/PsxcIgUSoKzW97iZum
5WnDZlXDdo2IMxJGHroUmRAzLuKQWwgH8mt8tWR/l6iBaXXTEdDnPdRUrHswxLqShRpMASOVEqgY
voRtlc94yRhI9xAIzQfYHAETgd/xHtNVuC/2GDu+3ZQElQbbVyke2pFyRCKUicZsMcrbXxp4KVqB
bv08usVOHGKCRytoZj2hG4oqm/GXF4iTe5C/oxnGmhX7aoK0trXRDorFM43zI1akdYtpRguaS+DG
1Jf0MB6fyLRGvIhbAZMjPYpGbp/xCpD+JnpR+5CJJc1qGzehMcfYQL4B02Zr9yBklJxHANR/a9Hr
mCiby2cHT7XV6iyB6wNuEE8SLpOFh0w/eWDBSCw1/0tzelnkGk82y8edKBKNxrG3c78uG0VPDipY
gwVMg+FZ4Zww8XGpAqC+JqeFdROW8tJfzs1chmiilK44eMw0wAHvgf1iJqYjWPY3xS5h0CCiBXhB
ZXRnDbQZnpYqSWrAB+H9wgJbGaY6I9b3c6VyYQd5AmL7hA34sUcHUV06MlcPxH1FkL8iA9uJ8P7M
D5fiY4/3yytMGcEAPEaq9Ba4H8m5DCywrRNy3ZxE+uIcHnkNnPEXndbJtR/uJnv1y/mSbaU/St6Z
kCiMFvFAp7DjsicStV+01Yeh40vcCWuu92YOtNUXWR63OqBXvAY8C2sM5z1cNR+/V/+NGoYFFBA+
/PaAt9l7FWv8A9VQ5WB21NmhRuUnG3nLL9P7qSJ2RHgNe6nt9zmJjFMpzp/NDYxVlhjirKyyrs/4
Zmju5x1qSXweN84uah5tWwGByfj0C6S868aJkI52JauwHAe+GEKxSpNGWhIQCvwgOZUP49l8ChD8
eGqfEkjKbXYnzSTKe983rR0rwaBy3A0wIEK/+tPD+0b4yaqYJWyxbW5OJoDVSLWH04Cv8WqbhoeO
5vQbVswYwVVGwBpGIs56A8gAygbRkVCIAIdqOTi1KeXQBCnMs/SICwm6yaAtPDXJVRMWx/Qp+xi5
NK2zEb+uGYoQfN/dlvahwdMi4nlSmIRDp82Uvm6u/Uyp9aV7MzaohG8LYkWbUn8Nra+pN6qXdsoS
pIdSPH6kGCeDcMGuyLcrD3wWWs13iFcHKSVoahLFg8uobIQce+H2yK5QjN7eQ5eCpEJDlG+Zi2JO
p3SyxZjzb7+euOXISEjQLTCc/OUlfggu14wJd7zaxjE/dc79bQRlI2w9scggQTg/RX+HxmsTaLZz
H+4RCL7SHCjlIRWEu1CxUaLdl8SU0PVorDdNuaRZ35JLuIA74iAknp5ttgprzCDhbyXLvsAOf5tW
5R98aQFRdjH38dAvoOjoD7yg2quW/4y77iV1u+p113Nl8wpJX0kVgUSD9Dzj8cw7rdluox4ABHwS
RxP2TZdjY00nKaEYhbaqwxgAIZjH9oBETZCtdn6RV8AeSX8weXQmVjnD56URPsCQlwzqI8aaqHqQ
o9FJsf5O6AxUF1WPA1SPEAiRjLV/Pq2CxDw9G1JFPZLy4DTdKhwOmS8Gy6jLV3dP4daPQVdeQH6w
5lgAxGjPJppGDycGXEYvq73aGUIJ+bYEPn9pBz2FZoIHqPpkiLbGFWpGNDuVT3kq6bmUGZi+mSWs
DYOpHlD+ibg59Im5Azp3vQJHbHJ5pOWm2QIgCP5hvI/gyMFZi1bPFiweHWNkiAtdX+1APpc6/SUF
JUiBODw8s4M7jPDbsJ6MCeMDkpnpG2/3iqHw1eSHH6Chni1lDY+7Gr1dgvfY257miqsVUqkZLUka
F3yLw7GZSVakxEhXzHyXA0GI5jpjbP6LbRbvE0RcdBSDv/UT6XWPGB36RBZYUcp6xEsiv6AJhPkB
5as0c/jZLG8ZIkTSB1KRwY0Fi5pSldys0w9dsxI7tust/aBEaRuIyP9Kt2+EQBNYuInc4ydVhjTj
exVHCImUPkDj2AK2TpOv2CWWVamWm511XhlTPKGGWQF/v0Z3EjkuPt6euLr03pb1n2ckMoPs8lxX
QtTBhWcWhHNRwHD01fWcj2TiOHELC2Qkudm4b94wNoAwLuw2ZX8Lyic/8PfjHOqiv8tlaql4p/cK
DIY1PvEOvvqHEyfHNcyMSZ1g+raW3xAwO3LmAp3tsR/y+WckBdauYflg21Q2ozFSePDUj0f6VCzS
hNugXNz81cREBQE/g70gA/RWTJD6J48opcJ3jQjHor5WJAjuTXZT3ZTW106DAR6M2DxCZiMDtlv/
tgKrczfPz+I5jGB12HNLuIPGAgDQA63K56tBXJHvBpUOUfEOBhvl3WHecap1OWEh/VpAHBVqFeZg
p39Xim6RkyzsG39c34F3Tp9pPkU+50OC/21ePMCofUyTFoTSu+iZyxUO5PMh++0I2bfpfhkcgCcO
41zAcQJC3+60/3IJZYG5h3upwKkK0NiODFgUZx+0NMMpkEisWbAZMtQ4CivWyFKs1os2ckdz5ksy
T4v/nAIj7HgIcl4BkhcBo748IprD7SpdfBNQh2+YadKbCFTuJOYvlCIqT76UcXYxLzks2ZaT3XPK
FyOmWABFpFgOSePLyocP+vX3YfmTwQpffuRb6obM3g2S4emaKE1oQLYdclIPuEfto9evGJea6Sdk
kWMQfsU+5ANwr2G8NgDQf0mYL/gi3FSuXgoeB2kxcMNcq+VAzPj+uNr7RronhQ7Dua28wKmLpkJG
Fp4H5PkXTaIpiCEXQQ2/d4wJrvSIXyVsrnjUdYqGjXxDaC052ZBg9qBZAI5+qW+ZStfREmQL9CI4
QEndzPEql4NuIYQqt9eldCHIZ9tjhhh028/RxbONq3sYV/JXdtd1fX9a/IaT5y0Itr/SvV54t9hF
Zz1m03LI7IIK+MgNV3PbdzYt70GcoVQZBuJEdmsxkstobCTfZLgCoRsYAYT2s5iuLIKrIMsuZyaX
YhBUHtsnJF1UIvs2qUAIRr6/bMhjO9Vt2inx6IFKZZT3qViDHgcSW4P/0N2evQ6xYnhwW1LMVWK/
Ozpo749chz7Y90UQyrtHVFTEEoc72fflQRfg3IOGJOO81CwXL5ILYj1KVf5XwWl6ki2nwKu9d0qk
b/pN3UzWPUoMWjKm1zTv5kndpWu2+/xO71f0ofRd9RfWZTqa07k/GbyThaaMNdQ17JSDbVEqZM9h
cGEMdNCQRUGgT0otsZrjxe2N5Gi4needvZKcnC5bH3h/W1x+c0QGXjX2aNNbiUidvDDdT+/+DRpG
esIDsOSNujxXkz6ewXLItQQcsaR4M72ICGI22RTYBSxayAOiwJSzS1FoO+9t6xQxEDYgdRR7k6lf
NJ9YyQbmhPxMm+ovskXPKL/rizGhjKRCNt6KdfnMiDCEY1boGm6HSUFge4OnwOFUxMyjqy9rhnyV
qGr0OGHmNhg6XYXKaW7LvbmkKjF8w7K1KPVofsuq5zQ2PSOnAgPur/dc2gNvrwjVtJQEOouGeEZx
0E/xmmYjBaUev84jVDB07zmPemW/luGEVR3ctCQK5N14Zbc5qyX8X+QwLfSCzXqOmES55xL+OKFO
tkWZY2dV3EWFghw2rfqYrXDcMrJ/2sepPCzNyAPppPSqZpM34dKcGuyyJz1PDFAx+jz3WM1TYS35
ppycSQ52Ikq9R+ih51+eMe78hs2mzKzJuV38oXmVKVweeGD6JGdEdA/qw/RE8dg+dfhc/5AYJxRG
wTBWj6PJbQT72syZ82L77cMuXi1eOTK7gIFLs5bh7QzB3O/0ND9s0iTslSsbSbrWxjrUUzGteZ/v
R65G+9IT9/m0l7oNrqhWbkXRgVAcSDo6oOPLxAW5gmpyEpllPDAA8UYvNxH8ddUc0PtnR80HyoHt
cQoWwyqlXEOEr9ixUI0xc8y8LWFdeoOrjc04IhYvj4JYQLwVwlOi0p+847oYHeorEnXLK1XUg+2M
8VmmgHsN/Ts1CegjA7TiEkjf11FN9qzvckqupBVUV2bdomMgB+1TziW6eNtfZKzz6SERKWSyfUsZ
gqEpNT7BGoa4v6TWw9zj2TcG+PSGYOUXVdGCVTvGhRBkxFhN0nrLRVFUYRN6L4sY4fCSbEdB/ehX
NvBcxXiAcLmgDgQbG3IfMc7v5mbStNt8qCAM6n5UY49s09YrYc29oQiDzoBoZ/fo87JlC5r0yOjf
Rsb8LQxsOlJxCG1NwbXOGl4sJG16Eqzg17HaOAsVLCHFHNnA8Fxr1ICLmIh6+QDfZEM0uzHr2AMG
4xOJQTymKocp6XyzyD5bV9ognahriueBuOKjGjwU2gZqU6ypsH+wdnvnsiEMp/UvenE+5pU4i2P6
fnKAt/x99hKlIaIGRRz9b6s9o2p7AWy7NooqCRYGuxBtPhoNZ3YnGGN6FVGufHfhhkm8SK2UNN24
0nrayvDdD5kwIi4wY5Qf45LePUBtMrDPQnVp6ZA3cMgfNolaFqpokdrB+bAIniKn9irDhVqmxyM/
s5fA+0kOUAm4WDbgcxxQYWrDbvyTnWf/cRs8dA730FheR7biR5xvrpHtBibdsRUMWOcILVBcr0pq
7zswqENjtI6NpHoJ+GBRi/4G/jdGPBCHUu2LB3mng6EePPt+bo13aymYhH1WrbhRnR6ot4BBqmih
SqHKnW3+MlR72QwL8rKqz7ASpzWo0n+xNqA2vtrcnEO/7RePeZaP5SARkXUAGUUnd8aMrk4T3pBw
mN84nNP5p0Hg4oU51aKW8PyjDtcUP4S/xISaRFrUo937IiS6PMkdT4YTL53/pExCwhpMviXI7BRN
1Y1o464Jdp5MyKVeer0WruitndhSu+bQTmkoCuYinmJ9V3BZQk8Pw8fp9Y5pyB3jO7/ixp3+OUA0
prLRPLD26gP+H1sHBW3+qz+2b/EN5W9EaD9YZG26f22yuU5Tp7a66AG3cZNhOkvZPFlHortFvp+S
l55asUcvC7BmYIralbmtWIumBy/d26qMHe9LQZNe0gEzScgksRVGkBwepx0RKCNGvKmtWxUOnJq5
+6irQMoCGbKGLk9Iv+Mt5Tmw2cVBA+o3FX5EQ0lNPjKZVg69S0YMUNShxRXbpbsGEsv2zrVhLi53
i7ATWYRLfmYdWhtJBtny350hzvdSEylULGyIHppdepCU202BeM/I5Q/yAverUEILFW2RRqWt2Csy
+Q9f3WOZyfWI8NH5nl9Y9c/EztXf84mDHh5urMs2CTCUOfOwK/OK3IJg9bn7aXCih4Z9expyf6Fy
ag7uqJRbhA99IDTgsEtV23Q9nNxd7ReazeWcaW7KxOJrhBI/v+warj8Bh9JTJQz7k0vJs2yQ8NVl
+KUr3LmTTzrm4iWbFS6uEl7Z7Ong86ZBnSbDgXseMcHBjpVH+bWPVVlx+wkLgbDpwtkc2Xjvw7zl
jwnB7bwFl7MFz5vI3wuqPDPQ2+ximRDgSY72D0uYAAXsUz5BTTrM6RXO7rqjspSdMCbgKUkvlpp1
BiriWt52OyZyNG2kqJKuh76eh5qpD//JBjD8DDTuIRBK9zkb0Jtefm0D3KkinfOt1kw/Kiu7fpGB
IhAcvABqGFlgMDTx5SxLhh3kWgmDgOd87JZ+vZcJkMSdHQAJkM0Fr8a+Mt6AYZNs0AThAZZTaEKp
0MdgcdXCyO7sajfi3Tw7aWnt07iFxTdGEn43fjucT90cWyOFFksOG+DG4n+Ao7i6G8kpBlAFNNns
7it8GVjxCEpwEKyinaykreeOj/W6L9ViBQxnjLnrxmK8jNFaZHqftpU2PEzQ3Xwzz3xcSoeDquQS
8tLopBCNFz9WcETWlTm+R+YM9f65lYjRy0LP1gaIoMEH2qIhUg1GerjHGap9N8fiNHaFmbYqX3qR
n25LrQvNxdyUn5rpGDjW8vrqhTTShKGnvjlWQExQd5EkiwwZlTqla9GLZ9rkMKRiELxVJ1bY38Wy
rWTinxWpUcQvNqjy5Mp+vLJmzZBxy0z1UZh+J3wU0AidyGEzTeS0gbdA4W2G6JBDslI4yaftMEjE
bFGYJbRtsDqSzQn6oRuTOMch7UPBcX8F6yfrK1wTWrXwWmJnUeFSwG2CZB4cl7VNLPW3DCv3tio/
wNujT3mbeDidHanZDoTBilDV0NLgGG38jdglYBEkBNkqun3nHYHPJc98odsBdnFRpg9kUnDITbpQ
SdNXT61ny+dEZCbjtU0tQ+e2Xmx94iKXgKMKhLbX8DaZi/cvjVOzf79/83u9YmTvHWFzMVXtBQj6
TODIpKxfNtwYMAKqvcxENW8/YPDnOwHVCV1R31KSH0175YGM4SpZq1fo61+0PTrHYVSNTLpuaFQT
LDaykScAtwHsFc2WFj51BSvjlEbxUB65Za11cet7IlR/UQbvny8pyMKBwNvJfcWLmEPx5YILB4hd
YsGQFn1Q90yLDj2TUC2H2Yy+R0TqHcgL38slXERs5Kvj5SlAx4zt8NOulW+bj1L6670+uLDXsmp7
wPdNdFVgdpkBU3Vvy4LquZmDNmssdEoZX3EQqQBOdXmkulzGNECseE/4ifQdVZ2Vdwta6PVlzeQB
Va7Ux0Go6JDQkZu/a7Vo1qGoqEEJF1ldCPrOVylJjyj6xyTv0xjsjBlJPwpxhpJUtFe7oONabkE6
k77/kTHlZ9GUVHoSjjYQZnRnBnsUpZ1G/pvuWXb+Uh8DY52AF2EndfM1hmobMbOEzXZmEGS0m/X+
KKqrXouOGDDIF7ngYrdnJ+huxv3JJf4a062Y6/QIgLzcMYU5J8KeOOs6Wjlj0/5kcz8flNGacdpc
38qSJlvtHvrvFJwNzKYQYgBjRtHAXOry5WfSUj0892HTQDc7REdP5wS8VUyf8FbJhmTUIUHQxCJB
aQpq2RxIeBPbJmOm1i1o1q46+dXoYxfHAKrThDKSDvx2roW1RL3ONZw8LKXnonLTHiaTGEaU/AV5
Cs5/DDpwRxHRD6d17A5e1q6IAzXaR7M8jkjkJS+s0gsQu4qR2jAPGA5Y1hyC/I3kswVxMpRdD8gw
RvvouwcmTdYwgXvbk/tr/vLwCEkYOF1B+xi1Icy3l67ZTuWEaMnwznMhfFRaQ5utcc8b07wW8H9k
CPwtGGYPcsEbTcZc2Bpi8QzvNgtiQstkN3Hbf6xX0tz5CB8fJbjZIwO1EicH4MCqFMTHgRgt+5Cz
FGTleWmHwa3wvNdOkFOW1Olol7YuNRaATKQtmQH6TL4cw81TpsJeJHg6KJ1qGhszkp6Blvbaxtjc
12OxsCnnL4TNWf4Wtdc2CQvpd09dHq0wzCQcaEWeQ1WrbHMxJ5HQKgAjuMClVnmDA+VYTcdvBD5m
SVQVTxNMMZ7kajGwODn1BhTmof3RmTlNkDbf8uIX/fxWvnUpb7OzfRZiTPMy8p+5dVGY6xsmwRuD
cUIviL0PUDUBZ62O/TuyS8Tdu47xMsGL69FF4z2KE12shYU5rwx2qGClTsLV7DT7CKw9Do+qHhMx
/Jbn+qemWdljeRxPzaJq7NI1suLAnKEcVd9aiLFSuhZDoUVggWUQtsni39ieGDVJbTya+F4cCaCE
ECR8WL8M15F+3+yTqL4jDvybrBAquJJ6pz88CbRBjvkX2j9ZNz9BWcSBMcK8cMdcy50QS1ZAy5aw
Ucu8Yxqsh5QFYKNlt7+vn3/CISCUuwTFjNQW2AANYFVONwS8C9eDGyMyJyAjSKWSJiug80mVfrfl
ohPgnt37eo3uff+366+ZLvXOXSVLgzdCKnVkSQN+hNDABHcDbf4HaVJBp/qfKcAju98QIhMuKncQ
3wJDHhxDbBXHnDKDhLUc979HOfZ8sWbAqH2sLYeGJRSAS14lIMb+anJOWbY7JM5MMuoxFfrxcJx0
lq7hxHEp6lFi2mO5KMOszdhEYolF/u8qjJBhlbuagjhY8EaWUiZgGL8p8xkqdOFjanBsnnSbLX1Y
Wzv+4eJZKR2CANncUXb4VnZR53EoR0IK/SxzcYnzx/+5TI/tzDZWoErUzXG8IP1zN5EloPRNSSoo
eBuC7L+qMwvX1rFEwvpZQQIi+srmVMUujiFQDunCiKbBB8Oo5PA1RJ7C2bbxrq76aN/yGnakJF2V
6utGlVvc+Jb45qwGRm0/ohhs0gx7vA3Lvdsf0+jFPHEbaDGNsS1SzwVCc2N03Gc60KjNIGOeh7WO
hBbLSdmt/3jJi+zi91gd+gmsX8SJH4nH0UXnpQrWls8SVITfU2n6lXQ1VpoZiA5FinZ80/GcMOIv
u+tA/GIb69Tgk0iWkOg1O+VaWR/lJm6EGM4sIi1BSBCvnRsMpgez9Vuaos4jhN9Oc5dCaJxnLLN7
qNvbf5QllsJRr1swzLq+VoLE8TijbmDr4r4huy+gw3MOvYO9bymwUp705HyHiZJlxgEv/6q2Qzvo
tNyr2NmGi4A8OdqIEq+JICx2YEtZLsfYxbWJRS3VDmirThMmt7KgpPNYLmuvJbnRtbxyBxQ1g0iU
qA3Q+2kIi0U3m8X3J6vthjmmp52Qaum2feVC35wQfF4nxUhCWohPHqTGWCbFH3h1lkkx+jzM6CFC
HyTDjIc2vpXiN6y2grq0oAAhxsD/xRq9hcVXfN1A44DYjMD+5pdGRAKPlYgE/fk6KNIpZA2COu0r
3RU936NpRytKQAR1DYYF8TSPefZUcccjUXjNZCHFtG9ssjTv041ZDrDaDwMdD2K4LTGRIJJ+DYlo
xbyiD1UykXeou/t1nZckEFbc1276tRU8RHVTKnnLvTOZmZLn0WyjO53TUos9HMXKvefL0FMCRAOp
s9Bs33BTCEn5Y25xksPBfs7d7t41fZE6AralnOKPIp2H8ENcxCp+tPea1pR6NdhDgOgGJMLUNTwU
vzZQFaZjvbqY23tI5lAwZwPfuex9BnstOeGIK48iBzZLbkO++t/D/jNSBw/rL5gcfw2H33YmwJ6q
YO2XeVkcWLLeqBIsAcRfAJyqyEBmNiYPOQDwEHsFMimiyCAUZ6U6i3fiqWzK9FaAIF2VRBIxxRcW
XqoaGqG6mQLcWPnB0X9lWsfFNTfioiV4HMMV2LXDKplftB9rZz1zTJgRWxeVn9yRytqcInuYmGfP
etSmKT9W7BFE7IT1xl76VEAFmYb+KajdAatvGn94/hxEFrch2lJWB3HBzcziw8PFUv49bNfFMhfv
VRKzP6EVPyb+f1DijLT8eN2pi9HArI9c4OhGp9hnG5X+QgUahReCYsx6DJ31kbr18ivXsx7oQwSk
gNscEQjK2uohXLrzK1jPjcolKeLsWkHQeB+XeRMFui/SQjxeAXo0+HPLuTjWe9A41SmCliWFt1QR
jAsLetFNIIrdLBkjWtBz5X12I8JyA22bX0boSzkL4zzLzq2MhstluG2dtUHvhzL3OksEq6qaoSGh
Fzuc/rR4kDDBG1lsSUa5tUpTy2NgYXwDJrAywzas+j0dNAmLOgLxmR7MjyarFeKZDBiVe8lIlhAF
rukRRXaHSdZsBnmrbBQGVhTx31/avN348OqmJTDoyUhdGdXIpaAOyvHoeJHtsCDjuRpYp8C9T5NU
+bG3vfRCnsQ5nrO2SCWitiw2BJ7DtAChZUnMFjaYH7Q+DFmHeE5HosjaPEjvCVibSHIHbYWABOyu
d8AawIjOPxAxqbZyMUOtiSqk+MBcZLoiakIYEHLvT9a/IL0bfj0yP3ynCqwg3vYjeHd+HAauvdZE
X3O+sMUd4M/WfksQEJlidVauBWS5WvkMd4IIPMuWeR1VmyVQbhMNwWj+m2QxtLwDu+9W2jyU486S
S/ISkgVpA97ZAcHEOUVrZiOF6UT7RUU4IHgnO0KqLD2elQBOZxvPLMicoPiEnJsd5jcITQmU6M61
iRCIDdO9Suz5baM53JrmWmGFyiiRRA9okrCjyb8ArOFyTC71ql9dyO7uXFIPYT3ptDnMU3bw2V83
CKjBRySCA8BZuKOK2DPUgtDpTk/NmFmDvs652guy0t4fLCvTORAOstm6zm6/VKOqcg6TAMXZI94A
pW1W/x+8MWq2yionr2x0gELbZOj9VjYXmc3vT3Ye7XuNdhx8jHSYDelISHHFdSIxg3eDNXOHf/rK
cFW31jVsaxtleHcKk62cNyvUw9fbtK7O0bZkd8kvDydCejiPUKshTnYCXeh7N+ERjfofmkNkmgec
QlLNZPfVWYTy4PlocooBmh4Y93WggwVKU1r8HTxiDOPLoKVpaad3+T2Jm/KOab8bb2nITl4fVCWY
JQBYWwFJ9tMnMrCUVlj0Tq53sPJJlrI+mKW1HlkLEeWOUyFvFXtnV9fcW3/oekYXOEYJM7n/MhBq
wLQ8Zr2hfS7POE2Xnq9/DDZq47bFY5dKYUhOmskn9XCBsu9r9EGvvPh8Yj7eXfUY/W5slezndoCS
SObnUKAl59CVF1058PzKDaP61zSKepT5MBpS6Hwa6RtEI/odWTPt22Lv0FKp52OUV7vO6cGJEQZb
B1bs5lrBt6FWdLSXHnBnqb9MSLNGlZjbXz9CYhPZhKGOZ2cXdoM2gxMEHOPUPs1D2kdIAEy2hpj2
MzMK6eqhirq1gkwhb1CicrQ+pjWwUIZq/4F+MGloa6DV23bLg/+r0Luzab0Onl0x1WKNChKtNggN
U8E76x5lZcgI/XcKLxEzKi5qEpH1o5JWDAfNibvqTuDlt6XH6Gqys+1mSzNWm8nmxwBU+YLOb3Wl
Ajp8RoRhIEWRg2M0rlXE9reliRwwSJu+alzsZGY3/V0bRBZ+YufzsldEfmsaCEOUlFFjdFcTt4S3
W5T7cZHyvpqxH4cxKORlJjJAxV4RQSuTd/0XZOJ8ZAWlQiVFjSj1oNs737NN+R9n7J4v3Rg9Us9N
mjASZtInI1OyILRtwsu+Jue+jqxdbt01znheApqYeeOi+XkPJyUdvTMzLxMoUoXhO8FPtQGg1yCJ
2Z00VINnnmUlU1YE0IS7n/l82tZ+Dux6v2JOhIFuMpkP0ZVoeDh1tM57PaTbTeVb0HaX+ktBneqA
VeecNNb014UfDVWC01rRY3kfmOZGP9Tuti1L5WCDUPADdCTL93XztJta+UtHCTGD3k3uJ48Epqrg
PIH/00G78LLgmq4mRnPq4Xj5P2XSJMyucHfrdhZ/DTz/4T0/FfdMEFrHPh4kzder00Am4rRs2ZbH
10p6g4kwxyXUJSAirQ01uE61SBZLDlXWCNtNxlg8OpUMn8gchKEvaGDMw8Av1A513GE+x25cBJwm
OxifHbH6F+uUMi5+cyGEgu98eLyie/DczQuZ2RybyK4XZYl30SwKSPTY+XgXBbQ9U3guXgBFUSAE
TE2SOIRiVaodSOxoo+GkXTGwh2r1Zj0CajYDbO3XUlWo1ldsLEOutxYOKJykWMFcSCpMOC1yyCPA
ND+MmNfM2cIkq0IkuRAssfsuSmZ1TSfWowf+ZgTsWTSjr9zzL+a49HwlmfZksmEhEHWSzzSixrxq
/iwt48DTJS0ZTlGj6Cdi88TMLSwCDDgi2xnIgxmOhW/Mlj6/m/jHgZOsICSu0UgCQK7qGq5ZoxeY
CrXx33YHkedWAuAcCNCS2Mbua84Hp0EdR1SrDRtFhOxqgmaKPOZ9zcBlVYHOJsQsdt4k47IXqf8h
jj51Tfc7LeQoSyVQ5hF1K0tNiJrahTU8IsCYORv9j9Ml/BlLlilaLVGShBwpfJooMLQ0kKuqFkc8
sqIPDb40l7nU2LHWu+yw7UvpMF8gam/uRqbPET8w5OgaeAGBWEMlP63uAjIwVpn9j+cEctz1RgDr
YxEwKYueIraiyXsfi+qb+E5MuTo7tw90zqzR+g6wNo8qvmHuXhf2vMjKtCse8Em8xbNC7yTks/kx
9zD0l1D/LLhxLuq2DoXn/ts0+MTxko61+nEOPzU3uRklhXA20JLCvkmsJlnByKMlc6LmqnYTPPOJ
WL71pKz9/5/6nouukyW166effn5zubHeRus0yzmpjqeIPKw7VeRHyBWR3bnRpxBoTlzQb+qa51nP
AZ8wmAJZ/dYS0PbUidOqIfgV1F9BmldMkl4NStexRI7g/FY2fZlXNJdJKNASJrGUD5zqUhkkjHe8
kD6TzbTUHboKFDUaBytaazBqVTDlOZ/ljzYtz4KcpLhgRarknGK0QEV7aT72uQ8YlhmLvDO9aIEl
gBor9NIC+GZOBIYK5L0bW90kmk9STpt+FlxgUEGVJ0R72bNHJNFeuGYWJ7AjGf3q0TIuRS0J1lhS
L+k7AEe8HnUU5O2qKs2p6xSOV3ZMbZJzuuEpD4avzfvH2FSFfvGjTIpgfkTzvfS7J7KXkurCSkIT
m7trtW1Tr8ZlkRIYL3s+JyvOiqGMZg5pYQaFkjG2J1+cgnyYSaqP0TzT0oJxwg6+hdF4ZZ19cJmY
PnuAkYF/jfP+XoeRy6UizayZ9uq4MO49PMBo8D12BxUYHFpuPz0lzQeYQG4P6oBdiGxUWwifXm1d
vwgg+C9be7cQoiLkL0gs4+LlTo4XgN567DI+73zRJiRmbHKL3vUQSiqi2rQO+w62J9pvIOZyP401
p367W1QpF1nRDRZiy6dhZVz6yCJZLnE4O+b2BdvKQnLB2gGj+pr5683Gciv2PxicaXHO42VT4kgV
aF17S/5sZKVZBqXXYKKFyKgn6/zJnz3l9TWPEiAbRWVY8ua/ecSXNUL5m6qDSmjnm2gYDAcWo9wi
j0GCWiCCoDPCRi/V3dafGA/3ttFqJs8ki2QDug282OSR4/5zb73CKGUfHIgK8pGSvUXYNxASTlB7
Ft9vHD9V3DcxWry6YmDcN/jVY77h7VfKQrudEFE18y2GgpHAgJOj7jqHvkPupgcNgunP1aIT+/ML
IECKtQ1jfWaVfODoD0ypXX+3dqXkgT6IVuxzUabYpojaWZUSQuh0iAOjAbUwhBWQ1LwESdbfCtDZ
TjDfchnj1BSKpduWap9+HQIlDGZ9Z/FC4K0IClg5knk2RMxNq4UQfcv/ljFk90da8GICj1K9GCzZ
rW9ZGBDIKbrVKQSZtZzX4nK0Qr8CZ2p7D8ajXJZyLG2hSvmexJAVxBcq1EPfgdx5KRAJnUs+LEP/
6vOC4aQLaz2yt8X5zWHzP9s6h69YI3YdYnG97/Lp/GjV/ue6RdddRSmK9ItKSvTL10WKQUmBjdjv
2EXLK9xrmPrx8AyPjlc8OoupTEy50Jp8UbGgAQO1REVLZGyqLqE7RWwHE03Ka1qRuOBCmsAciX8i
PXmO/qq9WcZYZPgaF7x4VLE0H5ZW1CGpey8O80RtOO1rZIAfrol6a9ot2Rw7/9heGGVbZywvZXu5
l+/zNHBuPS8110ZEVpsYbYKW/v1VXXFASij8nydcfl1Ib/6QAym23IGxv6hZPwvYg7pLZYT0vH27
kblMhttf0x+MQ980V82KZtYy9qTdeKF3oZwL1mil2s2E7T9JvyJE6VRoiwXJwdIpkCnGZjm6GwQy
IhmrBEfT6vY85woSLBLEtW6EB4l+z5XL016J4YiFvYcNatQQUln8gGBUXamA3b7TWsrYBH2MoYaX
R86yY48XniKEDPYcd9TkGsoqsECW+z71GRtlFeM0J2+gmqf1nOt0ClgpHuXUBAsOgkdIP+cBMUoE
zt3mAvsPMmZQkXu2/3spk0td/wmBHOpn5upIRsQk1sf70tgKO84J5teb4taJ9Q9VWU2ZPeCMddlH
HzZeo/WvWmNffuNqtJBIXOxwMdyaP3o+87KXrDrPa9KpryegQVBy0ZVMcDjsgAR4C4gVQwvDk/GV
i25F7e3Pj7fDTwhcgQY13PQyHsScvp8b9aHqAPhVnH7uhyOEmF06i5fBaZojPUTMGQAege4Z8gtP
nhHvoBBY57FQoXHqh5aneJzJXL01Ktj+6B0KK8GIX9jvkFDme4Z6QaYRQmrSRVKWRKun3Ej95JGr
sDQs4zOmqUvG6tgIPUb4n8HtzRuhlN0GkHWC0+cA9Xd/wXzH1VYCcHWjcI3miaSmfo0IOgkU0KiH
3sgCf/woFfRINK1G7qY+pqPhbMcLH0zceRaYS37OdLbUXolXAOOPkDveztN2hPacLpe2jIwj1REM
COq5EZYlYKCzoFXMFRLrr9NToRS0z3Eyof1nIIiBawr5Txt1TMsVxg2NJ///GgFE1MtUvcojq97P
Py2HaBTken7CL/dazWncehGxF/uVHMInyjkVu+BZSirm5+iWAlbj9KNFkNSeveSH4sd9BFO9zSlr
F899fp9rDc5RnvFgYuWvckn1keo2gQwCALhv3pHumWtr0o0x8153gnDUBh8EjzoCATzJzg8FIPdB
je2kdSXznXHnq9Fc+95ZhCKEclDa7xf2U1KQ97KB76f4fzsIFLSir3MZOhIj6SRM7e2L1VbZGXIb
rXKtF0N6/EQ4+P4zebfivOaj0R2BvGOGqA2tVnBP5fnux/cj9+3hartPnK01+5TbeFnVM5tMc6FA
a7aV3kNEu9RY4MNGTAcDc8myUrV5Gd9q5aVfG+Wq4PnO9arBfABXcGZyBM6XZ51biRQAzETE/HUk
XkamCfvFDxd+vgVfKPMOxeRZ0ZOduqhRcREBaaV8tWMIhVqPdx432DDrBEWJWPLpxDh+Eg1UugYs
FuGOi3KptdOBquEVkAs5d5MdyYif4zb08vgflgGPgmZ+djjgL0edMoYbCW20oEZl8Ubj2XL74GoG
8KaPcblXQGFQERe9e+asgs2J7e1GDDbcwVCyFfu2lk5RIIgLWAJ+8jrcpsEixUjou1BhaB+2tj+t
/Q3zr8pC2FzeWB/+E2+4hDCpXYY+y4TLTwa+Xzccmtf9p3WZJQpGWrpKHhcNhiXU7R9nNDIMqz6R
tr2a/uUAv0w6x/5MyxfkLkXPEz4gpKGhTOy50pjnTP82wjdZOWYEFh74RXK+SCBVDMNjojJFxn6S
PLCZW9X0zz7ln6gMRRTKCEwg+8/oUxMT2ThHliSO2q2Kvd4dFmfjkawlQrGRJpo/+dwXseoYPBfk
Q1l0GE3Aq/yZnAxdv0ScnNlV/+dodxGps4hAQEgr/ok7shKQ91aJyRJ7xSTGa1eRrYbQMyTcedIE
d05sUtNNXP/Kqksu/GYP0WQLUmiahvXf24E+uNvYV3R4alPh7vHx0UWvS5afRDZn3+BHjn7UutFh
xOx2hR+D6qBFrYg2bO1ZI6leZT8ZGXc8RbDj/UCL60RE5v9EFFv+nrMrzfD1qHVTBzXvUh0EJiuL
Y3FXaU+EwSn6VAZhUzrTTENzerJvK0bsVB/FZgDxvhujhQvy9H9E7NLsYqVcHf1IKiPV2HMcNJEt
0c+c4k/iEuf6G8/MSdeYnsyR9AZ0dw68J53Sig+ASoDah4mFz/6uo1ZnWfPgClfPqnt3cK1JBfyX
+S487vfp5s4Qe5DJpcyEEEEQd8ctLq0Fzs9wPF39pvETxWer8Mh5Hk0QFYn0CKpBoxUZbyUO9Ht9
YktT9G/DhHf89zvgP+dajeKlDSAvSWAc9S0xagzgvNdu4RKZ1eQC9+5UdJgsICo15Sr2KQwJkKxy
d5X2BxCgaZ7T/z/gQk5lqq/AgZGFDqGICmHy/jqBzLwye6/ykglZFQa2924WWPJ6sWTCRORZRcHY
AJDwA43TtcTNEa+8U1UTxAe6pXfonSOp117j2mC7cOclKeUUipCSLVooA2ANPCRhWJHl/4wzaQmb
trzy4nkQSvm8n9jP/qii21FhkPKwKaT+CzX7rceDZG3IjxEgQXxkid55juaa9XSBldxiag7LQisg
CLhpzvi8CoZNXYasx93aAqSFbWlI+bFJQ8oyRYvpiMXgWmCAgJvHNNgnsrc9JWXBkjlOCsYy2ErD
kDJ39fzgFGTfkDiayyUZaoK8G9srIRvJ4WH1DrVOAJXZs3A+kCOQm1Y5fsOBPGa4E2ruVqz9VSoQ
1SA6uFlLEfMTz55TBe+wV72d6ApnqY0TZQgF3bDVf8WVUQ5DhcU86FpicXjj1IAhHCijWiFLveAU
s1OC3Aly/ReokQLPIWWnFp5kq/2CO3rJrtzfmvUZEm+BmTMpoXvh+Zq6hr5p78KOO6rNW8gHwqLS
gQDejvZ7DAKvAUgtRFts5GIC1vM+q6xxp4l2sSym7SLjuy1KOFonPFT7Mbewuzns5RF5qDF0Cm0a
6coS6WBy6VlvYbwZ2OO3s5zL3XbWvnsDcJsnwTVeJ1HOI0qCyMXFbK7Y40Of0OoC1gKp0Lks+czr
ED2QFvieCfJCgubaUP62R2WtsNuTLxR/3rUGMWAXmqmamZ5bdHhQjff2cAxnS9gKO6T93k6rUE60
73Z1RJ0ypEIj6HTcpv8H30vY74wpfXwihy7v7SkOold5MAy1L5/DJHGhyqQfvBzrgQ1/cbTROH9I
rmMoUiBVKVsTgMIKjBj+quUOPlyEy4M8Iykn8RVEphQBXFsJAChYiLwcw7AJv93bMKk2Ke3Ea1yD
RBOKjUEE5cAWhs8hyu6d7lYWIrNSasDSA+AH9JhwYNpHj7R/kU6ZzJySz5QezWkZv5nz5B2OgDjc
Ze4NWYHDDD0TE8FjyC1hLy1o1Enn5k2tOwusJNGW5gtUpz2dlP//O9fI8SR6vydkL2cqZ7zObyyO
v5VvRLpZ+blcVrJZvuPSkp4puxWOe38muOdBhZ02s4dfQmoAeS2HA2VIKyr1u0BU8Ym3vnQ5rHDP
hDjUFkPSQbC0upQwKVMfCimIZgU6cafLUY2EMEHn1IBiAODPnsSvo8IEt8ztMV0IZBcRPKd9gPn8
iZVa1ZMteG69hB1K2xX72hpgVbP/QyfaPfd5sQ/zP5OS9uTr3O67ddcmy1vq8CZ6fGs/Vq4sNBn8
6sa7aU3IzrlUweayQiRYYzCVSQBKPhvqoyjUWyiSfYxyuTxyPfGE0WofGU/km6/iBf03ddCGFDQY
mMEcb5Y076tx43lORymvnisIwhGUwushFJ86j94KTNHw2w0BeELDOD457suxsIyd/cRWgKntAIV1
Ydqhe1UPE/tTXlTHYaprTyQcRFqrZsOLlKuzBmeg0aCyYfXCs9pAb+Ury2bKAKRUpnSEbDHgkhDR
kFYcTZk9Vgf+4x+TsFhKMqUz3lBpdNH63/9V76KlANpVO9WbjT+rCwlOrzCrBCSdbnIqNvNcvn3Y
OnzJyU+LXNreGMMc7gcPLMr3Fm+6pzfSa/GeQ7Dj5C978o9yfgeoRET3eFtkfwyDxHu+WH9RVppV
oo8MbmaZvLNM7bOW4CzrcVJP+BIn0geEYMUHY2AsXJFe4Tdksw7kUOKzOp0ijqJUyGMEBAp+1+wL
MOXes9lS4Nz9p16Ar96JA68Ii/J6vUXDnc26ofQJjrlUZk2xoGTVRzzMmMPkfJLiVsriMqWy850X
d19HbKcj7Q11uVOF6PP93jPvlCrK33Ux2Cy27hTtnDBT4LrJUbScNFqbffBNoTT1fTwk05gVHpyW
ShcKvutTD5Er3XCpDvQj8iBjq0Od7POHVBqLoy9JnIodlCrfGTWALnqe+MoHTZN8LADboCQphjIm
3jF3Cf8QbrBJb6ThPkRJjQpQt4f1Q4lcF4s/UWJHPsJuZzTaPDfNEGTYth8vOkLh4J78g5CugUfi
P/0A2PzvaJqO1LVwd0ZYha+6GR64A0JAprBt561mjghNV+3epAtCbCkgoOo2GgKjZmcMf9QeIGxO
MrAcdVFNwmtEiPmrKagTiHBHMUBrdvg+/xoKhBvAAQIhHsAAvxOZg3BMRDSd5tnPpLP3f272gjUZ
BcARXNn5+BwtqVfKK1DYYQnO5DHg3YLFKSjUNUYQstmTQMNo7sO0acBkJQxkWc1jXOOdtl7rvd+I
2VG9v8CpbQcztzj1TnSCrbJRYIZx5ZBCYWpOl3889IhAqUDJJWGqdYBYfwKB8A+BBzsGfqu+bnev
vyXFnb+50UrmHr8cMKyF3diB53mdwssUIGSnrqFBsGTENJbhNhk96XJamjjyRAp7d7DXzlnpsu4o
An17CTR5CPAETjrjShFmtYFXXstWyw4F0HYWZ0DxhcYUwI0BZ8wcGwWziYHq446YL9YRPkdilejf
WePePUAp9jcZKhPZnZjYWZfg1xYGBUt2FcszjyljqILVVpKZ1uZnvWxc8GKULPWlVOrDAMVH0Q7l
wcZw9rHRejAeikiTkcbvqf1dsZVLLPYOKQKAXINcvQs5haXOB72awz7RSZIDlXG7HsfQ1Q4mbEpd
qDw6jOiaPB934XBoZVT5BNthvXsfPYIH7JvuskfVKcfWe8zY49EbjAx5AAO2knUWY1oLwGY0WOM0
y72Jb31eQnKSJ0/nnhlULnWsIo1GPndfQoAh+dOFHPBAjfyZzbcaFAwEq6051gzsetGnTi/CTfm5
IgxFaAgqEBMoQ5i/2b6Mq1WxGf/KAnYJ1C24TG2qTwF3mLdmfVHl3tQDKV7ITmHS3mHdqv0Q2Vgq
ZDJWVQTN50wpkPk9+N5PbYS8b6doIg0I6a7+DXvPFq2Rub49Dj828PTJnyOXPCirQ99r42RbTj8W
vtTRbBzM6UvglTI0LTGzWPFGOeMkEYFi4iS9lOHG7UC4HLYcbGHi+oeb+z6R5Yl/wyWRTYF52UEu
t4yXxZLdI6UmrhP38fThjBOOIZN1fDD4+yX32AdS/GTaPcFxpO1cIu/z4yqB2zWNNUL1WmQNt+Yb
krcvF4QQw6ORArmk3OXXu+U+oGYKEEZK1T3MPA9VrZxuNunZZExNlLTTN5YrF30pZc3RbPo2zIRt
DF0Ums68igfDxCqeAy98oxcCTka8nIXPy/zsmxAa/RPOdcd5moGlVf6HsF1Sn9PIzNS3XBcAC3BF
XAlsJCpP5kbS3Fz4/2E7KScGem9Ydg3LPP+zl/32uzKdCwZpv+5mAiJboY3YyOr2GyulQlAfmXML
dy1I91oBjTaehAOphqfhD1JqS4l3d7AyuWbdWhYZ+fyJ1gZfWhGnvJKZaEth5WlGlv/S9DHCnVZJ
CVgYxnS+J7TZUjGpG8EnoSBAgnWC4QCK5Uw0k4bfcyl7DkQKBvkw9a3xtcH+/OB0NUya0rGFQyAG
58kgBLPp90U3vjy27d/POCKkl1AbzFos+ZKtb9+HvfqP/x7RBF80ZlRKLI9C+o4XPmZrVwu0wxaA
Bv0FEPU+tQhfeezh6QJy5i1Sn8EciFk8LFwmmiK4/n0XT8CsoWeXwwTiNXwS8VHU8G3/Z9hheTrI
N96pmzBZhp4jrnpLnNfxfCJPg6jf636ex4yu46jZqxSFMvfbAF0zzfwSM1b1DC7mFSajaH0uyAor
EFUVoeL+efkPkKuunmW1ong5+2fCwx1xyxOGnaj9Tdn1oy5vrfOoeagDUgMVqdjlLlMgt9Q7SaKO
/2nJjHWejMCVmDoOl8VU+rwcAHSlbFdEORhC6My0vMCDowTCFPZtDL+hk7FrHwpRvTYF4QPe4uOb
BNZT+YmRop9RdWgNqewFuyq7sLyvFf6oHnStm4wWIMXx/lsNpdFIzVKEDroq74fpL/FY5pRiwzF1
vyRDSEAanX9fdGHJw5vxTNWGWKuaM3EjsYx0KVa/obTfcRFn9mCHegF/UOYFp4lW3VNPaLydbP1d
5/Wco73X6mUOjCw58W2qdIMTjXtswDQBuc4lNI+mn83ClxawmqdY73IM02RFL84o9YDiC9L+qVn4
ZOxYBqgFRzAhuckeeoFKRMZOUgsPtlieiAkOKlyhsUgL7lea0de9YScV5FMcGy30bSXwaQayyrHY
m6z5XNQHy21YoB3vvY5edC23UPt5+BQdeg94r0Tbr6wOBY+rLWbtUzzNCvgb4shFEZbycwRN1PLv
usbLWijqQgZNNaCXMYx+z1lKmkLLDSOCrWBEVBKEaS0geC1h33LwkGw9ENvvd6CRLQP7gynj0TPt
ojmaeK3j1LXCMcqMkdFC6yEQ6VD8QwtVxhxUntiTghQrVtfGE30OU1KsEbZ7Y+xSb1LH0AtpLmjK
ZNnOYmcPFWHn2lI7TcncLGfhNJRwZNhzsMtRii3jXwBs1qZrad0bGrZ09kwriGnKQaHRn3DmbcJP
hW6GPMutilJM4Z9XL+SsKKIkmw6wd9nY/baYtejGmesuDxTOCWtx1cx3nNfn+hx33G5UeSw3BPdE
2eBtpHZsgTRUIuh7K0qnTIEesls7Kug4XvtvZHGZcb33b1ZnrJcdPogMzs14j8FWFHvJvH6CCLpB
EstvLQ31njS9ECmpXMvRjs8XN2YQe8IY5DjhfAaA3UJQndXttdqQluEyQ2nj+IdWJUx4wXaG24Br
hxIyjTC58gnDyF37VkmXte5Q8FDlJpiXoQNUXbJrqmaL7o4lXWvqQV3j8TGHy8BzX6YUH84P2GcA
Qi8va9y/idP348VVPM+a9deyDT4JNwi/zz1PxHu0GzejeWFd7yYofHWkdNBpFXBOYy60P/MCFCOX
SUfz181oSRw+Y1IDHa8tEswD8KsNDDdJwTz9KIUI5wEhyIXU3rCsRPnsRJ7ZptYdyR/TKo1cirEu
X3o0MSpI2cjFwXRZy3ECfwThtgacjDWTtqOUaw99RTrU1TRpxCwZJRfsg3+ODD5j6RmT6tXTVbpd
t75y5GQXH2nqIDt5mceNL+dzXZ/YVBVBbxZA7VZn9c07bV2YPhZoLoBedlrwkElGJ1huoui8qalj
VA0lKuWhYmi8OzadhQMOZ8UFcIYasbo2mcZw4nANdPLSiRLX+3xqfHmnxugS05YwuXp8Cb51FNmx
GeCxypJ5H9ZTfhIU6RXLTCyb5E25rtaAHGPosUWFPp0XQggY4gLLiDtRtUX1xw5tfLDTxtRVdrt6
DOnHd8OEpF/2jvbBmH4rGHHhyvcajfR7+dvIfsFd61pkq9TgBMX4cpRRNPDl1cbeE559mfXgsh/E
gfVB+v9bq1rqLIBqa6YhScqcXI5rnrIqQveVCWQtSR1CTl9CIwHAKhoWZUXT7+iXqNbyd8VeYId2
ioyfCpu5PtfgUyzycEWH8J26nrWr8bVMOjsj4q48iU+4zqmrbaX/4zeTr6Tek7gyk5bAlADtwmKn
xP010+QqKitfPSxcnzQ+azK2716DWSb7cvHg8yR3zJCuxwScZPW1euOavLtkhGEsxJuiqVgkxmI9
lkqDdehG8tYpaNEuvfhGO5HQQq0NMAgoPIwqPnjLIOnNxEXEmcBmowyazPW4n4KXEFnqDxTB4+zm
hcoWI1nWubSUD89GkMUXFWeXIeqUYfRplVJsHJSzCsExZeOjXfD3eX+gOFtlfGKnTT+J0U3HKrrl
KmKu8xYhrAu1+doG0kU+rr/MUdoNyGy85Z1j7rN1mzUBbYTQdIHhJdpX1cd2BQRNZKAuLiKt1JrN
H5Y0s2ZSt9n3wLYfi8g4rQDH5oDIchWnDAs5QoU4jB8VPk6dpsyRuc2uMd3pqskhrMVzhw3U/fj/
ZS/m4XVAwFcYzMUsBJ0FxmUPYyPQib/OAxRoKbTJicNZ6J0LiD2QXwL3l9gKXDr/2wn6tWA7k7El
2CkZ2v0jWh0ajYLIqGA7p4/pn9c7a7/cScIsApSvW9AlKIkZoOP7VSMvPveCbpu69DLl0JwPuDnJ
m1+45y+FA6t+Ql5YxqIXqUPPn7ks3DouBxbu8aeDA9lQ65Ln6W7nNmB0LBPCJFj6jFW6gc3xqfEo
bur//Pt6XEp+Ex7aLcLxSCwQdbGCzSgK/9VtivnAAAZGjM+4rMBXkokEe2Tmh8V/wmFEmzkKdteq
fWk1j5wFJojJ8qXRJEYfzaXv7Y9t3TAV9c/cI9ECKvgNSicKOT+PSN/TNZTYp7NKHRRC+zFnbJ0q
BhSjorMcTMZunyIaKGRuv7qg8vHBJ86mLvCfMHDGoGiYbMiys2Q+RYpkbU0izKEWwsFBaiWPP0KT
wcoeCXSq0K/SrQHkIDmn87ftX1ezF3BhW/Ql6VjWxMZHL7oXj1UiSywj6zp1BDxqUkKUKH/Z8Ypd
aEW4M74yt7mMbH9x7+2Bnd3k7CMvfjCnz8sMiRIL+tausnTzx9s2ta0BAX1tPSLQZvaDz6u0U1iA
kLrJNbXaYvBD/CP0EPihZfshhvH7TI/a3QmomhCugIYvr+mYsDEKsGdTLuttWx0v/ivoAiOTPG3i
7Tvo1rMI1r96/73wkLGMa5URyoLShMX+Hs/lwow2Yf7T0z9YECOeDP2FlzvszGPO+g30865t0PGW
+WOhJUNM76iWDl4YBlVP1xxVo4SRuZMZAswwXOIc2k7nQ71HpqkR7JNGAFugiRYnS/+esJqc9/RB
SDu1AhW0ziemsVuwW5/VAxjk07iyLWw4m27Yiiwvm7WddwmHbDImnOBzfQHWudlaQXBpRKCKPk5o
seZHtb6vsLGWBA3BXMgTgkvABoLRUtIRnAmD9uBmehyO37iXn8Obf0D06LC0CrOCKm1/LfuN/jxb
084NtkK6KJ+DkN1Il5LEx9VWBOGO1eyHVmlKppkf/KI/d1v7tZHC/Eyzs5D0eqf9E7X4qtTySGln
GvgmK7R4eOkAx2e0FjR1o/GmSFS1ggvL18kSCdbLfDMCpTbIR/PEBGGEb9EdL+h8t3S3Wdtiv5pB
R2n4zrB7HrF92JmjWCyda8YQ233t9KTctVW5ChaZRA6jMF79JXmWFx8E4cnaagImN3pSio4vMuwK
eS6K/t4qiLn0wgVlEMNYUoEoVxuH7NepIh8EUcuhHQXDspjSscmQXurMCTchGtjPnfszlSsZVa4a
aRmI5cqyQj5N2DKiTdbanC799bzDZzKP0phsUx5TFNbDAeL4gccsJhq0ZX+4mC+D8HhS32pjHVfx
XysXC45efZzLbComsGo1+dseCVsg0OsgLdAFmPQeyB3MmAMzkO9+Pa5Y6dddOD5N1JoL5i8xyTck
Cyr7z270Hq2tLlzjVwr8893ZT9qe5fwAkeV82Fe/k11d+adPKn8dNKfM6EiRSUN6i1iORMKjZbns
Q5vY3AAp1pLtl8Yc+wuEwEFDLxDz4cIwAJByQ7YjSCNNy11n4KJSmmZ0v8pTc8xcA1y7BiPVJiSJ
1tIa+iOBXNpQ7hBf+Q1aBMUBSVNDo0X7nVUFEqr4FEL2T1nf73lpCXzmNDE7XMEiaGbc0clzKHOm
hL9koV4k6RNFC6D+MuyI7DbbsbLyRiE3DPboKbPmdBtXTJzcnXRZw7AX+9paF8MCBherUDkpIbic
vmvO9aYjXIBByyJgAxm9H2cBKuVD1ZrDkgc6hqnMoydlT3TSwG7WS+zdTFakSb8P4Xir5tYmNgK9
S9phcRfwqlL6R7zH7xWVfRmOu6bdAv+6vNtkPsv47TRk40KQca8hMl+7ubKlv12VQcBSrfZY6Bi2
XpK+/RSBRRL4oVDYfL7984RsXmaz0asgigTcm0wv4E0DbXxwse/rzAKNa2sexUtizjSyS1OTMEiL
gyh5YxPtmwDKB0qOjSgcyMLbBh6+n5ok1uRaELe6xAglU13X2xxt67KM6odPbql5oYIlhJx3zLk/
IAcqyhgS0Oolmoxqx2vG+QsaovbkKPvi48DGsERt8N+UvtmI+1dJXKrQUo/2FB+zOrHFp9TKZNuJ
kvDG6+29oBmvNb5hKkG1dwhfdY6oP8iNTsR2XDMwvPp7VeZYqgMiwxreg1N0oKGWmapNFSaRlG5j
Y3uYWc7q04Vv6VX7jtNyYJK6aGQHsgFJDC37iCUTrhdOLZGPR8YVr7Ndx7XqxiL4SpiuPO/Elgqv
g2yJ+9knw2F2itdDKNw8rX2ooLInwKbaf2qC/h6CPadcRQyOYhXxs2PIRKAzcbZT+stxMOyGD5U6
tIo7DXnYh9ZW3HfD8h8KyBuSMpN0xi37UcD39YiFQ6RViDH88nCvrkXuR0kbCh/cCQvoc7ZggeTd
BLDby5v3Oxb5qgmpct2c/RWnPcOkhvxkU0VpwGtZob20k4Ihn27mW7DJBvTa+uYrtA57HJngqCr/
uOFMwc8A9uP/uqsHvE8uBsoLgfzUgOMxNN0ioCesQhSMfwSfqXcA7RuEOy8I14yq/9N5QGVVMrlp
umjEP0E1A/7ANjcu28CulZtJMAVK9Iu5JvE8PO8Jf5KgqNS8xZud2PfbF6zeXKeITC9k0MgodPi/
eu/zONYrLqrFRfD8lBj5oYbdsr8TuDRMLv8hFJlvQbC8pd2xz0PAMXvjIXR5o3fg63JFRZ7g/I47
qsATCwc4ieqYJkf4THeFK+azq4OswOenfIXEpRZIoPwPfU09AWxzLu+GqKGyecmA3L3WcExStei3
GQ+2K25LHbdK98/vx79IbzO32X+o9wNRyx5LEK7OeMS3B7K/hfjUuDNnfWWDpu+Osfjglgzm1sZu
P2GVoKiJpnX4ufck3AFFfuPc6DJ4wgEUOdkK6UGjSecSBoSIHgAbzU4Khqajrp0UU6XYAU/lfakB
U3KAWVkMzdWTdU0gZiBCVODmg7KfpzRTuMu0q1EZtckR3EwR33iNH0iNS9re1zosUWlFlJ1LdI54
FyCcHI+kYkUTE31mq51Ok65fnzob0560jf/rx4ouLg0EoxnLMeOd8gJmL6ulvMVLCh6YnMTbJca/
M2atU27J8hyL2Sct9X6m1pNfOZKuo5Kajzgz2miT3scdljsVhNXbEw+ONU7Jh3KGw/zwYdqq3Pcs
j8srGgCcwHvY70wLJDDGe0Q6Zwl84tbizuQ7eniHxfem8RPPthLa7Z++zUQael1KkF03h8YMx6fr
77hng6nLuYdBnGemnDn4BBxCTJjY8reQNm9wfdK4QWwsnaHNjssTe414f34+5b1tR+YK3wjthaKY
x+m+bFwxyuPVMw6P/su5NTFgU7ny0TFNvr/uaTgBn47UahMAwh4eACnJoYfYUtC57a19XL0ZPRfh
+xi0nezUEF6KqNsi628tgDNEAXNKcfEqmhNJG7XMVnWw6GEb0fcSeT+Kb01Yg3/ChsBdjbDaybG1
j+DQgev0o9yrrICS0m8pg2PX/JaU/fkj0Hs1n5g+/kC65gvlYRZO8ktXQDwpUPBrt8kDFycvDx+b
KbwyDqj77v1xzX7nFijEbB40FpJYQR4wXWcsYFlwKhq6UpXnehGNNSTZlgMZ/28ID+O9w7j0oDox
ze1hDO9/URSPHiv8wZTDvg/pN3HW6Kr4InI5hKG5Z12JL9xTG3DsUboyXQBb1/IsRG3zwfW0pXDz
P8I6S4JYkUx5+AVDIPbXY7XP+ku+LlgSO4CHYEeegtQXWINI+asgONuQ8uIxr5h11tbjW6/0axZj
woSmu/5g67vpXLZIUbdDo+zYl0QfFoNi+6sa2ZVoupTDwUO6ecZInFl3MckekSTkf0eetJnfxLK/
pkOxv6ljLlRDa9xzfV1i1FQ7ovTSh5DhAgswynaatXKziqo+3YvYDkTFdIITBuWcBKeRA3ODDOVM
4KDpZFIdZ/+F2QNdTLLkKye3pp8jPe8ABYJGWEt7yNOOGwsiOIt/qYg7m8a4a6IVTuKrwesCHfF/
wT8iQk5ou2DkPfPHn8vHmSOBS/h8hZLbwV2z8zt/x+BIaTioUrcLWkUgMJr40njcmcTY6lGCxY9h
YtuLJTrp77Rwnr9hxeYwGvf+9ytjBb4MKT89lSZYkOOigeIiPDTHVFEEk52cBkwPaENwGiTJ59eE
zZMr7YP3yQrMkmeuqnf2C2jqXRliRP9d+ztLjeBH8LhbEccMjm3movcJMeS/ySNbUTVe1zyXwIz9
9cfaCR6fXPdE0Jsm0w1PxPRBH00Y5wN9guMFOjmlMEIOl0dq1DIaHv6173KRxEueLV7QE1bAeSid
8SPEyWojblSR1Y5oU4b9t2NtWLRA0YrdTwNIbdFYBU32vr8zASmnrKeEILwQdXEmyMVWBMTLQBK0
oy0wWhIartwbR17QWVFkEROSO/Y9QIfkc/yJTPo6j/r6ATB5kMKDK0tm8XwznsxeuoDpcqLIcn3I
2vNOSylNGz4TKJrOlp4oXANoOEKazha3Sp9lvGVSN+mZFg5ZQlrD1Cq3/G7vhmPcUqp1RT3KSeMO
N+HBUE+CzUrWiOlX9U6k1fPuMnfPAJq+tut2W5KCNSx7CPc+XEWbZ/po2/pE5geLTHKPBkGaIvyo
cFTj21th7WXYmIQNYrTVxejpzbImF0u06yov137qJrZIkJgVI3ODILAOspuQEQYzEGZZZ8c6MXGB
K0EzYlWtXrIbNjsj58VmrDyjPnGqV2WUSw4I0iPLcx9B99lIBk6D1Zf03s2x14eZ0CNmI82+lDqt
BCUJ8u9CQXZ8Y5WGb7q8ugh/X0N7ejINotkzXSlgaHmaR4aydKtxFYid0hj/Tx+j3Sp99phq1xOr
5YMjpwUiZursG9n9TwgeGj9vfAxsELezNH/VFTZdse3K6jS9K68v67Xa+Fe9q2ujnEOduu0DvuDo
KPLNJZ6oUc9//HyD1QL3xrb+A/IhV/VwOoxSZ0fTLdEyJIOPfWi3hLrfepEgrScA4mlKRdXUsFDU
5oQv27OTFCcUqawYCXLSRFEsN/VSYjk0HwkUvrRzKnj7vM7f1LpTGqhG7FdmT3BnWZpTIL/dAxTa
QlkJuBWZo2WlWJoYR4AolzhnEx0JEc3k3Mjf5AeyIw52iqmfPQvPZyWJif50adPpt6WdT+xvV0gc
tvcHKreXiqnOxeOH6rlqvEbIZNKyX6uZl+z/NzJSQRDzeKNsj/u0Wy5Sb72lBtV7U8agkUoSUEa/
HMzEu5ChJki0ZEDiQ0rOvM4GsuRe+2okad0wm+r5Mx5tsKnkwtm+D3/qchsPmdOBYXEmaSD02azR
TtpVjTiGhrlSVWsdlV2Suwaq9m1d0xoYMrsgBtHKFFVHVDV3e/NCAHgeZCmqDtUQKa3hhfFs0HGl
t8ZXK+xyrNMHSp1W0j0PQeWDbVscD/uAH8VCO6l3BFqNO0zuoJcvpAjNzajSrzd+R5JhEmCZDCDI
YQkoMAdqEo31t5he2PRo1PL7Fum95ZJlR/FMjZEtfQiEBo0xzphup201PQL7StUMFeUTbXKjDCHN
BAJ+7qjkluRF5dZZAtFVBvSVgiNYui9akwPp9I1CGUuuuena67waeO2iV2iBzkMEs3vnzZfB5dkP
ijVHVpOH/l3gGES6cT4VF5etVjQ8dWqBAomHtDOyWQHZe7tYFnvojtmOJStMmst9gy0qU9lEdrE+
9nLxaClJG7GAeOQrKsBfdtM2xUtrLSEN0F2itj3Lbrgx68jUqWwBbGBcicr9bp6Hvv1xLMIRRmTq
HKPkkZlZcV5X5CzzDfWd6A5TvGppGYhKqYJj80hpat+cFZKY68ysjAnO5hdl+rq1fQ860HxJC8St
JJIBT1/a0HTlOEZEiY0B7d62P+xFAWvyA1MyKEHTFCm+y9KkNNoDx4E6LjO8i2tuOr6MA3KYqgIM
B1G66hGEZQBIUR3rNzwaokwbWPUu7xUlCahYUqol/1gLPF+6wo6e25iJv9/cLtjqC12Ob6soeiov
bDWLxzXlW8BYXAirOV1I/xHwAOQ10YIqdoWxPRiBekTp00bcIC+5TjjzZW3bY+Ff98dyUdwjlFLr
nKIQA8mUKUjCeow3YuebPaf25ppej46cegoCvYgCGqwwmH4K6ZbS4z8XBdqgvTG5TCIcgf/Z0NSQ
K9hyQhhswwt8a9xrTGpSl2yPXwdY6mVJZEYGRZu1eRJwKgLoTN8YOZTLUSlXdBIXRSeFMOXU2Unu
USlw+dhpDpupLRcDF2Jz8pR687cjHOMaIQ+zXy0wBntBceSIC3JBl3Tl7QRXA7RhJ+VRRomACpbf
Y83Jq/AH5e223L7wsvr1VipeuAFIAUpY8PxiYhPCHLbXmyIU69afrnauHFr0Il8xFVMqzOucUJMh
hBJShpIv3RY0LfJy6TzAoF2qwZfXSW8W25zkN+wIKRZpME+JHdve4xoLZDnjggIsnYYSZNIr3Jf6
Tv4fFM+MgsN9hQ2lRIPZm+FbvjoUHv/JRkFpwJ4ux864e436+uWnyGa+7RfY+r4MccAkUmLw68/m
v/0YyMQ0iaPj2JXAci1hjtYLxiDVpJBTwvFdaFWoTNHd/hglSuD2f2dRLrLVPhw7Uyr0aw0z4RgJ
t02jC77N3XeH5imp6u1RY2zU1RKdzbgl1IZ3t32QlS1A3gpKcsiPEF8sD3KzERhGcKeSbLks2Vqx
foiY/Ijd5PXHuejcMS28u9X/I+pXGjvV+Y2OZP35uIEEPYeeLb/DEELENc8rY11I9NFe6QXzBfqz
Fkw+8277sVI6oe2AlMR69Kb6IjmYIk0TekAqOhWorwK+9qGkIQwBEaDdJIF4reEDQFhBkoiMOlIa
Md0ooqEmgSGcYD35POIPCgir0YPFXG/qyc//jwrHcJQwj42taBhE1/X9LOZY562wADLm4x9rCZ0F
EnConZWacNWpJy3acCkWSBL1fsWJ3FUENWHwB4S7l8UqXFvi93nFHAn5sZkw6hOiG+uupkSGbAVb
2R4jPC7Fb1t5VUwicDa9aGGgBA5mNOwFAany0OW2AuHQmzG8fik6Zizy8KScUJiBkh15jySoSwow
kCmXfRv88jIWkVVs1tfPF4KoKrLsI3jh5wBpVtuzxGJN4MCOQyVXiIOtll9nDQyXIKlmORsTtlXB
B+brMXh1/ttEjmjt4Y2e3F05B7yhrpvTtnXueX0aJKxTx9DfnLHcKDTIPYlBE9GgA3X/YKgEXVfj
qloq5XRvEu7SGoe1ruXFk0O1dt2gLdntACllhKWC9FplkmuS0s1R+uKFrdRqbPogngWsYCL6ib0z
I/8DwjniJuDFOwIV4zGQBODWRuXXQPIeZIkNHK9WH8/AyYEnv1z8nkgyoCUTIAMwbS2hwIN0HKUh
acVUpUlCM+Cb+oLaO9kZNfqwtVlGGA6ixZYnCbznW7bU4wfRiwZ9kGRG4VkrgbchlJJucMBMGhl/
yqKOR8aIjjRzrxn2Ehy5O87KaP8jiNqLI3k4OekbC/MsUHoN7rcNNAp8alwYD8u5Cgyp9ahH6krM
lWDijuLbpSIKNXn6nzRMmlvf0JD3LHpLZrj9k37MtK5+3Wgyf8UwSp5EEEK24zvNlM57y0XO+Plk
NmCeY/id4+BlUNbkaEYDOlvBUPvA7SnMBQ29R1FQKE1aeu9MsSo+qjWawDvSGmA3Vr9Uiohs0JOX
lsrT3ydYcV9XH0hSdxaEXwH/CAORXyGIrXrqFM7AQYI0okiy7RLFkSiRBYzo6Y0V9rFHHVxDkWEZ
EDXeJN/PcL+yWEtoWBQPgCM6LLbX/gYqMp/2J/7OIW6a4HgrXMY1ysyBdWUx47hDXGwA1a0W2VzH
Ke3brWuzIYJ9JjYHZbqPUK5+EsmWAdrtnnAda2t6CbgbjU9SoBCPdusqGPseCCKRszgP1ZGEHcOV
vNwm+vZNztnQfxiWpCje7wXRX6zLSmddV/+DKEmpcN4jRXM5louHUv4MTd0UTyEAky1uKoo7IQwr
T7R047IJv4vIHOAN3u1LsTuZTq62Q5kHYB3e1XyBoC72uaRCbAbrcpm30+fTe2zu6MxcIR6mh577
RUNpNpK1raaTvy2t6Z2w6ioOprjz0Ih11WxYhPTyyRvsZn7IYdHX9YtUnSdYNIiMgrjxtAiaReBU
9oaxL7pOqYeL6IwGeMihSAT/njUoHKik5NuOvyjkFSFmzDLGBkHO4e20BkgQhIj39lUHhX91muKi
Cb7XNCwuUDdVw4loQqx8+TBnnypihZlhQRMNEBgbNhEmdvmvsyetbBmT0EOhZwbW/gDXl5tV3Qw+
KJ3vaw1akcE55uIcI6nN5r1k+kg3U6qCY0DT85Qot0NtKawV5hnUHcz0EiFdWuMkgQJdlZtzcYox
T5EJlmUf7HfFRKfHWXFFPk/9uO96C6+zphjJOceM1dSM/5+PWbE8hcoQ6Zg5JMt73DCvtdIRDB1t
gtYv/gU4O3ivoNybAIsXuebzEoinI4PqMoe6lOLS/ndqCbdiIg+VbuHNqv08m/I40n9LKet3B1OH
rMDoZNELc9bu6IOUOjzNJYosEpcUXxgCqcBojewUnyiWIrAs8I+rV+2q47Yb8Ul1Ya3nBtd05u11
ukaSctXpq6LawuJPK738EXNwb4aCNdLwXOjtCoOfEdTklYn3bNOuuimwKAn0eYPUfmP5sxHNLv5R
dMLBS6NTBTKZFNELMsMiRoD3EOaZE6FfSEDj4vsJDxiyM/7pZMaP1gsWrkUX6tcD+JijCSUlnyFT
EPkZZIlWS3LMB64po/6PpX3hw3qMiftZ9sTUtsJKmXlH8KcFHfXHw4zyUjLm+0AG71uN1OS7s8iR
miQTogT3YuRRS2S6S1t+L9HrJTnSfluCDvVZ5jciQGoDXtyTx5EsikVo8SL9UYIUzcSZE73owXr7
ibmjbS0Ouc5pdFCzAlvIY/3WTVZOo/0WufzF4emaXsy3Uy06Q1k31LEbeMYSxtJBQyZ1Klg99bSq
9IVdxNifCI023Ag00JEReZerJwOZzj6tmc3lnLqBY+sreISc5BVOjl5o0jWjEGHPnw8AFvudMXL+
w9vL+wqLeHB6n87vug40LuLMiBYzY3SS7hkt1OYZqP/yRtlj4ABQLuc3n/vU3ZfHRI7p0FO7RqRy
Crr3SwDR/EN9YV6qwkbWVpXFhAYGZH+ZdbTMDkYPXJj1qNYD350QsmMUKl75IKgMpwNUXMxA55tP
gui1tr+gZkKt3FmBzXTqt8EqLMJshza4sKQHE7kFB7Ixduc2i3tvS7WUiY15bySJV+EOexLLL1sV
SBwt1VYS8swo2k8i49KktGtdbz4IwUi4Suduqs48sqCZgw6Q8po2W5ariCjfWuyacVze64P4/ohm
LG5HgfzPjEE69s+AdMd/7dV3tGLUBu2R9mPtWeoinS1hSkmJKzc6JVHqerCSkQNW31j1MPd004cL
gRFxROqZQdazFn3lt1xVShthXrECa5D0jqdp5jypURuTdt3Jg/P74e4WW0zL3hp7sMeOur+OKtR/
97hs/jaRad0Pji00lj3mLytZjAZR2+frowuC0/hDaq06n2Jzm9cZxNtQtnexU8iSlVR3OQ9LYhH6
zm5FiNty5ADivwWTazGJ/mCVVFfEIG/exrlz4M4WCZMQe+rPk9mA6LvfflVHp4QkXAqhQXIZ089m
nrEMDcqKg9pvb8PKtbGtoCwLJqa3Ai7C0UOKGmOg9E8UIG9r7YZfJ5P+GuJmNvRM3osaCoU3Lu/n
96wjxcfjKGtjBViu0BeGIn6grkaVwZEmDNqWyRWZmp/aKslfgQUtZ8VSoMPPSjLzokmkkgM/Wwxf
uAaS+RQnfoFT9oiVVlJhHMb0GMLIHk9xxkl8hE0XBVzv2eWkIbCmWbgmlAKF2Qfc2Qglr4gWD24g
VdlEa/Hx08l/DYJVi2a0z8iNSjrSx8tOwcXrpEm3BzCE9/RB9WjI7n/PmfKmdm7mmf34/1LVwSM5
iyjEdbPCka3OoaXL+1NzQSjhocG1V4L1YS6R9aj48pBZKyUpajwg0muqFq8sXRl2dA97BLmb2zii
14vWDSX84kNJ26fH28P6EOyYCVgtqXDBVtMCddAIVUmLYQ6ykwvwQDUbWXLuxAu+4ltq4Del9DrU
uFD9ZlDPYTEUttoPRZKO6to1X8LRApehzXs2c2kz9iTLQwglkf0C2v9QFlMRTD8tGQMEAbuHG49E
5WWAp1kyhBoFKFq7HK0yrSuFXVRlISln9T0c/BvEU0Sj+pKSd5yAX5AsvsajfnwrZOdeIyv1OgU+
hz+s/z0p1pyQ2AszCbLuTY632dJYzRBZucoOZOIQLhqJgGBQ37fdgkY/X6fB67MkAVknSTEwxk9p
TR9NlCbu8OpaUPm0mOdAz0cCW1E8ffujE9QhKdpux9Z/dv4AqUoqbGNm9SrApnaJWlCk2iHl7YJc
KA3e553fi7o63aE0vVaX8e0A+Wg0T+YGoqp23ZB7P+mTSmeH3nhz37vdZgsZxGVzIGNonau64456
CY0NnSGPhb4Kt92NBj+xM3+nnaCJFKwyDlhGDRL0SMUKAxhLqDU1MkF4VcvLPFP3wJLY0cDdI1do
79MWyn1cAfJaHhBWr64B8FOWm9clfUK4fR6DCOxundhnr66YmXrcH/BNvBQDjsYO297XsPwuk4HJ
VnpvNtITHw6QscnoCEd8VGUKhuKiRalXnKHdRseacg2KdwSTJdqOPXQ7HWsrcRdaYXELgkhxrwAT
6XsnnysBtSgWxs1s8tt9/OlAT3OytUti6x+erVh6crTl3Hpta9uMOfbxm3Wxp8Yp9EtG28+emOR2
c2HQXSbzsXAShNoPBhJXrUb9ZazZUgwvl2SC+BqH219yvAjSvgYC9FwrOn6OJyx50vcjsReGltl7
Bev2QiY4eGgHM5bWXAifhB69epuwLokQxb5x0s9Bi2R4Xp/7u4hqFDaOLWqbCsywwATO35g54/Mb
EkFWBbwLRqpIl+u82+MucLYrQHT9Hv2xu31uaBDdDd+4mbI9tl246Fxz0/0gLghWLBgaTZtQAtsw
Ft6Dp5xVm2w9RTDn0jm3VGVqppsQWGBrP1TsfwYhwA3YJnDaWTbTkVZZcVuHGN4pl3UvDyzyfXHa
jJ4ximSTGExufejvSPMpPxi4NW6KwFCTz+nG5rfd8NuzzFhO1FDQtPhd8y6gHv3vMz2Yh+q1ozrx
8sIu/Q0pLyiWahm1cDvHLfp0kfTKSfVyGogbIyhnkyMAdKpfT6Iovq4JhGL6tK52Tlh9slsRUsHZ
QFgUSgERvCSR6iliYoV/vzTSABP4SAQ6o3PU7yyqPDMtHoWpNHQ+2PL1Wvdk5smQoF+7bk6xuNwH
vD3domvkmeqrpN41Np7BalsfYYPzf0jQV8G1246Bddm4u19tMsGRdYLLauNo2KFIUpazthWfJdVK
zPbi4uNZbwD6salLCdfkWoUIOcZ3yZqFzk7huz6avKl1HfNem06xHpsWg1sXKGc1GWI69lE3vEFa
YGsFRPjARVT/SaMe0q89C6GnTCLf6Hg7NAquhr3/7q7oZ5/DvdoQjyNoPTfkf/EiEQsvxc910nLP
enOGec9XRzkrsTWU9hbee0DkwzCybLFjYSirQX4kEheqRnQUw6fWANGgwMnbzZ73YTS/3YF7Tygs
tomD2yxl/lA5UDTq1kN9/yocem7WuO70l2umQEIAjgG9iacc8yQzr0TpjwPS3gGn6fhSQHboHBui
cPu+LSUoOaA6ikeBvZx7dk8mHp3WTvOHiZk39zJoryJlhbV4zqv0oq4J8JySuW3etAt9eW3vAkAK
L9tgzgbQcOORDGWk9/rHRAevtWDpapU6rI7VwsP6iYbm/Sx/y+XwzHNFmAt4AxZLJYxZmabw1vSZ
uTI3quGAleIx7JUwt3h7vyir259tlvyFjHuXryLJjsDX1NBOM4ZSjgqEcbK+fQAVPidXKpbd9nk9
5ch8QCyRjvbwJE/sibQZbgbULoLDOv4gygBNcGusN9bcHles0dyGwalucQx6shx3M2rEzt8Jr+xn
VscJVjxM2+3VcdrxRTGsJfvOdWBv4Vkf52D0f5v9d9p8+ptRNAIjxq2ilrxjnsLtqs08ak1ChJna
i5sM3J7GYNV1CO3lB0VpZO4TyGrHo0g2QrOccQF6960SpFkxnLDVTLmS43oHuX4jGJmsXGUlFfK9
JlRzybReLWgMVKPbudrl+w/1QdHkBUgcy4Pb5nkidyFfs/SyN2A1aLwkDHZWsNzbbhTetEW0RW6s
7IgRC+MtWY+7vB0/zFWR3A+/34RmSFE0MAFY2NhNRqVG0B+N9E032JqSDlD4w6dPSI+1d0PGR/Kn
8eJnEKjU69JTEJhXQTMRL7K/3793KG9vQJ+3C3ii+IiwiAjgG26BrRzv/V6V+LGE9ryKcpnlgSqW
MIft2Oo6gI1HvOoLAKvNQpX/9pmnNW3UKtNoieGmiRSI+ad0HAgahc/KXGpSjtop+8hLPtCrsc1i
bWFnxkLrClMCvsBOp0N6FGqVdh5kEY2ZXn7uhlefWAORsrbT0Ugluawstxn1YPMZ671X18tEUnQP
0m0KmKeOVlGUE/z5qquMiGXPx7p1jwa2PJW2lwWOZdtQEHUOenNIQJdBW6M6VG4IrFq3Kdf4ykHe
PnudHupDAAtWAE3NKAU3pN9LH9n8SsHgcrawFfkkEHoD05dERvbWV35yeqqxMSZ0Ew8CO4rtYTfc
jybh55O6LWXyfDU4vOLykF1zSc12dopOGU5pNHktElqPAkZSQdsi6r25/NchL3LlqJ6uEO/rd6RB
i622qT2WbndNqUjMyrhu21N0AY31TKRAkAoY356539JCelT6v8PqfPr19CGoNkfrqo/ds2vFBiPE
Jdt7gN1hgi2yICrqISLx2ZFoyMQPXj+iFQQFgjeTH3fjHh/lnBwVWadAGbKap0Cnqab9DiHmUv5N
40J0Hvg1gxegTrue24vRpldagyxtF6DU3yn7i5khyHtZW5CqwARVp8iOc67kbhbc48rVYfZe0NBG
FOdv/XpuqFq34tIOhi4FtnZsg8W+CKBLtZXVIULsQ3fHbtSN42SrGvd79z9YG6hjasfLsZVpl9sJ
rkh3vMdApt86dRp/Qkge9u856JXMVrH7GKCvo5C7Ko/hqR+fM/FAYHjG/wEbrXBCPxSpNWn6mhBp
DgbVSpNTrwa3aiii1he6Swjjlu4dH9oTW+0kgVNa4PSRSMLv7tEFk4asOm551v6w0noRDf3PvCMa
XBZiSvS9oguMLU7fw6CzdQeLuB9k9kUn2+2Sxsf0uheC+b4NPK4TJRHqMtsYpFlFv5Az0Yd3Zk0T
dyTN6XcTpNIp+LS77psIE0UU4c8n2udgFsfF+/vED+GiBHPElk2PEyHbLC7z7viyyZzSROAeTxsD
7dN8bXay5vjQW21HnRWUyhHL0GjKwoQ7tMAgEopROzj5KvpmLOTOQzIKRj/ECUphyme9cwliWzPc
S35dLQ053w+0CUG1f11VBA12DO/YK78Shx81VbHC2bYdgarCDJIPa24w6kFyZAY2djfPAioF4msJ
O9xcmP9VBbxIpbZny9O+UusegJIXqmn6WlQTjV488jC7uaVqCBzofU2pxYyzB8ZncZGXRNyQTQNe
ge/l2/zCWtCXlpU380NtXLRNSfR9r8hCMjg6tkZvKF4IxM4QJLgJ/5KSxbnOJBT5FPkwOYWPi1sp
aTXXmxQ/FxwockUtKcRJnFHCDmDeOZKvZx0zm5CPgU+3Wf13kEcgQq/he24f4HoYzPcHZ4xrdmke
GiyUjS02ZYMyh2G1ui4pxlTI0je2nzVy9Iylyuzd/SdleU2OnkUwxIZ7KbO+84O/yzOlvsm5T8Dq
q2DT5i9Yax1EFHCAucNOtG0ltlXkS9RscGbNdb2TBbn7aL1iHZ4MxJx8zFqxTWV/SzNoszwSX+r8
UFdlsHkujsH/+yTVf8+i66Fu2ryn0PWiZcC6Y94KFi2H6UQcu1RSeCC546JnM7HBtJzJuBwyP40Q
0Aj28oF6XOLgXitaa4vijcW65gtwks2bN1+ZnKr/SLHpvDGS3MW46YcZzk0UdO6iuxVfIAeUSZLL
dv4xpkR/GQRw4KbgTjVwaLPBx4OBsDquBSEJ0qQ6ceGkhGFdhRu9eU3N108rZ2F2yLJy7DlcMJkY
aCqias89bVqIFgtqzDTHqFj/RoZbFC9dPONPu/hgDeNBvURLVg6vU5urIdxpzMhFJWcEYXEZoXSH
JRtqq7KhGBzpnkQgyT2K8tnTdW67xPHsIRfHeraOrSxdRHLKUEDBPMOQInjI+HXGwlP4c3T/K8By
70ze/GiDOMv1wk9guKIkClH6/LJgGvnd9OSxDgp27PPsGTD88WUqMwdbqoNQQSZ3fBMjbaOI+TWI
eRhDjtpd7aC+7V+G9Xq5Tdb+CyjgqPCgxhjH+GVg90Wllcz+/SAT/50ss+Z0EC4WEYff+NqaAxu6
/Mk/uenna+FKaaz2GLdJbrrbXIx83CpEFx0DQ5iAbLidx8KaJWVwCIz/PMhXlMRafCEZXSUnCKig
KtdM0tQ1XrGn9HAGzdcdCcs9Lhk0GwBa71afrP1gPSusukQ8conb64UgkX7ClVtBCRPo8bnIS2I/
s3GefDPitxda2bgMOhsZDuIXSIyztYwr7WXFtJaz3g29fRXmPIM2cJ7tmdZQE3gdjeEgYrl8xUHe
71eKpYRYDfQsiXXlWr9r9eMP1JWmo5L/kw/RZSrwvo1caYABSQNDOIW0RroJufPg6vC0grwpPMW5
9P9krUvO7ph6KVXpux/DbxvqaLD03FnBL0mi8/ifs7tpoPCh2rgn1X8y2bMe0mwBR7htqNlXnoIH
fObcXaVXQbXLpAZXfeDUC4lGmscjDcnju6bTkG0r2q+d3HXD4O7cKhAR1x3gtfJZug2XCQas8vyV
PTUFDb/VIvqOAW/YxcaGtNAE9RhoRsp/qqv65BFvaYIVC6DVnUunxQ2F4nhslfDJxRPuzoTSf8/K
td+ZNDMQWs0/VERrrhJnagm3AxnLHbfkLVjVwdjNLKnItk2dppWTyJSJhNKPdZSTG+QIvlbiBsVr
ld1LO1lOJ3DBEYPRbV9Tuoq4UTq72ooJD+TvTugjJuGHD9OQ+3wQM0R6DiIBbKdm4ZnnQ6jUprAl
iQLw2GIGieWLLSnyh5hvwtUmrb2JLrzQ5NC2+xXxpaYwXgBGeVuQU8HGUJa6lteXlBChj9ahCPaZ
lpKJYQl8DdqLXuYVQo8LcnxjHEuaTSutuWbLg8O8lW5+oAvMGBzMTXVzWFfyHLs7fmp7bjI7cgsp
y3DdBMCJ4vgh2XlrMN4ioc75Sv0BO5rxBwlsNo5BWXDXR6yHApfdluqOjybq/oi0vd9Ubc1dR4vv
UwlzssBE11QNXpMjBwZrrNIGhqqOkuYZOYLzzAFKYwH891nGlQ/a4z0uXBdirSIKThIuIH3YGflq
Hrt+PTFD9RB/ZFpk8UlCdLD3KHy07M62pZFMM+AMCKuxTmCnfs0z5tG1f8lidrFo0UWkRBtnC6LM
DfnNP1cYEca/lmfMGPp/bp20NlaGfLloPaR7iL5LqQV5RkUiR4uGjTpUt+u1HgA9FwNbyysvYY66
eU1gdPnmQozYtr4Qrf/zpYVhGiT7ZceVavupfP8E3/7gxYBz85511thaUvM/LH5fUsIyXSZqv8ab
q9N15TPziuotOt+okHH0/Zvwm6rnsDFJB2pXbk4XEpAagU0c5WugpDZeSUXpnYAsIDHHj/EVc0/W
0aC+mpZHxs4SwDln3vLjWtjeHjE8qoee8BCFILmIXgsXvJBH75lVwJCea8XHw5iWHmhgQWVTPxby
w6NO1hJ/7B3UDxD1yMY0Dih1PuQm0XxihSe3ilb0cbZ7v/AQrkMZmngU04sefT3z38f+Mf6LtIRr
tf8jHGb6pyfFEushb27+JsXNExo3lRA89dmSdHBEsMQJBP9xP098/1aPVsrQYHJYQC72s/rZyVau
4B+pMQXXON5RD6yWVA0PbOHvRRRanM8edtjJYwjjMEChd3kQyLeyvQZRstH+FrcBOf1hYpvdUg9M
H/OZntzLnKVFxyAxDyjfNLDYPhTaT2wKK6Hz0/5hyEMLRkFScJSpqDITh/k36d4SGpxXIeHAvg8p
gP5PJBV99WKv45Vl7xL0JbgU3vW54IxlmIRCeLHkgJciYbbut02b8fAT83K+NVMokD6kbayEGIGV
1W4Fx+BdsLr8dwApjvMN0BFxcLdcXSQ4wMKjtzMHePsmOXE4eM1mTPr5+UReVfCTDGx3CrTYzfbr
8J5ph6NQI32AQEQJpPvjqNACjQCuNmMs34pq2EIMHx7Uat7Ffdpq5eLMlvTVcZqnHV/NDRlN5xQa
OGcMQVp5WgQlbX9kftAUI/oVjxqOrVreSX/IQJKXCIa0dF8SVAorExYvUS54670Yn4TAfU4p3Vzm
lcZuA9v/adgORjvH/a8soBe6lH/wxOMDAYkg+nZi1DNCyFkXFzacUv8SrsVkMmRh9KzNyt9NJgU5
9I/AQ8Egqe6HS4SgA6Zsxn4TGnJLBo2wMXY/DaTVMOCA2vJwSvM3ama/QgIEtSd9B5Qz7kFHIV7c
dKif9FAwn7H3B2VeOvdEVAwGcQ2jztIoVCSZzqI3+FcPq+TOQoywYcX8e1hs0ZYAcrggIptzo7bs
H384e6Dv/NZHE6OWKU5OmaxImuPS+GhtzcCYmyJrrBUo59pegYnWKHu+1MBfOdM/UkMSqRnQGsRU
vTGbx6l0FUkwsfqeir6gKDEZH9vBk1H94tgDbyRxXeSIjzoSjkZvFCzbvAfImnhympFX2WJ7hUEa
wCNZnCuiVgaPIJd7210LYB4IeEMTC3WiepWozwVpJV+qaWZdD+o243yVt1c1/GScC4E6tngkEGQP
tu+gMlXsmGaDkjtio5a8ZrpYe9Urskbhgm2cRcFAVQRkk1P69YwfEpzAC0H2WgUOkXPiInMKe5GR
9jg4xIuo+BMXA8JT9qpvSB5K7nXRCyTy12cS2UFLUjM7pykBfft2Vkl8KjbtqDHxS9MguwXNCzI8
bxAZ7rTpgnGxADuUHxZZYMCtf+zYv6svEQ/Lu6V5XUkpBjdY+7ySbtvzhubKl2D8zjZojrMR/j/a
68wCA5MkynYbiuNnT7Iye0nlEkcXgF5omnN5X4VI/ebVOI52J7fUuXsPwhsrfJrOm78XGsoys5ui
nOS1wpNvE8qGyxyE6vGhoJJZ0XetwG/TGWBTet0iqeB4Gei/guwONbZTuzJyRUuUTheQaSogJoWM
ZzhREeBExSG0/UEJbe36N5g/UrKLzylBaX/GYIqyJtKgTqZ2NuBAASPdj4FrJ1AvpLKuIG/os6/8
il+IRGTByVxCcnB/R2HxqJfkzbq8F5fU7CJ8ExAcKt4JtzyCz3JDwT4WDjsTpVp/dX2eQVUqiCsg
sNfCzVKNz3Rprazz+VmOsDIgyg00cOdO+riI5tZpKyyCstYgbAiOdR0SbknmQInOkWII971XzOiB
ywMUcZYi63SYmmZ06hE/aGCochc+0kZcYP+MGmU0AqR5UvUnxHMB6AKbHlikaFz4CScm4/HKSzSf
MckG4hPUwF6OBM8kIcrF+dQG1TM0sdwhWLcGhmq/zTPKP5gn9+OMUaaIwKc47/AS85KB6fodBkSk
jmbliIU3DC80819UU2QOQ2k4sb2FW7HnrsOfbR07Rs4PbbponvmBUJFkho0VUdhl9h702EW2yDI7
jzKSq5rHScx5N86lvTfYAGDrUru3k+9kq9m35jxp0f1qTxJ+eLpQurEAdeYqjZtkiOql8XLXfpEM
w5aSJUQRbo3zi8NyIbYKeq0vV1Z/4x4et/Bq71bw0mi+A27k/8byRCyGQWLSPSJcVLIMGF5WOaBm
6lgLb7QplxpS7yTjJqCkouK3yiDx1/ZKOFsTQrQ0qRdLqKPU5yG5yxnHPsulWSJUwXUFl6BEZp0f
+VdUjENIOncutWkCP3rWEWdBIoc+P7HO8FfFbUnA/sgjbNFKs/SnLMsm4gERxM5rIU6xtYczPp/q
peTUmM8mbQYVSqyhOhR4nhJJMuZVBDn3VYUHKyjPFdcMxNW8DphutBD8GBUbMSAjuNyOC75/nhYw
zeECutkGjQG8Co9H4eNykSBCEYn582KjP05UDBecwJAfMb8pjas6AzYGe87iqUxLCND4FgpBnHuS
DMgG0zFZbG0YjDWjv3wxQPvSYQuaYYBqMZG+vhMslmODnv2VwhFYyvCrTM6J75qRnnGvaRolHYF6
+B53xz27RrffQYg+FBIdxVPI+b72O1Qkfldv0dNGlYnupooBmV6K37zIW1ZLwb1N1eiapekcl0Zz
bTlVCBgoCyr+qBwgPbmWceumlQ/gLfdpezDVA+bTT9Mdf+ykhqputn9anjuDlfXVFQP/tWOUNORH
DEEm9aIjyHSAFhLPolRQp7JpwmxY/7VyPj6VU4vcm4ES1v75uyE6cInOvAeaG19PZKITdKBLVhe5
C2K9uHu0569D4vsKxcWODKRUVml7aIDNsuEMK9qjzHetWLHO6BMiyDHhHEbG6nZmYGeO8i18A4eK
nei+NHVQmvD/Y/uXqoY8cIny7kb/6+3mpFTNrHqLHejNAn682p5p/U2Dg+ncxqe1tYUQzS3BINoe
azrU+jJPuIkidJEBNVF1Fh42Iuh29JPtXXfGHKYTIIjPUcNfr5QXsmX/E7mkwfpX47e+PJfqnBZe
2zsy6jzACw2xYfYGjWa9OtDzA2rh1uuZ8hUS/rAA8CNiC9STbf8vUyegx6nitqhInwrj+79fSvEy
q8Y8PCbSc0xKbjQFmXCNlV2rfEZ3itx7ssNH6vfIr4s+MiafdEwHuArpAapa4K+Vmm4rROmfihss
ha/q8VkOT3D+Y0RTyR4BMsotQzazw60R+Mc9EP8+7iIsCycpCAO5H1Mo+uQP1w0DLjfLG+PZ6f/B
DqXnLh6BDGF+sYupEb8roYmNORstOA/Wr5HY1L/Q8OTOGawC5binLYyYdzME/e1GCosv6wq+IPsY
dmT/bh8WVzdhuYK/R6+MhkH8nUvXVGImbQJUHOeLxbKV8+OwgQ7WWHQ64uKZacEXJGe77hwmbdO6
6GG8XNoV2Lxc7i0NddYRalLeH6nfaOWXccAp04+h01EkUcbBrdLxCk9ozXO5SFYEzeF5/h23v8sD
yob2wEHui9/kdUzRgvzR4tKiNyJPJUMzilopUZ2vToLFVln3QArBE12jlqowqguKQYrPttvHJpY9
LE+yx+0CRPqTnCUYdev5Tn6kBFvxbzH6Jhe4kMeznvSCbn6bUur6j/6pDFDDETJUw4qvOb78qbmp
hP3hUkg5LXWMxdBuosuO1pqyqunywIOone1CZ5RA/9VLhn/JEHY+HFF5pN4m5m9q6zKV6k8nVzow
vocF3xBxvse1nJ93K7YU3RLF8NNBYXRqOf8FhWnKC+pCK//YwQtzGr3dbhM7jnf6azydTlmrD6VT
lKD1uFdmu12Bnx166KKrt8uAsQiXbO2WIqkqSQNExigF8ttVK0iDdxfppHAbeKOkduloUhsiUqGU
hPO4ZEfiFcmGKXXee7qtfZO4Ms82bAXhDKGayY5DPYF7ozN434UCuaF4Xj6tBaD8F9LzBLo66E/n
4HRwbIH+tc9mfugAi7+hwV+3+O0krldKRtRYLWW9i0X7OuFA+w1wTKUaiiXriFcXYQ4RM6xnl2dI
7hDylXc3TTGmgC28is+tevefGODxzVDCgKhetUN88pXPvwQg+xu0Vucy37Q7/gT4ZatNXbBsi010
Dkhzrp/9OMUBJxbhRrZSUxlTvYOmAxzWIl6vk99wI2FhAQ+E1L8dMbwFyAdr2hcZ6PE5AoC8ouyW
VpzmNDYVMeI3Ns9xwAaVUaays0cKLE6rc+dyEG9Q6f8Jqq+EkZ7i/YSxeN+Ox0BWqWiJof+I5mo+
guXSQHZz/zp1YAJeo0A3aBDVH26WSTXIfDPaVMfE+JmkTl++3j7e5YHi65RNXgiT4603Kpic3HdG
sRre+jT2l90C5VgeZEXCwl6l4vv8b328boJJO7J7QoZizc7qt/ZJD0gDQ6bugwU+YmJEHXI1x8pG
V5uKIlcdSlXWUdonmpdNFEi1ebBafsE4UYLQ1GXs/yL3x0BDwbSTe20YqN/0mYUwXTph3AzDpYyQ
1bJIYRkB1U4bMi8LCjXp2+87KQfA90aVR4KhkuQIJYgnYNEYSU/1DS5LfnJU4aMHwWgUYWDAg1pn
kYn/fNs85H+9lM6NdDfNODdNzzeKffIh3Yl6AqQCczQqG8gL8VkypYzCEFtBrZt3Pk72Xcd8AsCG
dID+6WYDEm6xofD+HbHS3Ssy5/uLlZePxiryvY0pr16Kx8fyN8SzFF1m/NA152+YIe+l9/EG2AOA
7PaHeqwYINt1OYuIf3pF3MUbVtlRorygNnrAnVvdu4XH+w3WGcmbwR7n/eTyAxrtBD/C8ibi4+6N
NQc3/cNCmRqe4ksXC8T7gOKbpI9vrN4879QSPkZeRYJiXW8fbHk+Digy+eoKjtEzPpS3npTDs+I6
UD1bPsI7XpT0fs4aGM6KxIl09l/F/FSjeUWTQLYwsbF+Guw7Va2eyyP6pQ3UK6iFPhzCNHKkY88O
LIyVHZ6jslqoh/+mJOPlbAIJGiDnp8GCEKUsSxJ75GckY7fD0rjC+iyVvT0Rr9gFKtizEkvtd6V4
UJOBjNDq7fNg9ZgCqeq9rXIyUzYsKy8c+4cU1im7dYt7Dj73HaZIIieff6RyfwIloZU0oMYp/KjR
KCzMUhJ3I0lFrOvgh840cC59lEG5oo91aP2I1TRbpfz3uI7u0mDeOv2k2CrolEiwwLL8XKHgFQAJ
WOZsMA0YshIJfe0uZfzxP6oKQTfqGixJybSrf+6XHXpkhlHRldhWTjrFlZgZuBnot7orMp7C6fLg
/nlQFgox0mgbnFoK/hH5DZ23qQRk1ltBhRNxk2yo2pYTkCFFXkLU1k+s0X8IzPtgx41+AM+HNZpx
17WzZVqXnIpsrt0pbvi4hkSfskZ/L7OMO0tmbT4MaExhYdtKqgBPcxhf+4dGt6nOPCGhoCtFH6S4
WBZsoOvCrANhQVvz/VFyO4kGBhludXh/ly7WBp3l/TPLrYEyKuT3Ca2qfTI/vlvZy5hajnb3jFL7
knon4CmpqMDUCY4d38iQyaqBYzGJ0edBTK1iD7RmGnsVBv6ZOnIPGW/va6jxYOf8VPCIb+EV28d0
PSel2KYfIxsBV93y1Lwf4uhF3JsjUr4ejDyo86v03HvHiX0UO3Lrwwqo6N6ywelrGBJZUFlhdgOM
iSZ7O+WjKWFlOwrQ/YyBlzWnvc5gM26JhsH9a3F7vklBhFG+l/pgkP5kQN67bQOhj24TDS9WGLst
waVSMIykfj9nDBpAgV3zGmxmBInM/zH8PpyZxl5PR6dtQ4JWFLcRLug/xiUQsQXdtWZY/ua7q4vv
Tcjl8uTLe4Ie0NHXgECktV+IQNPLoX7azUw+xNiKM/hURmkIBdGez6l3nC4j0kYrFVHfF6kCEUmX
LgFzRYzK/79lWuzF5y14AmcJSWziVHS0nAZt+NcMKRTxxtlB6FyyB+hcE8bYwV+zZk9MKGgX8yGa
FxIWBf4R3ggDu36djAXUzuP82MY1EpPh42K8crSesiJLGmDsibhpOGTU6nnQCRTAHFG0446/BMeE
lgen+ceVa1No7+a7CiY3zW8Dc9uFTm7rNYaqwXo8UcJMfM1zGAJgA2CQtfGi5mEeUyDz5yE/6ays
ZGNwre4j9aOOrjpzGz42ETE/qg8aTCVe9lNfF4Dq28d3fYhkT9dT1aIqNluJbmQn8GCjAKibPJDi
643nO/cYEckMkrauLyZe5jsfwzDp5/8opCHDJ3n0TMdgf5zp2bIAwIsI2cUrnuUDvy7A3Wczt78N
iHeOCmrvdQrFbNzqV+N/awZoexam8qHUostGy/dmYQ0QwWnu5vliJJ3x6M70zAklIOGeZb8J8EVP
zfKKIridt1CqzjXrKSEHTG9CHzX1eBKXCS0LtN11PsqfntRyOZ89Wu5I8dtGLtiqMwQJcJMI3NtI
ROW48E78dNIMCyn8HBkNJff8Xe3VD/oTagRakYChmT3EHiQg0SrV02Qty2iQdd6epAhkkhFn9jfF
shz9pwwhZkjxxl3PsOG+903rwQsYFvb4LMGkmEuglElgkR0D0Po6xJsED0ijCVxnlZ7izUTQzx2r
W6gxq4bYax4HTp2vP6UBPvWsKMc5EVkxZ793TH0r3R/lVBLPEYVtCvdH/UykPZAKtXGPrAxl0LBF
klSw68AF7wzeXWLlfh4MEwE/HCY4g9tTpd0heYh0ppAg2MB5bNdhjKkVXW+X+EdHlSx+l4JrICBe
Qslyh9265kk730U44H59gTdr3LVKpPn2sbqPaDTNLDe1eFrVVf6s23DAms4FVsYaOzuFmFxFqNeA
R79odmBXBp5IAulA8eY8Iwd59XYTErVZ4RG6ZDOq0R/WtbhTYjO40OvD5o6O7bj58qpeE4Q4d5yY
W1nReNOdRHZfZLFnbrWZ52/ht5DN4Rvzw3OCNVlO205R17aH8pSrImPKml+rtFz3VWft+Yv653kb
oL2pDy1zh9OM5Kf4os/OsHzQDbooWHjSG6RDZYKQpP3CnsBZWY82EwZpm/3ID4OG1Wrq/up21R0u
VlfGdL1dOmJZb5ORZDF3i5a/ANSoixPU/T7w7NcyoQgL2csDUdPgaU+DG5YV+vQXaMXULrQcraIa
KgHV+IZg5/zESW2Axs1XXLcow5gCnOBDB5yW9chpWQIoGtjvxP8UT52wOvnIhcR5QGwqtvel18ns
zcG0uWs+Br685I29VJR0wn2xk2R83ZQgy1Wx2f64XCbdeNkh46hxGdrLMqPf5weKNNRAGQHPSbsD
jzHv7Mguebm6YUzsKiNoKbeKQiJE8/sPlK8CShDb1HHkT/Y5W/ROm1Dnp3dSSQ2BasB+r/O8V7R5
5nLlUA/rf/Zi/wzh13GhL+yMFZhU1KuCWZiDjuUtRrtUi8LZG5l2kfrLnacEn3IfiFwU19dancO0
yHRcPBPdH/zMydOIzJBM6Dcjqad2S599P3hYDAFKQDgXrxYCHSpkZy3KoDnHjkktojbWI/HEID0h
VT1XUgU0usYgKhDXPsTAMzvtCQ5P59QmFxrLUPA4D2Hr0kF1kO0zF6+jnDFXZmJZzgytgraPwN3a
mSjIF24WeLsILq4w/0eEkyGkqUjqxEk0iWCcvre6Wg/HZsisVnBCyxmi/i8mL49239lZCaie0fnc
WvwBN/Jln22ehnJkOPUCIhBhQGePgXN2PENeCvKlcJ1Mud5IcFgz7OOwVTZNTvpRGTOVPdLKn+1W
uFrSV3I6FTTA+MH/bPL/398v975xEPlSshYCvL6PsQ6WTfuf+/AQKrrdKi4rZaj50cIZ9QGM1Usf
s9cGUvi5NqjWyjff7+HA5nK8bbNJ2blC/fqMt43ug6sx0+5lJMcwXD+7PxivthjfNZg9pIx5eicL
X1V/V8Gx1i4DhCui/Vb00JEH2izGEbpS73gOxsl8pns86iMl9dCXGTCcBGz9DYRE4vWHTY6EI3hV
HidSiD/Hsu8f7CP+ArP9VlcL0yiye9OIxqtoD8j3Re1Xn2JzTUG95XlItsdtwgD9722t3sWEbLv0
wL/CmEgzwrUtjmePR05rJ63QN3duG+fi8u/MCy34jXqGgQDOCM+UnSAhG27uMHIYPK0NxMFiwTGA
VEW+3FhDp98+D0W3NL5lBGI4ol3YvWx3ztBwt3XcDfrbw/BAnVlWALluwh4+E0iP0DbJAvZTHl2E
yPR1qFcCoDd6bzlEypeCzUFBZE95uA/lIc9qwQnmrgGBvrsbuEIFyTkGyPJ55pMBFYf+4Qvm3OZC
/axxb0fNBsyh9mYYfn4Jx+3iq/8Y0hWmjt0WUDgOvnSE1Z3nt5FKOijlybmrEHwawfh5PIewZobO
bYCuHqEeEDshXgtZvYS6Ep4sprgVko3QwSwbme5Van5wIwL3CbgAnOV1pxHmnSNJA3Pz8yINLe90
unFcWL4mf0s44vAEH3xlWg7Wi0SAdl9z9KoPfovT+i6ZwdbfVJS7PdO/QmS/BkiIztx57AkSqnQ/
K6Nktez63TVx2TjVTcftmBAZFydpZ+d3iZQClIXYyzyuVJyVbocuPMoYKX5Yr+/thqAC3ZcbWmbp
+2V9K5HcRV5g6BFDiTeBHCvcYJrRmBmMSieKYGf274hLnXeqOji7k/Ds8P4b/qy6mZvGKzgk5uMC
ZQ97GRMyyeTaFTLlFy4dBGsxNjRsgF3NIh75iFBi8pbW2aWLcH4TcgPIrNw8fObkhfOpqULAxWFj
kRmOrH136TmLlfewMsfu+bUEtsqY+51U1TZkeNGMA+KI27qJ9NzZO/vkzswgm0f6Gvv4PLevu4Lv
6ChBg1arzRmEVgZYORuIkVVV5Mas6CB0Vrg/8ybt0F02IrWY6kgw3SCspj7ID1b0zT2uENUVpb3/
QR65FwtAN+Ny1sKuVYeqerY3+CPRZaoY+Ko5nAGTk9N043CaOviLM2VLZpblBZQzbniBFkEyvAmc
CqEMU3hQiPpSiQQBQ6pdXnSiHK5vsBx8dvIXE9Fdpnbzyq+mTC0bWy2kNeVqsAuxMc9WjMP7VmzO
2MtJ2I7I1q3acjCJevO7Y6dkypJJcimVipxTJzrZvtwB0EWbHB//gZwbNavT8BzWWDfbPb5ISIRj
WC3BDH57ZdgBf5TS38W0n2xs9t6i1pZm4qMusZkHSy3C7AG7h1jx3OcWvZnTzkjnjBOOBfDMo9fA
dekpfrSrfRAAKwgA7NGKbVl2/J7ECp3ecOgX4KdBaTxnRjWkKuwNsbpUotRyuCkp73BXY0JwZ4GS
zvrJfVthZ9nFOVYKuNnmUJq3EHsClLf4mHsx6/EB6NfvdFRgwpxkqrCw/zltwlWZiqzbbQ9XzbUK
MSJwe3qRqqj1xUyHSwwsyQL/TSKlTesQgM7F43mFzFJOG/4g6MeD3hp9UYDnJYoHEy/fqwXw+6YU
DEOoRy+76GOGbNlOVsBLZEE498OWLMDZcN5HESr5+mrv2zTg6+nb9pu2DxGQR45wNWCBm409wep+
JZ+9YnH7BKe3v01BodzTyjJ9xpD0WFeXEcq6FMOi6+gpw+O2YP7jaaP6ALy8c2nNvOacn0e938WK
45LfGK3A1sAgcxTMCmwwxswFILmyZmDl/nHb+u6WgfmlDMAG2aDznyM4pOvbcQppve5oNw9wTi6f
zt2brff+AeRs5A1lYBCZx71tOJaYwpyO2Ea5HdU3UEAY7Y370lJX7s76h7RO5dEyKPhQWlKTaQ/5
gBUVn8b71E4wokB6SAQQQ7ohOiTHOpf2yITARTQ1cNinAv7vZTxlQVB/0ylTBAw9fQR6jhuf1FDo
eivrRossPxm8+59bjmP0eO2qipo/KKStb+GwYd608trOdXxgK46YMzB86J08yl5RNnmuQOfLqNFM
d1FEUNWV4f4z3vtZT16BIKLA37C2n35UDSTVCOntDA/BQtQKRwVvCDyeL6dtLy76P+nE4KbhUmMR
Z8VGUikHcjUfEWMIL70uTqjXyMLK/oUieMBXLvMPubLHUQWJSTj6KNYGNSa+/IMqn8mcPaw3Itz0
Am4CoSg46HK3461zR/CndfaOUQ0kkvCPhdiJAg55dwyEWrK0cLprvBAhqB7u/LOOfQ852m8U8xLo
2VsWFNX/lWFEBZ//ME5i0nJQV9NZDVtVBQT1RDIoNhQHIy4Tn4Zfvu/39/TJig7whdIEH0n4WUy3
c1jvxDfLTmyztcFSVfz3Hc7j8+M/s4MrvvvkZ6bIn8ECoaR23VnLyNu0tNM0fXySrLwG/bc8QDx7
PgSywJpQf5F4fSmIH0Xdw3XP6hgfoyhPFkJFaALMx/LV0pm2ATn1PlGf6RGl+VgAI5Tase0yMex5
IyxztvNZGasm0TPmVNL5j/+2CRcH/25xdv5TCI5uj0PhSb4UOMKPyPnJLeCA+ysrsqCDtVhpGE62
n0pGjTwkk1jKuX/LL1nOAhO3jhHKjk4gseLiefURhTU5QRR2GgwmmxuHUxun1I7cwK+lpKL6caHs
Yam8pGH+AsnS7UIXY3RlRrMtmlG6d/9RrA2NHCwmjjxzJmdXfb5ve9kEXG4FkMezxbWkovXdGalL
vlc/AsSKtd5txUaizTDsZD6PfH+hRAA651XDw4L6tMf3Rav4hWgtSC/6EM8VXb6KmywTyBC309aX
yagzq7fwNfsuLeqnnaJIe1JK6Ap4Mf+kAIJSOroal3XlW22tumryHroITx0eXUQQk5Q454D/o3D+
BayQPxaCuonlReC3p37tpHFLpMrTagkItNmKXs0lXTEaDqgBA/Y3RkhOX+k0X7UOdlbiDftg5jAh
amO+HpAroRJl5ltbWG4w1jT3JMBvPIYr++735ksJeMvRJxxx6YhqK0YRd5bij8OlUlJWL4zlBCaq
UoVu7dcNZcCjfCWRe45xLxQVx/shv4jcbzzERyzQ45l7bwKIrPzKtPjqRsBgEqzHU7CbdrDtuVaB
34dYifIDQXMlQY/EUKTGyTcCErksUz/QHE47o6y9/IvI0cWtmvd0LNSJEI+owloUQebrJI3pJMOR
GD5k05ZccBf2VeRCcybNG2+rtkf7xGLiD2iBqPhjylcdu7MbFEVJ96Afq63/JKPiYSAN5+RQH3to
Ay66QegDVrvbPwTAduNoFYeDr0vciBM2imo3/ibzviHms/Td1k8C7iQqLY26PW5z/x1Tvei+iMLZ
Wnz2UyyUDWM2MVITX8cgBoXlgtdfu43IC6JC9k7CXdFqc97UtxUNOAkI8jkFijA4xStWwkVqZSgt
K3U5wvOCskbEW9Hz9tNLSFRk8pdcek3vUTIl3nKw6ZADf9h1NWzrpWdiLP9l1wsZrWFVibqx3Ghl
wcxOtqkd7YvXUMVYEmz0PnJjUEhsw6MtiWG+/aL6GYyAJ1S5tUlk0w9CxfRLq2C29DepOwxSzPrW
aTJZjxBVEtCoryDRMtkLwLvQn/n6Zpsm2RoeVrtZhBTwdOJ325jf/Pite/kDJd71LBW0gJ+1N0iZ
KVP2zmu7jp1oTutAENoOoKEdLzWHebu8EUBZqqHQjjTUUIOWXGahfk2J2rLrK/Di3nY2RyZucM0Z
yPt6zJ8+X/CcQ6mEaWVsKp3Ghvps2ih4hWL5cJmBJ/aP6otN9l4HPhmXwLiwwaWvAz8W/S/1aGgH
X88tzxZ0SoXtqwYoSS3N1CmK0zpQbH4Sve0pcBfk7dvFgyDs/zvHLJnYjwLPplJqGcwfU2iTLD8g
yds6857mhhmBE8MT/CwK6Fxz3xV8WJaeARiiMiaBGSbVqEoPulvf1kVuE6ZqHSQY1ujip+MbeaOV
u1cZsTk6CpSDJdmQZuS5SrNsuOONrq8QU5gHWdQIGy4cxV6a6Ac+49sIt1kzgtealrOfNoRYr6Pd
DUY+mjPDW8Qm6nKBcXAHbleQc4cj1U528W5oCeKQ5AiA1FaN9f7FGuaaNkS4YMtkkFnhGXfsL8hN
hPftLJIcyqfOmDccX5q8KQMWbF8XLyzzv9ikNePZEF8QDj9ZeNGP4nCRhFObBOz5Wb6W1bTuFKNw
UiCOSreSU/DA/prnrk7SP3TuEn4epNUk7EWxanKnesimsK3qsPT8yAv1IOuxaNTFDjcMlRWGgoIn
+66SQ98ynJo18rbSs63HudUFpFmMxh9K+nUd/ooWZY//7OA0dMtT7EHfFBwrBS2iwsa/xa3JGdAY
Dm9rsKe9tc8XDF8nNEowb5mENv+vk2xcSZ1g1t0KnI1nM/yJFNJXVI9CHmps4eg3xEL972acZuG6
YYHKNuabcPJBlGVhXiV3lSCT2uVuOEWMpSHE299xfK39XhYXekTNgSSAQsf/akX3w6OcufYhhtLv
UWBuTmXsLeDLXYIZtNvi3cwRYHrLnv+8W0Ph9/kMJxLiuOG4K9EP6hKvA0ikF/yGH61vuOfGDovb
3ksYHjfCRxkd54V2kjUG2iYRVwA2Yvg/fSRsINc6zYooLqW0XYAZhc1S4ySpJfexWwgm+bVPy16k
3+9aly9yo+1PYgwQvFZl5MFe5sB0ZWFbsQd1xDEZsqBQfrXr7lTabCot1s+nYw6W2xcoeQX6daNk
Hsq3ABQxhqp7gb28XckD1BB0pcwcS+3PUhiBAS0u7HQZPV/mumGkqJOR3TsfsfseEfKIRteKktGJ
Koxt2uifHVnmvqRk5/JKMnlT1QwDXvF89QgtLq75QggiqE68EZ7FhOqlrAEHEETrBME2ooUq5rON
LI3LWghN/5o5JizOs2wfbaPZpsT65vCva8D6CuWb4VJCUEkB2ufwTP49rz/cE/wznKoAgmfrq68f
DOV1CzpKTS478zm7Vvx6anFli8Ne0DxpvpjD0f7e+LoQTf4FRSEgNk5k6zarL7tQ475liUgGrIbO
y616iIhPUKnZUl1V676KrWbX3VV2xElZs8jJYkeHvlQ4nKgpOzkbYXyZFMLOadWTe1XEP9VMO0XH
ZdtaQTqpn+PY6XF3LVjVRzlKExfCwsCF0hSA0IDIDXa+eVDslXyT0sKw7pz3n3TfQBLBooi5MyLa
NNlq6p9IX01kS/WL3+YJHpxtHDTFT8s6qPJWD4+pCIPk81O/iF7sPG1fHZPhln+Rf2+tnbv4K7yG
3Ba/aNS4vSmA0ZAW3FKsFUkyaXIi54vRR0qePia724TzbDsCeXYmrbOuab0xmauulI4MohbGFRrx
mBFduDXfgt2Bo03v0TLiMMm8IwKbFDDvhsHKe/MRp7XSMEs0wg8EDukF5oeAk7h5VYyzBWQlhanm
1dQL6GhltoxsRcG5SYRYHeh693SyYB4lKPxFjFRimseCpoyQN15uay6Us72oqEvCAXrHZRcEZ86x
q+T18jkTn6EGBe4vx4nf+4wO5IZdq7J+JlbkK2h1JITKdVpU91PYI7h+cJwRpmdb9IMVbQZKdGuA
migTxnCTB224GoXyjafUwq/Rs81/f2wo8aal+MPw7wgZMt2DMRRV+swcVlCXadRiTQ2xu82N6WEx
Q0MZYw+GedSrqFyEOn4yBP3rzn8RDHvyhxCtuJow7kQRJv5XJfxPVXsgzO7l6s0JFXAxaWcDGnBD
/QeCNRPGmoRTuN+e/zk7BZSBBwxLM0e2vDagZvIx6csWSQA/bfIM0F6ZGDIrcefXltvsthG2jgw9
qAp4Phf1QTd3A+n4phwUQOYkzD+xxICS/CsEJ8N/C+0QlW0Wiy1tSjODlwkP2s2kBvIuX0sbOzg9
n3FBNlvCwA/GOrxPyY4OK78Ob1N81d0gY+8A/64Aua6ngA8G/6kIH3/YpH3O2M2giSJdGBZFbQ8j
IKKN2s2RNdgukc8t8zBFAAs78lmg5zX/DaoaPJpl8izeq7PyoN6wPdaqi1ONK5blxE/MstuOPw+T
aE9e8RyQya6QBvYDVPuwGmhjcFVJnyPT/mkUwN4Q/Xp8ds9uwIMi3FAFczpo0cW5/RBozwTs9gNa
OJWJDn8dbAmsDmJsWzg1kP58f7ka8P7BLx5XZYqp6JAUGY5TxSISexUqmSQTYs4VpqmTe5k9R9WR
/rUua2gyxMbjuAb+uwSHBn4SCMFdT8xsCSqtrNzZIDUV5tSORu+Sd/VWOFR1hzU90JYgamwPb909
dWOt8tk8X6nM3nfEEkzLV/r62bkRxhxb/k/95CC0x+pScaBAwau8yL9otBYTkO3dJZ+2eld0BYRh
mrr12Rur47eXg3lWR+g6++3mR1Mch4/peD0OKYMoySwH54+YOH0FgYGlR2HmLkrJksls4Ityx9Zg
dHY0bg/LmH/xj3TzvyXKcqNVf2niS1nqD72wmiwWA82MnPeaXRGKUSqAg9ZWSB0hAQr9nA2aRXtQ
S042/FEcf1zQqgsEtN3cwPgxdWG4ldtHfv91fdnfeG0k7iDf6Bi1bGwDwEIfjN+sORco4rnUlFLf
wLEM/GIP0i0baIOCmG1okdxAZ7ba0wp3QBaOY9CBIH0+2jzzvTk/t0K2iXMuA0rQ3jYOaB8aySd6
emLpsCIrzAP3shcqe3N8qTWVAd0sDPDat3PxJDLkilRPc48FkmJ8SEQT/St2iM4wUfRXauxNUk/6
abwiQ7LyUTFFy8pRo89+MGRIuPyLciTkxQ9Xymb+lit2oPueVBctfoqw9OIbdnkuhqe7uoYcXLSX
ZwxFx+QEiDkBYOnnce10xq9Ew47eEs5QQQGaUhlrGCek+52D3awey+o7Zgi4KMkb1jCBx4Xb3tat
FdB8iM5IapgvepR4nFYwBNZUqpCUtBqOi+EXFixT170wKapOgHnaoa0MfLq+9dV6ZmmTZ+3C8Kee
7KCHB+XAIpkgQkfYe13PYM27tRfbcNfGOXLISUypFBWwhnyaQs7jlDMvDsBUkxLYmXGn+bWJWUxx
2uXUOZMMig9KY8brcLU4IfH3qX53dmpMw4IPVgXiiwJZAF3ZburGHQbJ2j/CwRUotP1L1KuF0B1C
+iFYr5zQiJ9rnSLOlTQnvp6D49m7cr09ApZ7akW2fGE5g6ac1ywYREQDZBympr2zhw0ShwZBR0cr
o3jQThfTmd/kovTiH4FZeTJbCDhcEMn7SmBb5R/qcDAcQqqjFOmsC+ORjQBuUxV2n4fq4XKqW+e0
K9KItLUC4/iE3PiohLdNZFvR16VrfUiVAIhKsOBZZZCPwrM3IR33HvuBBRKCogT4p74I61keIfAu
+UiWHXahB73QDsi0hLMB4lMFhYIOjq6Rxq9huzaSU4s/iNlztcNEy13f2kjG2vnfFT3d0S/L8q3/
beAdENyKc5j5vmYU5VqW0x8WGXaJLCE69RyaKyxJtJ9CYgFLgSz3qbsh8xdFKWDnenDqLJi4I3rd
/eqe/wChP29GGk2BryRmQCroEW89ghiND6xI2uf/Tp7mpAC1aHzg9+cWSIkgANB3zJhALgFYCV+X
Y+Sgo236Guuc/xx1/ysVXX9DFIFC24u2/9I3v9Qny9uw3ouf9c14b/EBKZaUtOvmdcoR9HsSll2u
0thhyZS8fNu8XyTUe30nArouyY+NXiQyZKFuNkfyy7mQde3PgtXZghLD9YGLFUprgEDUwpfmfJ+4
AmXGAIqMEwfzeyeW/B8ZNO1eeiZP3VxgErIu11WMMQzeUaquPL7mnlauouOEhu7vCJekR7Slb9lO
002vMu3GafriCNzjZqn0r5Qjak6tHMoD4MppbBelzDPHYes7jygApGz9krRd0hq/K1OpDZAxFhLW
P3O1DEDagdGaG7CRCXs6ZfnxUnDETCJVcaHzPAw7IQOy2jTqywpjubQ+zKNd4Dhab8bdPhNeGUsL
e5Qv4mabcubkAnH9WyEZpmwt/b6+fQukIykm97mqBm6sLCL8fnaOgYPNElYs1O5hgkTY0pW7MLbq
1U7uelfTgPLwTGgMKv7NKk7hm9aK+DqQAlkYyWZr5Qo58tY0r8vFZtT5YUZp9NDvkIa/Qbt9osRb
zPv02MVmk1F/Ipif4K4PRE8eLlG40krzGZJQ82BeCcc6mMHTS7yx0vLozdLp9pWkJiWIGwhdozut
9UDwizWkspVAvlXq+jUBUrWfrgbf7B5sbSYiMCFUL0hguBFLb35wUaenlvi8TG/BFznf0+2bnOHn
p4RFedKQUgWoEQxXh7+qgENdfTRf0HJDzyrSnXg55m8FwJUDjbIlBSvd2W6LuShF+r8XMTgkTuhN
Axnq6CTS8liAI1pweH5YGDWaPHnv55EUOzCvrhEdQIDIsP6IqI1u3CEmLyJYTicRSnsE+NZ6bLlr
uH9o3SSCCc/8w7ZuAPgzg1EUd2MKl2pht/IdGAHxsJaa8clQubCP6xgo1sJr3gKwXe9sb/rcnxBg
YoqhBHwmixuw+CCUiihRiElbsF1MIm0bxZpVcy8RNmxOlGcyskAuE4+Q/Os2lc9dmYKdkBxKd1HC
Kagjk6kbOkqdyZqWduSQ7Be2gvs5L76cEKCr1Iw3otbwPWDIKbg3R+WYdq1bRqv/C5QuTCcz1Uq6
1/QmhMRoPPwlG63IbaaujdFNhUbxaFCCahfgNS10Jc7YQjEOEDFvlTTXTeg7MG1WhhrECQOpmjrU
ouzR69Vni7IGAU1uf0JhuvN2LOCEYJpzNJRBItfsYZFd0ToG4PAWn9hx2jLPuPWsQtq4tImrc3cK
ppg8YeOMKfccKSFRgzlLGKtMNkl779GwFB7q5J2x+EoJwtUNL/MGtfoTxc3o1PnwgECyDfK99CUo
SuFfxFRnz6zPTFxgrS8Enty9agdkl+/tV69cNAWdXN8sBiektahkpkxRhuLwmnhV9Ec6gDC+bRJ+
+t2GAnbfuXWDM8cpxuR9kdvN2kgnaiKS3zcZ5VmhPdMOE0Btngp9qcfx/MtOpeKBOnXha/V5Ed3C
XwdukQiZZEojDtmHD/eMIXIInen5FBVUqM1UZQeplNkqhQl4MPPva5O9OVqYYIA0WTtaz6FhO7Yc
0S0ZgS9/Q6+aaVAezoIC6gk9/5siLZdYn2GPG6i2L2GE9qo7pSDlfLc35fFk9ZpLs/V4UNNm93DH
8khfqwV2kfV4n4xc4ngJzeGqbcr9rHZC9wuNa6EY/o9RRWsE8wsWi/BE05i86lKt4CS7wcPdOw1L
mDCABRhtKtro19p5q0kYM5tvh6TCLIrdDCEY1odhzn1dtCjhZ5LNz4HLOodda8GTgADJFZTlTiXA
U5FHbW+SMu27XOx/8ikjF0tEyfvJP+xwQpSJRV6jz3dKetc00JlJo2Mv00wZ/hVoViFGiQR/Y6pG
euVFogG1OsNsGHSqsHzvaZjZfMPou/jrHRXWmnnnbJ082tx7MJtm2G+py+9/Qo/MoXa9D0fQ0XeY
j9RU1NsAo+WgVPauNrz0yh5M+GlmCskU56rMwtRzsol5/h4rWMvWk5DNnsnFfkRjb6bnV4QUliqi
V+1lg3Amtuqfn9quyHUXx5x4WnpXA83aplbhKNPJ2uTfJQRhHJ0ecWTH+QxhFdzx90eAMSWAiJMN
Wzf3grwN1SEwey8narZP82KouBO1rWXDQMW0xtxRtmsPWAwtIGmHxL1OTWblOQlgBY9+iY78HOg8
TLp7w+9fPddMRDnU2a5A6dTZB8SBEC/P0prtxug3RwsYRagR+0XU0ZDA7JPjCcjkQVsB1i7RUDCZ
1WgNO84mTWsmud+1zXmSyT9eGypEjHrLv9lXBHXKnd/o3Ik2OKZg/vq1lKFCP2SW58h1CiS878TZ
p6AWsMzVn5dtaf+sXpkorzLK4t1pmQzs1PvIl/tYnMtzUIYja3gUa1XqHtn2enmrrbx52nvyFAya
HuevTg/jlJDtZeADj/Bc7caOxjB6vvpKSMfaAR75bepLXz7LNu/gjxMK9QZyKYzN4COjmKcieBb+
OzfsSyjyrB2vOorewR8+eP+UI7WEKKxzhA1y4Y6lvamokGqhw+d8h/hkyS3U00kEp7f0Wxwh8+d+
sXLXH4P0EyFK+z8ziPW5ykBxGEj2X8bRG2ylTZFXBHlwJ26BEHq0EIixToNgwDclnIpF2yLLBTRj
6ZapaGQw09ubO2ZXulJ/jVPZO+ckOQIEnj/lHdptuBQiW1VgqsYUDjoO0ZZBkWRp8Xj35XaDz2SL
L7bTKgopP/zYSJXzxZAZOgHr0U19cw9krqd3AvhJD9GdORp7ot/9kiypTj08n2u6PRkCB/X3GQRH
K+yl1BjZSUwLeIi9Tz2CifvfJFBOp569BZPEXcL2qJCnchK4bHiMoBGLCfQnDIgvXpPvwaF76b3/
bHDY6+MffQ5h+43PQtERaygne68I5+OvThjYtcR7yV5VW8v8EOl3drr2/ZbmZjMCCanr/hMd6qin
3Hcy1o87iByg9Blms+6fk7/k4MXW8oxcQ7Ug3kNe/oXGoMDbvXAWMmwx/VtbF0MNRERIDirpLeYI
olzZ30Ap0WKRyM9erAptIyvobb1skyyVh9E2B80U+rPpWO+K7h6nYxhzUkqj6GDtR+d8Bb7OnpEl
O1PgizRN3zWLEuhQ8Zi6mHn5aLLnqrMkkuX2C1GADo+j7u55k0PifHrUosD14KtYtswME6djQK5q
ZvDBrdW6LMNYpcLJFwv7gLm0mN2loL/3LdsP31HYKxQKiGBtRnircM1IrXhHbvSRAT3mt9bPd4J9
s1vJJoPrjf7hyNqYPdMfS9FYbyJbE8Lj+8VELJEc44kJrutY74oPWWPigRA7+CunGfalAbjlMSUQ
aPSjHeRqplvJmLSPSIU+HrpgaUWeAUic2PfyAQP67ufCGAI+Nm2qqKGJwBJwKOkQtso2Ig6Ctrhu
eJ0S9hwCEzc78GwXDNQmvguxPRmTfR6rFuGAb1u/KAzAeX3ofGu0cMzvwpiMTnAd55ZeLSm4kSxe
tQU59YVmzTDfwJYfD/V4KTwozEP6gBgHgPxXymD1GRokav5Cg8Y7PmC5cgUf8mWlsrhUWL7GOCIG
vlVXA3tlUwmj+2uny91fLeUonBCsCq+crMiMr+bq2PICF3bhq8bmMJW94fJpd+H8cMmhrCsIkd1d
D4ppVOQ26vYE8fSNewoMx7eEvyWmq/uOMU5EOns6KWPk/1kIZZ718TOSAg11Gsklm+OQKB9Qs0O/
DJ4zt4uRhBKkZJbH9JDW90DI9SalhCYvTdA8LRHNvUV35LpuVKmuCp8ix6OYxdk7/T8TX0RNo+t3
MvxM9zp7iEdfsT7VugtcAiXX51YdQractO7tEFziBeS2uJc+NQmH3EyJUBbsRkuGr3tJ+YctqkDB
ZVslT5iJkbce6fVpDQZWK+HsiARNynsLsTvW1VJ0D7npsvedBankZ9iOp5LE5ZRq1iUy7WKgv9wx
GD2IX/QDkUdPi3DwKb7mvtKZmGW2jf8PhR/4o8UazoVe5wsae+FNFKpOGl6MPw9YGL5OWv1zaIfT
qrAe1md39na6yo5keZWIKp4yEGu3TaFI+rKse6GtIgHxWlBg561P+IRqF3dynsPgjSRYnKo0XR/D
NEURiPdpFyedZI9+XRdqxTHsojdpu3vWTLTLl/85/PZedUCWQFS6dv4LUgKmj/SJAwV1qXEJbY8b
fZc07w+u5jE3qML8pUnGQaokThW9r8H1hiAN74fSRfuJA/Bqd+KNzGVS9i8/2lFtIpTNIYS2jCPH
dxf5jVTFjVx731xB2qn+PmCgxeowNtUulxsJchKSPhdN2BZCOta3sqLt0pWZrHnL8Mt97XDDJRUa
8FEYrkhY1LPn6g9Rj9k5IzmiTPn0JF7tQQGpB4Hqlqt/OnJnGt/mEhaOlSYCTYO4XPEvsg+K57ve
U1kreTRxZvfDeFNa7MmYYMQaPA1Iu7VXnoIwMlTrdh3U5AbeApLQaxIwQ091Ed95Q7O02A8eXV0H
sl1UVRqtc7EjQb9X15Pmmjg+U4/S16rlAi+Oa84wWcdZAV5LgjqEkrRuwwlrXH4Y//9Orq7Mz96i
hMWqnHFXcMZaFRAoTD/iLz70rQxe5WZJI+dQ+Aar6FhXHR0FHK3a+1CXWjHljbeAg3wGzPvDIIeD
zLP/WrB7jeJILsxJHRQ/ghmOiO8PCnL2/qH2eCxjUSIKZgXGmHDvAoeIJwVqjiXDIuRMnZaLKzY1
WvNeSUhqY8ocnFXncbDCEm4c29Vs88ja6wbIUeGtweeYzMk2wp5UCVmTTJG9pQbM4Mghjrh/H+Jn
TdnQQQ4cF7wm0vLVqViG12PFilnTYhwagPf54Eovy9/6tKuZYzxqgrk01t5W6GMfG+jhGWpwajvH
c5krmkGTj8eOmGX3YfNLI4u7z23V/ykh99mSp5RtFS6ThIw8F+RTLEWHG1C3beGmjlcC8Xj47n1b
QXk1Qun0Xbx+kAkw1ykPXtL441RPknltNSwo4rEs1CnynLtqN2P1gSjcrwuvCnp9yeOk0+fLRYyA
qyHOnHXf4IwjOscqPzBdWdw5U9svK091osvicfNsZXUMMSR17Z7kOpA3D04e+Tu++S34xDEx83W4
j0CjooDgU8jlLKh5zq3CxvGZ3xBDa8xQEYEiNTx7vDOboO6DyxdVUIZAz7Utwas7OJ4ejwDzORQe
EFPoA0qJ38zc7TRZNPV0FcQ1+3HAyX33F0tzCY8KN6AEmx+So3/iff0MMHLd3a6b6TI48NxdsTSF
cliO4ttyUlDgn7PdIRQ/o4+C+y7ZnIwH9qT9oq+e+cUo3JM4+BGOwnKplCRKwwo6a6C9mxtGvx73
zhMx+NyEFlRiAO1hetIwJ68ReqIsvUhHfZPRefGaV1hgHqr7tq+n4YUbxb67RkZlPvDOkIscKF1k
WWNZR5V5hZvdjIZUtIQ5K8GvvGQLju9q7cUV0Itub/oUu0x6R2M2G73enOUjfQ/dlKLLr+cNi0fV
4vhoXt8Y73pqJVu3pgN00+Icu2u9cLud/hAmAlBHHIv5aExltDXfFfNWf/D2+zCplcaHxJccIooo
d7ewEFmP2mbqc91z+IEn6Z/0QVIRMqMUgWHj1VwH9zB7uLWnVaUw8QqIjM2T4+uVf2qYYaY43zgD
FDfEDSziEOS5PlA7yca3TRBU0RD+k5azaSjmOD0YzAkS400CwHXGjOJrsOK8q6Fcn5iqe61PGzRJ
rx0rKtWl1/kJFQaoO14rmeHOOnKs9AjNfrsclb/njLm9RmT5D4M6vHteWgcHrLE+QdZNJsOvS8Ly
QgnkB4LkyAlDc+Df1skRowByroM24OKgedhtu4HGiMYt0YZbBkACd0hIT73kOoLGPFqGWO/7cpyx
HF7BCl2/os3dlbGfhZi1BjsSpMXThN58GiqbQJkiJGjYXkoaIj0dkWxlWGCEnDRlnMIdz4+sRKXD
u9GMh1F5Tj2kQOyi9onc4u4Q7nxNATenNYx1XhOxCyLUQbQU02EOQXENB+xSeL8xqlTjLmX0LYTp
iZTUto2An8QR9y1xt1EgXlTw6WbdtnSUcAKcNNMXX9VFSi773CEl8Fxei14FGwg0FK4pmBX3jgw/
b4jQsuToE7qMc16FrOm7zi3ePdh3+JAg1zweXb1jIqcGFyPCxYNKJBYZ4UPZ1xZDtLg5MsMPc7ez
B3/ftJCHJ+26D8X8DBRFXw5ePYCvzyNMsxb5vrE0yt0q9TINzc/gbNFXa5vKWNSWBWjbtI40CIu0
CTeFukIgakSCp4QPyhjbyt9t2zzV4E87tFDzqWud+bufFO1f3NtvC/9jz93sCl/eExkIA9IAOPXL
lfs4ugkibQkD5VJZl8e12bsZ5TXGzXSwXbA7dP9uO3Q5emh9jTDONkOun1b4SC1ShHNy7M5KcklI
TMBMD9RQNN7Nxnqg3ymme7/BPWlIQ/Avc7eWWHf/mk2UTlmK4oZBYpGiae20XmVaWLgnL1i6Xb4p
59BEIC6Zas5luXMSH3HqPmEsAnTQcBE9gZnP1irWojjUP+lijB6SMSV4oWtlzT+BT/BlWmg1AI35
EIruYuJ6roO4MPJlpaMJIkb03L/e6ADnCjc07aPfeCIRq/s4ZZuPfcOGPS/JK720Hl/ap7pRo6Ez
IAmKH8xGCPdhSZtTuH8gBg6J7R4x3PazKQo3ok5MQktSuaqObdobXhKPW+lNQp/setPQebTv5J4k
JMgDH24Z6exuVYdz7L3SV5FdzBUBaxhfrYliV7Q9B7OmruJKNOOzaxS9FvR22VZjpq9o2cv2Pdaa
SHLN6m0Xw82xIGOcyOuGZjVWMtcoIOauJZeOxJ1FfDQsUACKt5IzWMVZCdl0N5ILTE50YKaHVWji
28T8KHBqdsCDrLSw3vvKaEemZ4+5CxIUfYlUsvwqHkf2MVHEUOAD6gK1B4SwP93jFVGSp71aioiP
jDJbMFF+oFj+Wf/aaduA423uYMqO0CC8WJMCIhDwCYjLY8LC70nWYRbE9KBgHYU7jA70J8cuy0Wq
DiBxBXKyW2NlN8f7uhi5VzMB3MIQnJSLpHyV6HBLD2Depk6P2VPpmItOB5rCvgDDwSZ8NwEUEU0c
tHCjDpHA1N08KRCowDjDmrFj7RfUn9/rDpVAiid0/hTmna3jsCzqz4/9YnhNhoYgWlpfYtoJdnU9
4T4TLc/tTln0e56oyrhAmlDlXMxEdR1N81MfzLvdP0Hr75zyysG58XVqr8vegqp8MQjE7kXZN29h
eBFtkdN6PoKn37lEBq3fd6bO7BRx2VqL8pdDURWH9BwIjb0GMwUfv7Z+bBieiayzo0npW4bM8ebX
ZAZBy+dCx1UpnTXjnNRKgVdUKf+PwRWJc79Y0loPL0zl5Xon+SB2sbuY+T7FqMbmqfdHxkbbVNow
cOO1opXUHWU31HkDqV4INyzu4++jKdyP6HAwg1BgSLCxOgYW6dvkOGur3/u/XetyrralvCpP/06o
drFw9IPUogs9fU3COCvw47iDggqXWgJmJAJ3YPdc11IFEODvudCN6rLYx2sd+VASDrZayuc5kQtj
fB3JdhOutPzjOe74OD8x/Uy9H/mcqVSf4aMSKkB/2Bl42uRDwHPPx1Ch0D5rGYNYuoiqlLR/awRp
ttp0vbqlQP6uJbrcbl+QLQca68u1jZ4eqHMkVuA+ZmFWbGrnZ5oLTccle00hqwM2W8RZLkw76vSD
8MLUAW31sUZl2aNVwlYTrGIaRdsWytZ0haido79l53vf+woL5ouhfV909Y1ImgfC3rj7VI49Wf6d
xaczhfJOZdgzG/Q/02AyT3M3wbFhnHZ+iJ5x3/w83vK++YOqANrSrwWoalvUV9jzCHVTID/9q5ew
UpewtGheSeqyknrzpmTDm4wSElp22CoRANW30vxmAuKjF1ajp+dsNHgIll6y5j0xW02jCIT379Ca
Ba8XafyQP30hchkI9Yo1bOeeQi1/IKH1dreNi5P0fEfdom6zWk9tPtxBhizCEk8UrhzCgfYvEDdL
epUNSaiIWCTlh05vckf4jGzOrd3DYeZZ/xRGhKt3a9A+VEPSqg8TVndGWrlqcu8EtacMvAZn6LE/
auFTY7fnKgoU3SRHJgA3saJuV1w6NRJQM/G8VRF3mPCfbUA664U6tet/t7KXVwtNha7DkV2ETHjS
HyIfLNR8JL1QrjutxawgB392wlXbe7MCI7t8nNkodDTGqosnSP/WQBCdIgkrzj05hRt80Ak95rW1
vKCW7m+OSlsbr4N5kttuI/YVL2EVokwJSeKS/ju6zmMI4e24BmLxb2g6Gh4fvLDT80+H7tchKT4K
+zv2F0kh6y2MBp12kGxSI5rxcIt2CQ0zK9kq7bpmitDbASgFzJJ1aGJbMDP5Prl2M7elaJP8QswD
3xLg4F5WxlmELgBtbA52Ch+B4C879UNytXdL9/YOwsmzkOzvaToPPOi2UhmpJXaIzXZ6gDqCol+m
5lp9l3eK1VQgJpw+Go3nglM0WOQgs9k1yQHk0Z5pJUXeZDdfVguvmu9D0krYRDO3ceyl4sDOgtnE
+BgRWrJhRplrjQyMDpRsI+6ahjY/KAYrOhgVAk2W6X98dW4iIdzqpEDA+bpvxo36+WjgEyS2WfJR
s1eZs0IkdLvN10TbxL+PzqwlRjjfteldaYA1zLMOx9S2VyJ6LHyoh9Vnj86z4tsZcPEkCoLvWAoa
hVcFbppJHs4xzQ3V3Qm3nroN6/8vp7TdJY9mBnIr+o98pRU906jfNLCi3enByB+eikrJodA5sUWD
hXY9f0KbgEppnQyjS+SaZxtEjUpJBRYlag5Uc/5FwkTRjaaDFc+Sgn+LBUA0Ao00dXR183XZt8BS
X+dUIzJMk2Ju3+xAlshM2d9u1T5VughtOu08dyzv2+o+gUU05FEkFYQyheDKEj7cGYKdTyJ0wZNm
xxGAZh6N0dRqaq+NJZ19lLOVD13FnwuT+UWzIIa1PJ0jYBA8tSuHOj0nsv0BI+/cEYv/kATtRUSo
wHj85WSLeignXqKWpAOtS5EzGbwV9tNnOfeiCG82Lql8jtmEIucCA7oSQ+aw3WEVfc0Xs2ssiLdS
POR1l7cn2YsUFbLwm2omGdgOLPDDiSQtBInrsS3LQq4jiLqxwgvZ3/ZpcRQRqJ7e0sN8H4KZhnR2
BF+HWN6fQxJ7oU3HZB4JLZWEHO7Tz9UObEZGRK/y/qYVNT9It+xeZ+v9m4dICI8b9WgG95N/AE6k
cC5N3GQp3bODBF3DYcW6K1K609Xp7iJBE8NofG0yXwqe2N37l7wT5Hpw+QCQK8cTqEaqE+mPxsR2
nUjEwMjaDdGgWFG82so9e7nNhiwuATNGpuqkZaJmWKTjPEj1Ra/g9LJ11pAacicQ3zhjNF5LaPzm
6QkuVywZx0u67iaVDBHeKzNK4NzgZewu49yIWJPDa2lJ1Q1YMGsWtjBtHy5vRpXDG4rbwNU02BtU
NG074ZhaiZ/YYcWAlVjaseuOm0P7z/FAKbfsQS/rsyHSMEXyp8hRA2i3QBiFKCdjdA95MjbZSc2n
rX6Ec7YOUxzGpstP91T/r2cMtwa7GPIatXb9gH1NJ2EXIuCK4+JqeGq8aVHHsRVtWosYnDNnyre9
dpDCpB8mzW0T+K1v2uxbvFo1DatXkVYD/P5PzCRPBBZJS20ftGscfF/rz2CVE6chQnl1jy4YJauD
MlW+IVIBfP8aQox5EWTc6/8vvvlq/Pdxt8lRYdaqhBLMbQzqk5OvsJdc7F1sNawzv2Wc5KEBBJH7
uAAJdHmUqGMkmZOztF1+EQQnWz4GFgE1q7Oq3TOif8ldOfE3Ph5lq4GlMfnlaltoPKprdNN6Bi+O
ixtV2qky0WpavKHW3HBwV7su4WdkwrDC0hJiC3TQcfD+HZ/O8aLLye47si8eVrLCLh8pCSb2YLGu
pPj8lVpP7p8OuDHcGCQxQWClqyZERE81lM00LetTdBAAEw+Xv0VaabPvIUKOyNTtr93Diuu0fSW4
O+csOR6ce2V5AJKQYl0bswU6umz0nmycXE/NlQAdTq3eL030hhT2rBYg/MOpJOM5lukpvIAMb6DD
IvtshKGfrqMZiPDgPjLaZGXg9K+enAQgETlgEWfO8PtWhczYibu7BTdUqY1b+KrmxHpRyQTZbyH2
VfIsCDfkZWsN9S2IW9yBqj+6qmD/5D/rCUHSGTROjScwKihDGOoVERAjxbtoFVyyhW+8M6rqyX/U
6VZsP5f7BrvFxj5GdoZPanul9p4YoQig7ZjpS377AhqwvtuEzlIwMimH4jc85kAzmbu8Z43ao5Dr
WmxRtxvsr4+xQB3TFdunXzCc1T4uPS8lfSNxYWpN+0fPzT9Usvr3Hwse4Mdd4KbvQ8043+97VUWG
c/Mqr8jTVrcKjn1lWBBpOUoZuCRTVkzh+ALryFlsXv/OpFTieOavjLU5EsJlFwvMZ3IAVIvsOr6v
aSv6T4u9uBjnyGrEDSetpimKNZfF7U2u4my1UJ6B6xH0C7h8oUQB/tbLQSHiWeUUlTSUcMVb1r8s
noeV77tE4YhIT/349sPefzMNNlfxkY5PDYp6eR3ywRh68+4q02+lvI6fzEOemMR4nZZz0B8J7whv
5LFQtK/knAp2E63/yVo/FJGv5QUus4mAclRXESnmIL9N9Q6rJn9nJ0G624d85P0hnGYkZPK/SKsH
KAE11uvpQfi715mpysOwltXwWzxaQ1zrVpK7BQBjG/fR97Pzr+1DkrjwbAJ1eDOz1A+kzsB/w1XQ
109Q/IFBlrN3N751rZ8ZXeanvvSdPLhS2pQrcE8IITQRFya2oJk6ezRtZpXlO3wqg5jNtPLxHBjA
yDhIbfvRliuWX9Xg4MHPH1redmDX1sM6CgYshxEJqTz8aHvf0GnP90huJKJUhrr/NFCrxveIiGkl
FUOnxonlWoWUBh1UtxVUwgb7fVj364IvQVf++9FDg022ep5smmgqGGGf4JKWHUgN3JI+7h3Vupy4
ezz1/DEOlbpiUNLv0jn2E8S7y4HQo80Ee4TimjBEaMW7uRZL6JWvrjphQaDrKMr77i2IymdkyalJ
AIcT2o5h11XXQs0HFgdQBCXdLV73RLpBkxVmUlWLwmsOOUIWGF1TsczQdZo91gU+/cRckOLFN4rC
gdr+RSYu58dEOe2we8MsbLCxZ9ApB0hOt2pRP/YQvYFEOMMR6lzZsw5HLEmT75rgJV+tkWhO5LGP
v94+kGfCxJ4WdIJBeZpNMbWJNTNxF0m679MaBYZud5Zv6SM40IYUhLM03RkeKs/8d3UGq2LTBV4M
EfTm7MhzxYO1GalkkklN3VeRjBUGKNQif4tmM97xtAPSaFYV5h6BsKCVz7co81oiUOcpvFlyNCsV
3KwXbwRswCElE6HA41/337D3ja+5tdZy+d9G4lsDIO4vVDvUTzpIlHgsNy/eCRUpAvFQy5ia5V2v
NhS89TzPyJV3ljGRbTsYWyZDBMtxskX5JGaZKaqUwMSFEkMDyXxlu8QXipY7XsBKVwUiNVRhATBN
nViEBQhTM+6YgP5YwWxtZ13TgqVx9VasIoyO4BCPI3cHMGM4EdvC714lYZZrFfOEOwT3ZschRyxH
wQEMArThSs0dUV/NZIi0lK3W/2um6ZeQ/z1rVEE2mqygktk5scrhWBvKYspzx+SanJtdy4KCCVgF
0VhZCLre1BglRTsFClRYAI/HO7GoEPXmDeksZQ1eZOmjaSSR0t1YI89UKrKOAal8lvVIR1Z3DOBv
+aQoKmG+zpwD4tY07vp83SZpuRnY3K9PAVX2DU/hY6wwnn6+3hun7XCwbANrGB8/TPzoB5L/8nOp
ur1AMgnYHlIYGWLn6R9gqlNHRTgKbIest/5Lvwmpo1PYJTOV109Om7yo6s2mJmMrPYO9Rvv5TdGu
f4TvjhWgjtxxBT9TY6HkjEr1it4D6JbUuxcry0XD3Oxi/3iNrqWIwdi4OiJ/5qAmWH7Cc7w21v6Z
3a9STEfD6URFxjxqSSeosFZ5woKOmQ0kkvZWHtLG5bCeq6BeH0Itm5WlSDCo0coAnWAcnT5xIBTy
EzBGaUbytj/Vm0Nwzds2bnm9uWTCa1MEP2qHTN5ZnYyiWZVX1t9hHR4wyeC+rQiIiT5CFroPZCKH
F6oY+V2VqzQvphM+cKWDgR2fNu6YGslB+ZrwPDW6OLvJYYRaePMGzd6RyWToxq5kFcWYtq1MgVsl
B5lKscCKlw33QGmWpDXYWxytwz3DMYbriQrPIItRB0sXsNMGQl1eMT2+LBABQpILxPYAANPgoj/y
tQTnw5knsSJGRYQdt7pNuEBy3MZMlRne5yZLU7xNdlCSzBG7WCB+MjIwe0rWLED4U3Uj+kHfA3oK
3A6IHrOpQPjgmoJHW7GSXbqdf16upiAemBLSYJq6t4BKvMPmLr85cuS77IDV5cqgyOJk+Ulruf+s
WyqD1OEtWE+NZBPAxRCwYdcWhkrtO0foMRHWSeLnY/8nhEMHe+cCzugaWejxJIjKqH/Vh4iwBKn9
9I1Gy+94ZocP4u92JrwI8UlLsIFUpAZTzSchFYWe80PWX9IXvWcPOnpeShpM1y5jVZnOGfLBMdK1
i1sRuVn2naJAvy6UP20uBLjhXerzR3AuGQXj9xg0PphvFDpGj/cSGimDfQUGL04p1TAX/Ism72n0
3S5xM5ug/ntDq4Xq6KGQRJYV91oF3i4XX6L/Wo/muEP5+tTlfqxNvCPQmWBSSZl2n8BdSsJIR4VW
0pT+nsGArVB62K8MD+iNCsNv/YPR823DDN/MdKKGT4n5Gx1r0XsqU0gIusiaRW6D1c6TPlQ8wRvC
KWlLzu6Qq3EiWMlsYBj9LicJluTFU00AhVpdKaK3MFZs50qGELN7u1Nv+IKq+Wf92sOopJm+Hji3
p5X51bFUjJS9vq8LUlolo4f0L2+MLWJTgvtmaDhTPV5IC/CII8klPOYDieXm9xvyavDj2uFHtGgA
Vk3dYl3sYCoIJweClT+rVOM1KE4nxTDY5GSb7449QFgDSDr+BEHnyQzPl6ex6r/D2L2CRdRUmfMJ
fazhpqTpQiSZT9/9pJGex/MBberMB40irtKa/wd+blnBIcXWcAN4lSyYFfka8I6LuNfRH7bcOPC0
Hmfg2DKgCDZtgdeEpIOVVlpKBXUeaN7mw4YpLjdp0BSAYT+1cXET8iegdSYcXc0uDDh8c12IwLnH
fuS1pjdVq4htb3uSSUICNqeESvIAjSylxkqjKq7j9fw59Qn6r0r4qI4xiU7ZJk3soipdjlz8/be2
hb+eyx7ftu4Tb6QMGm7xN1tqoI3Xiqe0nArH60sRdR3yb25U+0XNueaokmXdj66f+sc1wcAzaePm
EKvKyHP6dj7D6IJtQ06gd2IRdL7NSRsOccSwXZ10+NUi/2C2sUTHSzE7UeuwlyAnjcoSpRkJpHgl
0isYzudTBF469yPB3C2Wf1ufqMniVUNJ017dtkbhtbIcgCp1LGA0lioyhhe6d6e/poxC4uszIagJ
pzBZRM1dP7hygFW4Zp0URrmstfg/2z0Pbg/eECBxtyu/B1A8bYbWWWl3RgTP46eyZuBLCONwBmnK
KUWMBhrWBVE6/ITQhefyDEgkBGi3hWaI5cxJM+bced4GEOfUcgPj8tHnkLR3XzH8jFf6c9KsRzAR
v1LUFw1oLvLSSoQf8Vovi5rqRH3l08wAUu3abRQ0FS0Mf7/AzgRbFCfI3hvp4vGSxVfQRAjDFdgq
dbD21EH8CKJEwETV4N4FEQStTu7YbthlWldCC5CO2rpJtf24UWFfFpbvewNYsXT5giWJSaIa4Css
DdfTFaP1Xuksm5poJlxFJIUMiX+PDku/DrHe39Nmn4kp7jNUozeOykhdMlaw1DN6/8VnPRzZSqyJ
nv90c4Y+w2BYk2d8T8Li08ez7OsbQsuc9U8J+Z0DSFIZDMpqPD5S3McLQQL0fMlHRWDrJg/a7Zg5
zcb84omTd3ZOe94AOWC4kfvJnTZfCoBLtryip6giOmD87uIGAjFcmPVIGgjeU1xFRsPw6AgZpaq/
XocVvx59tC5dHenCvqkUlRMo9wvDK8uQmL5khQVCXWiRNOhNZQIHAS+Jj6qYydrKVnS1jQJ9/Rx2
G1lBQhl5o+VogAhilUc5HZl7MkEe7EvarNianfQ7DXk59SdCtNV1qkVrhc2EpDOlZajMzWrQn8gg
jRaFx4TApo0PTe9q8sucK4i9cxHHSTpUoq3hW4vWdZrb5qdAtJdj0HEGM3i+RUYe4d/zO6KPK8Nc
arrqq3CX/o8XZJIbfjG4Y2n0GgPF/MbZwQ7goA38cNlKmQq3p7OVWb+sEvlZT1FfWs2AgDl6nyOo
mGc0cDaJ1ejF6itWx7ePZlSaqb/IP9BHxjC+BIVSVxjhgjz61cwQSHJFoWXwwiexNWZfO3cAV1W7
iPS/8/wTvKeVIWMGTgQ0h+hLs1GuNgspkwENvmu2Ca8c11kPA9Ph+I09ulfMiMDQd2KGZqilPW9d
k8YPUBTM1NzB/G9GnUlouTMqACO9FKmWMZr5XX0HkXkVqmVapQmACvp8vFkZviw+b+6k2pfmwrpv
5/shnbF5ue1kNJtt+R/hNztKYHY4i1z3JeW9IpDkOy9tmBjhVp30zugbrjBKsoeKtSV8VTJEWOwU
tHjShI6FXBHTu2QR/h0pmZ+NtIqbLEL2N+8FHwGGBwTNP+bY6cp+W01sb1cA6b0ALuBczeDfAZHg
ofvoyl7g6RJ4zgjQ6nlWrOKKhxKGAum07NM3wdYOeGZjDutTMgHchpvxbE67pTGCecY9Y7J17S5h
UKB5pdnES+kZEV9/VkKT6eD4h8XEX84pznJhVClg7Ma6HoN5r1hoLPMukubRNAUnAuXgHLH7NoR4
nxnlp6S96WXLYjPrzOdjnXAlUaEN0XNyYBBLGqYbSCqQVyMVr7vjjuPY9KQh1+VBgSXovADolPs9
chyvvJL53TsZDdrvP/NL1RkjNDlSmLh6+v3xLADgxHnEWQJdaYIHGj5CSPC6/9pfqXoe0Q0GeMYW
g55YOWaF67UWwIXTaE5Zg/fd90MDb/9FS6YBX+oQWXP7CLo9Q33BpP6uYr0vOHrKaKsB9kSahEKR
u1GPThwgF7Edegq9bR7xAO8/dHMuldWezU6Y9daZtaBFqTlYbiJQTY2JdBjlRucrqHCmwXIfGH6+
0MIycif9XqUDXH3CDZzzZF3bZ0CrT2Qygb0w6cFkvabQqb593vZr+9mIU2aEtuJPTpWjZCCBPa9f
GZq6wY7K6dsmrcf4IDtsT8dkv32Zqol+HuatbXWXE7nBFk9AIBchwSeqt4MZqpLbqXCYIDwLLobz
Cp2L74h9/Vzc5xUFqEPJC+MJZ3itIqeOdgtFJfn4AClhEkoP7LuTjBaM7tp3uVhlYgMw9o8fNYKX
YTvpaaPU3W9jVowGWoUqJqltO/ndZj91+ip1ULVgIW1VThda97p+Sve8JAvYPEsAP60bF7soGv0V
bpzSWnsdKEosLwO3kXd72LPdDl9o862/sPxfDz2wGFyrWZgp83hwu5usDDP0rJF7/3grSvvZRyMZ
x6dnWQOhuLgf8kDlO68KP+AECA7wVjgP/UEp2/gETlBCUfx+yZUBccKk6AmPUbxdRNbiWlO7gS7g
7+NzaELXpZFejpvxYNa88ypI9n4H2x4uepe0hWrFAqMafxSKB+xpag+naM0GEd/vQnWqYM5JFRPJ
QkgWMnpQMuBKH6J7BxxmHhCT5Z2G2u9LDy8w+TT7wnHrrFbPSBHydkddFvfowUfL3N2toENWJKOM
+7j5qr/PrTmKOTLgYr+wrfW0nCm9L7mud4XdLkjvrOCbao68bzuXUHZKC/Vm6QxKZ4R5Lzv6KVXH
278bg5giDXdus59taCq/EPfskH3z7BtuVjeLkgJJQCAzVtZhcvrAy1qJtQau1+zYsMJUp1KsLKAb
K23xXgmHGDbEY140gFaDVKrbhpwUQo7v0czho6AwY7YAklDjuRsS9lnijAtrSDBVyy+a0ZqTTu8U
kRDMK7nalM38Wp+1tTv+ih7r3oZsdsi1da3QymFY4NxN2ThAJebME4KRsmexyWtW2C6HpFFnvZCk
luLuOxi40DW+yp+siIg/iVzDfCX2V7PxRltoRwJsWbaBC7cHXfWGReNiWdmdjYQo5Vg+s8M9ome3
8DttCyTo/MhsF0Tolzc9knYiZZRPQYc9qOGw7SWEjxtMASiLa5bi4DPP+6AjvXP83rElMXPXYtVW
SN0NQuGZz8hCkAQFQbxiPz3S1ALlhp7rfD4f7Q6yP6hLj/siWV0dh0D8/Bas01zBlL8q8RVhB8sO
hPoRM02+VzLbDUCcQ35akzibtV6cLCEmDLyIZxevCw3hdbvGRn0XHC2PGrGKnz802B6klsO37AVj
7I7qsrSglU1dV2QFCRxQh3ypxgES2l9ZCBEwiVmaXQBlIM2Azg5xo6B8iQoi2X4oL72cKH5eUvuf
HYUZzus6kqH5oke10fdgJAEEKnR2z2nlZ3YoeYNcv87Fe49xBEBOAwBNSjV2Tke4DmpWHoTUBoWi
hzfcEt6kXRUgVhW71qzHoXoDF0UaTiSJ6KywUhbfMmlPUkk8QpOqLF9Z8eQMNHI3pi/lujy1TsI/
T1X/2wdsaH+WNJCPIFA3QOc9evICAQRztIXxYj/B/bbwROrui2ukG+oookCTHEVqzMyV3Twc6JFg
q0QAQvS4pmOVxHBmuYCF+oj682/zaU0F7VKOCin9a5bMqv/NXUc3Q43DaRri6cPERLbI1m3Xy2SW
qGz2Sn+Zigzf5UskyI7tGUsAldmRmQWtPAO1V1bnj3SJprvBB2Ri3G8xpLiV45D202Oe8wmk8tis
/eAZbhHfzqQY4pBX8Tz4RrBkp7yxs/BR9urpK3rR1v5YmayVDuw/dH458RcToro4EMOqMDY05Y87
ghJ1meFBazZQjMH02tyMlUxLGwfnPFqxdYNM9FpVePfqNUdJR5/WzrgPX6iIiRIJpe1AWazuPO4X
E+rs/Ealy3pXY1B90Qz91lca4hLdW9YIHAf2zxaurEmXUrS64Sgq1faNhfjcSln2wRoYObwLJ3G7
OzfiuGH9T6205GS1idBGIXkwJS/COkvCL1L+KCpCAIsk6QSFN3hRhcxOF7UwMshjBwpkk+tJmn+O
H6RZtbhkr7xcwAiYxVBAfCu9+6yeFQVy7TeoTfuNrcb/02kNSX4GQKdR79sSuWAetK6uyroT8YDV
5nQ2lWrdWYOP2oXkUF19iDOdKuDmLkjMtqSfk8VddnzHDgNLMU4fTBv3DOYrFfiBThXr8tUA9wWy
QDNNMfv3oBeLCKi81Fh9PpJxpRgCy2hkhSioPpbiq5HHR77iXyCl9FB/y/4M+Pua3Ne37WnBTqb7
NFOBwR9RxYo9V5F3HK5IXoMTL9fCWwIAWd9YVr1WVZJ2BPt/0Mzg/sLMgrpX5ZFivMJP64gPFHdB
WFR85t3ww1wZAvoU5LZl3z8sDkRdTCvNYXDSbk2FGxpDQmU68uOrInA9pNnx09rHzMAt+LFElxxE
31zD7qJOXstD3ij8uHMlxy29iW4EHOIsruTXILyKGOgBs5TRg3gWKngrMsMukDNVj4YvWqT7/GOX
dbTl7+qawUx65rurDPZfKrsfc+dfl+DTYyHN5/AFTvo3tSJDlY+8OddvKdvdJV29JobpqZSuZL9B
+9Lr5YBahkPt3TiU0mwB23+CQkkf4yVyrawT1v6yfQb8/kLbdVaAehfUb7uTya5EuNav28FRQjGl
Gk8CX/0CtdxU+tiJl0F/FtnWcsc16NtPN9QZiJ4RmMVLgYGUCm9OKBLJRE4v7vYRdwfTu4w8rMgm
49seY7mxo1h9qO8aSFvBPEjgH9Z+DxK+lRN6c1XLH2WYpFYwPw5bRB02rUZWd8FOAEKo4hGuYlwX
f9s/sz4N21Sxe9OZk08jQRXj7lyeVrzTEzx7WUxXAeUHHsjKLK96ubUk53WvThtfW0GStR8170k3
gsb6pFxjy2jaY+YzuQcbexv3RkhDeDrIUckrLTpsqmMR5CfKR3N/PIayIdjxdCBOSNEk/OUGu8Jb
qi1tvOG2BnoOAwteDpFKOGl64maoOjquyl0Bp497/pPcnrKYGX8885V+TwgcUiIHwBW0VvZL3Vq4
1EiBc5rhr9NO6YJ7ulgEOucrOUi2q28qUGLz4bMGfPw/O2G3Huqlbm9ONa7sK+TRyGlfcgQKQY8l
9TJtf2fULe58wo7pMxSZQz6vIZn9rZV4P8+Udo05zmeZvqmdaiXk/Ha9vG+WAtEoR9gmdgI9AaLx
tcelqpoizls02XQ8FGlmS0Bqn4J/eNdTbDjQrInEXf26nZgbtFUDMlqP/ILJrQDs90x1BbhktHXg
ofWzn3TxBBkZW/FkHDd19IluQDbCTAF9pM3uZjo3jmST7BCktDvg+50h2UiWUiV0QVtrteEJoP0O
Q7O+cn2PO9OJ5X3xtod1vlVTN7tGbxgQuKwrqae6pxgqqy/zcjmGz7X4uwSOD74tLjufYOU0Afeh
hGbru3QpP+SI3JaLRTzp5/3rRfew7ZxNqcRLe18u/uDnL45evYmpPpw6j8V6nZwxlYM5EwKJfRtS
RnKjWZ6R3EmPHzjZh1oZDwqvFwegqTW+1MqK0y1BLFfRY5Qi71wbK3+DZsukCBeBRCEoUT8YkXO1
2eIYfLz6Mq5Ks39c+RoHbVNp/sDveSIlVp/wTBXdNqoNBLI6+zqPXIawdFhyn5lqu6j4u+9fL8Ym
8Uvp+o+AkzXVOMEvB6LFxBOYTDIpoxwqHd+sxI2Ph5sRInX0W9/b40rTGamgOtEeMz5QgmHB6+b2
tZwr4tPAv6STxY9myh+ALyIgQ9TmVVrsGwbo4Uq1UBBJFhVLXFpZy8cEqH+gYsrNNNaJtF3AW6G0
VBf9PViqvt/1qnjfvNwCDZtiJ5RIHkkQY4OevgqboVpF4F1Tb6Coke+r292QRicafEN1Qogr1xZR
Rgd69j2soaZthXAaHWYga5AZfc4X/mKx/t/2lOaW1xGvvbNcmX/Z7i/MCrO5UNgwcoLynAF4/hJ7
0+4gVlZxsmriPL0alz7cmgBmQ8YW05r9ZRenajU55soS7oG7t8+9YQniNZ8jA2BCTTqWBhSfCT5X
kCaXN0Gf7bMs4x5ULnuMsLxmUJ2OBUIAEWv97vKpmHgRLhsv2Nduc50EfZzCD3KLZJA3o6KJn1PK
L9iNZPebzoDAngpxEQeqgCh52nx32yJaIoGVCjsybUAwtEPb8nFN6Vodv4G/ufk+LiNddnwNOKJa
sGtJ1A20urxkgN1FCdz/IJF121AetgFxndAev6XRNlt3+91hYaLeLyJ1uNLf2BATMFeX3EZybqFQ
tMp3VcPAFxCcVMnYhr8GOlhTFiCY/wxx1TKkRCnpA+ORSm34PagTT/yYaWq9a9gGigjLF6gCLnxl
q5sBAWhOct5iGtW95h8nksAqwR6P3LL95n48oeVe/ELxxULiOEUlnT6idg6xJ/jbUdVmXb5rakGg
mSo16zI1HlcMbXSbvV+8DdKLTl0jYIyKgc4ZT5Ke0BMyRQWJA0qbuLM/r/GM0Ywz2hKywwyadreT
F4JgCY93/1Aem/ER9SZRWyhigo7rZDdKiJ3AWsNqpryfqTNR5uxtp5POfwAUzRhUxtpHeGK02p6K
oTT7WuFCdXazwX8kREybi5At8clT0hK3gCoFggVIwJw7uqcFII8bjqaWR1ioi9aKGNPTnTL+WwUS
IVsDv9vSTQ6vAhqrBbxHvyJjgfNB0xMInjxH4fOG33Eg55KeGe6XdSzz49jQ63BMdWgua/ofMB1N
D64/9ve50jx2qCocPRLv3Av7cILx7bAdiMHtuSR9PbBZLOlq5byOzj0ZyOkYvwhyy4IfdC8VWau+
uz8v0wjZCNKyJ9gYqjCbBusanZsBmSlmSYdUqNBsd1qZumZOXMUx9V8vtiN0xXhxyy25kjhqCL9p
EH04X3jtlCyFwtGRktdi1lUGGuX42eMGq2Fymow5zZBUuYAhQ3jJFvhpmydyBI+vX6ZlXqWkJmA8
3XI2mzg3agkOUJQk+s2I9mo0PBN5zEmfJYncOl8/4oMIG0vF8+S1ly13V41YKO3Fvpy90IBUytnW
6sm0RpdBXOb9mXqZsKWn+E2FDwWKkrJbdfXcSlVaS+63an9XC7o+gKADIlbSYisbzWRY0AnlF7kt
eYLxImOQx5WHoBKGkaQYC9NTgCnRghXAwn+8LTXAMPIacfbFhPW/QkYIqkIw1byRdpPiVsr3Z5gI
ndgS/PwDR5QoqlZZMA+/NKTp9CwsVGAkTtXpgcB8D49GaCB4Iw+Rj5xtWo9pCq1fXz49Q1T0Gu0B
a8tuo+D2VWd8goQh3oPMWReg7KhMIUg0O50TvGJvLjEgF0AVBsLHRPF7x2g5D68RFqvDg9dAaHii
KKE8r2kZiddpxRaRziUJl4rXNRlfGS3iGyqHFHQhEeRA+ESvk/0QnRszwt0nxLb9YA5bE+MpUtsP
CbCE3dgmLtnJU28LinRrYAUV4aOzhPjo+0bBg0FX1eFkCP1fB2voRB2Nhr2+YZc3GUI0o2XFLPoj
iflQy6ufVjvapvkkFad6u0375urBA0/UbXd7QFNf6TZf+F5A0M0GforA4oN4TT5AvFfx1MmRmtm1
nii8ftuXlsI1RfizzxjNTYuqPyk0rNUaw96MxE5wd4lpUapfCPtWf8nHdLMLqb0hyEPZJXMvyNCI
V/eCZSbqgnS6CPbrhTlRpP/m+ghXMOBR3qFI0ST3HUF2Gn4HgKC2/dF7a1ZlDtzpIwu3hHr0HQPZ
JCb1Cdzi1HuxyII5DlUxymrBodTtfYO1jrgwJ8hR5kRVmCjfl9++nUHzoP/wKrb20l/ANgT20qzJ
5YTk2yfrQND0KIoAid8+X/+461MozYV4ZICedUObpLeLZ+U90XoXjKXTOEoiOc5YsI8Tb1N6U/jw
gDPJleRLT4f4fsHrBduKado9wltyrvgQ0XZkMPtbrP2/PCPpWoswtw9DhA5VqK44C4IV9W01PhXx
LThbvySAZ5pytjbUvgIMnozpEw0d1vuv3iyE5lpLHWM9U+0kpKWgjSwkDepLYI2ZHdbW2h/nRGLj
vqVtAWQ65CGl+QCGhih0Cj2MAu09YRSyRBuJ6BIHHndltHKqiejQsfYPRJm8JJEkTR9If6YOuU+w
YWTbGlU/iamWe3CZps1uLLELpQt/+hRr5f9F21CPh7Ie5nsCY3xgydGjP5yQ3X/92WDpvx7bjluK
VrfR2usQlefH0V7HQnH2/Y7Mgc2cWCizb9JQFIo4Kufa37KDrAsbar5jxBeA1q0/e/5XCezU7zzE
7S6sLoGNkiRSyv9A9diD2SRkvVazHKIAU7phqL0qb3rUsWK+FGYbc8oIROMS4+0S6QBpvwFraJ+8
C64co5NNOsD39Ps0aoe+fZTjdqoe3+atRG3KKu/rC5l6iR7vUZaHicAe8XpIbPAlL00IgWGowe4l
hxy1I73iNnw4kONQ7x3WOw1yBcQz2R1Xtv09B8m9nhPyCdybrOg+D4Ht67L4IWP3Qqqe93E8i1qK
+szjipi7hfMfneUHnl+WaBOEWBdqRNvVWFXQAcEUK8PtngY7qXx/cq0R4ciOQgt8p8ktdYQlct4M
T1fdJVcLXwHbsWZAWTr5F+CXHnOJHikfINF96hHWi9sROUlpEOZC83bnUwes+sPCD+xO0v3uz4Zp
UawQnWTZch3oEw05cJODrixK5dgPYf8Ejma39OBI8HjnN/e/mZ+SYuR9Hk7RFBQQdt3CmqmXDp3I
56OVlm12tPXVvFoTmVZqxTV3kG0Y9VkYqYCH+E0DulPjUtnFXMcCEJ9FN6iK6kO5YdfGrE6DySQi
mMNfKqJrg5gAE/rh+yoRNcLRb3u3fD9Bo6Ea7fluv6CmdJpKAWu1ee1qmCSW8r+o/i3ZfXf2HFV9
bgr2LtA4WOyWyz9Y8B4YnvHQVqKQFH5nmoEGq4TdqyzkRLyVyNgMtzlW7AHJ93/GfaU7sKwVrY1+
3fZ7VtZ4620Drh8GkEi34SgnbZXre6bXd0l2e9fzsLxa5dTyf5Jz+BmjL72juyu7uRTpUKAsB1pj
cSJZadZB9mAjjeC43qBoB5VdJr9iISdFElmmBAY5UmVzU5lkcyo0J8JxrR4X/IzCBiwbmd/RXVpb
WQ7tVFGj023WCsGeb2QlbAyOnq19FEs4Dypcw5AN9e6DtUDEc9pmtZoSD+Os8P3/Vo5m5uHHf+lR
NOxHanyS+T+4+SZcTbIZHw79Meyopnhta0yceB7I2zwQV30uQ9R7uGiaTycpm/afUMwhn6iR+eph
3R+agAWZ7nzGDL0qJZjFJ5FLnGxaU1Ts8QfbmTZQw8jPPOzqtCWIRL6Fil1IJdPqdTWtp4ECK6Xu
Ji96CuCQ5iiXGahWpF2C7N4K6D6IYjTlBBN5lrVOWbE15P3jZuaq9NZFT8SYJUlkxpSI3p+6Yps8
XkaKlhzW+ejF8xh0b0tdzJMe6EKZ3zcqCiSrzu+NZfdqSynt91HQoUTtECVGkwKvOEvtLfWpdBvA
IHwt/rXCHZWvPivfBXEdYmWxfnc+yyfk4YWc8RU/n0uCz+bie8ZRF/fVyNPA3BuFDzhlv9YHCML5
qtHmywTJxs50JSMYsuBlYJgtDvKswEW/HVOltVNs8E+52XRemyI2TCBm8PdrU5GI1s8C/EF4A+s2
AuQ3GuufldJp7CGUQsc9K5d8d8SGGrWUJt+0shEQ4GGIBZd0bb4UQ+sqzqSwb9vpgx4j+ZLW4/Fa
cpKSsxzAxslnDi2Y7FhKXAzm3w9kUQke2xhaA++IQlInpKo7ES4D1agIrMMVtUuzW7MkCj1pa2nb
4fV6pelWJqa4P5kqIIMUC0OqCEeTBqQgBlytgtQY4VTMwmzFOSiEReHSLXQJU5zq4MJ0mchG3bdn
hoqyg0xHQNeuxqlQezwIteKZnErYluydZXrTXyDX/j5Kagp59rUC1PY05WvD/c0NuMOSZEADaa8t
rbm3lWq9kKgixpzlKDauZAMQSnftPq4LFrS5LtmZkFJ+iC9nRlILOZHLrw2fPTXUiqLnnqzzTDkv
lb8T55qnIhFYu0t/1P3lUKCua2ONtOdziy2x0yNv/Zxxu43X6ItdOdzXs10IWxzMR1BdPlPaVlrF
2Obj8YhDTYL814egd2MOAG3TZ5oRMYaFnvWXy8CCyFQqEgnFynYLe+bF3j8dAkYlqyWKAHr1DZJw
W0k6OsYprqHVCOd6LTBLhMILRoJ9/ZSU9ELphBAuafmk/FAzMuuF3M7iY2PKlUtyrYf70LLuRz7Q
gzYaOBfqw+VO2MOEQsgVRGZH2RZbS8Jcz8TD0xYScvbruJFM2KAAqWnmyrTnQLioiSB014ktBt9b
fBkISRHNh+n+fhmgXY3ofRM6a7dn8gG2Kwi3Zd40HJ0hG1OrVRqsSGcbXiLu0PoP8yV8LC94taoK
Jko4yvUWIjlIJssTV76BDUxTh6C0tHRNfA2tjKYt6HOYujHE/cWIHQpsJZKBIQCmfUy10zmCR/1Z
h6qcjBiJhCcEW/c3K/v9HawDIvze/xcuBpcSUy7Rlg/tq3zF7VaadFo+u36QrlPN6GT6Mj1TYzkf
SArZaitBEHS4CRfvTtkW5YPnL/+Uw3qFxupDps298lMPOGaAsS/YxAe1fCUgJwGmRnHrhpObsShB
NBp86gqE5f2UfzEtyeh5IHOSmAyg1TMAP7zn+HbuaWLcf5okyRSbPpI5zd2sCWBjzeU+MfH89BvJ
2emxDY8lgnzHbHN0zGBc8VCb22xEjBgEAfmQEhbPJixyLIx6hq7gT4Qdo/NspzYg7pKqinSAVZoG
QTtLLVseWdD2uZp7H28YmYMEZqock5uL/uRnpRu9PavSC5sxj9ynF0y7ClvhzX6Ms5SYjb09sreo
5Pgmo2uWFugl4TZCThEOpfkB4esa8NV4UlfjnwDCKFRCkV86omiTVWVTfBxSaCLil2ovgfEx9J39
R0G59PX+s+hr1AaGABGx5+laMtW3Bmqp0+SrBUdpDGFtci4fNlSXQhwC5ux+BUSHag2YTXDSc0SB
C23EmmpAtLG/PD0XY/boyhLAcABrRVaV4aE+txPLEFwIenlwh2/Qo4iRtouT+E9lPFL/uufq7uHY
ifOoKxAYeCblFjXLQT2qbgzsfQbVW/EmciRUdfCVI4ZlhAiVoKfBEQZ0ZLzVb1Yx7VZMrNjb5i+N
zRMNGoez5mw3mm+PD7b7pOxSu0XV8eGmch8CTtBHaHvJvHktC1IUT0THUj9/qhcVvwahdspVaQph
wBQnQNAy6Qqr2vBFK6eu7SGeXDjygG1lxO1yiYUiXTkkI0n21xTTVix9KniOadS1RincLqMRI3l4
rtiz5wiSrSRt+XB/qMxhCDadEcP4vM89ZSwH5WarZD9909S3ssFNnc4594uGG4/R2Tni8JVG9P9w
vfaWPyUdbT+2wl+ItuK+4qm6N3zSrUNwZyws7F+l3qSWn0tNGvgX6fDegn+W5h1D6uc0ni6W3165
qsIKO57NXfdrO8kSKI7IT3Bg1KWvLRgBTwIkOxq0QBujkgz2nIxonDGNv8e3amBt8VRjC/z2QkJf
RBCAU2EHCkFo526HdT7e9douzw84R3MQeIwe2/JTor9iLv0nmlT6P/dCgRRP27gbvZ49Htuqnpvj
e3Pj0Lh/UVqanUgTddES4V6gNv64af9iMA7FASOOkVO0FWCDpNxN/c5uUoeWtQZKgeHjW/dEvmAY
lBdpzdA3b5xTIdXt5pxXx3FH6LqXDZnjZBbJtdgX5KtRlbFNQgJHTwwTAHwKNCKi1uwktZsDqYWe
O5YFKvVxcd+HUTyTdfoKyhwyK9JAEbv/BqiipW+Q2r7vK6aFhf64QI1Qm1JWEKj5LTY4CUmo48zj
zfx1DVus1RGzosryAbmihF9pr86t2E9WiuK3p/3PnsbWFJL2GAv8p9zHYSO3LU9p2zkRLLVIezfh
9M6fvLDPkcxy4PNw7nVqQEGdkIB7nTZ9dJIxlIAureKYCbahDczCjZXUTrdZuKyJWmbog0v3lp66
Yk/rM3wNTcIlXQqvK33VSvQGFbBYbcMGd6yOFX0aquiGjE9tMrj+fmcUQMWR2ZYwGAoiDRfWaF3h
q+nFvb1P1nyrbypeSCzpy0ZvXLGQCIZ9p5PWVBskkoAA7Pc8+bT1ewwdHR96byCobW/b2lpJjAhq
EgK6yqThRR2iAKlbMksLAEXOxFxIPNOy3BMuy+qqSQqfhjxGDHQ2TrXe4cmo1NRwDgcaho1zQ31t
QN3mwhs4DoxQAFNzZJQxXFim7fbMKGmbEMrUpxhCJQ6PdJX2cHYFRGIi3f6OX3qhPrI5FcXkDnHy
9V0BjVyPJYdfGHA1znO0kDhH7uhm2FMDAGwkFL7pNY/s6vnR8SQv4TwLe3jjcope3TIwJNFVxyi1
MUZzkSpJzxXfhMaiHNuExigxWXXzY5dnogU0UTcOY+ToAYrCXlrWo4P91XDPK1sYiGoARurGAEzO
g5AzNVPZdvdQMs9ooPswcnsVfYEK3MJKjzuyQFe0UrdJQuz609gR5zTAhde/ikhegY70EHAXLtE/
BRfMxQwdPDfeAbBgwNBMZ29uCZBF66KaRW11TUje+WOdaszKqDH3V5IT/yWj3G9KWMcHdgGs66/F
xBlzGUTwJ+o0isZL64s1vSiRskNSg4BScB4QPfwQ4zaZohIy548vqnXSOAXOiDQGjUogvXOuDKeR
tAP3Q/KlIu/kT/9kdJe7ok+iKBC3jrejptN4g5X8AEYVZOTgYM269aAm8isMUHD+R+ecB9U0/+kU
FLuS1hUaU+jSnKgRtDiGK5OLmiyzCbK8RNFLEkwFfEFY7Hi1k4NUbLX3M0GEU/PpSb5mzMgrDTsA
+jK5XO2TFUf31ybGGk9kBmuH50dyNLXoT3NMzUD1oIn4v4ncATp3L58NEceyO2+Rmnj7A/wwjjEi
IPx/tmgQ3gbfIhjELg04jJrHH6XSoayGjdAPsoE1mW/bFRvx+rj4X3LY9ZwFMILxyv6NqVkctz3/
BKwZ0uGOa3obzOqFJkUfH+bIh2AVMIUI9ijLNhURE4b/mQM+WqdzeXGHy7l80HM1vPVkVKJavkXM
6XeBpgEGkyJ8+vEt89JKHouTH6JAx9AiCM/gvVNE2B1aigpWPDSnrchFEW1B/0sJNkVUKYboy8pz
+KzWACus0pVhHq69tRCjk0JRXjwSmMbYSyKqr6jdvuMB+bguiZVPlOpUx1FERR0QCNzE1eDyBo5S
SGR0vhQMMggMOWyHasJteUmbWD0JMtFGz2FUsZFVj2dCPyg0XVISJqaD8FLloSig3Uz7J5nFnuVa
d8SDHTqGpttD380jofNOT2ChmRblc08mlGGi4x/lAGvmfx3k6PZOjSkTfFW+3iZqBC5CEQwAsO0J
20I0gg0XsiidngFWCq9I/rW5KAilYddSeh3wiLLejAi3LFSeyMkdgXyPuKtdNK8SGS/Nwjc04jnn
fHqWe7Jr4pV96Qxs9JbfC2Vxe6q+PWzZAC5Hf+qYKbwbGWXM2iJD6TX3BPsiaGVzqT1UIv91j+Ch
w/ElKmTbflMOP/niPBDjGEXfWBfVlrpnf2K7Y4WqsNsVV3UOIuEiLsPm8i3/J1IArqpoU/HWUW/M
H8fcetd+Y728I2kknGy7fMnSgnlbA/8gXwUY/zYLz6DTbQv3ym8ES91gidV+GorbE+qUNW6NgaCf
9jc73zXfNXsbiR0MMaQoK+2qttkI8Yv4uNzoY8NM/RWG0YzjFLUYllclC3JagSw883YNKBCCf1No
sJjkW3N2mQucCGVKFuT/JK9ja+3XbX/MDNku4tiR3rze/X73mtduqMBozdooGyjDiDxctTIC8aiO
4m2um0Js/ITaeNl41rDWPeW4Nwc8Fwo3zoUmCEGyv5MFVhbsbVpJPnxm+UfEZ/MNy6LNA5S4JjOp
75KEyh7A8BRhl3/xj5oXiGxxk6eRqpI7DnhgcBKJpCV9fCwCHakrllQ7oKgGU+s47ps2x7ZqUnH5
qfgzaFCu3vlzahIVQ2/KkTCJviBaGD8dd1MvZHLSccgDXiuOoVPge6tQjkKJgqUZy03zNuw/a4ZW
6KVvs1gRiNtXLfwaTNozWMOYOZGl2DlZ1sW3qTK5cgs3ANrTlKsgX473UkAffqircSs5s5ftCCsm
gElAgZ4CbVQyqeT6dsFl0teDzHnc39Rd6Qzs/hNDPM7ItOLvkSlcmuxNc8890dB62YJATzEmsqeR
Zp7O4UorOfvc37LJroejpEisYvC1ZZk691QQqNgtkRC59zlI2tdH3rmLZobwACFFDUB3aGhpx3m0
nNncddaEssqZGqdzx6vcczaeZc6hHm0A0Fc5d47YnInB1YvGO9L0U3m00mKjBYpd0zWanguPsfgD
41OoXf17MMr7APmRwi2zoaB99r8cDxJStimY31loojaIw4te2aaDakiok+TWboPDc3TXex7Tyooz
uGwkTJnmYOA8E11fdR+2/G5XrNSYEGEjINuy4imDLT0elV5C/XoEFr5FwhroCdLgvaUHm3pq4ii2
uGUrl1ks3lTKFNozR4mYCU39PVlOn6P8Ue21DXHtlIrisgCDC0wS1z7mWUL4ID4M+F3aFONfz3y5
M4Llv7q6Y6WXy80NJ6IlyqTtXEzQChZ+UJ7nI4Gr0W+zQ0ZEESP6+mqHBBZqbDIaoqX8Rna8l3iC
K5JDPu4kL+RoCBMPf+uNKRR/75nXh/sTulpMGkEw7srzkuuEDizqTD5iaDgWwvGxrn48t3d2CBpj
+1UkUtzsRddYS8adMGwB+i6W/BaSFcO/GR2qpJ1MJjC/GFO0OmgNc4wWpxISmN0ZQjguxikFPFOe
PlE+2rkMoSbmCAUpoyDGKM/myjOoTFfj38sqKW9llDNUqXnLsV2NvoN6W9s9/kTfL0hwh7+lEeCq
di2NBTiiOqwNSggNakOWpOOIJ7T8vduCTG1jf+Oy64yzlllqbfuaeVPAk9QYCw4x2DwhM8EnTmg1
LLPMncyzj7DaWsXpwTpcWph/2A1YAx6PA4CEuElDjDSfqRhEqWKQMdHT4NQP1p5S96uLPLzRSwHy
wxObJqJuVABzl250t/jrtNIhNSH79AEHfjY/SgcwmT1UawpT7zK9xeeELwwmuXHCyAiVIhLfdflk
5wJlzYZFfHw6J6tPM4rbbtMGyYc1OQHxkgSdl97FfflPvasdyYd9LelUam9dlLUcnztK1eGXrJPV
DYllrM8ApaGpFztssnmuXc/zeUnaRbRmHZKwFoo4PgXAq5eDCKl/kCCEmro7No1m/E/eDFSH0wLn
PtmBuvNrSy2f5Zc1erL3VngVSZi8cIDzZEjzVKXKrNZBbB0r84tutMnkJv/rMFYpAQpSg7m0KES1
rAsn+m6wCcaxTY2An/r02KLqAG6lOt+qPr5couLI94nnJiwqsMj+2GblcL42kuZq5M56gK6+WfTe
eDnPQKv+RWKSUkJW6kM8sLpUW5YAGEc4F1FfY8/XzWBZtApgUeH9peTBt5PIxx1e2d6hgLMZe7/2
jV5ZohQRnEwVI194uIi1cPDsnQ+CQVTAZpGZI/m3RcpzMR5nGg/v1GCbXOnYgAFq0VWj3JU1HSJL
Wx0rvmoRWuLqQdw8S+OM3ZCImBMEgwgk82pKv/La3B2qRowDBm8areDb2q6xJwpQsH8qnKtC9MbX
BGHt/P3sxC6I8SSIA8N8rBhWSOhI41nI8L8fXeHvnKCw7M7AzrgzSM7Uzr5tiNTw7Akw6uamt5Ev
UPdwfW9UPS3flr1SruWVkpuqoPKkhBwtf09iAVxoxTlji1pqfOC+bzDkOTy6a37CYxSP3/t1rTgC
u/vW+GGcK8tyyZ5wjcM1tXXOtPBF2fCrBvNOcwg3riz7LQ53Us/MhKRwcIMIZYQOkKdmkhWBDeEa
dHrMXL2vCX0eWvypCCHO9Su4rlR9BOwWlDxA+pAtSr8hzqCNovO5vu+X9Dtlozxrm1BpQsNICmWA
SuDGi7ltdjjEB8f/doSn2vcqFvG8VRQswSkOkLty0lOYsGYJhDLJVnfCT7fhcytX1xNRCKg477WZ
wyXdnEIg0Q4rzc7ic57cVqJ0HmhxuBmcZZmm8YMErkHAJBStrdRHWvN/Ebw7CeRyxMiu40EqZMLb
5oXkUjBK+3vEVh3DFAa4yx1gkTdIBYqd0IVfbhTbJzCtmgaXj4d8Gy+iKuUtHPToYIiC+mQ9eJq7
7gHghf1yfwQz3PAeSPuNph2KQ99jGTSBLzz/avHemt9M6Gt+1Jlcrbk6vRi24URwbWwbi31xG3Ue
dDEVPKP5Y+Rpo2MDWLBrCudsPBBErgyolrLhnM4/tekhNWftiveVycwpodeEDS3LXuI7AHvyFjPB
hPDVBOpS6UfpN3x9llGlatahdN3OVKGokUSYN4C/WfdKaI0fTWhYBLB47kRP7ccrropCc0yo4tCm
pdnLqbtG4uGhMSjpkZeBnBAYdU1jcVVN05YempJzVz9LKZ/LcL8okiJLCj+BC1hFycHz9gRIUWji
e5yyDcEpKEJVSC8UypuEmcu3XZUgP655vQtXnH5lnQ5b5y84V+i+Qcc7o8YpWoX8CFmtZU5ph07B
VxUDfBaCR5C3oIddFVu6mjW8G5AGQycxff25Ak9yOJsxITWu1VyuBc1gko/kkHPsK0XGBwflG+S2
fxOBLCHg1JVEE1Cn+z93farONjTQ6Phl0asIVYioplBu89PdA/A3wJgl3fmfnPB1bJnKBE2yXAbg
y7NAtZFV8QuS5f6zjyIQSkUSc+mVnmDhh0wfo9h/K+OubBm6bAaUIWYY9qGFzMaBf1ND+DGBCW60
SO+91smG2pQpVIjJRhfjz+xEeDPR2Zv8/2fdMpeYv73Ao0lwTqYRVkH6ycy4/DQyZcckNQuUSX+V
x6cCDjRCLDiOP4TihznnTV9LOm1+LYQD0ypOeWOGjsrRzG0xF1Xhh7fbUp6LXXeDmEs+pclv+4kP
8peJyHpo/1Z/G78W23akJM8Zla7Jefxoq6NqtOBoNnp3a3qzzWHpPVEzYHEjhxUAw9E2/DPh5ffk
v2QFmFHGc7lmutoJNtckGi5vG5FNjhCPJnkcbSRGLOekK6QfOfycTBTKVref99A4WWqzDAkoqR1x
CrUcFd0LFiS9MyuHN74GooZ7PIL7pIUCekblRU4m/tO2E66sl59IRtY7o/qAdgPhbxNjWQC5paLT
bxakuWp/OBVs/gnDtd3FRkggZ+Qtq273MnR7o2IWx7Aia0M28IBBrkaA29uCAJi/dE5kVn3vKqtA
rtGPQlXUmc8lZGL5IdL8hKLtN2xPdJ7hhs9JcerouAziUSN09VhRBoUxLxOOEoBR0RMqJyAyS2gM
83gl78c0w6eDq/1RYyakuqh9gyR+uGVOMaQoZKl6q64m7aXz8U2qnPDNsH5X62T357o5WFrwx1gt
k/XISc1WKw6as/a16NGroXZxK6oGE21JHNVRbxbf971df8SX9HpFLD8713cF2aDbpijPcLd53sIH
872Am9O+ikPLgFFqzLNVNYhL0hbuhiAU7YdEg1hORl9nY6PuRPNlB0brzozuJO5/ykdDF8KmwvTX
xfbUg/C8zeDzt/5NC328F5X9s2dpMQEt40tMvkUMmCRvebACDOq+PlKPJlpBkDoM7dW//hhqwtsy
lgAp9LkPUcIhKk3dLhHwurP48LSlOX5ZD0akSlxvj27MHaQElq3lgqevM+e+tpmn4XnfJMLAxPrp
ZMfP9pn0Iq+smUPjIq8OFIY5uLXdV8B2HJe4AblsFZ7dkvfRc7R36pZSadVQzcFB3MhvA0nJl+1h
jl7jc5MXvARXS1ddyYorea5vR0XbSVcFLAMDj2uyc8Oq3VmWZ8CPsGn5wNfkAsPRT9luSa/83J0P
mxFIETb8p76RyyBICStiPmvEwA6pAKsHV2m4Nxj1XVXloJzQrgGP23M/9v87VKkoK2DmZztHivZi
w/KMfTL/c616wybiESQMKXlMOKIKmiPPS9emww2r3JbM4NMKmXCWcWRjC8qx9Da7g/X9RRAx82Rz
sRu4UiXo3pLmolv/L8qOsEcks4X4WcHka36HwPCF0M/Do1TkEnXNcDWf1fXbuMCW0nKoiF8DfFoh
DrT3kKj9wxAHgQei9WxlIzkysjlFrVku4VZc9dT2n06JPyVZUTAjouU9rx1CsPRUV4VXqrn8J8pJ
J9ZC0HgYNGToVkGSrL825VYiRkdviwwkyiNJQaI/+Qu2AEPkkf/805BO1vzOYQuJhLIz5ke9Y5i5
m5+5inW4vQt7qC3pGuU53+Zda40/PqhKwlElCp1WFu8InqvoT/5UpzSW/LJF7tmeIX4ahNSdJJcM
yweVJYJLirYbn32eV8nUolpd0+AwpWgAfbK1Pb5t0Uq8RCHFYLuFEix8h+P+VsbhlJaOx3kxppUf
2KbeC6q7lCl/1h3wBm0ezSYfBnmgZrmrOWfV7iS89NS4g6EUN9TMflysJJLe4CGBu2lxuHhW3qG/
5luZkAYcoU+0KrsJ+KEXNoia6MrY6Q0mSM3F+zOt8vIwg5X8gHvlMw2sMYuhnBBRgysJug3BIqTP
RssDN1UwhZsg07BldXsDU5eFbQFqMb4gdPXknXy1U1ghNPXg+p8VCVAAHjaa45DRwbfqbmaRJxsw
uxtD0rDv66pM0/ez6N1w68EXL/RKBHTt8FnRXLmXDERWPBmLFc/24ddn01cZfkDQ4lw9tdjOGkfg
v79tLCdIviD4Y+GIZrL5jASbGED8Kidbeaxc+Sn0Bw65buuw365vOge4OHIToqehIAq6NGKvUi0L
k8R9gF0XojMjoET8EHwiyUKaaJhHq/uplLwkECDq8qBfWOsR9WNlo1nhmWTvT8u9loCeGXZwVYpR
3xOUKH2JElj2rgVwrN5QEJfUWMuK/wxGX8eeeDo0tjP7BA8JM8Z0EFHALvSHY5kMoCD0Ih45Nvc8
8DIIMBRQwmv/h8WjYKqhJC21z6yzg+KO5dxb8v6dm8qpEzAxjniNF4aNTEGWHh9KEiPhTGJb3hW5
Y5GI9GNIQ1F3i0V5VNqfy8NtLnoWvtfg7QI4d4omy7xomCO6I9lwD7p3U74j0XieP2zaT74/6LZY
prl+SLymSW0IeWuJYLgDQ3VJuDfxcthR7rA/ZNDUEasUfxrGFieFbiZnc2CPN1UtV2DrVQhmY6vE
XfITDVoBpgPeDxhWglremgmIVisRchaPLKu2qSRhzxH3D7iI3aUDp11Cgp28OhG66mPLk+5aKD+U
Zc3uRsoBbpKjjVyb4rCSFU/9Vu3gcRF5UPnPpZOnij11/HRE02VVgdDiOS91/0T2iF+BpwxoxwvU
TDGvO6T9te1UuY70g08R/BV3xe2Nv+wJS8ZBdlQPpFCddsqTVhXEiwquppBOpBOkcsi6qrqydPcE
+Ub5tEuEcZyOMrZf9ATBx4JNl0Em1dRe2N8HK8tsdToaslMszxUY1vC2vXRWJzSiWzRUi/pQNvYy
Yp1Iesj4aHwy5TLNdEyNhL2WwDN+637OivTe0VkSK2DE/ND5q56409ptuE7xwwMOT6LzR0hwQQdt
TY9rBo6JjhJn+UoP6ByxtpM3P17AV+BJ9cE49zdUubOmHRZWSuOpsa3B+tOvyCGkP9pHVLD2gr6F
hDywYihywDHL1GATb7OAvTDEesZwJcwaU0GrtdNEiIzwEsnLbnn2/GYSyxqmi2DO5ICH40LhcHq8
a5DAxtHekRHJS4vwRoOXf8nHbYQ7yVKZL7XxCg4Pc56ruwNgqLQalwh7iJJV+6jQPBIlZ73DKyud
rv41BxnjvKQyyh2XgEfH6FmxXKzduuUZQHZgF/jSarlHZdAcTgKvrf92mD3CG9hLatZYUPjDo8re
hq1eMxUJ4sJMAE3TemNJNZmR80DjhtTiwswuKvPo0JBlwYmxR9KHyUTEMzvnudWrLmHBEUvN/ktg
vI3H7JFPkc2D+9xlJnSrqe1QyNzAv3A/yg4I0HY7oWQmyyIEYPwjItCWWq0DtVpdAtE9X5nmtCzT
QpnnwOecRsh875mJJiQNiHXTu69zwlJOWhK7jm2zh+4FodCxDQ6zmheclIhphH1/j9NMKxHTYbTJ
LZInHCjjKtY9B5zgym7ngaVwPlvaNXHB4kR2FttwPFtPYTohZeNeVzqUsKoi+rLNcrgv7Ag4Uitz
BUGuBBMsVFUnaTZba3OWKN9b7j+2YiH8MPdiXHMaVtWqbF8KFVq5FQkh3bynui17gcMVqEHC4YHI
G0v54tbCUSuVJ1An1s+67V4H6iACdc6j0LNflE7N1f7lHpAljRcZxdKwrY14o9KcSNKs3EKljk+k
EL31u/zjVsZzVxXxOf8HggoI5B2ly8FixTrX5bBOJzhS5hcwUNg9lLYVpFbMzoDJaGoUtbpe646+
ym8rq9zgiIM/ylAYoMoNTOuFxwTCtR3rxExRtw2Qaav+oDKtPGlOuJlWgcbYW727uoQmctlOProq
LHk9kUUQV7MDKKz38vGRWm/jHCz1YE8alPkGUo1NcVLaZEUOOuoxChR40INqdsYa5OOLqOp3Q67g
ofHkrpbF1ty/m3JHkzKVJP9NEOCQQAYQRxMuB23/oKiOg71gT7aTvgK5fT68pm5fr0/SFmYybL2H
tqua8tFwmeyOlROkZE+ibhBtC9f8BisOJx/Iu7WqmqG0SAnAJ0D398KGlwD8D1/SwPx2/6kzSA0a
/JCWSD31zuSakGWoF58WFJtF6n6cioqwEVTEqbsimxsYMJczh+S9VBu2QaiL16u5mh3ygMXmEqAw
K4q9PUnR1RhsUCv+ue8yPfbNWFvW7etstmlEHzw4uzZPXwWSJ80mUyWARvR4wpijoDYY0mhxqg7r
tlCjF3SRY2bRWWs2d3Q+E254hDqZ5sDCvI2eY+iqfkSkTint9MlhO05B/Jz7D8+jgzZKE7OAS7lC
0CtZr83tWVSNsMfCgaK1cK+YGgXyavP/vmhZ57n54fo26/uwKooeEFGTiHfrpjERrn0/0AwJIj+r
o2hvLaifZ6i/EELpCfc2BjMbHlZIKKkH+FEf+Gh81R4RwAt1Y4NI8CvjNKXcHvTb3KbZP2yhL91q
6XBEBs0i/Y4oHK50Udwu0nT6pUvfIqfC0LNlLLklbl6SUBLpn6gFqhy5GYKpOBv/fDiHUZmZUitJ
VILUF64IvL8CqU54I3AfZ+J3iQFv8+5DfWO7EQGJWGpnmjmIGq8ik6Gekcx92RwI0r4B2LaTffOk
YODUuD7WroFvEJOcOSh9rSvtUBWFzg2sD3qONh2xDSTs62s+84id8Qt1zM8TP4REt8Ek/p1J5+EE
FK0EaPTDDQZt7ZEyGMUloObzzYG7AgQshjdiaTW6YoZcUTTRxHL2RIczWKPlvblLnWpgn+KyWbit
aAZPfia2EE3uleYqvPnlTxm6nfyeZ2Whuz43Sj+q50P0Je0Ptk2jD73ZjdqQWChx9IMEOywBTkID
8deOJJW+l8KebbGS9PPUHceMEWpqsf0ArqwKhNuGZeZtY1pYLfXqy4zhZ1m/lEOZbx7nkqWBNCHm
zWUbHUyefDhAhsv6oOMkrzyBIWQk9IH27z6sHkdW2AtLVVYd54GgWkXy7cDP0b3kr4lFJMIVp3Dl
Lw7WP8jgjnN2GpaOPlK5TD0VkQcNXxbnZ7/KO+3NLl/8P0kfTWHc/ksW5oo5SCh1UBrsG+v/wFN6
jc/vikTQk6+qE5+Y2oOguWF7RzyqJ22kjcBdhkz4AF+d+s2pvpIdtcWzSPmhlh2CwqGqwoDyBtI2
t2Q/k3Q/11jhUYN7fcxS1Fib+JzqbfYF3voa3tO8rL1ZqhUzaQyBp8elBJVo5Kp1JrzmL6a4/X5W
VRid6itXjKye+0Uxf1r7nm3DFCR/mQLLwS/XRGL1C4AEzJ1eJcyhOuk4by40YosUVAsXStuYA8Fz
11x3XaOhp3UOz3lgtHMkEJxwXc0vUi4WfEFZGv/UlEPTlp21S5p4c7VrdRB/hfjjFChouU1FM2ij
88NUp6zVt9nJld+3DaXFYjuP6ZhMd8JqWbowp7xBht3oLB1Zb7xWKpWzNenOmbRxqo+VdZal4yaN
QYZd+gP56uQCMcOK0GcbMhtdTPY4WauVufEwcT0Cij5qfsyPciMegZAHRVfLM0HGzM7clxO44dV5
MxzepxIgWW4psMbOJflSqtFKbjLdrjB/UXdWBYbxz6aC6zbFdKRlQD+BoLyg3Snx2iEN5Qyy2GbU
msV7TJ3vrnsp9jpr2F7LgQEaQbp5QWyLBx8Y+Urwlp+APuZ9GrxITDAiXJBF72XPqKK7U4W0w9Uk
rE1eYsDoJyJh6uyB8JQyyUqfTNlau6q/Mgz7GqaK9pMzlQctR1l9hedHbBBL0nldiM3i9hu4JHSN
en0kBrqOV7e780zoTiPQ4Y9oWuUAix9CDkfBCgmi+oLGAQXISp4H9RTUx7G3ngEJjYJzRzx26JVC
+8mYdXPt/zY6VTxvERiny+Nq/gBEIRr+iaSr5DHQK8m3S/JyOqJWVtIFqEZIxvTFJtSzWNk/QxDt
OZapnVT/NwHPNKXrmp8QiUiM139gGfvaGWg/W2exU097y3Rv9rXJzHu/YBpEoa1MaR0/SoH8vTsk
NtJvEnvQ+JmKnPcj3Esy0fGedZDx/Lf2TTCHWjwfTcbbj9LU6GXO6qZkrb3H6LaD2uiF4gMPApOr
IaamHv5WXCE1oRIv5RePqsd8B7/WMicYyF5/4na9zLDFEjE8mjNQUeLSLgR85WUDt0fO8y70STsH
b8LG448pRiVOyzks3LJJFVQE8LxriOhLaigDDTFQTmlDG9N+yx7jRFvdYcDgGUjsKf/JBqXBSWCq
UpYdhrbsG01Mk27iEWQo42wYuZyYVeYfkp8gy54U5efzdEXLY9s1w3PAFM6x86WXSmM60yUmFATQ
c0rK1q3J3TFdzfwJGBhuYJKwCU+NY6ZQ26umk4JXcMZaKYkjZ2w1iznqzzd3/2HpYj2PJGKwOPeo
9cZhamu0PMrCZDiyJtsFMTwaI5Qwxrjhw7ukdE9yrEPfmLuUTiIKNa3ARh30fLxtpy9DVmu2imiz
PE4Zil4TY0FpAEdigsbmdxQWRcLy+zJLCrp7lqTDcR/mJXiYGAJMH6t59wfyZz6XwDXEJvWPC2mO
ekbN8xL/gypU5fYEE6VjLn/J947ahcpntNmyctkLPB+Xh8P3qXMAZYhG1M8/Lf4Y3c5WhEauPJRS
9dF9wrEyLhToeCh7twvjzJBAjZTKmGwF97yU2XuyQVviB67MJJoOEMK1i6nX/GqyMoDJ212oT+V0
MOhG5xaCiScs8xJRpsGmc5ej5L1XchN65vFIOMiKeChoM0wW+G6Vy1rQ07wIpV02kDbB9Vx7EIEH
P/Zi68vxdIS3H6TP5jbQisVR2hz42IYn4/hMNkgMZ4PZziO1xpwuNeKsAd5YQU7tdlNB9QrcGgNr
VQViKxPjbx57+m8DhkTGt0oB5tEPJsba4xTJh2zW6O+JpGM5cFJFPgaHQYTyjDNUTMQANBPoi/SD
2wJAXHnIUG1OOnHGFAd/AsU+u7KPynznaCN2ECeAjAHj1A3Y/NCQ6v9AJbX6tKeouQdlZBr9HtPl
FQYh0Hyk8R6UY26FwycRp9VujWGUTydZx2SoX0tdo+XWEmm4FzaoC7GC/BqXXqVeGK48p1eKqXXa
1Q5m5uyCkjpc6j/nN3xdSg/I3ZxMDHl+nvElt4wm+O5RHQjx1EpWWaV+5daUbtaBT22JYzFDARVU
gTcD51aX7Z1LcIjSGW/7dwYLfDPHUNbT33anP7e7rS8wsGcphk41+flCvCK9QjVfL5zIQ2QuJbV4
d4Mu854zzxu8puy1wA5SgUM+yQjvuAjTrCpqXagA9RkfRfoGu/1N1iy4CXJPAl2DX1uBY0gqYyMB
uef7vxgZeXLDnTJeg24pAx6VS5h2bszmWDiVsUC8OIL1fPiKxBhiPhrvmfPy17z17LoEEzSRhlbt
SZl6NE8U4sCaISpwVxGK/RIyln2mAKZJ9puKuz1AIZS3MFu+syqNAnKHS3aCNW4XVVLeaBF49tQ/
Xjm4IZRVKluzQO4moHswtakp/hVjr4khI1RcANIeNZmpiBi73fTrLe9FF1fnEfP/mQS8lLxhp7Xf
jbp2vhpqbSanld7J3+AyGkHC42vJn1UNoSD6lvvtjb0FjuRJkxYkSl/6B7TMxJ8splMTeYCCn+NQ
yadzsIznXzTXER4VwbbUJ6KAwYBtQfSgUXT9p+Ew8o4ol5PK7s+ciSHioQKafY8YD/EYgjoCxOTq
tosPpK1OY7sYbF3cwjPIfdRr/vDAYLELfBucEhiwr1Awcu+Wd+wUrL9tPoUNru7RZmf0YCT2JBQ7
J3s59vJUMVAvV7sfTUrXFW36l+ec2dgfXiBQtzolsv2nYgUN3gr9bgqruxTTVxwhmgx5y0kEnCL2
n4tufk60+jSCs2YbpLB4QgQ7c8wx+hbx9Gq5Hs18kfhO7qnLPluwt3noXmE67geZpiec5fOnEF9Q
DVbD9Z3EMCIEEEt0ADBr/NAIhRlNDlSHBa3WV6jwUrF4ffTQEPS6KBQ4sWetZTpB1L9+IAtO4DxC
l16OZjpUvoDws8q5Bl4yVsDbr6bzeLT1xJfTUDzG2V6Zj2KQ1Pn9t0luI3on0t3/SNl36l3fSVkc
8lt/L56Y5FdrMeOht9JWAhHkQz55Q6bc/S50Zt4luiIE6mnfRSxOxNzYf/sqA0ZjEhPrRrdTAJ4J
nLWK6d4TjGirXo+4VWOFAJDS0UAAMqRB03XR/SPqf5i1F5uacjmrtGdmZ+7zoZaqWTX03nTdiUC7
kajMmbpcnsPv1/fgluLUyxCqFwokHXwmHtD6S5lIkw2ab2fIxwtCGpxZ+iluyQ+R08VTrz9V2ZC2
gp+fH9TcQjxtbUhdNvQaa0j5BNrONhEfYRJSUoLl+NgkSarRLqeaFBvs9nAqnOb+ftZqaZ5dlOuZ
ayEK0/IiutBIHbNAnaWSnTMHG/BmmNxKknvaPhwv8FPi+PZ+e5w+R62sLPsleFXtwzErqwx8GkcR
Tmt/rS+WutDjhC+nKXtw4XqR9FeekIkg/8E49YiKcizVuLewbiNA9NICFf+ih9DzJ7s0u31i5Pyi
ikmgVCIt6KnXvOwdeAHomwUGPWiEQdCiwVs9ScVSwHiGtLUFpoPDIq7+otnMUJcNyboX0gVxEpKo
3mbMGw/gPyaBeZ+nz/5Z2CCZ6MHatscM6gNjvd7IZIiQmGfgk6+DA4kE3J7KOyLFFiYF74+ZkLwj
XHIJ5U7rFaz+u0FpQYYHDuzURmWBoSamFGxMVBHW5BPyHQ8rf09y27IJcT6mkSYhQV7Ptp2+o05t
5WtWksC4kTyEzTqAt96PTgNLTiBAOWIiAjgk33x8ouwFZYKPE6kyMvC5OsFHKSSe5rEhR20Si6Sl
eMWvBtrcuo5j6SjiMHFWbOFYcjBuJ09M4xUq2SBelJ46ksSnMynkShlBS83SDJtrabEPqmVYFzKe
POXSVaYBWjYyAF+eiMO2lYbsO0Kiw7bQrJtr1l+hxBC34L1SZ8Gq4ZGvmZP/BTYwjLfBB8grc77D
LVnLNr2R9nXEm2vQTj65bLaWxS0f4GxwNW6IE19h1WH5WaiL0bi/xMSCaa/bwb9p2tVg24l2AFR+
xjEsvNsu8i1JN7MRFI51iNdgQxS8NACq6TPzcJMEU5w0Z2tkhX2Jq5AThM4yBzjvKvBVsLKsp+z4
A+eIQa5IjWb2jzA4l9frzt3nnUNHodYivV7xQahjanysIqqEwWL7dWnj7z8qPQZjfTiB2qEFV3aD
1aBrvLuyaTvkj5PqPiTw6tB5efFFOdei7W7xTwvEyaundUfVVZk/nVaduaVELGvunI4qWQSTXHbi
a01Db4upV1gsP94BHHfg0aRqJRKyb3OrCkfueqgBqpUjg+7XhXZhHnJmWWLxDxV/0BfqlKRa/oI9
ACFnGHSixvcflxViOtCY9cT+VSdJiHv+uMD/7ZzdntXk7mJv+DOLjmQROKyGO9fvJvh7RVQrvmkV
Pyf8kNnNuShm92YUy4x87qNvhIe73xXyu/ORBcdZxHEaaT4V7hpMW5OKv/Z3JQyz+5UI5k14gN4L
CshOjGQHwgl7gFNpTfYwjLIy1Wb6SSEvqSQr4iCkHwtcZlMMQDMuXe6kfrXfqUXyKiDfW7GExc2y
9W6DFCFfHAH8Uw+pT2fwUrTU6aa5mk1mMqbOCZc2zGaPotLlj2hLO9JW/riGtOt2wpiGtK+jH1fW
1D6tvJklOaa846XHr9R2+6pH5AAOp0ODc+cJG8qNZcFBmZUml7notjPeYkgayem9j+uiSYnQ2FWz
ptOkFxcMO46qHXicywSc+kGEhw2c4rwzzCX4Sv73f0qioEIKKWqzjQj9Z5IRhN2EiFxHntt17+jZ
o3CaV3l2DruCxgK3+7QB69qfHZ8JsxVOOcy5uCi6Bi0pwDXCTQfA7r/ZeZN/5Z2MTFtHClgY29mO
+ucuI6U3BhMEd/bFUGG+RTUIsmV9Sd9xY9/7WoyCPorLKu7F5OVpIy+iLdhRNNbQ2o5C8y65BqMJ
ClTDzmGMFQ5LmBL4BclprG62oXu0Gz8Isehl9MgOmtuI1GNtKIEoo14pYgLuywBxDavnfLHjkwRw
7fnL6YYkWn5GHeDv5OM5j2bkdgpfUjPyT+yISV68a32oYZaxXDrL6I6AMCuKAx8xJeGJRMFpTFGo
2gvpSbO1M4SBp9iSVkQQr1HjqNkm6HOaJa6H9f4NwP4oxa4W6U2ht/0UuJO8gxI3/qDg4NECZgpR
JXvZKAqd+4eWSz17NFjCVQ8/qn6pN6EFlVEvfETldEArvXs0if3B/Pchc97DjQLDZ9MwcRhqB59O
a6lcXXV60ZkoLDbHvzIaJLemqfLRCc9WMeFqvOpDp8H3asjK4z9LS4lrDQ+Ghuxb+kRVQGhGgwwB
MPJcfCUNTxWafC809h5A4CYsUPnD06BOCmJ5jDXc4pB1653pyaH0khfIwdh1eSpX+4Kty2ZLl7+9
c4ZVmDtFEYVqkXm4bYGYLllrGas+19QzJ284vMd3/d602oI5Ay+00Xi7wPCicUvJVJxtohq1WVx2
kjLmoEVoH8F65XtDY61MHR5eDVQlq+qgVTlTdi/RDQxCjmWE3nckTJztjZhkCvssxWY5hifH3asf
yrafQ3Dv5LPKA5E8B6y1Qa6QtrbfyA03055guj2wAny2RHs0Y88/OD77gwWWVl4Ei96GV5lG3aS1
Fe4ELuQzpAfD7ZiEUnA2HUQ+0oFgpZDNPrOR5LWwbJpRuAOMpdCl/W6RRqjZJzVPXjymdxT8t58V
M8++zRQMHMWHYcxSSAICEhEmjyMr7QrwKUUjpFvfkWupV/ADzs9VeN5JEvAUqJaIQbWkvTIIenA8
4wQOrTa8HodpkfIfq2THyYxTqDn8aMR1dDJzs5R56eRtqCgDoIH4NP4qsG9ig1hRAsWI7tAuZQxa
w3tJ3EFUWlD1ahB9RpZuxy5nSd2yRm8TOKzowjN2irQOD8wSXZOdtGZJEVpGnMNwzUN3Qv3Aj5LO
1IwC6HuSGTqELtjNBBqPMpE8vZGKjSvG+1zU67mg8L7Ezoax2EAvC1GxtM06GsxIrKvArLRFN9Gc
W9WgtZfzi1cJrfPRplJxrzoqQ3yiF7LbqMwE34nzVuUd4Nup/DSrbT0rvMtX1zi6ICJx+TZ+mmwg
JkVmZv7U+tClCZozrcMXGsLr+DBy0yyr5W5tEqG3eztxbTfPF7uKmnaqOtuxnWaRXdCwj/wnutuZ
LpSnMMuJCP7HzzSQW46CrfDRRfLw9kuOOblbTqjJ1B1HXXg6wYsQZEnoDvy2vRSHNfXNstanbCbJ
1WDYULF0WUCLm8jxdmqZaEeTOzU0RRN82AaN0zkHmjL4geQhgSZRXf+QiWEQ6y+4su7tKpC73AVB
q6GTHM8z9C+8HINR7umQKEd6hTaKDuPtUjZpG1DA2KH+oBz9aQ7x0am9qcwxdqOqZkFnn2M1Za4w
FH3wSOdv+Ra/Z8KvGTpyTw0b6ARQaZ3UvpF4mb5JjM0J02Hz8/FgBz2HPi472pIm3WkK6Had3Due
16wXYARFTet9P/aG1OrFwkNTUIjucrwbg7JYlqIGKBCfhOIPkH8uoykgHPAl63DST45fJtwvISpt
Ku7XNkf1vJT76BuAERxNfadA4hPzfb0XmoHSn78+ABAwSyfpDpNl04rHrPZrS959PSnxKYDbRyqi
NiunNStyWUGx1WG7UnetmyfwbR0XrLjTA0/1bzIq+/KU+8INz1DM6PMFmbeEvvNEAABz27S/cwMy
mFY6uCBj37mGPBEQT3Ytxs7OHmp6arxrsMsuaI1xqnt5WBO8T73H8GkJyHXWrP7qLHQXlMckraVS
wKeYTcW8YU7pmFYTzvUCq+Evui8y5eTS16cbEIAVQca5dYA0KZGdtu60F8St+iIVWjSYcMUu5IsX
cpjlND7cMOFAMYohmdXUVM/BPo2ioG0JUAxZqd+hRD63xxZYQz9sjOfrUKhhm4VCysyvrcP4XBxP
ZPGjCWiheHKUWiZWqTbHJh574YUttPwoV4SwquFjCLQDGDPQaUp1E2tToP2VH7/HyX0jUGArxT+S
5/5QgjBxVHHcPp04452Mr4x5jzhNluxX3iEFJ2BBme2oEzYELwjHFfLzGVp00lnDtWxlmzL0wZzG
RyZVPTiz6sob/pOu5HWnhH9SxbP9nlk5yvwK3/xze2K7LYk1GvjBfJH6KhPg4UnFNkbsLpyYF4F+
ER60z6CYLViXpxwN+E7rZ6zomkS8vHNCWP/sN8RJ8KCyDz3iCO9nTp/mHBFJvPe82QTkN3va6B+t
wjKCDRqdK/radIaDC9CYZp1Mjh1kIO2l+WmqQxBqScUIEk3rtodC7WFlkDfXPueQapCimTz3/8ws
KkDd8PPGFjhTfm4Vmr2T42yUk/UhJzZQS2DD47eO7LIR5omv3xWKAx4yFlvQ4JjWrx0escF8U71G
BdN73Z07o6jb4xi1BmwPuQAFJLSnxUeWDc7wSIHLccOKoyZzfEe03M1fhH22mNY7K48w7plm4cbY
nwbrazv5OAoI2kpNVsqAFEwrdsP+S9/YOcf3VjqTRyVIm+dzDvUlafyA5Mzl8NmeywJ+aEeluXBI
Nny7CL/qVlozNJIs5rEXmp8oi3S9o4Yw6dvjJw3x1OWORiOXmPs8bE295T+ApaTIOmhLHFavyYnd
4M1eyVuSysvR+u08booDyG50+L9LpXVEp3yqMrBM2DdKg6HSMHDKWWSXYhVCFAHo3J7oKBcQVff8
+bQppbppQ4nbaUIOBaD+IF56a/miMgTXfiYQj/YnZzgq7uE3m+qID62YKKFag5KDmXLnudE4SuXG
FdAwX/aZw/2c+kHWe405dLTRADQIee5sg1cn4n+cyPBy/vA5ZSnY+6uwPf2NO9zncxKlJYaTDaXo
dVQdEWZd82kYqH6LMVgeHMaJVOn+Mb08pfDsx1FyZvbrBQ/PvJgnt/prcHYK0XJS2GwCjYUoHI99
EoRLmiOUtMSwu96bCNmQsKal3gF2qLECaNKYzsfcG5VCzB8I42BKliYB77XL8e/6LHJEAvDdC4OD
6n8cAaJ/S1bjuPbaVpjbaTMUMNa/CrPdIAM8ntgC3beC53Y5KoPEG8roX40xGHMEXXgIM91IMB8L
dMtDCBVdI5bwTVE+KNK9BINO1cdJv7KwnbqjqijgijBTAu3MEWi9sYkg2iTMLIP3awtn9YEpv4MX
bPk8Ewvais3rEMm/IxUUFM7KaxsJueY8ynX6eqA0wKfgSPrcDL9gfmfj33+PnwCpoJ8qVBo0WfPl
nnBJy74gT6bYnO5ysWk3Gahd+vCkQx5AVhSoqR0RoGaNmTWKIyxGXNnECskFLp1fQjhZ5kX3Qllj
uk2Edeo8PjqhMCX7TBaMKLm1Eh5xIAlgljekC5jf51jiiz9gQhmZijFAcIA52cBkw48mG0RwzkEG
cBh7121cL3NcTBrYdU2GV4KtzusD2al3DHOIuk4Hb8Qmi07PRPpfEnkgjV8Rfe2aQa07GCYaZjDn
9q4Xs7aI23k876gZfOB16VfLnzKqcoGHQwY1o07bKunTuA4genfWpUYdzj8JjDmZgu368auJRfyJ
9n9LWYyBd7hDlOGGUmBJ0IThWrpLoOwGLScZGR1oZYW2SbUao0BZYQM1J+GnZ8Ipcwck397AiskD
3TKgRtzfLbVRbcEq0+bSX9lbjpwjA5MspVe1hfzWgh0Vy4+2tqigexfzJSQAxZNjZFcYHmflOWMS
8hrmL0QmckFCAztp64AzkqO/PygdTvTLF/9ykqXT/u2vIVXIB4bYgAF+p1f2WJf9bvmqVYvHDomI
iawjRD/CtAUggdyPN+5x3j88Sku9qLKhemxUhc/qcZ0vEcze/NXnGQf2iqrXBs/DVmvX72VtVmg1
rJLCX6oaK88SEJvu8oc7HldDc72QzoQPK11GpHIx+wKlVFlReKpQg9DoWGoxMeNIAE2o/Z7Pq4+f
CIPAryVra4cMcUU/Uh+uqdteUrW6fVWTo6QAAO0OJlyhh99djCHsUf+7I5e19JjxV2WpAZoEbQce
HNyA7SmE6EqkkEggAVau7FO7/V92sQcQpBng1H2PuUgq4pKRSXoJ1vUQ9Kq5fvM18tjs/N5brIcQ
FCZ8wuwVKrOpSxmdjJeKgIriZdVQP8zcW14Xhy+md3UvsjhbQX1LIM4TGMvX16xBADdd/YyNyYY1
UokwKO2TWdZih/BZhz7yPatQe0gaZ7PM/oeBJVFS30jYAgYq9zNqVAnBS8uCxCpBgL2hXZSjmZt9
mLpcb8S5KWc82/Zj/F7mlFT7j+iWYuhVuoRJt6Cri2dHJBc5+AxW0qvBXXRiTfA7/FGXPlDz7Mqa
dZBd4oMcklaC1nsWOxyN2tU0Eg6lHC7U3DUc+3099fys2Yt6rN/AsHX3lz7tjR6/RxCE2lYE1tkw
TIw4J6L/bbKMQYgtlD/ULN7R6G9J0/4l0u/VFs/9tNa/Uf4wmcF+/5K01V0TMUbyD1uDjIM0gKM1
zwGoTEouQ4PHIkX86dy+SGWOlXu+5hZY67u2HTq3SNuv/uNDC9V6MaCIGGr6J5cHVS9uOaUe59YP
KSlY7cSyTIlmoWrG1+G/ZgZn5SE439qmKejdVjsu7QhzCrbirMoCAI7NYY4g2Z9XvQkNhtzqdcO+
9ibn3QqYfoGeOXRlC+ERkfAorjM0LlrLi5ZTRd1hDxj0cmwQGhWu59eN37c3omfenO0owfotO10P
EQeGrkDNSGbG4fqow+9Y34vSUe7Ko68njXITDS7KJVYqh5wRx5J19XhpvMyiEWxdynXeDRdQyvoV
ZYtU904V0a54V48L5WrmqdVbpZHQRcQCuMhguAdQvIOa79NCki1g/Hwm0a5YvxMOH+RHNodCBgIe
1r0KSALOxJWvkCRDukxxBC/Ci9IKo/lQaoHgxzQcBhlQBNtqgbokg6nB5WpX1o4dBazDkqLorVyo
YOze9XRqpmymodRrf4L1b81H+V0cZDQfRfigidknAWYHf9NSxd9CLkRdtA3qzgg2jYVNYM467Xvj
ehNvavuh1ZlvbSzWwUyac2YQ1cKFTus1yWODDoNT+uDG+Bfys/9MbVxUBT0O1Fo29Ofi0KlkZwgN
MS+JFl9W9Sh7m0LyDCm8uL9UarMekHbIOb215XyRlyvnidw7JWdtQcBCOJXcX8JD4n8RHvuBZpcm
oL9tNHlh3JSTxsoYOBK5ufdxXQLTzCgYbNsUGeEWXnMPPF5ezXFcrIZ28O5Ge1n3AUGEbar4/TcL
Uv8BtjzbUP3Q6ypdWZupLsq/EaVdxBNLanZBzEyj24GJwj4Zb7GWLFi2cwdZe72iSZpEVsQ1+KL0
NTSRq68DD7ZY3jDI9vtQFT4fGotNAo14DEUxFKjOdvaUlPZli89yfHqIazrm8+e/jBfT8PHcBCbf
McJsRs5REpsXrZFP8vvS90OsYNfIAl47l/Xxk8wl47PfcsTZraY4HP3r1mgsojkeFKzN1X28DrpH
JI9/c6XnAgBXvH5Hz5Nwt5Mf0jeH+vQi6D4qXn3n0yJ7sUbZR8wbQPHrvw7mn6C87GJ/MTeD59qG
d8iLftq4dbRSb+ztSgfVdQ6QGNnhq3UjUziYv2jYCkV0DjHESNCKpavNjU/PGK8tcm4sKh5lwrEK
c16w7y3Q7meFogSc2RRnkuJj/GZa3cO5damkiGvQxAzebu1r21DqOXp3/QAxUzrlB+ZdpP4D/0BB
m5Pqtw4KkbDnjO1aTh1uLxq4p1VomnFypykZvMqwlVvPipfl8jRAAF6yPv4zUFpxmwXcty89PHJI
pIL2eAglepufFcudFQSBuA7ZcdWnpyyO8GbR6XUmVo38DHDyzxLYwBlUmD8ZAPcL+2A3km9w0XSM
z3wXltSjApxuCKReTjAgOqFrybpylf1x19Th6QSTfEEZt1+dmlWiaD1r43hgtOD3EV166Fg5vOeo
u6+Ajc4Lp4WXRkgoyF5afoCS0BgNlDZKw/4qGwMz82u/MHyqHjN/8fwku/BvG39MV4wxRl0A+W+V
nZIqhR9OlMIkwKOM2VKoFZCesadOczTMokJsSTNx3asUcQD6fWTCDqkpp8DB/vqL1UU8WvMRUGWG
hw9Q/c+z7lgLjJNPAhE5TvHNhfBEK8nSNoG9ozZOGpfEX5zZDdqGnF7iXQ/n0RnGtbQlUt8c29tR
SLzGiB3KkD0ZR6dx8DynOUc9ARLfCbb+4K9GXBfbJbW/FP16fTz8WIKIbTTA7FnYN3x+fHKlsju1
9+dQhW5PKm4Kx00vgav9qroH+BEhzpoVmjDTN4Tn1BzmRkRM6PxnjB3s3wCp0HEdP2hhzV19C62N
KskSoZ4XQ77aH7d1XiHOAQEVQr43uMEV45HIqkZJ27Kg1MJ67w/w9kM/hunOtzQNbke2Hz0E7RKD
Wb6nLC7EopWpsXi8/BdkaLcHVPxIxvhJ5ujV1OOGZuVmEN21tO6uDkZhSw6b3kCdQe4p2g9V9Xjq
fE6G86A7wchNHzB11HH3hXYOhVOk5MFSdljdzL6g1mrxqdf/0MaewKDrpxxERXNYQt3zFCqLUylF
xK1tn/36v4RMKQgf5aVqrKXnq5S0qb0eUvK+RsjjtVtQoSpc5+4Iue+/nAQewSlqWq+JoBUh/Ye6
7rAGOKVaV2qw2DadUtbeVkGJrq6hnl7oMm9zN3hVR3G4gZujLnZVW5i9J4eWPvRzZtaXL9CemyVZ
h7YDWpqF7vrh8qM2v9IwxjqCKO/Vs6xr5D4JSmNK745IkMO+8kjR/j/FB1E4ojGR5sApSBIvguUu
2tINgKr7W7hs4J1Ppv3jHlqdDdJz16QeU/L9Nw44kH1i5FBZS4MTIh8E1i2M22iXtKKBQz+K/OSf
G1xptOZrVaKmlozAnX9DYaUUM8zkEDAf6zkk62+i1iKffVi19WNypl+6yC5jepXwws+yFQWh66po
Tcp5IEYf5jcrIhAyZ7IstWeUQX39Uz71xZWE35X9rn3p1XFQ/1QbxKSm7jI2JeddwvrE2vZuuTN0
uy6sl3gA7y2Sph/jnlrmDxtMhq8NXHy2RDHdPUjQL0nFAJa0dPuEbqxElQXjoe2d2JAEsYMUkfY2
WYxs0ImlI0Skhh4/jiMJBYPbTFVFa1sVF94XwcAX55gYNvhQTwM8ZSB8cTFyCyld2iyGzsxW5FwH
c5KbHFkHHGXHRQiqt9QQJBgu07bDudRqwLJEVNOHs2RkLshFAHJS2jD5g+zPLBLUvSW1rzQ2FNfb
aMqo+z9AQ6NTz3QCacpdnlcWarbP2UHmux1t8Zs52qd9QXGiOcre/mkvhy23YFdLcsgArdMNDJW1
3ooimkHv5bLZrDGoEsLR0i051Hsl+ex86txgFoOpp7UsDgUB4//LzI2Ka5Ku5GPnVCmVuEaQAj0r
EccmYFf8g+PF8NLQA8tH7eSbhBX/HN/TQww1amykwOmesXgUTuSd6+YieKlfWeZGE76a6EdSIeb4
et1xabiiyBZKl94p1CZFBC10f6IFGrmgNIU3dWrFPR6qvl3rIelgQW4biSFFL+ZX4h3+V7h+B1Xu
YFNRJQmyF0hXZ6/pnKFlV+h8WOqNd7YEe434d/CCOujPknygLWiO4dAf8w2oZQ45FVCX9qy54ZAf
kMjPM6vOILpxh/OMnF8JinZxhu9w2/RFBjw9d7u8hA3DXkPYGEIdGeYygDkP4zjHjWggEJm0DrQm
cG6bDuC6GO8ZaKduEfQJ/tPh/R7sjEAFj4XOTkIC2g/loFIolJxbwdgoOiL8W5vol+rcDOrXa/o9
A5WPYe6JGRhSj7lRe68ZwOr0YG9gdKJZpnM5QxUbS9nvSE7rUEMZ9pnih+kFe4qKc0e8cDxU53m0
w2oBlMVmgAboHMI8oZrch/d8cuZbSLo9sblk+lDXBi01QIKtZ26HvnakKCyumFlDc+iedqre0Ed1
bkPqWP4AiXPwmyb5+Ny9qiO/aShlT+nybkw9uxLLCRewRVP8WPQC4+V2/mlqCHmFsn7ynC+3HOWA
DLZZO/wGROGFbvzfWdJcLUyS/onwSQPHDLSvdjKxIS/J13hN0WDFZ7VIcsriTu/16EwgtV1L+tNj
J2JoDAP8K+4QDJ26V0cSQYpo8KGFB7uZhCPeQpcr8OMoSSeNSz0JWZQSea8cAzZJRTzgCtq9FRPI
o6faf2z1SMdNsYKlMJ/x7IF82Sgvkai0nmdoytRCp9ZwYksmUAr6s8MZLJrBySIj/bTV/4YYa+OD
/4DpyQ1IGbOUeYWD/LZ0fzwMElds3lYO3HMTu8qF+OC9xhkcZ7XoNWDLvYbpgZFR8tZbicSHXwx4
yx6dnzYuBoqgBfnMpNgngpoy32F2a0/sDBFurmm+ZjUvmSXP5nrxzK8p4yZgEv9vbhJtldZCTjPy
bZVjezDcAmu7c9L04bp1bQPpc4RJoc2LLKT8vhdY0ePzyF3Gi24aQC9TUMfjJgZnV1njzdielrzk
BFH0bCbejd4k1axve7/oskqKLVgO/5rTZXzBdMWS8dfcbafFVCRhGp/NiyFQhgEsAvgzBZWZwaoE
QndR5H9/ZdQ9GquCx3Tk24XU1xVghvcl+mVfBPWoSF7/xi/UVcV/EUpo6keFaXNDhsDrBcFRYMdB
ktECIoBQBxJeX+k5ZHax8RLmKdHkPooUClbby+GlvYnNE5znQCBzUAR83GNehDaPpmSUTxfvd59E
8LhKYNplTehoileeGFOQv6e3yfpPR3ycE0576+W1ispI6qToKRHs3smli1JDphxNJ4AUX/lTqgVP
3awIuunomY2w/mLIqmv+Hms5rFCLn6cNoGK9oSZ7kjzCe/Yh9LZ/vmw801Liemal4NvSQVfi/n2k
/fgF8qkW9wSOHIQWO71PYQjd7/WVrdlZ23GC84wGJW0LURA3JsRXfgOELv4vRIPEmUWax47vlM/p
ptX1qQvMK6qzk6KWaPFpck1qD2N1O+eizmP+6qvmU5hTabfuzy/+cDErxCBBuF9q+n1R8mo4LzUN
iK1/z/EKItunvzFWHGGbTG6k0M/1cKuKYjsliC8wjKLu4C/hMGWgvw8aM0xJ9RRP1Z2rKcdZwKaF
Q3xo0hes/stf+I2dgfNA+oEpii7237eCe/iPRgYu2zzsJ3Gq4FmX1ZhfEG34swhY5dEYHNjG69m2
p7eVfjX+7MhnyMj48fc8fd0euCW3TMIXLjWbdAg2asfdJ6zEgv9Eda5MZH+YLje8qHg1RT8CY2Qe
NMXSLOMe44cgbvdICvaJFu/HWayFq87glxOsSc5g9YqBHsxOXVZEfHrsgvlVrKF2C3v9QaQ2uktT
llUxPH9uOEXYXrLfLXtRBo40oqde+FIlXjGB2GgDQrxaBxJmW7PtRTWiDW6CQSuKE3XguCz9uEn/
QxmwvS5T3dNjB0EGArV8fgyQllLVmIDYfm2j7PJXwjBbE8buAZDFLMXBUNVvKKxHYBuKxuLVTY67
6xrX8C93e8yG24D2R9TItlH2N5BYMKeQyWZbx74v6HxgrUDAy0i7YmzCGU8+TZVlEvbpb9wv3oXV
F4CtRIGCX39AHp2YqUdKaLvZ2zKRmEJ621sDVoWB1coioGQswjwhk9VsC7ANBIfRolRTD3SkKKPD
p7G315TuC3goFEZGNh9dTO136FGOvwzOHp6vtPmGzL+/DTFCKciSZ1v2uAwoD27KC+3IJIquecjX
gLMW5+xlOkRq22k5SomPnUeNs+l6c+Kd/JZyBYQkgKY8UG2YRIuwGVH+oSEHl04U4wsCUG/wNeEK
AZJb9KF/7LDYmiDyOF0unesLEm94XAkNzwpGYukkdIvwOU/0O8XMZbVWD+EbkKhoD0BFgFuDanzS
tp7adeCPCfwkF56+8+B8in70mT/mj03oa0si55Wj1vCD8cTp41CS5IQpURYNPMOpqVVmLstGRZS6
nod3HniC0z68bRSuhnr5jGqBzg4gwx4lqprWYUkQSUMnL+BoyzWe3xWKZyJWdbA3p3K1+KNQE0R0
2Wj5O1oRTxpdsjFkPhryorCboVK5NLng/+3p5aBpJovENZpLD1eEbKPfnVyzkyt7O1OtyI4q7IUf
3K5PA9ux0v+UiFMqjasl5H+KGUMm7KXz9xz+ec9JiV3FBmH/QZRqoeS35SiAqsRnpmD0Yf17Lr/Z
4bsdC+bu7qY5fk2ea6Soh4So5szCV29+U/+kBIh9ufrA7uJGSTjIOHVjwJXNCqkQ5s/br8Kj6Wbj
i2qZglQfLQsrKekgu64CI4DDPAlCPKu2M69PQFmJF6Ajvn0yfNFcPq0iz/bYWqv9lHAkXAd9wws4
uR229TXd/uRfRGb2gwvZtw9QRa4Z9tsWAbIUmNTa6JW0pLv/MMGTkkunrsPKK5gPjeDGmprC8Imw
AdBJk8fTZl8jnpUZrvt0C2ge+8DqazafDhJee4nJynw8CQTRa8ofzdIWjqhH9+Ubkba/0ULkACMP
SiLPnBxeTyoE9mRNpPA4Ka/X0lbNYwgM+K9xc8STPSQL//+DC0d7YgWz/PDhQDKsUcP/xiMRALrt
ELbQ+gyS/77j4KKuldKUJcho9EUC/NguQ5+nRR/BYv3Kldsq/l6W4aNqAYnqxWBWq3Dh02EedEn/
VpM5EiUFrGBXmQnW3+kSvs/G77ixXPPjaW0qdjGBUacmR0n61kL5DdjRPY7bInLcCLcCf543F6Q4
yfsyjE6Dgz+7qZExsthMDRMCCD6TqcSE2NWnFl/fJtPqZ9ZTMMkV3KVQRnTzv3I32Z5OdZkxV5WF
u2YHveYaC3k5l46SRJ+xVfV6Z6XUXNfUfWxuYykq4GtPNMo6QPpgCsxETbIdFYf+fPLjQXniDfv3
zjUys+b6iio3kxU8FmYsA0Zr2/ZY+SnmzEIlHjEjdjtglwnHdgIZaAe3oc2W8g6JmRsOj6yM0Ewr
mMuoK8E7OurF9avgOqVV6KHi8pjRRMc/KpBHlZ8C2w4KtECjLUoYv8i5lFQbTeUns5m3c0S9PvFQ
1cxz2st97sZ7bQdkVWcmFcBV4y4F07NeUT/rWUHBHyjV5qVgg28CATuV8hjIpsGGBbKJdsSbKYaw
BRXV6wznY7CVGQrQKhK8vU7mo+Vw/8MOE81fExU36+s8RDqTKjgJUIbY6CNbKh7netHXopQT2Cu6
t22VBFKvQ/JVvMykV2ZbcV+ikY0FL1msPVQBHnr3+JZz0MRyObwn7MfoPKWGKfvChQY2WsMUFbRn
bHT4eCOvDDhRlUsR+F4scHG1hBw475VhhO7ej/XOE7HtkDMA8qmG+YntjpN6uLV1sdQT8zb9a/U0
yVdGtdGtqA8ieXiwk6I0XiOc6dfpgz+u8kBg7JirBoarzOMWScA6Hk2qfPCJwMCUsWq5cctnTy9l
6tl4X5hs4wuMwT99PCpPc36pTvjWl6cYEUTmkyBtmReB4INwTbd0X9zzJgPhJGWo0xrU1p3v04iS
5ZU1NYHLAmvYlULy3f/JsnCUx2C2YB1HBMfKJmHxzHJD1dd/Ob/LUVTgKz/0x2dVlRDN0wJptOEJ
+2LsbMWhmUWLFRW/3mbqxGSgG2x9X7XaoO7EbBH7BnPfYQc/DI1c9xobczeCtPG0/sSWnFc9+txZ
oVc3KYdYstRYSjlTQFpmWORe22Qzk3VhYvNyfNrv3eCktXqo1uj9EF4jqCyiBO2ZfKkoA4Fvyc+D
WK573CUvf9gzpfq/21hFBqQfcwwMJ1On44L+5SPj0qiiln+DKGWwJDeG7eNWKVx5YY2p7vCbyBIt
aKGFb0PYEx00/QHvBrSs+VtKkRBC2PBeLhKpoSHWrb/zKlsd2zpTIcU0ZBxkj3WwxfLJnMIr9xgN
UKcmwoNuPK7odWAapAKT2h4s7B7Wth19Oy9ic5/qK8fzkGWHrLN9Ug8A8T7aLM4VaYwCIy+Dt6XF
jn4P09DpWQxQkrtX0Br6AaQyEY+O6zdcSNG7a4xOEmmZvPX+O1/bF3njTvl60kmPmHzZzEtZ5Cvy
aH/1ijHqJxmJq2qBeePwTZJbG9QzFt196xqH7Dak2ekgS1ozuZhQyDQaxY+QA/seMZ+9sAxT2DVC
u2hmb5PbWbNDrT/Tcr10KtQYRkBjLvYxD3WV035FmZ0DPuKlNL46+kBM5TU6yW849my/5AQImdSs
mFTDJnOjTvM168GTfslufUE0IZZ4TmStEygajg5qBsMeB4h9dWPiBED78dYTrjU8pNc+zzPIiz7p
kzJlo1DKxSUW/zaxu0f4AWbzqUdsm3G5FKPO2AV0R0n/ikobSx37I22mPJzpfYr/lHrUmQKFV+nk
4ETzFeGODRKv7U3BYC4vQb5I2a+terd3tK4u3+AVjM5SRHd+DTIBKS8K7uCtZ7iVsWA1xnO9/ukx
FJP2miZ/F8qNJVtsteNKpyGdABUTS0QkHCNuYMK050NNRJP2++IsDYXqUrQKi6E6srnRhAJ2fL92
y7Sq3si38zlRVxBEgjCcdmDovntISkaJbV1rhwbuBsxhlksFXGnPw0aeZefAGz9GZg5OD0upBljF
/xkaGaISWqDWrEQLSyoQa4RAzQnP9w+jA/ep1deHlYr2s7clUaegq7F1PoOl9PJV/uh9iaD6X4yW
y4apVayYvczx/MsavruuFc374WMQn6BrEvWKBZCNEyYGdTP0tsF3TZbH+p25UietoxTJlqYZMYLs
tll9A1upSkjwgWXh8qE8iQ/UEXxRtSwUjSPZ1tw9uMKb1LgCl7+v8a4UNAxHVp3NHhHh7GM+fgfi
4cnwudSOgToy6iIO+O5dLccYkiN6wU+Q0K6NCE18QsmcRQMkn1ISNW9Y5B9juIRovDfgAgoKYFtW
1QE+UlHbAYam57z45+RkzoPONGYemFgqEpOteqvZqhRbDk1Aq4PTMgkl6+zX6omK2OxF8ShUkapX
52cO0xjkr5mUv26zHDtgsR6PfmYg807h65V6lcVOg053tfxUVzybqHgjN3SW4SFtiSa+tSaknFgB
xVMetI+btcrSoPn6jzdwc4lA0P5HMKFM+dc1Z5l6AgzESokNqSyKBLC9OP0N7Vc8mVSLKg6i7kyw
J/xHE7+uU1a9xmvCp6pCMU6jAPiCEeBD0cO4mGMUCE6aodjGZvpaZaj92BmF9CTNB/D3NMGx8ZxM
ALMt/KE6rWh2AewcQNDJep/mnRpq6ipDf5T44K3xmsfMNQJxzJWgYZYVNY831Y8vX/1iyq7yrbwF
HzqvX+z5EPUJaWfQRrY3a2r4kpGFZRFwIVBp9KJV3C1hInEdbO6sjQ6jRtdiXHIKj1iNOclLsgD4
4RM+Mrsljrs8lgAYxhFJyPKz21bY7g8fYq0MTqJWNoYHYFFCcW2YOaBgVHHGBa1N9sN3E090LinB
4a5BqV0zjNyUsjxlhFjyrmnCDZHzYPTyygpWx5B7wjE6gHJxH0bl/vIMdoh0Hfu7R4KBaI81uMJ8
We0etKog0dJLLHL8ZPJNAhxWCIo+n7bY2KW42ykh3xITZLhVJM5PFj0ecGanLKYkVtV8GCk2Izf7
bWDiuJHXFa4QIy0FO1ll/eXWVHwwlBAVDWURdF9U+FNJCZYxGMcgWFZLbNxGtpH16PS0UP34LEm9
o3qiZgImX3ogcz1BD2v5BHVeS9vjGMXvZBOMdfckHS7OWtLPP9UCHoKxDNNewwc4pJi7evQoE1cx
px0Az+XVVwJxwcPorGSfKluScwPqUFsemsYkpwApfpnKOnl/0D1WFsfRjASxzDFuquR/PajW9kU3
SaT6B2rrwZrmyj1G8YC5XlZEqpXGmT4x+S0M7bn67C+Q5VVut5rZOvAFiTeVGGif+IIemDHcxDPM
iKceuhGIZKHTco0ptXxDJO1ySmW3NCmxbgfC2AVKsu1OWp1Jd1IDlO4wOO6Tb4l5ZDDkuiDd7UD5
96WKtuforWL9Ao4YgwUTeIb6xrLVTSewxwHPqzPyuT/N8Jq+ocuku2E2yMq4JO78/vpa8Luo6010
bXSj1AxC6F85bNG8Vhpfqlr5qFVP01geW9zfQW9rD7Km/eIU9pkc8rgRMy1fnZOKsCOPSk9Wqoci
IjnmtpfI2Qxp+DkZy8RTAXwbcQT6X8kDmK6TeuAAU2OwSZdHIPpuEWhC4Dc8MDNiEjHGTH1ViOiB
ic6QtRBDFCapHkQTgblHR/M4AHBwt+Xq+evvt1VxXToYK48VR4ubTHgQbpSXSz7kVgqEKTu255Ku
D1+hW1nFDsRz4qfPZZSW0nf/VFTb6Wky3GnmNAPnZECZLRXZvFQUKlATGOlwYjwaa8vFiKmkUnZb
Xm/xATPqQsQ/AeN1Gl629FSWxxy2LiPOUduq//VOX67mCSTZ5kilFck3okcCYqDWNq3UvJGtGs5e
q7MxQaSIcWutTherN/0mzCoqo9cgAuFVbScM9ZaIivCAMeN5zBJqCH4qUFGin5hRfNg7gcsUUNRL
4081KRxMJVnfg8+XkyzQRu5Wm/fxgv3CeE9uT/OP2/f3CwnV6RuOJzTyYRtuXaNkz8hjtu+PcjNs
Xp/gU8fhlLdXnWDMy8ZBqZUcOMoeunKJz5Nx8/31zf0Zh8xOuCKvBsJWLJ84Rql7FBqTHPwr37w5
CQJXIskH2kQkBObxMundKpKynNeBuT5TLDBtxxBhxmudypiaN/K72qsOmD2/8QT1z5jn2Vbi3P/Z
mLDhbqRuwVFjnYmQMff6ac1R3uiqeL5VJvJtsd+DQUBtdSjUm3SDCWTWOZOADIKRe4OpFxXG4qtY
pXCeuJrugQvVcxPhYupzIZZXwvuTn6JF4vEaFXnaXosyxIx4UTNrH60WSa4Z5ZFp5wxHXTRQIOOx
poykXnRy2DsmqQECQ5v/g634wSFTRjTvDisX5iBoUxPsJXQ7i2rWhqsWBN6YbMf53uRzic3hGO4i
PBN8tL4D2JsQEpXY5ojteak/ohO3OM7T/O1KuQSOJIaWnhMmM4lyt3T3XwG3OC3pxhxdRgS2gKvl
AbreJSoNuAHgDzxXQSCQF7MxI9x/FBZTy7M/pbtSjjcAFhibCZMQb4P0/3aP+9bYijspVBhYuyhR
CzCXwlpycnf3r0GHrIVkCwWKCh+soCC3OhT8ReCJuXbjuAb2JbunVAZ+R7CysecCLZoXxTwyS9g2
JQKeP653jV/WAT0qw/n0US2V0xcjm9RhPHmOppeGTu9qOw9iVyBZwkYezEKvcylniAZL+IUC+ChG
c4LBO5CFQ2CZ8QRsqoh8zm5G2Ikd/TzozPyfdIV/HxxHzYIJTnu/2ACYLQkmhHbukRzpWt90ecSR
0m+olQPLjlNNHzrJJ5fcjDnTSVqUJSdzmGNLyUiFNrJqZxb3khCc4/JWT4xtJ5KFZd4cK2qvfI+c
hSGQ4gXtKSFhxdYm5+VKqjrlH/PnbsTGSBiQoa0YlF054p29GaQQ7ZUDmu5eUKFgEv7muDWhLFVV
99QvDSL3ASQc9DOUB/ufkcTJ3Dafl+FfZq+JvnB8ZD8hKHvkKiNu2DdE44XS8t1hZbhASCCqBRyc
/C6Vf1vr1vcdBxsmowoDYDD22jFEFkbnyfBsZ65RW4OAGO8jcl9gxNXBlTyNx/KesxnAiLHcSyPp
OwP1wS27a6nrZXaZr6V2TSCgZ6CMrqhsEcwH1gWFDkqtg7RJ1u5PrDo8TaKjWlU5AeBmzAydUVr1
Sjh8/sIFz0cvLU/EgLChS8L90WclJSTO8CVbbEYK5P+MFhuoU1sXQ0kKLtFooXKwa3ur2lo4VZoO
S1LHJXzC/mYnQ1WYE+cAEnCw2sHoZmSUISVO0O6eM7IW8wA2znpuNgcCaT7mBKppsZrI8w2An0VC
x4N9rOa6iCrU8xN7sN7NXyO3/gn9iABWEnYzD6/cqXpmaw29gFavYoZHkil+Y39IjQ1jAlsexBrq
hph+9+1gKGO9zXdCfqA3ZqZFqrRGuJYuVHqLvUdh2TwsGdhGaAK9IB7t8Y+qCl3xqmpXdsatrd87
YL1uaL3CbWgOdop0naTJ9t/BRCVj/wqZXhlmav/5cZ7a1EfJ2G9Gqa+W2A+a5Y3YqDRtDv+46BRL
Zeti/WTc0kt7CqgqAkhzjjvkKQvSYsFZALUGc0IHkeqrr5c9iQwGx3Wa0+421kuHk/VawMd8LI01
v1EzSU3GuOnw+NvoaNTjRYOf53IrrbFWbmvJkXjHaGcrLErwMaqpUSU4gyURQCHWS5L/nHM3Ra8q
nhz35ehraXtFpGUGeQolGgXpd9qM/6+AeJu/X1SV9bftKTbHi7JHtQRfrslmAnxGWzpa6l+Nw/Y0
ZIfuST2mSCRGskAToVwgC6CJb5i6AWcDIq7t9p9NKHLexWZqMSjEwS323dlGOGTyFhuxfa7tMqcx
wzBhm6kLfXOAefzSuRb9EZTT5Hx0YfAfqcE7fkRNTo93WQxAL8pnY0+17t/4QhoYS4zlRbNQ/WRv
vgxIQ9DBLjJdVw0bzbHbsyrTnmpbcL1XE49/+LwTw7iqqDk+LIy7wjNKi9FpDt9i5QHebnxgAmlz
IqbQ6iTfxaQEjDxNhGmAqe9Q671BPWKfB6j6rCwZxp2eCxQB0ehdKqjDNIXdbSU3xIOKGzyzJOhs
fYGP54OrJusV5G3h05jDr/AqbG2ycKZFj3QDGMYtoG+eVpSywr48AChxu03sXHya1wiDkuzRyFvI
i/LE0FWiBbl02G1EX8zgIiOgIHxj75ph6j1O15o34JARWFC6TKgmgHkOv7ZDPLzOs7s0oOX8I4oB
t3C0ahEGh8pkLVR8HBCX2JN2RNiTaz1P3xjdUZjFk6YuIQMArZcGDwgUt4wypZPAv3Tup6luXqU0
zPvUI9VdcvdmYlZA35vM3pGjShTJblV6RVwGhUVQfrTbjMIAo8xkaK7LyELs3bFET8v/96rbIizp
qRFPyryYKd/H1Prn/17aR9HPzsR+zKbS+LHwaSca4G434U4mY914ELqxVMEgIQ04Ldmoj1lcMwdW
TFmBPsoSy28libDsoUe2fDm37rJkPiUYo6ipR+BqT1EYfr+AM+hSsTCZ0JYsNB1YRnJztsGWXRg1
Szcjff68VKyQvMR9eUIqzmaodKMbhLanHe52nTgKjw2pD5pjHVWaU4VruibyMu3MYIEBGIuCEtEQ
LscZ2OFIhZK45TtsD5+Vi9VsQW+UM2dGOfnyqd0iapxGOfinJTUuZKola/QHMmvofZ9p2VMBSKly
mHw9k6JOs81ejjMmCbFvD1KM3uA1cHFN17NMYPOD3Nj0bqAZQXJBAeslJEMPpMF+ueN+OlmW5RLn
xF6g7hiroRCzPUtYc/7wVipvvptxI/R/gLFIkldaxl+hhrDY0iVklwx0DrfDhKGcWynU/KHC3Ww6
PLim2sMSKyk1zSQahd8O/hWltiHC+545lEMDVi991UExfCRkeUov+FhiQ1eVzDvWV6GPhOpv6cTD
N6aU3CKImrJfoYIRora1MBvDANqEHGgLjkgLdt/TH8kibxzi+iPpSxjHF/Xq07suvywPcjCAtJUh
vEr6mGu0uI0IxmoWVJohaZn6FiYbYWceY6jB3/SG6tY6tGrnJus8/ci2RHBnaXRS1kCzlpl4QpzW
T7Qu9Zn1w/TGmXtT/GJwayI8izDW5jXgI5hX3OLLKe2lPBXT6+SAe3N+7fp7Z+Oz6C7TPoRysMXZ
2kaayUyZzyf5Sw3jIg36Z6ymOujewrM/I52J1J8cEp16SX20gp8LORnKV/od394DvwAmHwnXeyGa
51AW0OcpZcZ4TgM9+YimmYC3TymEpxd9evVxyBD5C5sO5XQ4CdvmsH4fidAHv6WHj8Bnoy/rIKY0
S9lD5rNU4y1gV3ygC9b+dOnhVm/rhq2XKKD1iVnNGRuXGidP0THI75twloJzA3hhexeWFqa2YUan
TkTK+j7w4mp0YEDN+6lJ+obxwTSOfMz8o/EcPVpnt0pbBL1SBzzPEQHk6QxZevZU4DFswNrvoGtj
20Oj5sW62ZtGU+efygQvOfZO3cADXt0WY+WCfx4VKYRiALAWBYDkmt7nrnAoLUOznGn2xyOHoeqU
jRnUBFVDnqaMb9wGQIsJsVE/bGwIPNk5af0zOg6Veo6MRbJxX3wUzF0D3Ps4NXPVhfEw8pGOoqPS
/4YerIbehZYcWRNMZTSdGFMaJbVh/kpB/M91O/FtC9enmMyQq+3jyemqO0NUUvs0FHhsB5PBkEyy
Q0jj3EVpC00YVcaeI7h3JOkvl7vqZ//NPKhBYvzFeFNsv/GolyW2+cyV9L4Nicq2SlmROU+x6BCb
C7GYyKvGJ8zfU6uGLm2141KdBKombTOuEGJVPC6T/EfP012td/BmQyEENUkNIXDAzNObz2SUnj+f
SDt/E6aOJ9Y9vQa+mwjpY3PiDUn9Eveu+57LnMf6HpfJ+B4PATnxIQe9SCIutDwqj2BWhXnbjSpH
CDejZ/dGugJOhoVOQ2I3xLb/Z5kGbGIo2yV291fUQWCNnsR+3SBi9PTTWP2SBBmoeiNPqNpxIYFV
PEws7ew89KVxdFvevAZUQ4o+uMd0TcZo1/zM43soSLqu4ynXJ90S5x3FkOJ38rvB2RzYu//jmCtQ
4myp9DElTXoljBwzscJ5fluoOhkqdNB5QdpnOjn0yzv/N1ZsHXhFuDGuba7IPbrQ2yhOhovLgjiZ
EJpS/o4frsXSvb+YF3IxOtmcsrZx5+3n0pCPVRoYiHEmQLVIbk9CyGUomVr6OkncvbUC60o/Obh+
fgSpV84HC/adNBwEiQ56TsJRJ4s3Kb9P/KSTamnN/Oi8u3Yn/OQYuo8Dj36WF7xfQYt++nlAk2c1
9xtLSCx3cDCVm/bHCfzDfMB1h8OHDsciF19VE6XXbe5MbRvSQc08mxk9QrwZYw2Ia157x+l2zgGp
yncNzitdUfNwSeSkXBb1LcfOvxrDdzuLkKEa1/qDu/3cVbNQ4ThYFlrSfdCeXpDlMUDwobX5+zxL
5M01kYpayo/fQVm2xbI7Vh6wBof8/NTHHlNajACW5kByM1Mu9BU3b6fm4oRIFYkzcyVNmIeimwh8
/UdACZjzaxHK2XoQmHXQ/bfp0cp2DUdZ1cfmGf5aPdkxTIXPDnPheK8SvzgS5h/AkuDj8n7yL8R7
aHyHssm5IzoFcBfq3vasb8JzrFvWt5Ste57kacJC2CkMY0g1NhcKXOLwE4KwqAEW6ZJU57SdcL0F
HDYOjfueGu10glwZLzzwTC3Kh5/EPddcJkkHFimbzgUeDdE/XDAlxDH8m3+x9v3WfkRxGqBykN8M
G48z2zxZccTe4OcuoFKbO86Ar2KPijpkN0WVfdstlBh6dwmk/HgDISFhYuVSoCuRnyHg2YaOfLcI
19ftBITGOpuolNfZf4njwqn8T0R5gtUSFTi+EvAg0w+Zmkmho9gQktoyIrfySRpbiMbbDSabiYGa
tyKfw6ooM/rxXzyF2MswsC+EkRHd6Zb2lPFBhucnknqPw/+qPhNSGQ20p8MpKjs9AY/AymH4J8NH
9r95/xV0s8ZUpVCX6YvINqf22Upowyk/e8dCEa1YgxnlwQgLN04ihJ1HxpyKgai2MsaC83MoLZhy
xpTnjOlfcfGpgaQWY1mHq4zM4peOPtiv11gc6L53vQdwL/KkqrJ6wyhwgPd5KYbrX4U40WJX0WMG
VQGkTqURfCjgZg65JbKHirlmrSpkppFNlT5xI2AUgrlf3MBgZLS+C10c/9ddcE0MHnwnMkBda+3s
pXsKjojG/iD6nmw51O/xz08FIUQrh6pgy6oCN1MSpfM1KOzw9xU7hTxTzSqlBZdIt0HsPK538JAo
FqypyqstVwU5R9nL7OgJFGjj28LlgxeM1xhMsvo0oNgq8CdjzFmCF4thpnSHeTgnFz1/xGQMKJk4
NKR+8Jq11wuyYay0JgnMRXd460U0EFnId0y5jZ/wGkNd/f6MJ+3y4bJmlXajnops/CgSZyI1MgPS
Dd0J48tiJ1RjOif2NRThcLYHwHUULkLmraEim20x0D0DJCUADG14M4zsTXLF3ZjT3/+6KS9AtDEb
84conX9xo4gSXKLxvhZjJfHLtwpoXPqjXZkcLdD9tYHvfEoV4Rvfargwvlqvl0IcvnXWdwCbkubI
ZAPlPdpPxaOPtvg/3UFk2H7hp+HPCzb0ZrDYQz/S7ZEHGPdt41X6mZxFDzTKdNPXq59MucL1lLDf
4KwsqYhimQ1/PRt8vxMFUUSaGDvCuNfHdNUW68H5t0dMCAel7JILP3t/eHvRib9aHljqYWotwhix
JuiBRiUPJP2ezI6PM1S1SbLRodDYYrZuzvhOvSpdcET/DK51MWfwmc+bRoea4xAk3hrBGqxrkbsC
dqEuwHRGjxNvQq0df7sj7mzXAZ9k6IDi+n6lxQhEn5z42MH/ciPLlUZpkKbyZgyuewbDs/VINnQI
wy1822WvaeplfzZpoMrFIE9eon33bdfVOVVYvodsYUqN7PKplWqlgwl1AQr0HmznDl52/yOEKEq2
ME/bvXVgqTsUWOdfIOi3enWl2Y5VPzQrWjx/qLKpwFXnkk10wacMJa4VWX504NDaVNGfiYRx/4We
98Jh13hmIIh4AU6vshyXSbuHDvgdtQu7QXfiQW1Z9Qdtr8jFj42EdRrAQjA06/6KVtgE0WE1K5BW
AGfhTvdOHBYZuWzlQU6VoHo62V8HOyNSP8HIPcN4x7kNGvJEPB3GSOXqdD6TVkZ2rjvhoDSZ1AUS
EXF50Tx15kK2kprxXurLBGWXlsfk3lnlZ8Epsuucfax9VrWKw4PV2Qt8wmNHM7cQvtxfbdppxomN
1mG64jTdcBKeF8E/8t5x6oxVgo8DhqX/Z6MzJ+DJCAVqFjy2pFkhKCCAxtF8nNueitSE9/PiYeHj
x2ub/yAL4uT/gM98i6BoMfX7Qwy2HfJG66jFjTwZo8XMqDkNAiDGelzVmt+DAc4sp/bC61mYrghM
nMtWoDgreYfjG+vngNuNFw/zBdQkn1/Jeaj09bE08CCHEdahrCVWrMgdcsM8bFDNYmILmE8M62bJ
Fb8MZtztaWLHhh6XHLDAVP3GN1vcxv6KCZu/Zvn4cGsktIGevsL0oCSR6kuCx/Hw2OCOaUOqen9+
7AnSEZBcX+WB85Sodw1RCq0s6ojRysF4P1JtbtaWPBRf7pYqK8V0txPer9Axb7NGl531Oe4GSf/z
EE/UJSTFlQwHvsa+qRsOfa6BC/3vH4LQU/qnay9jsw5LvHLXx1x2kqdpPsj2lkHEfkNVlXh477xq
4GMYx+xSzxi+VxRPa+6nXS1omk+gBW2I7AApoMuup43auUYQlVE0KkbPm4hKMh/XGh39TXyuJ5lo
z5ysoRqgkjbsW5OLsMha7oQNvi0ZtINjQLB0lpLSDXMWolwmkLH+slrxlTD+o3kDAqIkl9wFmWiE
Wvcl+xXPyHpUaN2hSlUUH/HrOsJkhcDaoSB0OwBmotBMax/3CohgLFsX+vGdypXC6UTUff9UrUwa
S5uWx/WK2RYX0RpEtUcuZHNhs89IZEzl/lwThDlclRhf6kBYHIhpuPjDTYHDNbB/5cvfZEkeaf1Z
eDfqrtIqaLD7gV+4/gIcm11FWw2QyRsAXG3Geb+/VprAKj3Znlb9NCODX9FD/u4vNVbnMz1jnoja
VKITY6NI6bGaUqOgw1XRCOY0XTvWyYmjYCBjcsTyQ9E0Dsvq084yATFP6igwbK3SMvysqZOsyoV5
rM0h/LVVD94v83Oc/ZOK8GRN1jqmIAA/Ttxr1OeYRz7987bnDLhLnpEwIFyX6P1Il0nRGx67MbeV
fkYinHbfTm9j0lXfTw4aWTM9JJarhlxtdAAp3sH9mF6Zq1/I+CFAWRRhjFVOSYDtdDnjoSx7sL/M
CfPVjX0oWffMzojWkM8H0OWooPukDVs4s6y4JZUj9azioWO1mBlonzYF7hHuKCPbDVxWyIjfv2u8
tkm2uShc1HfzDDJflEMhspn0w98DoVqZvfOvFLlflNynicF4SPXCXeLD+rWSWt1ZCQLd+J61FTIt
FfDMrk8LJWGMr+9TAB+vMxIZ6qIaKpmUSV8PdbfFOYa4+m5uyHhGRTgPy1YkUUjnX75URU1AUQo2
qSsTBoB4rNBrT73OS/hVI4jDcEnkX/nqCiJ3v0UUnT+kIOJSAWFoFQsnyoGdSY7xMVFQczZdpvjB
Rwweg1e5PIAghxsiy52PeKRhEDC/XR3AUDbLp9XGI8dMCi5VF8/x1ZvLujlOKo9Wnt6kyLBpuDnh
j0s1k52mbRkpDue3ceNoTS0fj51WT1eSW8JND7TcXuXMa5qtgNCqfCZa7ZUgdtQ73+35mhExhNUw
7kVBeoyCt8NJYVvp+T6KqsmbcFDUuQMiDm9TyjlkkWcZsM6dzmgV3rcGOAS0+MV3s0aCAwXx62Ua
V4gN7PhWqm5nq3y79d2rSpNQfd6LcZdaBjzAnqh4F3glGulTkeDAvak/bjE8Vt+WXbaOEYJOGBLY
KClLdLwmhjeJyTEYHzXJrBiavRYOT9DgSgURqfovgZ+OSdvs0if2SusnOm3QO7eaMF044y5ruBoj
OO61ppd84lVZsREWYk9yJ/rUu55GCV6Wx5xS+SZwYaBgOpPy1rGg1d5bS4RwOP/L97Wp3ro69Et1
t65HjNB9CKR8k6V0vFpqnURunoYUthM8rdCkK6qjXVu2HTgxa6B802liYa07eC44oqRleh/U1EKC
QF4qJ5vZsAD+Na++I8W5ENZuYQ8beVlakxuNypn876ofSBaASgEsrNQuwtzhfSCY6uI44KPNAkoo
Dv38ZR2FgDZSiaAo0GXcHw7jK9wCeukNDVcoVHtxFm1fw5oskjLrckecRJ6unfljiRYnLG7Ji607
q7uiiVJnualZDUyVF2XnrMfNj3M7JTlYSW9G7MG3mLHL7lbkg2sLByxb6jLRKyg3eOYQ2YUpkzwc
Vxq6HfkA+B5mj8nRfqZ2F8u806zkU81QhEB8R0IaSk96BbI8sdL/fwKZsvrt0lQO9dmw/fp/uWj4
iHZqR57pjBEfRXSX0ceTwni5Swoo29yiGGiyP4Nt+OzDONt9bdeKn6b7lMheUneSqHvVmpwILaFI
bCobDySB0ATPBOugdT/t37o4EbJtAOKvDodpbtWv+DeOJin1l0x8syppjBMsV/9MVjQdHRumJulu
8rt0eUn8/iYkXWKpds1gpenJsr2wB3tcJUXVtQMQptzpsXvWzWZVn4DUVvEz7AUT3x1umENJuw5J
eBFA5tpYdts0u6rAS2rvtBH5eZWP5pnO0/HB6UpnJ9oBFu7lSvW6gebFHl9ws5ir4jglhUA4Iel5
315F3X2aX5k0togTVY4ofThtgw/2M927uoQW8eE02ln8hRPKg37nix9Yhb83jZCEy9OuxoJBQOCi
/lcoCN/xp6ix2anquu4BB6OTdxYwV3fgYxkVaZUGgY6sf2SYGWPhaAt4tKrUcFSltRoEVPvDtb4G
CdJCU1DapvvmQvaW1Qqqfte9vA7j14hTco3GgTHmpBhKetMs+A/EwUH5HMgerWi7O4ETycKi6je6
7+GswSDODHQ77zMOwX6HSsN9s8cJXxAhH8iUCxuHneZQlAdhnvbQS1/C+n/njbUjLAFwpq2xdp+k
VLNvBGEinGqi5Ie3OlaLNcXr9c6mc0rWuLUfHon1MZ9A6zH3G4a/eg7d/lRj01m3+p7uRuQRWGHk
fzxT1/po5ytLbi6cEy4Khreibziyb45WEImNlxetJFhFNtt1djHIu0SlexA9zybklUGkD77UipHQ
GLdzPes/Ybq7ihEmQw5qRhj8RP1rbCPkpcZejLnQYF4AJAUvRDjhctqxiSv6sP8Nu6vRCaajdOHR
YpaXpj8/t+B7QeVjF61heP4akse1SavFValnHAt22a4GScsaf4qfJtBGnveYGeeQKxnjVZ/fYVF0
Rq35dIFS547vHL6C3R8vn/ns6nZ23HAvhaa7jrbkcAsEcQliGGsHx/Bag+uhSKlhIwGiTm3w1Yow
dhP9zROyO+0qqUxa7rLbIB+NdnBz91tkjyOC+mZI6YDWOsPl/A0+scI5NiYR/bmiwrDjOYdnnj8t
ZRVZaNto/fcg9krHHEyj9BUZyran+u/AjFtOkxjJ+6fHNOyGiI5eXwUzQ35Ox9zWeClTIKlya9YE
qhyjaAkvWhF/EW63FuL4xK3U7g4O8SaSKrBdPofdb5ClNffRJtZUM/AdEI88ib0PccSHtpwlGhQ4
AV+JbNE67x80RSN6d12bEpCeCyHFI1efc/UzdNOgFRvD655xk2SWMUpt2ve0aBLTR55X4s7h1CQ8
k2BKdLXDo07Us90PUdvHo6AytqCwQmo/Imc9CjMZmGQWwkJwVHg3VWJholeI6/uDl1ilm0Q3kEBd
ZYGQiWxO25gTkkmNpKnM3hGAJiMEUYh//ZPlW2Df7WLa222X2RfIsdYdv+1+r1AYzZl+nKdpNoPZ
vnU3QQ7bmN8WYeKgJqLlloNJdV26/wcpbt605bPupu4okmCTDronJUvfshcTIeX7XgXX8sUey4yC
SO+76G5jJIcyeKjx08UgILza59oF9ACy9+IJdPK8GKKWppIIaPm9pKiaHo/hK3yiIIy4V79xk/jO
6+dTiou4jbK/PQA3+Xwb0Jx14tQnJglyUMDyT+u2PaxluJybglBpCqI8vbFlMPRmRVJggnveYhiD
i7JukUDwkpBHTiY8RefdASnsuKLeKNVs6PdFaEhUdKPgod7ltejAwfpIwRmJSz+r4Hgys18lp0js
KnX4jutAeJTIOcTuo+UIXj20HwkdyKLKdXRwFmFluApTo/kKXqo+YUrw6oBSmaNq+PQTpKReTbqg
SF8Yzeeb8xqd0buGFH5B4Lr0+AKpNdGlxg1t+luLS4xLyPih6a/S2J8m1bTLY4CO3r0DX+CSSMlC
kXRJMjKxCypDOB5BWwBDJv9MZn+CNz+ijxz6pLxF7GRYELwbG7R8rb0M2SGQilK9k4dWtGIWHUKU
sWzIsHAWLvAms0QuBsdhWfWSGy4LZCSUOP/fHqz4bUQ+3Vvo2e3eYkMpEqzAwRjCFq8+SOaF96wq
x7HY2W/JfBjRN30RVgx5p7Pd/yMX59QNLwnHvLALpmvMyIYAHUSww3Bed/CHyikhycXHlNZ2dhsn
y+uv8PeEiUfNvpl1IA+XeKaQeFv6va0Y30q0SQytwqSmKQ8E/PyCFonnRx9do0sURDROONAzl05g
NmReUGO9uPusFX/oi8wJ2yHhXogCp5Hoy+pKuG++MhEeigJlFcNw0DTOZhy7BzyT/ZkJ9GVnaXRp
hIR7r+JoPc9b5/8AdmDGU1mI4Ddx84vabHJAlGL2zKqwVGjdh4RCGF/PNVBCvGR2dFcS9LqGootd
NSzFbChUkN619IMnvvDzYw7mCs4Q3gDB6BGfMNBBDipEgrdTHG0IbQ7BhE0eG+UHbKSGfeEeyaJc
TwY7lh2kiX0W/7SAxZ9h2l98FqczGkq8jMpNQYxBQyhRvnRkkadFToAx+r2E7rAbjBHevMh81t1I
MRh5p0btfI0x9LWg2oe1uPz5Buqt/VvjN1RdRInS/NFWwq/yttKE50jv9GSDyo2yIPEQnJl4yIzU
d955u9+SwhZSsmR89Z6YFCqHsiKD4uWXOywZQUIejTQ9IMeH9wrlN1s54vxvjcEZs4JWLEOR425K
KFPEYQtrM71yyjp6l2tppyDVGT/dmoS2rcMsKBa6MmHENxzH6q8WX/w/nxh4LF3vLpSgQip7WICf
GcPkmpiZPfPYUMoFPFNHsF2LnMWLrfbGmaD70BXfvABRT+uQbEJ93IInr58HdZ0jSTKkGlZsPBVW
mMRJJrBbuVUK5ANle57XOsMrSnmlC9BNh5tLZ6BAWSz7NZhajLwRSbZg7mCe4o21WKg6iE6h4Bn2
C3AnBXR9pL+85h7UZ7R0MpTVA8aow5ajsxfE9Dg7bdihfPW+MXvTJQZ6jh4P+XLuAeLez14cJj/I
+hLAJG5JqSFU/LLjs7jUAB7eTCuDBUBX2wMLLIk9anPTl6bvxgI9W9JyPveC+5y5UCDOlEIIjLBW
/+7OLzpAf3mndiVAiNJOU/uNHXS4hQPK9o9j9LEbw3SH9QRcswQdfXX4TS6c1Z9UhaVlel/WPa6s
pUeLjUJeAf4hN3MxOJ4wlI06/CitSKmaHV16nCzi9DqSQTlq7xeXYc+WmN/SoPIqlflotjnD0cY1
BSCQpopr9BvDLn+PFfL3QZ8EsPafN5yvt1kV75g6t/WDrYOEe8rvnJMuS52ulRDV8bSpNxBWfmxm
+v7CeWdpBvbsvps5Sg1lXyi20Ods3de408VE8zbPjPPxlmbI6STZKCFP2079+lc9oaYg+8hcXzqo
KydMbhG7OAFUlGJTY29/i1jUvZ6Y1/37jk48n0D7tXJF3vz4A6oZmwE6A14mWeRv981/BA1auJ4v
DcE32AuwSqVnJ91a8XbrwpmVVGG9aUuyhK2wN0JVDNEQboAbYEXTiP8LeelIpJ+vegLPSZ7psh0f
IQTEyApAi4AzZbDdh3vRW5GZ6DQg0FGsq24iCNkLsCvsz4/76YmYUY7s628kCIZEfV44mPN5+wXp
TqtwzCzZXknV6FQ77QOi7QHBF04w9Qv7GrbinBXEZRVplsNmEl2tOTb/Ap/+8uCJa7SfUbLFjth8
eegPxVDMmnY37wMTSCBgKEFBjurW+Fn79ZfICsb2DBCV+s+zjgUECxrFOSl2AeK/W8Vd091WTvIH
uhfP/V146QNB7sFbBYKE0+KG5Keq2U79SETRKsgBbeK9T5Yj3FEhKYSA4yVU9IYu+A8wYjZDOWkH
VYrD+Nxeeb8KTvpCj7R6graxkmRRbsXRC3Pyqbr3zmNKfaCkV/V1fYGYytnhJdV7JYXi+6s5YqvY
0nHDig+HQzajYkXotvf/V+Kdnxu4cOJcACI3uTK0Yoc0TDqlHzv+f4sxKumu0A1+H64Gr2tgDfLp
J8xTPT8UIsk1r0Yko0GyfNj6HF2gQbhjfCwtzm8n8YK2qwGecmZjl3SuyrzDjSBuqOJCOAz2L2Y9
uzspmvTe6aP6FPDO/e7w60pQyjnn1oxLPj11dLnbM326kgmgRcyGFQF5VloniGoKv6UGP5YiLvFQ
zBwJNWkTqPHA+8yAIOTmLqtHVPXj0L8DuF1/zezBk58VMe6q2cboVNTvXOJ6OYXlE8I95bEBjwD8
fg36dtblSCuzjxNy86cVjwrWBLLxB557cNRAyZZQaz/X+ZYaE+eqdZppMKA8WzYb/kzKz8pFMOFi
7/U338KlajUsk+WOJe2heLu+kz+Qhzd8U0PWe9yD81+7+16YvJP4gEnG/CiLEStBsYX1hAR3bs2X
xYzccGf3yFutOlqaYkO5HA+t0TyqV8lNeVbrhMp+P66bMSrCvtT9DnFzj04a67EVb8e4f8V7Dg89
h5NXuoqSEfs95bQkqDYHArC9xFVkhQqAlyoP69tWRlIXWf6O7AuFeyO5lPi7XJBT3YEaLX520Ja/
7KoN07/9/fYoEbQniFN13gFCn9Ev8a3xsg4Km4msTfZP9Srsw2dTDs4eHEymbw2M7qrHB5HowkBI
GmHLeNdEMuYhR/aDf4ofgXkuWTdg2Dq+gVkK0uxvMrRdemvexifN8heW/7Oxu+MkI8OdlPmksqeP
9eL06KyocQ70VCbzFl3i2RdqAgKrmsjFcqIvaAzIKZzVLhTzU/f8KwzIMAyVCfYMu7OD4Z6A/kwj
6GnSfVk6brkKFWEdDkfKj947R4/VdAelJul1g6uQVzP520vopZP1EviP2BIBS9hQT1G9gzkTyQaC
W4VpSMZVkGK56Vm/OGZAaiqYPZJb6uEfoSjK1HCnN32oEOX3bDfcqTZZeFGY8ROASyXuwb7osNbX
1wJnu1oQwRfrTxVHE3/NzVNdvgb7cNsuZJidsNlr3X9M5kRsRNkOiJv9NdJsh3vIY9UmGl4KFLaO
/xZfGmNOlW8r+W3oYzzkTlIl9sZzb1PZN//gy9AA0hp0QfZjktt2xwoxMrvEhnx1+YKiilwc5C4K
d2HN4wMjW4LWjkNnYwYFZqkOFtKA/8EoJ17pu0ZuKjvP4Tz93Jgs+yVHdLbsHNTYzUIb9pllHSyR
/lWYQ0YtVr35J0RHnT1vCxD4x4OE/vOin0xZHYf4ZEjIpdPTAViIiQNHfHAu+HZek3UBZbz3czAj
dNNEtMRVYWOqGsaRPwvh8S8eP46Do7XfP+8zIbujGIgvXm2dj+CNYjTO30H28BTLyYatetFdD8v7
mQ/YRyLTW9UMx/TYNfnc1wG+HDUM0jStjzECBP08G39qqufOfuPyU7T3FirlKxRuB1qzLGVX6hJY
u7ZpkDr7VdqBOKZmAhd0KDu/Zeu3X9rJ4BiNcPMQRsVQf8QeYaePyFwSQZIDr6O7FyKQmhoDeEq1
7vqt0fM3mHEm2g38N57/KjP2bjUiqXpN12nZ/3GFmzZWDV0JU9ZavMf8YDtBDRvU2okeEL3GI+gB
J1p+vc+RgUEpSZ/nfpNbDdvDwCq3aJ2MK7wiMFJIWZQOdaqy+1IwPTz1lJhb8lmyUIwLuz9dy0Pz
c9qtvB6OqTAzvmKmfjZq3NGsEfWNSQ+4b2Z0BwovsFQ4mX7AZI9KsC4ZaHCGB0HvFFPZQYFXssu7
wRODQE58wRUBh62mPiLCN+qXSNQzaAb5fHD3p3txaX1bA4lyTDdORiYSX9smdixVPpCs8aqTx36b
MC7N/LaSmgKT0W7pysba1nDNsD3Y5NHX0vQdDlniGvt5cFYKMiYsqUfEufVupaEKXx43qiCkrSCj
9gR3M34MojqO2Wekdx58lLCP3NofUtxrydwa3JxuDmy3GM8uz7exss2TRe/03SW94lDjaxjRaUu7
wDEPuf3q4LPBf6w+Iwjq6zH/VOLOhS43xIIoK3E8Wim17GRgc3eAuLaPNYTwAeNMuWT4uRpgoCu1
vmBqjlcqs9tS5MSZyWuSEDvyEX0Oo8m2VZeIGndv+PXrcdw8+AXQSE0SRUoBY4K7VutYgPLd4lj6
cGzIIPTcveKRTq8U9jfS45ZuoRhTgGauEd/Kysr2j/XZS/5lf4E321t9NB20CBIXYMz9zHwrPL9O
IuyLovMEv75VKasQ0swJidiZNZhmtINmEoLZPgv3iJICv5yecB5I3N8gUrGTqRMmd44/lgBQSRBK
GNa2m39LaacVZ3IeJl70UII8RBQ0Ih131nRDbaXjcRTX329SNIhFdKQ6lkVqg4cwO4od0iPo11hk
Jlzs7CzxiDm8TcVAvd2u3RJtLPRTPojBlZbjyd7q4IMBDcsJ47pAHS1cK1cjOeObs6fRcZfQrL9U
4YJdVLl/b5jiVjdc8pZxERXLtomqzhWBsPeGl/e9UKvrYJLcgcEUhOK8R+IMmolB1yD4uqUN3BgS
EIjfhPOVtr+p5e+24FhXtC+uLIJrFNicT+tzMt8w2Ga3+fERibL9GCyzExquVXLgDYUv3u/vECrV
ghGsLyPPlBS1YzEyGe1UguuoUP11TmfuRRPL15om/qJiDP133AzAeg8ZjrUc25mICz46PaMLHqxj
8LAXSHLcH1Jch2qhj1zzSRmV3sd0/Ni7hgOVP7zOFq5dFP6oLi8Bx36DOuGTuPSNKSTBqmAUIK+E
pZ3mpgzmKBxhiJv7wY8Ez7x8XaSAcDjdRbIOmZkGMjdZXyz0Z1eozkElSdJv13NUQCzy3TDVIlyq
5A2o39yGY94hL41k479xDtG8CdTIRWtIJ0chcyNV1hG83k8lTLCPjV9iWJtLxCruz+Y28hyjly5F
p/WonBc4lYbD8aPnpNBh7cCfk+8UdhfDmAHsUbLJGO/wEWd4ZmU1iPNZMH3a+yxcBS36Qe4t0tYs
+VTXip7cZGLslRkWTLd4TzmyoGB6ooM2XL+J8P7+wqrz9dKlAvgCDNtPPvAoQ62+N80+QCswbygF
oqhpayKt2/Ex/cSOC2BeyLTxBbT+PE8zCmkpOjGV6r6qgne/ArEmaut9VXx2Bszm80UICccArnLF
LV66x9V9+5DG+fsQylSFO1GzId9VN92iC/XZeFxo5PG6I6GPSAZybQ3wKdnn+N80KSwWszoT7ev8
t3mpUsgNpCh9CWuYN9ZlegjQbp+Ps0z6KuSM4T4ijSg7VuzwssONPUoJQh8TVfq60+okKpu6D/DM
OUMDRUe+jttQzSRtB4ZPspN5n/U4yo5an249DaEcscGttqePwTiSkRCND03PwcVbVgCJC0FWBzqA
GEUmVBXKlk3kj/GVxWycHuR6fDq2GUqyxL2T+SJsm+3bbbEYNgGxFsYqxmOsyjvjUDT8/EOsqPgE
a4YLDx808sb+GMKIERGltYOqL0EvPxzVIH1JDngeLJEBBMo4gP8lKDcLKPIyEUUA90I+dt108tEX
mQYC2Y7fCb4ZSbap5gaerxsSz9MFsC59B7A3lrTnqK48tSu7fMrtc3v7yxtAW/SHn0tWm1oyH+3r
JwnWe7zH12eKe44JRw/qSI/SKOtvNomzMC3/7YyEGYEBUXHhrkQphzmwyG6g+r9HPsykui9cpAk/
4UzUtCHw+OohgjVMBPcc3xLFpxfn9ICg99zdmzaaKyZo8rSZ1UyhwWfHdWPquSvKwwJ6VKLBTQ06
C2QYhy7Rz6O8mgkc+n6vAbPvUKCUrED3DYYM7QFQ+ER0/04fCcBXvA/qVQoGQ6Bo+luzlAbJJGyb
9xsKsJOvP4Z5GaKMvG2cMjbGoJKudKIn9w1Occ3Xu9kpnDooDiTXDsClZgNwFIcv/uWznFaWptEG
bAi/jee3i9wCOtMIbTwGhRnMzIKT2rIrpLZT5Zy16LOvzO0K8zTHo2xLvntbFmjplJCEqDxlSIex
aESnu0zItTI/Vx3reayS1eRPgGFPkP51XmqxNAgS/n5y4z09d4CT7uX6MvS4inb+7NmUrKqx/Piu
AJhJhtSBFiPlPO1LZQ1H9oylA7lT5p8KL+qQrp76MhzO6Mne2SfarGFpcHEd8lXJ24o24sisMRd+
e9k2PA1kHky6bbgqgviHSMObPr+/Y5Yc9i8Kh0soVLV3WFigJ2ay/D2LW/QJb3kCtrskFcTrj+mf
wVD3DujAGeGHZq6792n/wvzDHFwDSErvVAeaYfycDyXtxVFScLXiIfkxScPDzAAEi7S8sH6kubbk
L1VC0ufKFGDL0Q3KfNjw2ZVbXzgfA52R6v8LUL+CYpausbfou0KSXyKIjkwIzXnUFapyRC0mA7V8
S4Js6PbhZfA9FXq5oF7238EDfjLf7m4w0fNGjQa4HmlnLfPBJ8vSMjZmI6jX2nzXIU7cipdz97Zl
eO0K8vLwL4P2wnlGdgAANJ9UTEXfkxZ1hN7r1OqDnN0Xkmc3HLKBhlshiAQj4lOY3eI2BK0ivXbK
G7rBVzhvWJ+l49sBjzLMxYp1/AvNfy4b5SXecguxffnRHqEAwNOwR2Wa5r3L7OL3+NS8ym0/4j4v
ieo5YyCSevbp7lsmyGa6P2g8CUU3vvPeD6mzjDfOAenJk1flpsT7TZCRrqmQNOJxMy3vurFMsjqM
Ot/zY272C3AXQgoVl2Tjmf+C2PZAKxJCHarFjM9HxanBhBWVvbSE18gCN2y7jP+V7Hu9DahNKnD3
Sbv/KiOR1j1XZVLHilkb4A6A272apSsb0naVqRIn9f2JckpDfBCcWxQC6ZaD8QUXwiPyZcgwJzMt
jHinPjUT0eCTyDFcGOZeBKZL8jnM4Rwsbv4fmxDWebspjIkYgHhHYaNozmQtDlCjMj6fTJY65S+h
z+cAuvWCZZfU3WydNFfek+r4PdGlkNgtbdTQzf+r5nmgvw4FVBY3b4aZi7xGbA2Z7djWN+qj4Uo4
6JHW5F1Sn11PzucEonPrjW90rCnXdwypFCBNbvSmsZRokFyVhRZbDQxhsCLn8L1XmQnd3qvoW9jL
wd5dzHUW2+AYvJ5ssMdE8XxtU6kQlcS8oitNsa98IZqy1X8yvF3g66ZoCW76BNo7FJOyFQZsCs8u
UW0lIY0xTd6wuqDZYKVhoTLtvBJnhl5Lh/ICWTyPGZnrJW1uzVWG6kvlStHHcePD1vuTanRcLf+V
QSMl1O4h47b+LyLqQ9iac9lTCB89K/u9NV8q0b9zamJUZY4oB7RInSkff5rZExqmvrZnegNXBgqM
c+lW1DgD/b3urG5OAg/7oY3nmjemHeLrlARbupNSUD3liT7xPpE/fLZplr+tLwIrgwPrBkN8rAx+
C1AfP9trvTCxDD3d5ty44FkXR3Iu4/MeeIyTaitLg7ZnW2fUr3U/M9/XaDeaIzzFvr3k2i92pyrk
UJCoaK/wnqR3Ssa6CIGGvbPJaYI4XOOUncYljO2qIyqrHf1load3DLvSN7GRCSwlmlHBTxmZCVz9
IbIkoUcUWkWYgXO3CT9p30SubcZx1o7TZmZufAnZG7vugLMDM7/UeDVJN7KiqDxoeAXWfB8/aIYG
iSAVa/046dUL3tHSp6AhPtbI9LQFfLoabDwEfLeud1Vn46SsP/RGKH+JHPeP/fV19yP2Sk3u5WiH
9nb3//8BJQuvp8tB72Jhia6Rr1LUeAbFZNTiZ/95mTmc9czb0yhe5kvKBrxmPVqCf6mQaB2yHOi2
4qePO6MTa5L6NDt+aPopMWqlXnlmddR0YOwHa+IzkIZuw8ZByWX2fvXZ67Hi2Ftjz83UPbgaPnGp
S9O/EtvMPdj4CLJ9dxEsNmjDhPfhGUwOilQsG61O6hBh8CubOFT4ZpFqcdQEMWsV5nJ/woEEqjW1
HDsQBpb1Lk1+Blcmqqq2DWPFcUmd6lUgBNkkUdHvs557KWBjB4ZNaG22ToqYOKQw1R+3sg+s6wjQ
eFFDxx5rEkYu+2RGzYucwXp9dz+1uQgusqRv4ShRlrD2fBCCvu21rdi5z5IJ4vcYqDNzx4lnMhAK
e1cwS36qkOXo/N9EjfnEF9Fb64Z8bIJm+DXMArfO/1cZ62y3EpIDwlYQ8w+bPseazpHyOqLa8Zhz
F5PKbpDqZ0mokmUDQ6uTjaoUG/taLLpcSDN7AD5q++Yy2LNc65HIo11Q87gsgcuC4f2Ei0eiyPXx
hyk4widToJgNtyWzWAQkkBUV4PaNA201hdSXWonbewdQjMM/us5uTwpCD+FEUmtR+is6Sgr4Uptg
rpGqhIYpZyDlN0eEOMgE9XHh4igWW8RumymyOoGlmsoEIcEnSquyZXljROrFA2wEBJyyuNVlOv1c
Qtr165Ui8HuLM5/qijb42ige2ilJg1pDELcHa4PcoO12jbbrr3Z0t0fJYox+giRNt66wXay+9wlr
oPSSf4e0OgDqeRdOcjD2sc7Keb9KwQPuh1CU7pyoPMczHrJ945/hs+jMMF9Fzb/j4yRcrH45e69t
0TSoabvzfiTnyI7fYWL10m4j8Byrjjn8nuZx5qeGrICoK40MnteRzjCk4/LqpXSVE4cXwFxN3deN
5SWGo/KkeuNVlD/8F0yonoYuNbLpyUdB6j+iey0u8+kCn3zLtPsjzsUMwrN2ypX4wpLw2LvxsHX1
RW7D+yJ/pjDu78GbN9z8lC6hgypTF2GHQZUftr2ss3OukUAwuXKmqAQYxJzvSeP9HBoTggDteS6L
OCq+ip+0r8q2dQhuSjhkVYgr6e4XcovkzSlFtOZIfQmlSdg3wel5sgpGKWw54YsqqCQyL/pXVyue
rXSFM2EDsEtasCvhH9Eija2WRxq7iyZ+cVB9ZM4WRiC2JWtMVepfgMCd1klDI7rMYsDKbXlpwT3q
Xm53pSHvvVfjVkp5alZEo1db1ZngIG8YYD3pP+B0vtwGPKqCf9SeUJsBtXmTgbsrd0zqW/SVqsE9
V1EmkDvj7Tnm8QTv7WJoyxlkAYTEFOLk1MNWNv/TUKknjAusp5ihu/k3gd2K3zgMvdktrZoCuaOx
/PZZPT3xGhqiwp4BNO4jAW1VNTnBRG9I8AwooaRleQuIV/z1zqAf+iS5hsO4jf1qfWVw7rEZwJQw
AUj5uZT5EKiDvd5A0MYM/7vviOG/NT12GuOysFsKKlUr0Zp/9OkP+NXG6/O3SSP0TtZJ+hjxjbKJ
ZnqSncigRtZNdHC3VB59VZiVjh4ZSrXStTQQblX8FbDKH8eHRuhfuUE/zV6H6gYlwKYiy4HkXCVD
ZDSFwKvbYOnCvIXXfX8CmFdGdcwQ6DPqc9KZF/fhNbKOCZb+cR08Vz68VPVl5DTfV2H/oW2l1pTh
Gz82O/vYTNaPXPnVHvgzCE77XhVKtW9JSzVNVOKXwBUholrYUFQOrQnRrT0e/rm8lj8hPSBXnpcf
ViIo413RP/iNLfx4hZvouVRG5sCQpvecY2fe0jqt/SNubQN/fmdXaE/qW8+i6y0BjKcif8q0bunG
wUdJA9TLG6ROONI4PLzl/xMFiTx+57popcddEQesSgyK/tGBRnhAOipSSQN8WBMIF5qw/1ebTrQB
Dga7TNXup4M5PRgLZGyph9/UrUE1HNXrsx4QW0HY9MMxgQiSnSLSs000Byx1ZzUFi8JdR1w0AhwQ
QOCcvQYeGzwYICT0SkvkP5TFErOS7WQFf2owXzElXw5Jq1s08XdSJ9DTKVhWtJzxd/8u7q2Dlta8
WsjSXEeJAEYihjCsXd73ItsT8etzzJbjEn6K+g4TW0DTfelSRegSO9T24BMgtf+Vi3kAuSdol8b3
PjflyDxKIruOJfTbmwXCpOMgjtEkMMMuV0BnNMZF0b1XAmElNmzhRBGbR+4m0K6JpM9QYNyctBUE
XkD0cddExAr7A+QVIJwwL5bdrPwgWHpmROY8ONqSbJtXQLpqjEFUUKEEpOsggZfN+QKey9Omg1BO
hJqTnQNky2+ztrnHB0Bcs16sqGPDHcSVpzfk+1/5W1TzjRCMabajbzpfNi/4+3fT4lhaV0U/5bg5
yU4AY7kjPUoSppyUe2sjsnBh6cSDPfSx5hzkKnbr1vVWJ54OxK3M9+ESQXeUH2+PVEF8uIRhTGpY
P18lBFqCx2tgqsEwQ1ZdoGnCy/+5CImxNB5OSOX+G5cXq/emFRXmrYtXe8m6RRUIVaBAKuEjefFk
8ImXFmaHTdD15IoRamPC6LG+friOOU8uLwzr9WcpWd86pGP6XAMsVSyPW/eW2FS86Zf2/14bmwKS
+a8tQQaHvPGQ0IFfbFg3fYZBed03af+QTzjN+32oYk5qy0Y/cBLI06+ugmqDWianH3a+hIZKoezK
9j9e/grjsEHfMxPc5bsURHCB9+DXcFmp4vjP3TD1NKsZacLGIkI0pMiV0orgeZ5SvT+1aKYM8JoB
Ln6ZmcfRs0/3vEJHx/T/nFMixyY+TN5tWBrVxF16gqOShdhtVwa6AI8ye1qsqQeFOh799DBwXjUB
ys0L4s1z3HAHqF285XmEbbESYwwszrRj7DtJEfusV1cNeFHlY8ZFwdbWwV/cWAppbLJOM1NDpEZf
udOJ8CmwI5tjF2ih1/bE3CQg0OIHGK/b+NpiaGY/9uq3VFgxGZ3RXFYQxYd2RoVN0yIC3EycOaJp
5cg0isBRnId1sCSJFpyALZcTAp980aNnKnGJi9gAd7n2wA9mFYVv67h4aGWKjIrCX0jbIulT+eF9
AlEIbTwTmIn6xCrKfqEWgOVLTA/IuD40bvp+bq2/dr7Mft1502mbj/HMAROtKDfRLZfieApXSnHd
rJSsTp4fq3OzCPuzFhBIXLU9CoP2l/yBkcUlePrWQD+TIsXSFKDgWdyC/qA6qh+f3tbWX/xROMnr
wamN1bOjDloVcZAmYyL1FsGvVRvIVgeicX0EIgcLARCnC/nS19iIJvj51nC0Av0rYNc+qbRPu2zv
sQY+IajgR5W8owVWw+AG2h8OXnCK0YOvHR3BcfJxQQQIK3RTLXkTJYPaCzeeHAXDxaNYAB1RhLoF
wT1F9xUiqs8h00IDO288qH3iDVyZi8mQOyo7zZEy/nRdOE4/Vuje7faRbZfK5q+5D6OcyoXzijsY
v586f2YYNt9rzeH5r9YLKEBAd//qW4fxxKhvRyVCSyC4qLilGbQndqtav0JbtzeUpnAwqdl2in+h
iWcz5jPren9W1Z0BwWdgmLAHOXws6f+oiH5rKVR98L2iRI7dtZ/SoY08r9vc0K85cZ3OlD6o3rXa
aGGiViyHr4NOji3zzlahdIrFDg7RqsJe61tQ7v7k36Noi6+1MU4ubdgS5q1z7tlKr5Ee9Hpqg77n
NBo6R1Sz14YTypKxNy9dxJBItUn/R/KlQSc7RjgJhLdA9CgBu0rs8Cu8M72YIY2fMHTRbtT4md8V
4gOoqj7ly7IJY5n4gt+tYqoNqtxi07l926JQcdXpctmzAt309HekQSt9ERI5r7H+VLO+Fcczs/UQ
rZ7p2GYegsUIva5IMMcuRDYQexzCJCP/RYGNv3Yu1qGXrj/n6x8yHTNxRYfMX8y1Fb8s+o+F5vbH
Mht+DAnFwsnmH9QjT7uhDiI9seTgaNvkY9b2ui2AVmMQYuRAAOL21iE/T6VxDLtyhU5oKqo0i2zw
aUZSrQ9FNbUy4CU2smjD354FpJNv1PwbQ6FXx0ppegOoYRJDcjg4RQKiXD8srf44v1kr+slF8TZz
wwcN6RJ0KeskVp5L4p0tNLmxa7OFjYHFbKk9v0CNXERfGYMNj5Aw/DsKa16NrA5yuOBz8pzxXj6P
mIo/sO6h9Ai8x4WRoncbw1A0vg9SSLNSK727RbT6WS95lZjt/bD+tNyeR/DZIiGUU4S7fRimGLz5
dAqpskmGGiamLwnsBh+k0h919qmI8O3/qU5NZC0m86lEJ5DsIWrqd8Hg4lSl3DX1xxHFA2Qln15L
d7uRmpd7Jd4nkGwgznhzA67JI90DO5mG2Pt5yCS3HiKk9VXk07YDp52bWd2BOXc+IXjAmp0Y/bgV
X6vN/dFUXqCeeaDbCv9ofYNmIkjqO7gNUdqOVL/ZjO72WMcv47vmabUTnsUQcNFVOiMkHgyMzhoj
0LV50nWs0t7w5wqwdEXrmZ6fz4u/KoouI9q8kN3+BSLt0B3NyUB2Mue+hZYKbcHFmjsfXLwk5a2u
CNHebDfnDF3kz5Y+cTz2CGu7H+52myYQep3WPdjicPjT+TwyYEY3SPWpdp+NxuckPWY8LHE83CRB
aMv0vDWmpWAkcnBMoh4DEgyeojqYJ/z3EbX72GGLDTSueVk+ECJG5XLXtK6Z7BbUSD5ArqmrrqrG
tIWcTSJ6ynLloU4LWPplR+I0HTl64KUga81TAV6zl6pjgbU3SnyGydJTgScH+5/49+dHCV3duCpa
OKVUR4B03OUvIMGGYBDYWv57Uqsdie20jeoTAa8H80xFqxQfSJGXcuGIyP4BWcCM4B7eeNHxi6ZS
+Zsl/7ncTaQlucV2A0qqfp9ceVCETCPjuI6HB+xvsxB+4HgF+g117QYv+VvYZmS48ZvHkss7V8nT
yDhgMWW5cKnWdmLY82VsS7ECj+HBcLmxgl7WBkekCyUwdibx7PJs/fJmGMJAiBSINSnVqjf13+9Q
2vb4OpS4K2S7q5BzhWjC1xNeoxlRnSxD/t3cWxzLnfenZ5dT60db69HFUFLtrUIMiZGZQBwJQPKU
Ol4BYBCVYUATlblu5BZXYi06yQ8evtWK7N+vxqzxLFahVU6CvvGnj/uy+PuaT3DF7YCeWxsLm7a7
7feFoDQ/mLbc5PfwX3osIS0XwtArTq/os+sT+KuvheCT+r2jjyjVmIiajjIXZ7CVF0QGW+qvkIJF
FxhvI6LJhT6XK1SZKsorMC0oM21RSqPtZNcA1vTGVvP1UDnPoBzB4OG8wx9DjnbiB28DMq+5VQGO
toWungMyppalCvPkmE6+1KAnq10loVuOATFqDFLudyYPbChI1ts74u8RLv/1E864Y1Y0vn9Xiopy
UaIEm/UGVbH7uYUZN+V7cxEtkWCDiYnEqZdRkxwihc7vtRSXlH0jS284voiyi8YLTvNhP07uziWT
tlADc3n528wF/K8HE50JW/ONdgnv6it+5iQqOmwo7BdvVcbNbqei8+7zHng3Y7dvGB7y55qPR/hl
72874HbJq7jEy7Vstc/rN1sY2jA4XWz3Wo7ipI0px6sYDaARsF45j13lf0UKPBSiaSbtbyjMU9+7
UfTfqCVasMbck5KVt0e3guDLD57vgaYyBD1OnG901xxQ3M2bPp8ExyoT8gOOBM4r1ghzB7d4JAsu
p8ftyskE/nOT+sgBUO2qJjtkwmtSFZ94HA5n80sGt3wFz98Sbw/N3zwER0cQU2PbBxqon+IN3jIt
PwJWkB75SE1BOKhDvXQxXc2t+/lxrsTDCOT7ICDswqhUZfDVwSc3q5GIwWxq6GnMljJ+Y2C6yXZs
h2eF59cYGsHlC2FD/MtbTZIGMNrdiZeYOV2iaujshFZ9+ctWTZgFCx69kxh/ZgNrcUMw/jTSWLtp
79VBAT4DhM2D4fr9D5tzeGj+6aZdGmGrNFlhdjlxAUb02Tic/U8o7L1ilp5P2dX0OAsVTCuZX0/r
cNySuCaOaSg+OK/ho4l8ax1W9kxktVTM/w/SNJGfvZkTkMa+3cPVAuxemnHVizU8Fbp6jz/aaeFy
14DET88QcGGOmJ7PJzyDZ7A0LjUC5vCKl43LA8iKIgYdfqkDtp4pC0ZQRySVP/H+DGYOE7kgqy3f
EhLztRe4EW6COsY4Rf4Exmt/FfDMUdCoRZWEcnLiVNRb4TxjZu11PnfB51W7rSjdtJ5VfndfBwjJ
38HY4AZBPjafJJhq1EqTfarVTcUjoi1Myh9J+2EowQY3QhHK1U7C5B9fq71Hf+ChCvIF+b3QNW77
gs+oqdyimNIuEfT1HWq+xl34tWC22eLp4sP3ZBMRqOA/b0jFyITM+xE53wkU+OULrC2GZXEou8CH
PVyIl3MOfNH5GKKMB3JZ94thn6/M9I44klWkan31/50prtX/b/MHenhvaO6YyDXb/Qtyefbyhfka
YIiKOo4fufVSY8X48yyPt38v2Px+FXBTLcP99FaFUYYx6A5VGRIZdNTj+RSb7vm5B2f5FXvBgAu9
Vc03ecz7iLW61rJ0Bkrj9kXyostmaw4BmExNdhfaBTqBGfHqWTge14RIjy41l+1XFPrOJYe6pI4l
FCdKRy2Je/tUpvyNhIaGq2aqxFL0nZLLLKJIDW3d4+ERxzBNvZZfZngD6hUA/2P1ReTHwTQrJoNP
+Tt3cdW7RhbFvBS8G7NKjtmL0XOmQC8Yk352I4Fij0En2bNj4xpmT3xccfsgfCNgHB5hbNvLbUVf
RI499d+qATfRE9wCmmudRRUow7SYlNATYbj9q4aApTiXWhVVC5aVSb28ke8nNWGvIdBbqLnMjoqR
0HNJ87/MgJdRr6pUOAOFbd4pc+ZQ9T5v5gqK7drMEzErxSYheofQa+pD8vw4R1miYqZrl8V5R8bF
V08GQ2cm+Q2SibRW4t0uPHjA7u/fwMaI9w5j/MkC85sZrF/PwqPrEtZGgtNh+934oJytC08a8Xrw
3++h5IwJSNLVDSUQ5p6EdG/4m8gcFht60tEfcbE26tY7Z5Z1d+8vwC+7JXhH2A7KfY/qv/gZ2BSO
l7JdxiS8WVxTC+XWgdhx52BRWi13/kxXG6K/qMOzHCbDwa3lQxbE8i1s7puZ+uLd8uLnlUDuao83
AzSWALtP2y8VubhQYeDR4r5+T2XpbcOKjAoibKazutDKObFkIodlBHUv2osYKAbLNMEB2S1Apbwj
t76uD0BOWz1TtnBPJqMBdbJkRIzLukFz2ftALnrcGxLJWeu8983px/UAoe7ChBQNwzvVIZhj7qU7
X/GXW/S36ce0DH2AOK/dzZeRcPCDYW+y7nmEkjZHm6Bzol9LT0iVRb7KLrzM/XB7xqiXWQ6kLkgn
Uxw9d5RCRD7KhbC5C/DXtFIgjooMA3g0OnSYNyzgPbQ1SnrEiPaxNnk9awgpWPXcz3DZ38tYbuNN
UgBqJI8czmdroHsZF43CBp+7x9RwqqDyDiDGWYb9tU2VhsJzRfVa7mrQYp60Vz1FYyE9QiVh1F7N
LW3Yv05xcWnEXj4Xne9GriY2+AV6vnr/Zm0sQ1jyY7AgPXdGGeOUNUK9oycQoUReshhS0lWYmOSO
UmkJc6rLnk8BOwZOQDxm5oajiZ+ao/+ZixSU875A0/z23ovek/Wzl7TqM06d3kquFBTpHQwdUtI8
XqDfskS8zaHm5wPtu+dEr59CS7rxawyNwSvh24AnEuOKUjESaRThZHTHbOinXeilOW0jAIb2p2tA
IWnJinJQqwJXZ8hoybQ9xEpgHZMRo8JGUIc0nTyZyJTF03KoW5A+Qfbx32HxgfoRoUZKz0InNif4
2SFW63zKFDhnibYM/61coExb5VMzKpfgt3j2w5/3Cs2EtCuZ1sK6VRjDMirIjblfNh+ZSVUg9OLW
MmHnrBk8X5Y3sHqs1gc8681K49QqEejk/SSH+Z/zm2Ek4tkkD7LRCmzloojfExEyXLAqqvcqGI1t
0SyTQr4uQao2ZSr+6Sjm/VMZvxgS/eAFBI7ZY3TLVLeu6zyLwfDLEMvpYxlIhMoKKubhzJI7rU1X
M7bV9Czpebkv7reLMyu61GhXqg6oiSytoqkdYai6NH7dRfcDiYyzC/gYQtb4GktGATTp4+GCXvmM
x2hbECI+eoeet02o/+NUhTXUhLoezQoLeWWu/+mpX3wh362X7jj49DGQJa7o77l6xJOQylXndDjQ
zeDEIn16QCKTi566fbwcaf0EFEMd3YeS9dA/gnEbT1B8FAVFimp/bgQldsb4J1xwcmhPX4QzUSaB
R/5j1k6ONjtxGGaazxNmQG8I2SuEMaN82xW8DjQ9lr10AOwvz9fV+xS3s7sjGjzx+LDwf4fpPfuv
mujDRYUL6IB7knD9FtAWWX6utLJCf7m8YOwEhCgHMvBfvKbfxq+QjJtjc87OerF0LWa9YoAGDxXo
p0m7g3mDBfZ9QUAsduEWl0Mbrslvv9Gz9z8uH5H4mIsmopzD7sQXZ9Ww3OwtinmMP/R6Bey8Upe5
aueKp6pb2wQnVTFg+DGPT/ivWsb/EE1taEAGSEIcPdLaSPQBdz0fvnbqqO80fL1gKOlsqC6K7e1P
y/m4DaE6sejj06bqnVag50wfqF3UV3RUFzFoQJ1dub4JmMtuwHc6PzvJ92ka743uwJiIKwnwci3d
idQk9qppHaFoTzJfSI2k6IO6MnJURB/HDyokdEzVpWKpZ4mFT25fIr1hapNwXL0udik9URXIoajo
HnTAQtZQmdu2kzxzt199PjeRHgn2KzAaHVWfhJuEBYj0DlAPIkAncnuKfZJpysYE+F73bFUoVGLd
A29Ob4GtDtF+A3PxMBv0IOYsZvQn7ZwR+WEbY9Orf9TuLhhtV2gIduwJs/IFS14i6kqa7ijKrerQ
jbV1kApO1o5z73gdAzX7zs/DHCXxroOJTza0ZWV6XuGCuStrizbLTG3piO7UOFpv49SR1X1r1Dkn
pGofoQHRiv8xMlKW+MdCy4LWB0BeRmWkOXRjDvY9CuHqkhgZTPaBmXZ43d/r72hbfOAMWPkQWcsu
8Wrk4rWHAOHurrEDFh7ecLZ6lgrp3+AX1xuDo8b88VVwDKTWvAiX8q5WFeN2Su6fqSX1Kf9TkvFN
ZtSW9vRGbIpQbczh6/3T532Pl2jS7tm2p38qJn8R+OX88lVgavcULu1lipBLn6cjGx5rGFjUEVud
z5HUfu8mddwBdKQxdGq3A1GmNccUUv5OlSX82LOv46vZbWSznHJySD71Kewv7ypUsOdK4avd2S/s
Pqar1AKGBP6klqNH8a4T9A/XT9+nCh9xHgfDwB1CYVaw3mD7qWnKmPUwS+Gv+uBXxq9PNEfGoahO
glR9hGUDkScnUcnNtJb4nFmBTIHGewA5K0nqeFISM5CoKy9D+IQXw8MEy1LkL86zaxCtFfIsFULm
NVMQpUmt+8ULQ7Sp0Kv5eFO36Hr7LxzK7niJwN7MadT/rd393Jelae8siiiyBF9Xzbv8fLfWLOMT
PssK3rEvA41h5mp/hhiOMfS4/32yXIfzc8JaFV4eRB1QH3W+pf8NMG4PwRZv0sp/tjlGw7ffXKYG
ratZFbgegDIBCY3KWuiaRtnvhOFS8NEz+0eZYDRYqYmApYG2mVAA1sXwyPhnKuV5M6lHltDOqsr0
htqPkBRu0p/Cv2n0WOba2N01ffCrZ+6g3dBD8MhrHbWXlV7QfQ7ntrNTjj+rB/ICq0yUXIwmeYjx
kPOX4j/eBywfv1cltgRzSmuY5YypK+oEQbgjx9DNIqf/qFbHSKMObv1BDH240OKeTUhgODvjzFe7
PZMYNJwuWdzY+Cvu5dQ/JtkQGfTHEr2RsioiJKTd4T9AvJ31gLs48n0GwbhSJFeHqbSZvO0Hci65
vHovVEeH4NZCdoPSqN53NBSYaFkappo7CtRwwcz80Lq7Mw+ZFRGRDM77OpccyF5IBIfj40MogHfw
NabYrytKSd/kyKFhEC7mT4hDc+era50H0sM9/slloMOGYcfZbYc7PCWMy1LEJYZZdFG1eYyHyqaQ
AxISIRLStf1yfulpMMhNf0kwB/Qrlso5qd55gT+jXn1uWqgfHiTlwk9HtwR1Yajs0nFLi//m1gt9
JDFt0GnlOu9Fq1GuxxG6DdHfxr1/beFV4V14OjS9K6yI1sYpY28wrJPpHZ7xKWnJnS1TVDqKLgBU
7on3wi7vEmhlLy24UEgIKOVWDm397ce4BlXphXXgErwu0CQ9MJ8xJz7xU7jgJVNb4Wi6GfHRBoYr
2yECzuj1XDa2vuseFL9qUuUOHULweXXV/j7HygTXf9JD+KZTh9ZByCn1/9usFTGGe+dWbd2MM7nK
alvPjldG2i8hkPCo5+qVC4r0et1z3TICL6PPyDg+T55LozD0wkri1hCD0LAX05B1cyTseK/EuIfG
kCl58d8XIxruXzZSznjLVKhFq+z1qXl1IxFPdRSprctDLMdMEWzsqs8RrGGIZEJnmuAMmrPucUX0
VoLOrVHTzxn/GL3ks7qp7neGEuyT3uoxCt5+G2iyYq5ZFOW0Eg75SYkP31IooRQdah4+XXKGenDM
+U/mhgrYPVTa7BydCqJAgaIK/jt5M4D8k+laOZn6Gnpglivmbkb+T5GLT6/CihCmBeyMjlHhqbhi
/G/cYlwB7dsufOgO/7MzQBCQHiEk+EqWsr+2ROCXOrveb/V63ynrDBPJXDsWLP54WfmtMeGYJd10
jxDFZe5/NZKBzDWeRQvtrmy5cNmhkYq91Qgur7FJXyY1efW+Uv4XiVbYuSt9Iwq4e/1FCg2ukegC
wYRm23BxYFguIVMbU5rOp2xmJmSTVSnE7v1yDAhL+U63M2pjr7DBy/F/vm5ti6mL74gE8+bw/7rF
rdhI6gWuDX6YDE/6e+f85l2S0hXk9pnz4wd92ZsJI//HvJ6a2mpEMFerDGdeY5SKHk7swvXN3wRp
y9jBAfKPpxlESeARxd9Q2xG+OZx2UTAt8veO38VoCB0DOiIFQPPlLD/GKKjb7LnftgfSSky2f7nA
6OqkqSOVdsi9OuX/5ciElkw5b5NOPb5lE3Dy5GQm1fSWz0QvuoDF+3m5abYuwyCEi7sGQK5/5Koh
TBTc5fPuGOovVeXZW3OaeYxJdEpA3+rXSM+OqnTyne8cddkSirMCPxB5wQqxadU0oCafqWHqqPTy
jbSbAmiATsU2er4SJPA5EKII4Z4rtFSF9PRNJhHeFBHDabQ5aI/RKC2lzdGFthzQs6M6cWvny26v
rjkzVYhEj6ZsymiwLOL5vHQqqaDIZMzmld17KyLuTRCWBeF2c0n5VMwlWdG3pn22C6NR2xyI/zCM
Vi7dHc7Yl0fVEP557Ibo8SoYr5b/1RQtz/6iffdi6cgz/k9BBn5GoQctheW/W/SrO2hvLLtzAb3Q
elHzaslISDB7RZWuuAvtM64fZpi9wuyikNFi/vG3MePu+P3BlUSFNQQlf+wq28xOC3chuqCZP1rS
/brF5/K2tZ+H8uOuKR6CwnirLvI1JpvoOExI6/6XyfL7AXG4ZQOolnkeThQZVIMozLF0GOnxP10t
9AyENGHGrnrag8uAg5GJYQ14LC90JchnAEHSkSrE4OIlq/qUhxuyIe6E5b9DegXgVkj78ZQcZPq7
U3jTSGPwMv9Ey8rVGhNolXBho+QZTcC77EL3pt7112/GGD61wiwEyd62aWFcggyispyn2cEOSOQK
GA9K3QbgdjGUbTa+PXLLwyReEkQgoacub/G1850CjiAKMqjfhjCPJIC3494UFuZbjgchwpSEdwv3
dngb9rtsnejw1gFNcjHJ1iLvGN+CPLA1wRsWXgHWEmTa1LjOWoDIP54/OCTggM46pfxNxieFsr4L
/tstO2W1AtPqAccv4qnJTMHRzUVkS34FDsMf0yqZ+PXnKFow9EhoafCAQSAOSsd1tHcs5FltpJ6H
r5FbNFPFI+rsz63ewG2doGFpbnvN8TU79e+squPeqzCoR3elr9GPidxrnXqA/bbyk0NeYAM5cFl2
1MoS4OT8JBmLYPFawVs1GUKacPR65kvhld10M/v2EH4FGvZqPIPuYdjckr8I+Y+4cwqMe+RZlDi/
50cN4ybLmNKwfy//TvkysryJhfGIxxoGu9fD3/6rKHp1YL28sSsPlU3cH9/85AlMnrG94gx1WiDj
i0v1r5Oj8YYjsVQTDpWU94qE65dgBQKtxPJ6cMnegoI+xzFG3V+bUbtZO8kulF1tjePOcZJ+N7C5
piJfm7M8XXpn9smhNseuQkl4W+JRmrAJsubP8B4WSot5UpFyBYjxnIebefpyxJxN1vlhjyzPSz+C
PLPtze5XwptJHuk7vJnRfqqZJdoAryZ/gjO2xncHdAc65epi+++yHG59u9XNbEZR/Anf48FJv2XT
slj+o5G8VQZazxlTpygaNRsGnp49MeHd+XVewyMyNJpyDpYwM7Q8fomvxnsXYVwlLmnaG1FKNKNR
J97aahBjlO/xfVFAw2AGFObLLNdCAGA6zy1D2iekKZQAbSRwPVkVGRIxDb+t+ji8GGtoaLN53jk4
zAKUWelDyRbf4TSVp323xHkvE/8RVQxGyIj5CcHc0TpHVhlUOX5Ag3oBny01KNXEJntMz1zlG0NV
1ppJVlwllc/R/bA5f43lmOQAtMBmo8XiDhnQb0iVRTouju/OWwE/O/n+j/2Kcx72sItGWFImzRnT
6+KINVDTjQJacc41Rc0fOsI87h3jbyI+bImJzEvaDWNxsAcWecMdQ8kWOMEEkiLQHLe05gYhKXCc
r5SOg2SU0RzugsU6M1t/yU5DLPJIojPIbv65haRz4vVX41caNO90XmhovmkuLVtM5v8gpkUGJWd4
QBNDh4ZKcYl3pudSuF4ohgp9sa8iMaoH5P9sxGfSTawT/IuA9Wifg/4os3qNOhDGSh1sKDXk6S7P
9/XfjVvbwWuSgRRuOXbTx1ALDWvJ63Qn+uplxYnnK7cLZ6ebBlkxXCNbPJcEcn/dj8107XxCj3vw
DOQD71jbNGLoeAYvVmq4KBG65sbs/uVosKvIsQDk7Iv/KHiv3bQ1pQQzUVLsJSLWWlvVWTuD4k3R
DOucIv0wEbgrgwJbJFUtUdvx9yENXT74ykaAJETRtgdQRqU1XGV/9WiwtlDi9LQVBfooXm2X/lBZ
ueyTTcpZq5/nFrt70gNLjg2xGXeJ2hR4caHee4+Ake5xJw/AhL6i2v1pU3k7MWtiJ4Zzut9BGHbi
RjDSbpif6Bzr6R5tfntENMgFgc8ojW8nzaYrAdja7LVWBUMY4mtol/asxt4UDhplkOt6sVq9/i/u
AQ/toaYvQ1xRed4lvNcCEOHhg8XD1tltSHLVupDjhxmeF/cQvScX/t9q3Yv9+LSOeEiKhdy9qa5T
9hzbxJWnG5PIFzcxYrKEfBr+iCK+ivVM3vtJ/lztnaUa8/2Mr1HD01v4USYwA4lQ/vtK/aS5Vaie
R672+ugJ2/fcEgc4vmB5NjLYvYDyz0O8w2hcIBOvYe30HemMZ33YJ/Qw3zHmGwZfd4IVieXFLDYd
btIYp3sCaLNAfg8ywqY9a+ZIBIGObdJ2mjvByke7S0AzDdaqCtFemdyN6B3Jr6tVQNfSeTej6RdI
C8fpJFv2EIE/tRrGN1Rq+TWuSkteQTgr4bWqYywf5vt2F/94GuyKc4LGYh/WKXjuA7InIZeiqqAa
U8p+mIpqhn0mVgUBtmAN+d2VEl/efQFwuRVtlSiGTFEMf8L2rgyc8R5ZGyOgoOj7DSjdQ2ewEEUJ
+BxNKrZpBAayyO0F8a156Z25fPcow+RGFhOkqvRyRrGEADXpfahKBf6r2MpJIbVWCQ07MsW3+eLa
YojNXrYnb7Ao27PEjD6tVrfNZ+0nPxrs7LDCkzOJnvZf3C8wp2UV5WTiXH7wNMMvNSgXPmiL23L/
hrUPKImwL1KYKbNdOfxlZ+zrZe97wWuxm7kn5Ih94wTyHzBFrotx1RxOmwj8FdFpyDdISPXDLiab
e8nShQfYd6/mmaWiPRi/WE1qncdFYRFXUsRQ6sNTN858cEokxMUv7T5uKDq3vxzDhK7kTVLxJ/hM
gt8664KOf8wqQXiI/ao5MbJ2BpP27RLSrMnOlLagHtZJgmKpXSDFIH0if3li5zrvhc70Q9X7LZsl
BagfTIq6BbP9Qgp5eySpDC+DggFVaUHUsRHDT2ngJRr51cEQFeeYAHXLgLtmsCEcfKEjdb3opZDY
8/JXV9drP+AC1so4q+C6ULRr0os7k3ryRsmB6KQ+5eeqK3WCojG6ISOyYlUohQgcN9CQI74QhvaH
BR/SnfTPUZ7zNQxzqR765uEVccjZtnitVNC5EpPgtbokvRn4i082klMry4AEPWFAXwqx0eVyx1To
eq9GVhuJMieYzyh/cQkD4fJG+Itx8h4ymYhJxS5x/fkprZw50EdoDG7DlINv17ojmrBgw0AgeVet
7PViw3T5jDU4I9QL5WH6aHD5hC8LpiCKHMPQ8OuUdQseMWnbhR2d5iVnjTLtnFsmw4WMTet+umJD
yEZTBuKGdkM7rHtGvvPlX7guTjF0l/o4JI5mEesjw6tE8CaFwBNRUqBojgu4Ais+ZzEmqDUo9oyJ
HgaBplBnxXNV7TolbD1sdcka/0yhqJ3MouC7pK8juLl79uVj084VfeatSydHZYjgBTVdYAJp+sJp
vP6u4aREZdLvZHqNxlQrQXag6+ui3sHQObJec3n1IKbuxd6lZQn8KxstK+XYwkpeEAesQJu32CNA
rosKl923vr8QgxDCUI7K/nbSk+HjJ6V2tFP4o31ixwZ6b9O6wi9nNTFL8vOdb6xt1bVkEI3HajY7
XO4cKigKOTtHgGlhmEFUBSsv+x7mrE28vDvskVGOMp8NpE5N3r9yiO5lMNyx0vvoCfH3EKbFme4v
jGGVLMRZGx2H2nmCcjhij8O157/vK8BQIPseUsHB5OU3UoQXxFZ23pXpepxr1isyH0gLip3YrDO1
nUXl/mnOMAO/zeh9CzC4HinIejNkwNJAo66o6KnKx56sMzbEIiT2uA+ZWh7sKF/1XEy+GUN+QEXs
1dNLYf4BUjqEjclW00+L2JO3g9SdLvPSoOssyZpjR3KIcul9J6/UFjOf5vOVzdYk0M0DPbKN3ULO
54FUtg/BLNYSKOAH5Bybyg0fEWKzamW3DB/nKrZk/vTR2ZmE+3o3l2Cl37gfgxjRnrtcpfLjIxix
vCoH2aKVHZGggZJOkXe8Ag2QtVYP5diIaFfDbf2pG+mPqrnEba8P0poe586ulHE+Cnz9v/PTrtrV
2o005TX+fnMRN2CUY6D/Zq+/CE36ZlTuqOU6Yyw8HbpZzNKbaWxdJI1mPgCETjnjaI9kt/SLJB+C
iOJuM+RkVOEGoQ5YjsJFuT0XXtFPJDTJhrMueqL0tpFivBniuGio0j0hgltbz47STtBvercE7y8l
vqo5uAZmIvtPxw9hUDR/sTJ9uXLOJA4QtyOimw7XVU9tFOFRLrgur1unrO5GYNfuE3VJuZYhAQpz
M1/MLe02U4S+z7oKdMRuV2uZwrNWlekNEyCKGG6jUQH3H3NwFJIFyaWpgLIZS5AKbEg3f0G4MTJh
L46VloKb654JNQbXxAWTAPznXaGSxKPC0KuBpDBRnwSm3fAJAvXa0DRvP8i2SFyxQJI1n9rikpY6
aB0/2pCxusP/9Px6j9mcx/fzwgwUNGFY5XJW8895vVmQ3CkotUUOaGEtbbYMEtVApmZKlezJFbvN
kXHz57FFQaE0+9ZS1riWCgN5QI7iGouDRt6YMVBFUKxavnspYawcqCfmKbOgh/b+mZY/gdvTjJh1
binfbLbOp7fynFoDe74Z5cdNMb5QlvVXKQdqYuOh2WQxvYvacignxZs4r758/gsEMlGjZswBL3Ld
FJqr/8Yfsg4NQ99Am77XY2szSGzXUFnj3pl1higKtVAZLejDgAMY86rnQaVGz6hBspmlDtufK4CA
fwj1LUTuQqMRFq2Aq922RfMyh0p7U6AxAXGB+TnF5uCmGJbLy9/sxXDh/4La5So1afTJ5VPmlAbQ
5+qa6aS351pfhnbrOnJiv7f9tuPiODRfGII1UzasbmxJInUiYQC6T2bH261xC8j6+Hc1c0Wi0qYd
vm4fX18sWYaqyrfU6OGXhHOrKgBKudGlgigM7z9qa0LF+XkU+BRgnjiDMvCWv95rjVEz/UurLq32
2qn/KWQ55bpGdQfhUfOQiCfhVxjEVSPf4wtMdhW8omiw3Q7eCbrGsAssil555BTHZ8JWgmAP5YAo
WMbJ5aVKsh5JiqpXOPmPUhjG2N9xRN8YOUYKu6rFE6mkSFO6G8qjxqefiP2sAkIvRwE8CSy3ACph
xfN3LsoWJ/BYPPjO6k36PK6P+QbVXRY8sRItuikdAwH8KUFS0s7BbgRuy6X3yUOymGkosEsIzRE0
slBMWFJc5gxdve+ul/qudgQYE1gdDguzxhJ+QFujsUXiwL9k+ouCwbSpyQ08fAiZ/sW4CM8aJ79E
bP9caxbMENeEenVmNIphvIzWIvYGH28/uQzi4vvEkwS555SCmRa2OnVOWVpegxdRZ8O7urZVzrkt
aSKYirFbjqPjCVBFijqpW5RmDC97Ibc4l+pOvZ+d3z1ECigunH2pwYXK5gHs7KrbxYKurzuAxGuD
y0ktCHXta0frSetBgtJFLJtHg+JUX7MWKNqgONcus3t48yRqur/Ksegt2PIDnqscwO0bmZvMsjRk
KfwbEyVPFMeYENcbsR2z+iTqxmSgVBaibgI91cuP3Tzmb59l4AGNvmFTMV/CSvBn6g6MqgX2ayat
rhdAm9mzImbJr8JArUVhUWSYY3os1QevpCN3U+oACGGyl2xmvuDS7be22knyrNEHIg+xyAIchbeT
a8e8pm4IX4cSsvRMM8AvtCKAkWHObITq0X4PYDcVWoAK3O490e1WFZJnOiGboIxfC6LGBKgBVc02
jKgi9XvYtcK9SANi458ABfRsQVwOgjXBFqr8OUSvYpGfe+hRj+MIjkhV2bKe5xFRa0BcqBaHVYU1
Ucy02HXadX3p4XEGLqCg6kfhZHvrdAHVZUMGQVaIKA3NLaeWUu3XsAehu7UElmX1AXXWHIbehZ9t
sKfeddNfg2NxEXNO4O0KAw/XmjUJzFTOASiZCOrd4hYyYHFbZz/UsIwlo8GwgVJTIq3kP6eTtR2p
yWCte+1QMFg3N+oNFNOFdXka+3tCXtTl/6CeMbIMvN6yIco49x0VRjA1Cdwsk6v649GjSEjL/WJY
AQRObKFGTGX0sx2+uM5pjzuaPJ/iPxYyyCqjBhs7Ow4D6vXdA2Hy043rWfDAVyU4rDrOSX7t0rp0
10XmW2TsSq1j3MIuycSSP+J80/KWO6k/Zdbbg7Kzyiu0VWSMpUIEoDscLU2eO9wA/nLdsul2CiIV
h9jgpRb/VpMB2WR1UoRVbrPhL+q/oEZDEilPMhRytpYdAdkDwgtLLxojTx5VgMdlDz8CvEqnar4V
q/Qb3g52rNZPCPGC+wxjbEQNsrOV61Rr3P7vvwncG8YTqbg1RBkv8t00m9kw/iQTQefN5LNyl60p
jy+oozt7dSLehnlIABN1X3akmgeE7roBX/iifop38pZUAVOLPoH/EpxBHawJI1Bdan5TNHeC4ZN9
LP2n/Yzwf2LBi8pP4U9giph/Mw7dsm7NAW+9eyTUjB9M+T7oF2Ma+5rjSXyPpvOegKJ9wMIKFj8k
axRBSPIai9iLuTaGmfr6JgZnJeDpuIHuiYZF/4QRQ5kFBNbAxVNAC7mvTCj5rw4UfyH3OYgkIIh6
kEWhnFziy+/0aki6WmYNPBEd/HRbxWgEpXegkFIWGMdMtCutL3ZFT0R6ZxjvSuSpJC8LPgZKaWxN
uwaX/tTKVPEKGPa4LhERJ0dwcSi+XPZAveKWV+WjMOZ+YaVO+RzAMLYJQVkwgtZmgA2Gut2QdGqR
g3KnxWh7MOYQdeUS7IzqCOpJI3DYlleUZ+9JV/FVyV2qofngIq+5j4z7rkkBJNruF70Xel6wvQr5
F6jUh9T4dgY13XcrZTo50EToVM6werlTgSD1z5R0BgBkBamoYQf1KWOESnek1aevKnP+F7r3Omd6
hb7urIpZejDsA3gMB4GWSfd3uyuM47y9nUq2iv6nWg2pQ0NQVc9DQHWERqelARrxB7lCVEGKnpbC
punWJglDgZL5dBGP51zB57A4c2Gqvvk4s54MVuL4CBYhpro1wRC6h/tbbTOKK5uKuXD3YcSMHgGq
M6ty4XRn2rj/YHLgXn+bmTdtKp9BySbO0K5eilMH/E7AR73SrmF9dDeGuwYUJmg6onUIF2a8VWs7
apBn3f5W9vsUcJ2Terdyl8g7rRHrpe4UhyYHuRUZNNdO41M2L7H+syS+CLF2byKgO/eSJwTrrcJm
zA4aISVA1ztBtnjLIq40dDSc2s0oBzOxawzJFQU3i2Cz65xe3NmhFXHxrF8cH2HWXNmGZO5UMzVs
8up1kQc/Dy+uD05wUVwJ3nytsv5sRg6b5eUpu9gSNFh2sJpfXRp9uDghfPUMeshCv28rT4bVc8yF
0flI6/1zsQbe+uClg9H1IYdoTU12D3S1Jy4RJQj/BSVB8Aycp7qOsnWfu9S5hLOlEN/e/5i3COmw
HP8sIhHgVUDapLKPemVIdavm/MJHg+5gx/bSbB3nr6ecZN0GW2yl5kTeQ8SIw+4eMGBQpoIvuDLS
qY8qRwTjruzvc/28fUzzGieuh0Oc1mqzmxyB04yr7aoiw6ldjEq2WsiA4MreNhp1CYjo6+XcVuD9
hp+JBtwBTJisXmUleXBl9ytPeEK3i2kArFaeo+Up5E+JajZ1+Lr+6gJdxjJUquuveJd0IA/zheb6
WSR7oSsvfzvWOAJs5Ux33pWOBFyMaZ7qXkIPwBHVxrNwcPo4WCRaHa6gWqqCghjNXgqfCg+ZuNEA
/0LmkxiQmzvBPJ04AjWxSJ+htKkweZ7VmdTFqs/CkLyHXVaqwHdfs5a+d+bW/UqWhxboroyJgCq6
qX+XP81nq5ODerpynhajbYLe/oo/4iRk34b92t4iSwCn0xKl1LQ8di4P5T+5yq2vEOpmVq/rrYLs
dYMRnWRQDDbL9bnoEaaVNjNh5FJokCs2A6ChoNpvtC4JIptLjnjI9s2dEPD89DFQUG3sojO0bQDs
Y+F7x69rVxhgdisto3VEIhXzpZvk4j32bBfss4VWXgNHO69+tBjILJP+NVArJeh4GVF2jt/SpqMb
+gjcSboxCWNhEfFPQUo7kDZwtuSMXuqePvJn19nH0YgXTf3n+7cLWMv4xFud89uawhavMN1CVpEM
iYBbknMf2jgQy3iXo7m3wiP4uwpYLFePQA5SL3rSjlrbNtl1HXLx1Jet2ZoQ1egmWduhSzT1yawp
kHu8RHd45O61uMLaQe8nZagIqU7HVOVChS/+dHKwoij6HVtN1raCEnENCl6YQeKbATdUOerJV2cD
V6DHfSvnCoEKNEKq+idcPobHxXWxod600UoIupsHIJS/XZLJDxNm2XCw+w1ejjrtGKl9j+ba3flu
0cx3zVNtl+J6TD7Pf15tfwvHX/qnR4cHtg/i+yuIphIyQwR7L5BuSMelYmIw7zyilD4wyvqovNar
0ORSBHa5adhLnCPfVAijod32eQqV6Rr/w8XopCwsvb4E5CfByK71gM3NitYQZ+vgPimaGe4Nf4jf
uJ7X2yB4bLKMNRufOsLhHJ0xX8GxqJFlJh/SXoUvFSBpbJdGfIn5Rq6pG8eqZBqksEZ8xm5hKv++
yHTVmN/pz+HY0mrrNg4yx6oBr1aY+5fQFMmqmrkivEAlJOWf9UCiyl9/gJ19mulaV8F4n90RjnFP
b5+RFdeQECnRf7Tgp4GOludgmx9UIOKbalgYiVkCnrYU4O9xQeRTbVsTm9dvgWeyPcuX9DOZAVJQ
p+A0dAF62dVKWhr8VrhYB1S/u3y/0PLLAMYRgjpBz89kVxkNLGv/Dkl234KCQbgzq77LNTQrHVFi
wS29dvGEgcaKqbO7ZMv7GuhkJP2vYZKdVtzRj0psgKIVleWtpVvf90TtnaOgg+nihsUchZq/sK0t
jZwxZg4tVzYGGxHJUEUCVHpbvceSfTA9TZOHrFup/cD2AZxfNGXPn6BnoBIqmYPYpf+vq6Fw64oR
qjZpPwgqxq+WdikqEgAuDZfG18t/I6TXjYMnrTFW/1APIuMJj9dngibQNktQOloSiaWXjfGJBZN7
D3bwlRa0YWSS5PThsVfvOKULw6jFga1wvNv7EaQogeZYNyCXx7QZInJ6MtmijwE9kLhOMlrbPTZB
Rb2YlSa1occvusf0Hjn3L+UW3O1ZlSqInebFBhfZVxNYfAc8W1/Rvy/vJXma+iNqa/GBpSfnoKEu
UiqtKHHgdhoEamd+Ki0JxUgEcE1Vst4SojxSeRHN3M8g7j6lXDgNOQaFq8SJ51Qj/NfSMJsqzsFO
5qXtmMFaM6k+T+8sTDBBuaVI9sBYYjdurLviUPFKIsYIPu8UF+mp3OWQkQa1fFceSyUKbSxKtpIT
vycnAasRdjJ+CdwSBNKz0bduYgkJinbjx+lsEQbZxI1XclzJwVrbBbQjlluMB2S2DnHlwnAKet5D
zxSTSzERq/62VtXq5QFptX63YST79vf+O4MTk2oPyOOFNamQyyw/gHUkdyY55VkAKBQtGn2XbeM3
hhdhf9uVQ3EfpvDbfXUvW6D64GHvUUXlWaoJdKg4xI8/h5gL1AEZPciACZwwhTeyl/S6sful0j2D
0laRMqFgFUVLOu+XuKKOiUAVTSvPV25MYYp///tFK0ajcc4f8u3pRmnxwmJLKGQZj/ANkswIbvtk
O5c5yDR/jiSaKSOp4Snq+G1CaIv6nBUK1EuuVea1HBUqQRnNZ0pGomFDixltJoouvEoKpysTsr2T
CO5YnyUzYuLeq0sX2nwh6DdjKTDjkqXNd0YeUe/AznF75R2Hp1oYeHgz+NjbSNpqTOc2/dwGsbZx
Adw/XG0FbjNSGXDrworelelYjeHrzNckXQp+L1Nh+cfpFPatvLU9QTn3LlM72C+QdhqSOEgFMfvt
UBG+DMaoimBaGSfXkO3tIiDnKF5OLh9wDB/o8xpie5SrIQ2VeROsC7uAPye2kWc1Hdyv7KUSSg9R
jvT6txzzZJEMCFHICTeTc1yd5CJf8av+TG0T9AZhBssENGe2ikzBMw+KDiS+qAv9UuhTTWLZzNVA
GiiKHeXuTMd37OqfpRLygduojgcWYe2XQ24Oc2V0J6dzmssPDZnmiIxFFo49wjYRFzhBBfFK41RG
Mm/cnQkOfnqU72McG/QVrB6b1XJmqIRth2pzJ9g6bIJvziX0FH7mK3uFzyrb9J/VDnC2F+WOmAPl
QDJo89svdHIwmbrnOIvFk8bO/OoDZqNu+nxNpP2GpKH0a9Yg1dWqmYxVRZAu/UKdVFuruEHFdGzL
+VhORArCxReKHqB4y+JOB7gbEnGnX1emyaD4/qaiHuPgzRev4nHqouQLgHShToA3ZI8hBHXdHe/Y
mynu73wuI3QUrimVIWz4i2XIDn6rw0H1IskTUHZWLCYSkZoD/2hxq/JQBYLZdDAR/pU8+JpFIbjZ
R+CNjxmtkAPpnyipf9coPUw0cDWSlLBauFYnW294hG8EbWEfiI2AXdBMWPWov0H02Mcd6+3afRc5
3p6XQbY6tEo+uNfBs0qNrjHRduvDl2q7jq6Zm/YGj74/ZeX+wwph8dAxKdzryLAi87zzVSr/JC11
+X1dRbt1Hrzwt7e4NBEZn4+zUDBEzOHrWeqz377jEWbMWdETMTBisHI4WsEVALsWvxhuJs/Nxeb9
GUGmFJRvk5M5F1gQUetzRhYDtMlWDiz+3hJgylYl1NjzTYOadxI2jc3ZVBnEK/4WY/CAcuA0DfFj
aG8dimUncjsaTSjHLdbqeFyyTQK3QMKg03Iz8wvDYWzek/KA1dSTEODmdixOS/DvDyHaQ3XyTske
H9Z7oe88eBYPstLmTN8hnj7tsTRAiV/w0Bs1bugTLo3oje3vc/3P7rwpvDnqACPAnF3krdoDdwDK
xdRbk1dZV4/Q77PnyyB5LVy71ViFgp0y1eyt0C6HMN63VZchprmQFpPOvPrStQoNh6XuFyVDRJVV
DBEC4GE63JRwq/FDn4cqy/DhE/HZ3uT6F/5BvGONUPygrSM9vuZqzGr+Nui+rUu3Q35ujFN7DrFt
VyC+0ufYMPKxvh21cJMIdhoaQxg/eevm/qUW5We2I8LKHCO/WLcCnQdRx/+vLKUxogbLShkCte4w
nA/cBcrJlHv6B3MZ2JjZzroMCme/Whdt4CnauaQMHkxmtjlBhwImKiIIP4qfEUJCwMcMpyjn3S/1
do7YheKgTunHsUBUidt/p1d1z1v/NepnmxtQfnlxgg7iTZ+l2HPQg7Qqh6Jmqz8cV9fziIixGDJx
gxkwGF1XCf6N/M8c+6ZCnYvOyuBtn/vEJv3XQRMEHjeET0gOui/3D2XMvktj1LxOUvzOXSI58rKN
6gZmN2zTtD1iMbRiAAFpz7aR5P8YNGouLVu1T8MdBUAqVFhOzEctWg8BKWxSBq3Mt+OGJeTuAne9
12UViMHAsFGtC9hK4bL9L68Np9xyj1l1DhzYYKKVDkkEXVTUnY8b7ukHfUO7biIO0jhiyq9vb2Na
LyvXpdzTjk8GZxonheMLGHSlbgJqDQbZYsmHrjvh/sq5jCsdQONd1OZal53g/gVsul7ujYWezjUB
bPaabU+G7sZRk4h2cSjucsP9yoYt6PBkWTfgxWgSTdG5wd92uzA5U5EMavasw2pnqcmvNwFjuKwS
wxm3jxh+Vsf77gTNZ34GESLWOZVFy+5zP6e/wzqkzpQD/VTVLHIkw2EnZUglIGTSZrJ+uj7WqhYN
IKwA6Rt94x4B41GYSG5kQZJ7bnJK6qDUVMuHyTADwOReKYWn54KZfrtDO9CRM6QvgHnuzDh32ofb
GDOmA/VJi78GTXS3SsrwRWFGDptiMZuQfNeDRZwzsPZzXSea2m28ycP6KeNBwhhGqVQgyAVgqMcf
jG8QKK7Y7LUP32unBDWRRjRaZD9mg/c+iXERmcauLAjqz+iW1ophIkyNeYF5j52bbhd2wC+3DdlY
BzljQF/GdTWqP8zpDtsVlV3Fm2mNCIhaZXEDqiwWVsgju4XWAEiq0mya/b6p21CjfmlvCHyhvi3n
8vUDg+a6xPeATjjiQvleA0lrHpdPF7mKTwB0JK+XlnM+T9utXbF4lo+UZ3/SbUFV1EpH0YOefbKf
8pq8Gehx8hE+jrv22h/Y9nrBIOdkDmfm5SWJanjZEqDq7wOuwTkFSWeHuTO8r2fNbv5ceQNM8eCF
PwJbBYRJRz4ldOds0lI09waAET2ovccwBqhDlZSsk9naa98PNd+zHSDCWCCG5kEfow9CkJ+0LiPZ
jzgNZQelYV8wLK+rkjoM+2ex2Xzay/U0RzYcLy1w5inf2IPziEkUdKVb/rbFLx8EMcbaE9SiBryX
BNHvpG83hlIFiSp6kWTh6Sh7eQfyO68jwyAXVK0RI69/tF9KoPYsAgfsUsJMrIlj9VegYJoY6iWM
GkL4G6vUJm85du+5VK88pnhTel69vhuKvVgQUZA+bzZHLSf953I8o/i6FtF3FRCgteNnpWhHUZ/L
Ga37RIBiNWHLtfSyazBeizGeL/E7kC3/2UXyG8580UmspxYnC9jzjAgVChV25m6UHcu5n8VoHC69
BlUy9zvuHeT8oxoKX/ZcCbd+KcQ8F0c1eh81co554aBA2qNK0R+gKfz5pTeSmjNV1X2/l49cbRi1
qoHtJ9NYOjVHiA6gfPANhLk98pPzgMkhnDbXrx3N+0eqpA2mTGhZhD7llI6qjYcHXIARW2KTnvxZ
E0pMmo4Itqy64+NnZLTKFDPmSAnsGc0WAKWBBU4GX1Ka3W6Qvoh8HpZOcYI+uVabWn7+M4bFG7ey
zqr2vb5y5KqOvuJRpTuvpnRZlsnAzqKICrdZGSck0PoYQD4pobzYI1ngbg6mtbO5tjO8dEtq+oXp
VHCZcpeSkqKDvcs111I4XH7px1Xd5A2viezil1wj34O2N2adUnLmDRNKfR7MzMlcRwqLu6HbB8Ac
ODuiaQ2rAGSrYHAS01XHaYoaoHdPzU7yv0SKUX1yKiRcqV1UzlrAJJWc06lLiHJ5C37ZqH5M6TVV
UUD/90JpUw+UvsFI1fwdGa0NYevIH4sKJKkR6IY38Z2YIpxB7BOBEGccHT1V1iByZDcwoUGxeBA2
xfXCJtTgGkEekI4EZiQ6dIXmcyOrGyhL/KrKTCwn4BcF0Tfn1ZYcmx1KfS3aTwZzuBLGU/H7LZkM
VrnDrzCfmqm3SD/5vI9ZLbh8WeJGCOjU73PSikNCky9LkILoCvMhtQISZupew6yqLfJtJNufwvH8
sS57Vku5N+heLDR8Oa2z1Zo0RF2o3Qdasu+vAJfj1KRldO6zKBwlxO/JAeLN5WgXimPTkMWjwhjg
y8wa78cmZL9AG/OI3VxbIyKTfSUgePqShmr/mFGVroXxfQQnZo5pw7oV3+NN8dYVzG7gXABw6ZmH
M8T3O5EGmxwp6yeoHmIwx66Tbq2o1mxv2ixmAOdItz8yokz26OGfPwCWVqW7adEdeAWvKkI3t1Tr
mO9lczCYUJgWTXBnScFzjr8IknS7XF0LcDiCqAvBhWuIhZNowl8pd3kmPweO/JcRdI/ftSen9TJa
yrNBf4xkP4SG1gxw2AsxHVENfasNlAkZG2ATUUthIX1O3e6AqwTkQxLfp0dONcikMC8edBEKbLcO
FyhxlzKaJoljMCls76AeYnHCoHEzGHCnoF+rH1xkM5fKSEFFjdb81imiLWKoN2HzD6tE/TZ1lxO0
ejQsG9j3sJzDOBI53/HOU0Ugic8y3vLwCFFn3FyJijCxQgQJyJZFHYWjGNXjCYYPJ3Lc9hy0TsPf
1y/FZD3d0DuqFcYcr53i23Omfw5QmPCFA2yGZ2vUtte2iewLyZgURZwDGH14LP5mtdIBJY9rDAho
AKwzG4opObq/lObh+8Q12cY8R0apJ8Y2wspoxSrPNE0Gijljd4z+1KgupZ9a8BIi2kTjS8YdsVcU
AWZtJ1NrT8EXEoD6ehMyUlfqh2T/VjwvvG3ssyNpOo1t0WVb812mv2NNYkRBdgwHjJwIV8jrcoSP
gVXN8hu0s+D2Idsqq7W1TXRDqRfsPUiU+ywN3ipVn28bu5LmoiUSV4xi76SUOf/DbUm8WCv4L7pN
FSiFKWuMtFZpIrmo5LX7HbGv0g0XdBWlfCuKGuAYC4RLn8LWxj5aKcS1KuwqSWStZyjgbJKMUils
oPN24Xvfbxydq1QrtYRTziQl2E5g/z8foSLLEA5uvGWu73mp69jbOddsbcBv1Y5lZbOJttSKq5cB
S+zSATHHEfrsBR/RtW5wXAHJ0SQH3aqOdNcsiSDjcziwZjrYypE9v5XSa5aUB3gAmU7s97j0AYCM
/mvgY7aHLfsOCIlHNvVuyA7shG4VmnmPuSZ5zuaavFybNnrptJsxeVo52P65Kdz3i9+6FeISSC76
qRXsbHcij55QY7eAo5zY7Mju/j50cZsKIz4KwwlhZo5HLq+H8PZLxCUleJPFn8/lQ6KHgAlyp9KD
XaX9tcmMoqvIEr++jGf4voatI25qyuASo9PPZoX/OToR//TbPicpCCPJqP6tnnzya86JaNjawfRM
GJa1fyHLBNMkef2FrFRabRR7yUguqwTzhm+9sp5O3zCWBggAonB82LT9mOaXi1B0ubA2sEwyWv7x
8hNpq/sVM4DmucfocfZMQxiyd/KszUCTo5k/K4Eh3rpIe3G4ZadNRlSbv/UbQDUJgmUzBm6SoAnG
pwj6KsUK1BVp19ShhmNVcLSk+yEIMf7y6n0MyU3UiB6vXVMDNmalZLbiM9DoeK8Yoesz+GEE9oZp
LCVF2ElZ+mkjdkExbRGtv9or6XneJms0jXA01E2INP6/KZe2n9NJtEMUXC5ZJWdOpuUOVGTBhGh9
ZvNXpbHL/+mb1Nf5o5Vf2XTAMEmJmDb4IgkBpEiNzDb3pGrsifH0iXjbub9S8omjLSE7e+2zaPQl
/FsmALwJAI2nfh0GIqJerVszDekU+qFbJLRRa8r9GRNH1z+Q2gppYjESBonHv+eOIGAa9tamUPIe
P6LpT8pIUkAO2qb6GhnrGqv4esZE04vfhlJA2zInpiH3dnPtAOiaS7LsALScj+s0T2++gIssqRVU
2zKPoNhsAOyqcpz66ILcefQM41lSBM3Ow2gtzjvEiVDyAiUKRk8sGC9jAVMcN6zHGVU5cQLNLHgd
eI1uUC0Fci46QbaLKbR9GslWzsVQc80rvgEUhB5QPYql4NzFKu4hezPIOK6TiZDb0DHXTtIZMDq9
DpBG5T9FrEC5lI4fIpJWBTSRuHtEmirsyuoQNqURxyYBVG9uWsA95/eMgVAjU3ty9T7zEgsMRrWu
DRpU7Ud+u1qtPzLE7tIKbtk51Dla3at3iLpUUBLlSCYdKuGNDV4lXi0svZfFpJCGG7m4Vuj659Nr
zCQuP0UzKw4LMIHqi9ichgsipWFeoaX9zsibV6ZA4RCZPqpm8O/PCBk6gulUkHpCGsk734WrRoo+
TUYxWT4TMNNI3OZ3UeaZNyOVVmzfpTjOYIvRKjRpkFW6U6bT/VC2Jy4dV5aNuC1cQBekH2xbRcyO
Uk5MemRZKHhV20njeEzngnRXqHYGFiJpO1IofLyglYtbBVi4/sKWnhiPMfXsbD38ql2HVmW8e3Rx
nMlwDO5NzLX3SMFxikz24Qw3S5Z7+kQ1LWxiyRxJPsb+Wnk1nFZt/a3e0xQNkmp97XhO0LiaUHuf
BVS3x1sIDep7fjYw3rXtkTC2DwCMOygVCGSmNCm0Q0PLrV8N00NOmgiyeTT58Acjx7KEkvTIEXdG
g3ZA47ui+qd820yqZfsKukt8TP54TOlyIoS/+ChLc6950RBG5Joo+og63/vzuIdWlUEkGRgc29MN
LFvXBDWBKc9j4sObYDGzV6nvHZDjVEqNPffmO9VF1Gfoy+5f5piq3aixfeamDTvgdFjFWPdCGAfZ
mBeXXDFA7VoP0qvpvJOvvyIVYgMyTRwjJ/yVql92yiVhwwM26lydcNgGk8qPYnIbOlMlVYqlzK6E
feiRiUZpck4Y1wFHhqxIS3781fizu+pCPUHdSbFtm+Oy66IbfdxNwtHzLIz64slYnxNRR4G+FkAx
bakgvFEyG9TLRwL7KWtjAvBrPQYzP0Wvglxd9GoGAEY02YNuwG645AIIJ8u8XSXp6qwxpWS1hhdI
6iY87CrcCXAvN9a46JIKDC0hiaopGj80XhLLpqtjMpRN9yvL7WWD2P7l2dy321XMXuzdzIO+UJ02
YL2GSiPiSevA9zoilH+RrYKk5eGlKddo00aAmOAOXUhgVEHo7zJD3bDoY2WPizLTj74HXyKuo1fq
FShpfvlaSpNCal2HQT/g6q+9IiHBxMk2FQKXUUJseApa5jCGv+pdpmiXFHjKS/P/PLEkGgduzjJ1
5xukIWXbfzp19PkVv/O/KOdKeUWU+Sg7zaN2fuEKhvUMn1NfaFQm5fM3mIpXVx2E0FyyfLz7ShDu
iMxb1X6vWMh5nCYOzDlyyM1p9Js5cWKtIvB3pYMDtTlKIwlVoXOftigtcFdcB6gBDJglh4lWDTa+
cIIrSPXWNiCqKwP/05R5N60/xLWLGk4itzSN+MD4M6KuZv4XhS0Y92SkmE3as0diRx/KVDGkmeKK
O4fzgcMa0bzABuAFkrT3xBF6/iKHvVK3fzfJNmTeugWtKpEn9FGgniCoCToIIdXLPNErRwLi740R
U7ofbQWWDdqG9C9v4lnV8Eq4u9AHjDTX39jdrCGmFRjsmyi/aBO1ZCB0b737TiNdu7NbRvKudoIJ
cG1cCeryhhvIF6wnXaUj/KcX03sfdkaH9oJqdjY4E25y6Yadn/P1GH096iCFP5XBYrHp4x2+Voto
fa2+0iPIzU6CqAHl6yyaxi8fDjtdsUmaDQeHDhbGN7A/TxbLBxgpA4VnPfVzs4TzE2gS8qLrd9c2
vuYpsXQ9FKunerJs0QrKYVvh/QDSGJvUDWI+IjTpV2WXN4ZOE5NGQRSMm+V+AlOzf1PLC/fCuNAS
tPadMZpGEK8pq0bG4cs++23qYuUCMTPDrhY4yLiHBYuc6w5n48CXVtpKes/36mtUdzzsPiY5Q5sP
3d6Zfl4jCuSkm+e9Vmzsw/V2ptiMLSZQfHyhAFM3dPlYA6XsX5//3Bcec+3lhPxbz5V20vJL6nAe
mFxUnoTgviXR9Pv4e5CJqcWUh+3dMfiKOc6iD1ukXy99adLnowdcaDPW39BVSx81UptAycUhUiEI
uDq1oIxzZwutmFsXAt2RidYbwlbvIg9CpyL6AjvpTYnGlCznP9s2WKCvDjY5YZ/0cGRWQ0duIY7p
4jtTB12tDol0fe5WMG9/wZJ/GQZDIGpxGb26A9nV3qyAlTHK1Ql/94LlWHVSZoxzd7n07XfnLni2
d0H/xjab4dxH6iId1aMmmiAjVzzj4FNzwhBgaF5YWAoculdq4Sq7v6LQ1et3UoShfHda9uNnC5UY
3WdG8vfnZv89KpNF8f348gnmUbeqwHpQU7tdrKH5KoDDQtolUrtj/4be4SGsZcuov0lswRpstJZ4
k1fp4S1ZLtK+6KC7u3TmFDLdCpPffMFvgXsfJNzpuT1Qx4n7Fr/g1khPxF0/0eoToU8QePUoAzrI
ifbrjuNKnoz2Xf7zysNGYbk5UwR941l51VR/tmQreMfejiOorJ9JoyGpID7HVwZoSVJTsB8b4G3P
xbKs5aoxxQISngpKgtI3Bh9BfSqiuv2LA1Al5tqtyGQxY9OpsV1ULjM42IqYYJXftowgQsfxUjoO
mIlUi9fv89PtdWREF19wpgLF7oDHX0YFEPNU0/K4B5Wb1uxD0uDQ0z2JKFeSxYNQw+4/T9BIh5wy
EK4tUvS+y/e5qIig8ZIeEAnGp/6DV1N4uftStU3sviHl7MSiFjuem6dvsgZoxt9RMxbGDeJ7uWVr
7VSKVvaNXLYxUOc3yceCUTq4xaELeLkOTd28paTI5mizKbHvZmEMNjHkO+Nts491DKyeDG2oc3qi
xhwkAbR+cL4dq+8HRRBq3K2k18VAYk1XTehRc0JmbyLo0eaJDqabYf5bSZZI9c0ggFn2EPzO/pIj
fM+TwTw8RKkrxiV4De46KRF+StFqD1Xb1YORcg2+Xf8zXDiD6wMg0ZMsvyLjz73TEZTIQIIF1lLJ
inhbQv12KA0d1YfC3lB5E4g91vxqIC31L1xEN4LYXCO//nXF4rjFclH0+L4wgHDBEDuI9PtHHPLV
OtwWk8Y5GhTuFFRqNsNz1ZCJWfjjqAo+TN5JWpyOCTcXrHMJV+YY6fXnVL+hOdS0O60NRoibKZbT
JqS9SPlFxUdhapGsbxZo3v1SdvNLQAYgA4vIHdS5xSF05jOEYkPOjWJF9YOmWCl6aIuNNue2TJMz
wbdVmbWcf+KHNNO37NvQZ9718MrdaV18CrTrgJ8EzCZzwD17KLi0DO+IV49YyVeKbFHfJDSQEvov
c3OI7syBxmXY0zfV8t9pJ2Iqof3af23fxtdG5EqfyHUyRQJLX5Bl8cKEWX8b3dt2b/BIs9/Whov8
TiKT+V/WWxurR4yjnovA8ZN82nn1BoyLsVnidz/AaZgxupamlBYECEAOy1q5b4izPwktRlpKqrYM
cd1uQGCVeqxnpVxDFjHXs8JgLB0Gr3/4rg1h8jNR13Mv0QHQk3tnfl2XkkrzrLZT7I8TW4AjPbRX
/FowR12q/diM42iGHH7IJ9UyB1p9yUC+Z1Wf3C1ypcl4LAw0xMQ4WLEjsN8wrTZj0dVFvDr7yWdQ
mxf0zp3ssDuM7pDgR9xU3eziNefR0+GDIYk++Q8ZfNK2ZEVD5Pfs2UcX1gkXmqner5E9dlRvTPVY
+V8llH4YHPf3IyvPRuOQH52NM+VBJh5B2iTjIIfIKV9zocSsntTPrzc8q1VCi8WsJ38LNIsAEIwr
piz4uzJjh2c86GKGZMb+q5OiYzx+bGb0UD1L1PluW+/kbBnevnDBSrzXjiaUs9tEB0nS3hv8Swth
5Och/ktaQ16o4hLGW5Hd97LQC+MNcpbnTvi2JupmqHERaAkbhKI79APb7FxYsT/xKlRxX7urjDqb
27RxbQ37eykuO9Tv5SgSLjz8nWmEz3rAji3dfD36jWYIH+y2O6jRtXkzezGZowKYfgzAiS+C/Pi6
EqtUm891WIvDcOKtUZlkCtNOi+v1dIIVYM/2K2eMB0c78u1y9L+mCb1EXewWPDI1pX4n82xCuAPU
0UMse3jP4bPEb+Y+ZPV7HHIVLkGaZzEK6scBNE4VZ01jTKusBQ5QVVTB4RpmGvUawYuo4oWcN44G
wKx/Xl/3YjFjjrDnzP6zQqGYsPjjFAZxab1lV0Pkbv2sJHYEJ3iMPKOSoHv1Llzqn9HQUasERoXX
VMIkoKvB3ZNDK9RtfMIgUVKty5RECg5h4eURBh6APtsJEK+KLO4w4MgqUTcItGp8MfwBqXqZURIR
LZ38ASVsrkcEZk9m1sXzjo/zVgG4pa0AzRvqrzZcTj2i+ylEMsdCr8Df2EgtUUGVhc3TcJNnjqbH
16QCggLuLpPJYQVJBBXksu7aIY6EQfHBOQHOFlBgmFO9qH1q7dzOGSLXXry/J9KD/Hj2+2lIVrH9
9mtubNv6q+CLbNm5I7iuVDK1Fejr1iXNey+V0E3TCyXaOnIE3WzcI0APmcBh8ZhwvJYf3YQKG6Ab
w6tUhdJnr+3zigU7tmvr6/eS468vTLlceKcd9Agf1uSSRZDtuRxzppNNUCztmARS8poO0n1IaugL
/ggH4zgsLlrkfNtacB5YAXWWL5i2UeCAw8EaYVg1LjBZwQfRt7MCVhVyrPOEFN85i/FKvcW8sJz9
FkamcN1Un2FQK4kBFofG64WgvmfJYd0XO3APqHsT6ud+jkQgSIZETkTxiD1WP/1abTjJh2Bc3DYh
h4uLcW5ZHX3+U0zTI0DjX1PTIkr7qTj7JgwjXy42KW9NqzEW+Ow1Pdn4NCaBaXcFmKdCGtFmbYFf
MFkYs1Kv8wdrOXuhBIXxstrkQlHo/GUoAYz5akBopcbhBKffPKs60Fzr7nCXO3cRLx79O7sfrVwK
XCxeif3a4PSJfZsjIXmL8xhXHXJ6stXIKCu9Q7Zp9oqica12bVeA6RduHCEVwYp4NV+R/X6AnLDz
4puc2+KvEmkCAZ2GkHkVK62eA5TXTesm4Z3CLNv6jxQ2mDWpPCg2iebb31apnrxUqOgW6gCDoWkW
RrB6OfoRz7V0l7qEiTxPO4caMI9hKKMhNup4h1y7dkNOGv3/XA23Z7b9ToDoGMwEgHNGix3qxffP
EmCOvdyPtW8qwNaTIoE3uloZdXgRt+1aDn6Yaf6XhL8hlSgaiNH78hmnXG9Z/4QWJrNka8j8hIaa
sWwQANJ650t8iy46XeAoKuhqoXKNMaGZu2rJpCk4k8KyeZbsA1NgBARAa2VL3gK7g2rDaMzK8OpQ
TO8ZKiLqql+DVmGSVNKt9HafUfaoqPWdH3PBRPpR8CSm7IuwRLwUN2ZrIvr7WyXjbsuQcccx2Twu
HGU4ls20Kpjn7d/HJo3DY0g9TqWgfVbduc6EXMzT+8TkavngEL75JhISiBtZ7e5KHjQM4UFF4xGX
zO1Fn24Za0d87VYh0VpYVdTV0AWHhzMQDSLxawWLpYdSxqtanrTukVMRzD0OvNFEab+3Bx8u7cIW
O9jl8w8UKdGInm3WrwOgdp+iw0Als4dKYIixu4732TDfKzrMlbsHAUSACHbs8p33xmx5li5qY4Ws
q050RNv9RniC7OQ33P6jKK8zatEq42JPf9mxucxwSbp07pg0TrUyftaCNsr7R54WZww0d0HstTE/
1Zo4mQgvzE2rfhSFPlQrm9xv9nBYiIpMgTREOHvRJwqkxXzlP7m06tpalTgRAFgc8982jMq0ZWO1
rwulL8BPnb6jV0zyZ/BWKNTjsdK+6u5/CGVniii67SGXLG2qpInGlbh941+J4glivqR/3MM891fG
uLv701FzmBQfSO07WOU+40D0UwcNTJ/ORlRpAARNyzZ4n8/7hhahrdvS3QL4qRux8mNZiMMyQwgI
wRkYw51mlWroc6rTJh/5CKdkKdM4iS22PGlnAK/mXleqKax//hn66A3Cw62Rs7bXi3HYa1mzcw56
C0nIZFXUfcWiFI708tCUfiX1UwJH4l7vpsHpdCasrvfNsN7rT8FssZi/wGyBem2Wfy8RiOaMUNbn
JSw3xD0QcfMKGfHUVKqrklU/helRxO+hikQ39iBD6GtNxLrWWZyxaUlu6OJUWZpxVODh4yb+kX7j
QQg2artRhglAfxU7Hv4URDq7ktxB5j7EhVbqMkIc8H64kMh8GJ/hnbxGYAXFhPPTBClllnJpC3WE
j8skgrUPPdsI27rCSh6h3SU1b9YTrcPS0+9HIJyqMwJ+3471ZPUVt8NW2Ua1fsgafHwgXjl0AZwj
e/TvvxTh6x0Eanpqk7gRQy7y6KE+sb88UkfGF7r5fh5RSoeaW4BIPvMKsyZUsQCJMSgUXfVBs+lf
CsLRQkMxsmVNiliGGJUcBiWA5ivQIv5epBVbBbD3TSCktKJHcf20g0O3BIP7Ld6vf2dMIZ8h2j/K
srG9iZ2ndlBovUr8LgVlGgosHVOldOO1KzNCoJRYx3IHvtVm4+U+Kd4n7UwRajInEWh4T5pBhqg9
GzOUnziMM83wH4vLCWYX0ttcPhw2FlX7K6P8ldtkSNamnompRPk1ulJbJ3iQtgK6mVxjMi3mEqKP
/aiERRE/hcn1o/mJroVSESf4TWdmLbNs1EcEXo/jN7Vwr7wXv4WoPLehMVHE0we6wZnGO7tPvsbs
zIZKuxYZ1JnVsZobxIwNp3iaNV2YuViDq11oNZWtUzL1/IjSSHHsrkWF9ZAwHhvBpbgco4Mlg9yX
nbr1kUc2/ZUzu/dZdfFBGp7Y9BebdzZLybOpPGcR3bAKyoQ4YJNxyYeTwVM8udv5tE/BwsSTjCmx
I7WLkFIeNEX/7VejDDHWcK7LwEiecq0ZW7MfnOpOjOuFvzHVRYH2D8C96EkLUJjajLbcge2OkXnD
tVtc1hPE2K1u9CIzVrHt9DzqFgpelq24fiEqKn2SrUQhmXxToVafPe49KCUxnJZ+HQ7IPmTU5c/I
zi3OXuKUGkfCy4bbxY94Y4JNTlQXixfwi09KQRiswXikJcKCKwzqPvH2J34e5W2JlRCA1cG41/uT
m3RNiZprL+eGbjgOla9DlNvvZaKj6LSXFsrqvQGDkfs3byqmvyUEU8d21NqgJWhoN2WKKMgyB2ai
FSpX6x0Q2EiiFhFA2fZ4Xl86QwHhPJ07PRzvwit3PC91ZJNc8FNid01opu57fiqnjOqBHouDQH+c
zJ4Y4TeTKL14/tNhCn7IWlNGbTvHFprHAXnr58KyrMqyx2c875+RxUTRXjRDIEXPy3wOAJFTzpL0
VrHBkRfuAh1jOqr8PLWTZ5W8MkpNIZIhqlAC26jkp5rx3fIPxZu8lWsX8kvxnanSZEabouVSUHq5
Ktn1YIH4sNbDsaEi9R+TCnPsrJYRSl8IZY1D4/7M1N+iZM6SOL9NwalKeS9HUQuvdUCMAKPfAYo8
i3wEifEUvuhrKz8DDg9RMgkiFY7QDSrMtdJT198TTtotVwz261bnbtOiady4iJrPSDsV2Q6t4Jl8
d5dyIYXH1IfSlfkqjkducrqgv8bMAyUTjidSkmOtdzGfcU7bLpkuh/LH66vBjN+BPHSic9fld3d6
g0GN2cgL4dt67iNRhaGL3Mou7BbqOy/TDwTqzf2ai24jzqokjPTJUXNX3DqtFfBK8etGvXx1dY9V
nakL+PDz9LkKO3OlDv+Tbeo9cOHp1iG3Z1taqkh4wgBNo04haLolUzo+kzec221Yn1qkQ6aa+Lfq
LpUq6tLR5A8t9GgINcW0H2t1+xF2mBk55suvmsuNlgHtkeETkbA8U1mSE7+oe9wknFCzb5N7mh8b
vfZnbdac2rjan/PXWEf9RzuQ9UBJlOvgxhIKviCa15xW+ktku5wt2gFITo0hQO3mQXfSr5+lyvx2
19+TeJZDzuwGKSWhnu+eFs2D7zWNbg3177ZT3yWFGrLL0R3Xel18+9xsSKoG1Purvcdt6ObjKMje
xDWMMXbqfZXBMBJ7BCjEqZ94941irZmTp74Qs3UDqIEGSv1+v9NX2OA0OqfeE2C0G60UkqqqKBtF
V+Tv2mVhocy3mH1ONvMS4qHP6d8ybHZlkGJthg+t/F+cEhE9vJzCFNxniHJAxP3h3NyLn1XwW0D/
sm0PYlPoK+maB9Ci7HOLJr7LRxtTUU4OhZREPGI8TfGGLw3N3kytokZSxBjOWD0LQqmm3DW38GY3
ca5lAABZUZMh9hferP+VrWE0EbvGEnM9EXLgFmI1UeMjUYskMyRixTVU04k9xO/fkooYOEho1ymb
7oFbVZS3oGlypDiLtcKo2vccnGTOZlv2LsVOFJXlC5kgLlNEFkSYY1kT0k3WqtYy/H3BTFgyce1G
wQqINIaNjtRGqW4Ey1obsDBCOmhy8Y0BwnIrFUOaLHdzpei6BEMrWcCwVM22JQDe58U0nb1bQcBJ
90BB+uNbdyU7atIy2zCpcgAjcPnzR3oWR4nj+tXMeXyYe5aicvgUA8b5fNlE4wSjSinAwnz/8/nG
EvVYqXBnN/eYSNlviI6VrjU1IKoJJcdpP9CgznQ3FxoG8CtqKrRNnqoE1BNx7VTNNlOs3OBZ+T4t
au1OCYuvKXL6dZIU4tx2aTMUChAL+46V13lb5HH8KjQYytCRT3zLQ7GEDr+6+cb2Enxccl4ymnnn
pcYOumr9DClihYEBAIGlCPbs2KgvFfr/1ciqaC2dCHwM30lJ7ThDADjod7w0iW0FRdufhiEJgDB4
jKA5vuDmoNCPSwoCBLfoPfABOdmA/drtqFaH95mw890CzcsJi5i8DuajmDQMK4ivQbW2K4JHXfsG
gwvYdCI0O7ebeaVBxoudReyRa3Mjq+OoKYw786ZJDh5dikuMjvw+zsQu9/KLCgOs4QCj+JvNP01x
neHZ1JamZNR4uq4dEEdkKOamn1AgjPd4dvOmBLbffxeCpZewyE5QPWZOO0OZ5DlOPRyMYdYUnH1Y
+D4BP3mNCDsxISS6hOc+IyUTcDFFqpNSGGQCMClqRlYOTsnpsGr7V3PCKM5rQWWpRRTxn8Ldnsxy
iBmBHRY7XuKEhLR0BY67Z5c02uFqMMYkw3hRUEFyY0Az+Cl5HflGHDF9gtO/ZKe7D+AHFMyXY195
zLi5wPPg4kc47W6irnkyZ2vztkSJYC35ZBsA2RpSw2PEqgl4WdQp3SM3a1e6O/Vf2v6JMu6zms/u
dggAhZWm57tFvi1lL3xOM6qPyMCHF8me/gzcrGWmxEQH7l5TorFeKe+CquzaQBQwgElZzmSPVtgv
WBIokkiWOoVVkZjiMTbNml8X1wFAvufY+dsgf9nx5TEWwZomfXRkcMbyLc0JNqV2M6TRPYyCE2Tz
78PXtUEG2RU8BtcjkhWnqbbgWS7grwVmpSdSTRBKnq+Q4nETImV4/WhUiz3yQw1bo76Cawfez8un
GpdAR/fQ7G+fybnlPNkbA4W+MB4bFApD93rxquECB43x3DHbZBhA6fJX6GJtEn0nLhB5dkhZ53XY
diyihWIEAGk0X80zSLwuw500opbOylQS45Amdgu2KRpK6Sjd4vFbwk6B7gWC2AuVbUX2ZleE1xEx
OOckhAbDk9acEQdTnVbLYiDbGPmK3bsIr7td6UdM8lF9sqCirIPQYmlvOpUDkQvzgj1PqwjEMm30
k8LJLqepb5C86o0zrAU15Ruh7yFBT4N7kfcd4LCjhzwHOve4r1dDNfXvhs4rj+kLRwexcW56wL8w
JhSii/gpPg31SCcKUtCl8NB811haOjf/O7w7OUD42wSpjVk+enYXYFeZqkIj2oLs/JK0rkqWOF5f
bnNUNdF+sFz+LgB9qR7BDslW5JQHXhLvL09TWkSArYlLPebEao9Jf2Jfd2nP5jBz2H9MdNcAIWDn
Gqh5oXuFsU0N+/m75Puh0dMthHSpHYZB8yz56cQlcjfvl1HrlRB1dFL4fWSe76oCgXglYHcqTVOv
sqxNlecXVyzLGqsRgTsBpjlJjLWQSdoQge+Mst7Doyl1ugbpqRINNAWXNkqSZqewRIHLq/wyY6x5
Rhzrl1Ja8R5wImuCYACI//WdOFc/7dKErmfWoVqSdjMCLgaC1wlXD2BXH2pEO5yhN/ViK496uC2Q
fWtVmKIJTugFmOmRAjyFth8YfRwgqLfIzl2w+vaYqGMo3ZLtBDYkTbJY8d7ZrTZSu1i3F623aHYY
hKxPiF1P3OrJ881MkPoTNg8LrBkXFuWKyRSDAp6T87SRuu36mNCz+RDu5ssjL93g5TDJyIiJRSDQ
2Y1cUCuWG/ztYBmnFyM+Mmuae/RUqnUr05KWYfr01TW5YYuwrEJuAe+HymbRc8fULCpNgWFczIhv
picj3l35k4qkiVqZFRitgS71lh07gpjP7Z4esxii6fciPzj5uZO7+RGNGHOoyJtNTAJMoV+wP+YF
q2Fhx+fZRjG+Z7qaIiftM6Q7epspvAcpxHUY6DrMJuqeAsSGYXVNpwQfro6e43ymZfq/edqA7Sqr
dTXCu7+GC23ngf9p+3ezF4FpPUpzpW/EvcCOavgYHzN1hRANtaVocHgixnMu8No6pm5SIe9OSF2t
vqmGD83Xs6PI8o7ilnhqL4GQxkBlTI3kSQkHnjQ2K7HrnblZ9sD9hMejemAfFFPN9nFkXhNSv5AP
Zu9ztFuKizW21g9jUQxeWssYLC9bqpLReVbXMg9M/63mN5TDIhM/m//mlM7gtFgqT9G46916E52T
xx1HysdtzFLtu1g5Vu1sNCNWk93oHl3/mBV3uxIlZ2EBIji1GqgKvjTSEW0h/Lyir65w7TNiaRHU
YJiLP6WuWN9UTdTKbBpaPGbSQt+zqJveDruwj8HztC129wW02Hxy3fwHgXhb4auIhlNoPMv21coT
ALxT3LUE2U2qLdNsifZaLE3lr69B4YOxF+DLzUQnih/MdgMsYu6164uL+C3vfAA1Pt8Wi+O5lqc0
FMXKyErnf/A+ruDmUz/O9/r8zRG07hjccBPtRajiPnRDsxBPnM1M6T6OuQuMP2S/QPbC7QCZqnK9
btgs6QvqNukaZRMuj6GmQ+RUqgbzlO3LE6d+Mts8Lq4eFiEIOui85bcRsng+ZpM+VXCDCNzSa22m
MfqDGw2QEWsn9gDzaJwAkbp3TVxsFdaP3ww2l9bFRNVZCHtUiR41ZBtMm6/mKRZfT8xuWoD/a3O3
/Siei5o5slrtz6cD1x5gg341nhnLxwyc+zvRyK/hWOqdob4PSedpenLzj9a/FimXqjy1tPc/gfRJ
xGVdXwkBm2hFr9zSVyIlXFpbIv149PureQuDA0QVC7u3yUAY6nWazzoHRCoR+PI7IIu8cr5VdQnb
wE+aSdKNJ5KF1RGemH3CPD09rOyTo14pzawgf8AksOvAXFrS7PNlnO+B19hNz474Bo1bPZJHVNt8
9+wL34hMw3uS7iAbUKubbkw15dlv+D8xwt9u9Y68xIQiUvXfb7U4RWNlCkjQUBit9efgXVhO/GrW
QR+x9hd3PnfYoyV2vOMp0233NEoz9lwedqGVakdpDkscNvhB+pJVR/Ha4Ns5vK8qs4x91mF/Plix
Jya2NPo6nGsgCfVMLjjaXvtcDtKO4TjIiYCWLtg47/DInTL59RCXXfbE26j2FlgLkBzi4yiWPgR8
C/dUjBPYuLsYA4EImiZFu0ppmzzWcjVsqjl3ytoqFN1sbTjuJGJ0e+snvA+rJRq7HqP5BPZNHSUf
0Pk0aHl458hcufnumFwBCuK/AZjFIJJ6N26nmlnocIh78vVIeeczi9EVmACxi/I+3LZadBvkX5LR
zkiVqxLK83gEwmQZ2FekMernk3IiR8VbuGKQ7eruk8cUXNKDlF/9eGAZJgSwPi59X++LM2T8d2Da
rlPwZupEVz4n6Ra+6QSbuof/CKQ5bBD5v1HagTqFVHC0JjLG0ARbLsADh7MGx1E4UQ2GekfmFrz6
0kH9hJPPU4yrGyZbMU9Nojfsz7LNG/iM4cV7wFeoaqUj+a3zg1WJ+PpDBVu7CTEvg36c6YIew7ay
oLQmFdXblBZYzxOfprntiVRSyf7kbwrmGqNGrs2x1Ea+p1CKwxgeaV5kG5tOKOOlM7DQrzVMgrIS
bJqlnFC3hi/yBw3poN2OLGaOoU0a+hyfkjeQEAg6fh80T12OhTRacuTzo9CsoQutQOz/aARlbuHf
4KrsyaciuhZyJUzqtrlytUXlLj9/nUr2ITzDVZRyQbFCoeR8TX+cnxv99TfluPdeD/j+dopcQvX3
H+WoVk3RCbgqi/pF5CMMESlCPppYf9PCkpOykX4x9F4NVA10oVIE1EKBwL4jJ90pQRLXmxp+nbIf
vJoPuEU7vL41C3QTDwoGl0ndwDtn03XYixT/3ibx1fk/vZ8omz9ZUvcId7F9Kz+wiLK00sGGn2yO
+jyFPXeDhKv0Fn07ZwLlRGjgXoJwyL+OV9BbSHz8PWii8rM71J6Iq1fQh497yoR14yVR1cblbjeR
R56oeYg0UQCVGKvAmletvXoN/YZy804lgcoFpT5Kq+btfslNZ1+DJ01GslMNLOg1/YgpcpX6FgDR
9X7G7vzfuL02Jr6vlwCsk/hwA1d40oTalduSPJpp9N2nQIFl631BQeKOGIXwQhFmYgI3luoSS3KX
MBIoisM4n38aXSCbPPCZNjTAjVpzjileasjT0p4to3ZT/8oYwqpNOOqwDhLOnF0i106qBXSRf/iL
RPz+fh4Tjz2d7YVJqKSsYDVzUNgQyjzVUfQFm2eBHwHSy6Sm4vQHGGxoAMgnT47ONqOIlas6Iljs
y4yqU9gJEzJursuiK34eVXSwbbDLH0nzvMcanYu+mVMx+g7d5mNuHcDGOGVyhUxPIuRlEU6A+nfz
oQyhX0FIcHOieB5x2vaG3eupSUigqIcLGPJvM6Ol3OqYG9e7d7HU+F8JipYee77SUtW1aT/2nU1j
DcqOOC3u5jB8TMfIYLYG2cYEEkniwtDgdVhItlLcR3mfRHf5xkZEgT0FJppYYeeQ/SO3rmKEWH/q
yXmLn4FE4VFRRquFYrfLIbhXksN8MDTiBAcad/lhtHbjOrzmoO7dGvdx/lNXhUZmgUurmplQ/hzZ
MWml2gEsf1wpggsj3P+W98ngwjz5Ghadhnn/OOKF6c2H+KYqN47IlfwPFm0aoYBq1fg0EzI2cXha
OHzYs1SqibBvhXjumb8gLAf8P3LaXNnYAqDCo5+1vMLDqTRry5ApMgnFPEHBq9nPXmHIZoBvBzXn
vCPG8E8IYk0aZfDtaNPvMgUOw3ufKNQymxGOnS0ZyppBPWtdpgXsomnlJ/w5dA3rLWx+IMkhK4tS
+fYjYVEY/HVzY69AVeYLU8+w3B7q5HbI4Y/oZ4CTuBUlPbcNTY2bDJ61/S0aNo5iVUYCDfrjft4x
MffSr193EYLPYybtPYMKE6PfAAqb+BWmsirSy5G24e6V6MXyGFnemhUI5pCmoSx3TxBG9QnqD2Dc
mRDIDRGYdV5EMOkri4vqR4/ZOCjI0RV567gaOezkSMxQvxhqW3QwWe+STtKGMpaoex/d5VHN7gY9
iFvZ8creedskciGUZgCITTqXIX89lcV4wM9Bup9LeWYABS8lmI9vAfLS/Ql4am39IMcH91OYKt6H
zwAK+JqaxK8bBUQH6Ji+Rd+KMt6nMi7QHReZszC6om+4n8Eq42IM42IAIJCoKyYa/lemqUSN1Fj6
QedS0xumCKkqlVbCH+9dUR2K3yv10AL9aWsE6Nj0K1dL4lNzp3XPg4F3dMS3TPwgo0wa9Vlho+r0
kzlA67g+KMctQOwOxvS25+HgXUL2IiIXCX91jq/0lZYrmMVYul2EYDu9gg6/GNNLES+hdd6c75N5
ivzaq0XnJQ74uFb3Jeesghnm7SuzNmp4OMTEvEaLC6H92OkdsmFA84/y1VBxGiOBIpDNUM8c1wH6
ytStcV4Pd7M/kcGzFTdHdhDkCEwMysznGVKousnKeaMega18ssaelHzTiWuTVkQ/NezjBiQe0Alj
2Z8zWrnYoHZsXCua4cA6h1htOdc5MXjhFSbEwjG07y1IH7V23ggMkRDB+/xjQ+jogZXXtq+0n+Y2
SGWN67JxlfF9FHizSM3A2/ymT4lQtCZCvPRn3OYKv93xYT3dy66Fszd4cM9+A4c4xibVAFMbE924
qgm9MNttiqLb85eUP1LFetCzy90Ugyf8fgbfdUtr9yCTjzzAYOrer2og9qRayZoAM0upkRcR7QV4
4WNuX2VS6Bh8lTKw5rFbA3PIQmUFOizevWKpd1E7+//OVk7+YHpbNRy2mZ59BJgmd9oK45pDcFq8
ueXGSGcuvErS7qmJv6UFjQoTaYyqAcDRgODEv7ixL+7p0LImIRcBrCqAB2Qqwi9IAolxHfkCyc4b
maWt8iuR13mjsFalnvwoueDxkq8a9E2TqW9RpPEAIF4flE0ZM9Il6XC9eZnulXjEtDpvii+pRy+f
5gr9lNoGdYRoRrV/t4lUaeCIZt1oMPj44BBFdvvUV7S+nPX7eudyp4Et+YkAv83vMGDregqMlzzV
349rXaCa6F93PaB3xtDHTn4w02X8LQJRzMJM257R5t5zNT6nBfHhxL2xDY9C3Ph41o1JD5LX5r7c
hlRW3cXubT44x/r6kcnMoLG+hlSd+Uppzsy3S7MHh7zGKYHdAt06QKvCQOREpsSHHfrJT9UMsGxZ
bzDpO0I/KIQaJXOLNhOh38sWA9gd3O4XaMTTkWeYnOqrHgZ5eRzig4s4LzYWp8aoP1OxJZWF/FXm
0ufXMc1qVlQ8jFshADpyI96pi3mIZSSk3KFlZaCJaQUSZNbKRHi3bEw2i1vv1Wfk/YyZJw/iWLDy
K2ejyOAAG4Csfu3ci08Zi4mhxi2amF9RRGbeu2yKCTs2WJ4NgZUt2++azY9y5muATUwkUduo2EjD
JQMPNOyr8+YCX4FyHAhirZ2/wo3CFyRikIA+jdgEhabPAcXaazsUfElFc4lOyMSZe6Pl0djVVGRH
Hs9fBY9YISZYoO4kzsRTh36r9ZtjKKfcWx6Iapbu2gxSXLoKOLQUZeFjz8PdW5np/MHLHJHtw4KQ
j5XAfC0noY2LhFWU6/EiaCZkbZZ0f7z124/gNsKJlfTmWKYBHH3+frtjqy7nUOjXswnvi6F0FxcI
dT0CKFQZU3pGj9U47MxN4kR+8fkA1bytLt9hXJOILJRQFayK/4TT6crCwyEBclCYL+4XTHfG/6RJ
aJsNFFqfTChcRq3ivCxlI07/ht9YsnnM3XscC3fuqRiOylC4E5IvRrCjERyA0gy8Vrk7Wwy54IvS
XfuZL+BKNCr8emom6GfkGMmbdLlpF1eqJVG+Z5gf1SxLYmK3u4ernl935CA9E0bnqAjapdcyNYVZ
SK9/RQdQWrY9GjOweQeQb27avxbwNX7FZGMb161QO4KiVVnRvEk+Fe0ItK3SiS+kwqMmf/znfgq8
b9z9Fmmw2i5UbF6427nzNjoiTKnwpNL6NujPIux5gZ0G4yBgmlARx0AdTYsJlyRWJqb0rs6VSq95
c16w1ufaS+ETR2spUu7VA9cfSQEyiBQu9o5hzBv8fUFTSZyPxhmxdyBIj2kmpZc37C22PCGc02FJ
x+7w/AJbE9OFpB2nf33wnqvvq73CnhOrDSmRO1E6JNYoI4LQK9dXPkIO22yNTp2qYoqCD4R0yFkX
CMVZiZe3s5onN0bgApuX6oRs6xA6qKVTPDty9bRehlomu95+88qi0QdX4RTh53B+/aZ6eoCRJ4BS
Z7Tat+nXOnFEv/56sTrUGM56v2TZJRYj2VZEuubbrayCd9iCpsucj8LaC1Qe+PvKdK2TriDGjUcX
+9WMVhNHNqFBbHXx5Mcnkh0UZIr1oB7miY5Z+HPuErpdZYC/Qa+uR/wagcJoq9lkjJcdWxGvK0Br
cNGfPWdBf7bv5032CxZ9VmRh2Fs233h2Y1ldYWSCvu5IxHHqlH41zP1geseJ7oYnAr1E9aC6Hcvz
hFlp+JpJJ3FeW+o97/i0GNETrwHfkDvxLdCP1Fa1/ruHYYYEqjYM/zgjCpSSA4vhL1hitGaTfqc4
enr2UrjuB0J6z/AUh0S6j79E9fTbirCT6rsMCjGSbWnWH2UvauV+S+rE1mlEvL6PwPMAKg21+PPD
kcB5/anTYzz4LCbLYodpxf+m1BQdD8LKI79vKUVz1dLFDdCkNy7fIekBUBJtLKGDmU11UtT7xync
weGFSUQgllSX/H+YA3eEwC5sLAqpE/8SxtHditnubWSWNSPkQJiEZlmoywsN+/tRXoSO/nL71X1J
YQ+pSHCWJUPUPshT7FVKTLynaf2xWFSE1FVkLwzWIr5GYkGVnUtD8+trNqR5kGtn1PoGLfaeJmqS
ZDpVZR6pfdwhMyoo2L+IGTCs5xwL/B6C3hcsWh4IrNC5DEbU8OdJoyW+Y41Yk57kZaQS9x6lG4Kh
f02uScbWTsdMQcmCwLVqa056oAmiJUkvyqhKcCtDgGY5hUUwycVR7bIiCgUCLhCfNMm/4clIbNw8
ph1eoYSP29V1kHSF/rwaUlSYLyhAriyTq/Ey+Iq6oNR19rbwkZF4ynVJrZHJsqxDT5WJz2xcwcME
rRN4K1kjyuhnTvqXFw6u6AQL1gsHwlaVwPa9VxXaOOLAcTAVd+5/MZAJ6KX9zDeT+7iZrHUbkjpS
dwn9Km5nRLEyDix56RzDzLPOXpQEh7ozKf41Ppw1Q2hh1Hqu7UoNykmTud9acXi4GsoUmFcLC6DU
neqTa094+s0zsRmOU5i0SggY9pvoc+PJe+l8gvkwc8WtJ9rYayv+uZi+tTb8lpcUsXUNN0kI/P5A
ENp/S7NzyTJL/utL5/cAd0KR9haKCrkF+Pl4ySsMdKcPy/AiFuSWXkDA6ohGEkvXxXaHYOGtYQ31
NwdzFIAN0khQY2N2lc9v8hS++hhligfMCWI3HtOX60OCLeLZfCrobpzBVS8kznVdb5mAVU5hIwJM
EFcOVZTOXYVlfc2yqzLPgIaL6Mxbo12+2fyLK4jniauEY232WC0FyUqDRh4PAeg1K6SHytVR1Xlg
+qi19CBhdNs9dgGISt0M1fZbuyczq++rJfB/jjYrx3vwIPRJxt+dRtPz+l5Fbt/3rIZWWk95rxtS
Zjf8brAnrSOQvBpOKw5ks2gUUF9XiCQF7RoPq+khCyYseATB9aEvF0iG5DNIl4srH8j+Kuu/d6xL
QIe1yBCxUGxGM+FkTWetrjlPY0fXntT64arDL3EjjQDTPHX9Z8n34c7UnEDXWTTgbwDiAOiqhffK
uXMuGlGa6xA07sHyH3I2B+POA1HysmHNIbLUzAbRH4FGCk4jZhlR90Wu1A1ZydtBtTJr1V8mI1Ax
+7JEpvsav3YO1kHGcpomRrQsA6suvPl8h7v5/HhMWN7YZVs4bhJDNsICQ9as/5VmeRaFhq80jxTe
aTYv2NSKzPgKBFxZHvc8J9XTfbZP2W816+3NY1aZa5wZPC9wLwzRkgvr7erXSXsKdfUcviX9oBgX
SaPaY2CGury941cJ1zANeBoun8L95EWsJ3TQcfd32Gs//d5Zt5R/9LuKjbcTD53vltEqwEyZ00fX
BQvkKFIUh40OvjuIzb76gApaV6q9KcouX+zijhPb8myh5G/dXV41dS0Ld7IZ4UyLSKyjK/xxG3Jf
sBAqxfYjPE2dToJmrDo2jCxbQtN+L4PiETBL7rR2EyiiWLSVcf8monwIvRyRkEvW9MEMuHmdvsBY
g0XukGeynh1OMpDpIeMZqrp7cFCkQzX7UcZ9bUljgfY/bOrZ9IKBo3+Wts9Ta9UNcJieir/k5Pj7
vzd/FD31GHKsWOWlVOLgjz4Kp20wMTM9tf3XSZnaKo4fAFsW0RcIMbNBtiTfFnhOnlE+R3DMAiRj
5+yXY6JdXVpYMC9wMvcG8nOyBYfpBcErkr5S0bglWwvV7f+BwECbn4RBTlZfxfhaE3FIlZpOSIhd
pqVqDqJMSh+EB1X8jfgi4Gs8uyi0NNp6xNoe3KYRzUmKEJMKWXR3hIX6OVMQFNyMtug7XbRWEFeh
/+4GY9pSymeeoKstu2bfbrwP4xXOzk0Mh/s1sgoKpHxkzL4yHcK82te743bvgigPv1YRcsYO3YvB
zCpM+mOez0bEsU79LFO/e5qd0sPQojUVm9c6u17CY5e+iaVVCFW/gbeUwTwC1G0aakplTFBz6n71
q6bV60HDwgSXAYDAft8DuSJ0ZPMWydFARWS1HkP1WblZp+wYdbru6hcJCCLzaIOeGXCxs2VaEFTD
08mxTxRFGGl8Y4VB3t50s8R9iYvTePSLR0eSiLhf6C1hL1t1BSXJ9PyL4NIzrwhYk/PP4UM4sNXw
AcLu35iM3NmMB18RbATZFyZyivBBRjYDx7P+Zmw08woAkQxUp9K0MLnqC6TaxZ2gBt9Uz3kRfKzV
oV6OZOee9++IeWGClapUov9Xb2jzSst77apHPuwGfWXSEjVJXO/aN6g1J5eq3Fr46GA+srsa81oA
sfhreXVwmPCL8Kdbp41+TrhmjD2qz2n7vt5E4+ly284ZbUsLbsxB4FuJOpezfSscmqDKYku0NzXy
epH8gP/hRUBHHah3gOHSljferYVVE+MaJ0Aybvs3kJfGcs9/IcGGChZEqF2btjBqqlnck1DwIWaM
9FOOWn92rtgYgQaXCLd+EvJPkyjZ9XCp+PIUbXYIPo4CilSZNfP4YXmBVcR4JMNmpr3CQNOh4yo2
qs4boVPTPo1s8NP7C70gJb2bZnGNrQzHb5p1kaBN4/3j+LHcp3SelScYtuoF+QEF6uSNJLeOfNK5
/H1Vf70mjLTPdF6cw3eah4k2dU7/IC16dMqVRCM1c/0sq7ZuUEwAA8lmcayVleBnZQDwCHNwIcdQ
q8UBlm7USZsMgBu4OouXwHfiIvtOV2FdoeV4BbnpbQmczgbuwNpW88dj4uiHByXTQsLx4xjvJho4
Oui0AXvwzs9bCTrZdkWsbIyVLE8YrgQVGq8Zl2M6+Ni2IG4lUAjYOMX53btv/Xw4hj+uh2GgT3TV
o3AUR+K5H2YQ29Cpv9PBn2C16EjgfCnAKkvuz2hpid23q0f62nCrb/jPAawjuoWiX0nNAPQlIw1g
U9KhtAOnlJcRc+ntNLc79EkV5+Op1KzHCd3+IgAPhZf8quwPpAVKZ+xyUtQEykZ4vbKdeDGVp0ei
gE3/44zxOsdiPDVDHIWRKyVq5d5NCbaYvsjD2vjK29lkkREbA80J+E2N+C5ilauLA/BaG0UmU+QJ
565JjZeyPPYHDX0W1Ve0C9zRNiDtvHaydtl8oE4zCAzAmyW51M/ATDxYJMfjxHrIJMX/XyIOy/MF
u6Ai5kPdvrDByzx0M4cbg5eKbFwT4OEEV74TyivDKwU7eI/V5ou2F3lCZXQMQOe7oC0hEazrM0Cf
wYWCNHAn9s29hMv35vz4MXdzgWFJA19xIxCLUp9FaO/Ce5e82WZc1/e1ONIQqpYmtgOz6iF6vg52
kR5AA5f+BfbaaJ+m7uJqTDKtK9eKi2TSKL6oTX3XyHje88cPyOwbmhSaa0in6pJ3SVbAA8exlAXH
GeEifgYc6Fb1febcjwt3/cL/1+Er17zwupBbTKcf/8TtxcDn+p22Qu6rcllV8UySoX1J0rur2Poo
2pNCk0CQhmjC+cEOyyRE3jEJpTbhb3TBkONBVLZimKQ1i5btvNZbitdPQuL2DTqgFqUjrg3Kzmqp
XldnAfVEe+JWvHhbXzu3d295YIsW4MSEBXTNMJB9sDnaaVjP9V/RS+RQ1/ZC6zsSFBWqmgP57/iR
KoEsUDYjy8IlHt4M2fouP1hv4kpDR5tCpVoyJsk+oLM0MsT5rPGq+nwgEnU3+cVWH2MoINo/h7ef
6PSpSv/ziEqlawGbzcvqYRBZe03Y0/X8ggjrakpWE9cYx1C3fXrhl8M4Th8ujb5ms/m/WGJPvp91
B2mWqv9mrW0QTzEQKn212ojBFnZbsB9qmyyNWVMCsMYQ1t0j+3GdQx1BUc6XcBL0TrNjB/Fv69LA
XzPmeo40mwy/9w7KCEYWZqPiVLYNmTxoRmtJw9XPDJWc/baef8UBawg7MRu7I56A5prsQBieAohO
zBc3SB8X25gsJXm2ISXWjTAI3DYzRZ9TcS6SkXXO7zDhb8ntPV3Z2BFckXKPW3+afi6ryFytxiHv
6B0R5ugPHpeY37I7UJgRGe4O6CcldBpPzmY08iKINMe2fSrpdluoRPxFY6hn+DbTZ6262gR6AYek
1TXlhyOQvsm6f6E/RsmnikdzQB2w4pWnU57iYqT1g4YXYWjggMB3egxK3fbZHJnfwuvBqAd+fPMg
nXN7MUwaE6NtnB2aMQT9bJc4L8baVCDuSRZKJmq9pTGhy3vtQyT+eWz36gWDrptBNfLHoSByiGif
RAhJrdA7ZJ74a5Sfo+TdheArCKMdhNCRSRsFpXm3XSlgglPIgIftCoWbWNoF+kwD9me+QOTCFlIU
phGAlJXAfbbJMILhViu4FCRPjMSf73oZHTOYzR7ph52y4KjifcipXg6h30OUfaoCqY8FYDbNoFoS
v2gMXVS6CgMG6PUUvHPp6ybzpxNKgTM+oCnMsTOYSF+FRUMeyioUzQBzb/cXTwyBbdH9U1thOb4S
zywLQEZyDTbkBmPAz2YeGyUnPAQtkohoeFm1QDrmbCMOg6yJYO8jIK8zcVG8UlkIM56T2VRc+VqD
r449AOzxomreDa38MHKNKYAUg9/z8m9xcFvyh2nceBo28Ia2uYdAYcnfKWNFWTJ6wAIAoUK3biEl
IGWkxfAlF21Wbhd9gviEOPLcShJlKj5Dx3+XI4kipXbZWDpLZURouwh93iQSGNMRYneRvl63ouK3
ZeobUwfNzE1EIH0wGVre7fWfw1fzT4NWWP3N/BPXRalkWz6WdxH3VW+k1cTb23tonV41S8Jiww//
GNJc2te+xGP3QGy8nkyxFItCHYF6eC+wpx4xY3clVEjw7eWSo+5ito9A7FYA3nMUEr+wOFMCW0vc
n8gWG9AI/vkKh8rzgrBSV8cDy0u80Dzc9xl2GgSS65+W/hEyDPDu6u/tt5xkRadr7ynCcyPpaQYt
iADowl1wB2WlAhYgGURx6ydOfZzDTvMe4GatGlqMyvCD3GDM9zwxEJRhxrECXPBL8sjMxeEU8um9
QoRIRx1UpH7NUpq+zCB3naf1FU4c7nIQeFEVbLUf2uM++IMvcao/UWT3SR6zfRzGIAeSxIXl5fjH
Yo/1SWTZr1UpGLh6DGsprM1WXTFFAKyX5X2HreynA92Y5vtWxzKoJlenynauBcdt/1FuF891G41f
PrmMVKj9x3fbAaRZFHXcWxFwvM73JGigihPHugP7YcIDln1bSj8IAK2MmYl0lZ00SAjo8EdmhttG
UH5OLkBg4Z0oFtxbww0aJN3HkWXYsJnTYXdmrh6Wy3PTlz5yPBg2uFFR5SU5dV6+SttJbGfRnNPq
W5IliBn6qQ2CegMtRHYM2DEWiZYmnaqiH3+34ZMhA7lCN3+jpoRsmmHYSURn7laZ7gyhM+8DP4DA
fU8vtqz0JNRwBE04LBXf/jQes97p3OTfqjS+VkMZUsdf+68W82joRtkCdiS/988Hmrg+FkqXegjQ
VEbfB+sCjYG2wHxRfvPUVILkCMI52LN/TCCdFcKaCjarNmIPQaMN7SgzOFng8qeksiM7JgbUVIk8
PeMJ5d5Lv6DzlJ51upsaMwcT7NXnF9gQuNJ6FOSXyRu6+YyEngxLjxR9+japWsEZhO0gG7X/NFoS
TZiF4IAHBmkowElQYb19ssYSWh9xtorYu2Zz50igA8RzU+lQL4m/wqXefUUCvgzXT08ZP2bMNoP2
tT0hNlfgJw/mWTsnWAQXbPOrKYMEyiikyM0EefDBdkMpgG/FR+qMHF1lRhsy7K7sRemAvcHPOyQ5
/6QizKb2+uZQ19B0ics3YEZTrSRdWfFJ15+wm9lTXb4qracVwezVERoWkIOoNRm3t+FV4vjAJSgT
VNsoCrlduInH4c7o5Gad/spmV0Fo3iMzU1/fVIMnAXFK+0Ivtajhvl3uQWLZcnqxOi0X11P94s0Z
9B2kIdfhDHNaMce+g2+9Io10l4HrYibHUA5zh3zbF9KN0lu3UaQ35oN/MWufr1hvdBc09fFVlfDT
A2h4jF0bZpUI6Gdo72AG5vV/HSkngVu/g71YtFU7sZiHDfXdTvnJp44gUnmf+uqvb+HrqVhMIk6I
Oar2RiyTQUi9TjltDwmKP7SN7+y72JYemCAuXpO+xXyADSuQzhb9cMk2pEgoBZT6R+LHa1mlb+Vd
sF5QxJ3m5oXZND+PQ2K/ZfxZ7ZSva5Gn6bGeda0Hd3w+yCQz+j/Lm4Xc0YG3B9vU9R1bngO1RIFx
RlDkPincXH9DBpXaC9v36VMCvpLut/uYDPVYFhdOMm10p4NwmADy6Rg1z9zCOPNaeA+B1ZFSGvlW
57LgFV1cmvnh/V9zHVh/5fHbEHOfIZPIrMWpc2cvlfxVBcYs3lhdyWDOcwOXgIHnoXXMwGDsJFj8
QUVMGXeSx8K0mWXr1IXxfx2l9phfH4Wh6AS/o6/lePZIf2bFPRuArHZIOS3PyJBrh6K6vedypQza
YFIFWyUOyJMN7RB3MP9T0maMFSnxLdQDeO/Z64Ko1RCXJLk/PWtMyTfNFVlC18prpQLCw1xBosUT
3ZkywQJ9Bi9farWbim0vTYhAg8cK3aGE13SAnSJhKkE4x6HciILK71ivxgfYB+1EFtMY4BYjVJ/J
WOels+cwVfftnK/7A0fNQ067wnox27A97M8se+0pMBe2v08MGrDm+tDYyEio/fXsD330DG87qbBn
ZTwctAnGYCfmVvGHcLzUQFPmJXqhS352HLBnLLw4/uqYZpsfE24X/AemeNh50DEROIeuNI10Ruka
wjYODxX0thk6xxlNT7E+rkwytJDCQTeOQaoIvAeJ7kG4BlwH+75fAoIoIwBODKL45ClNZejSEdDV
kwdedi/jeXNxlTKffKdugq8tsgAZ2X4jPqzsSCjEyBvVGkDsz3QQ2epVuo8F7N2gLujsXnBu4UA0
Jt36eTU2H5tyPj36axo3EAcTLzVv7Pdha5Ks0Dw8QtMVzIo4gngd2B2znkqTLS0QD5VpohljHpXZ
g86/yboUAPvbqpc+tRox6WeXQVT8WDN9gsD4JHVCbsocFj/94uFH2mEdjlxb7J70/OeT2x1PS6/i
hjivh+Ux1C9zTkNXSKo39+1PImkGlN96PFTv203YpvaZkM/erEEI+h2ZdZ5XwbYtQrmFefQl4Gii
NsF7QJoZqDXxkTvW75hEeMKKOio2AM1nb7TJBTQKzSpo6GP//HuimCXB57OaQtqC4WqW528bpDII
KGfstucUZakSjVB8vYc2wJqabE4DtOkp8jxn3wpEn3JTnIuQgjTYh+4zEOW4/z5NMnT+l8b2DJFL
xHtfxVSCnLUh4RupmK2z0ERmDT3MIX92q6EVALu3JrYdwqQmp+7U3R8HaGjZXWpr+++9U5rB25ug
orOfsmblOjgc0QKh6evzIKoDkNBZ/Zbq/P5wCl1cB9AVtbVTWmQUd/QP5RQBWzwoAQ9KEsHWUPyg
zqwUIUGScsPF6KeW/kV8GBI7fGxqmpCO19zf7drNvqTcQ3MG/4YROHtNZiU+dwKqYawRx3VdgWoc
Hn1mNoY9awK+gf00vTIcRa4iimyfFVqMIhdWIfnUsVTz5za+wm82JHsoFh0jZWnkSqfFeGxLtuGb
RnF+BVQxN635CFFMh1+oRCcsaHNweZQJG3/7YkiYM2zO4qXiXGoZCZXLSNCq2AVIp7f6pxicsw4K
wn5zJtXlXdTGCvjf+RrqhxCC5aPFAJ6c1fhrm+Wficip9RrnykhXFe3cxSAQHcaAYhp4ftdHr7Sn
MEpPtInpWnmeST0B9bZyNgmDpdwkjxSEYsW7Fouv0a328ntqz+Sf4VGgj1M2NnwiHRJQA9OAhpTX
y/+qZPi1TEMCPZ3aZPn48SgAOCpzk8rL6LYJKdei2LaJpDWvwgk7oODXaBRc5kJ4F2c5PFsk095N
qfWx81FHoJiaQhnO6Fv4Vekoi12FGazgHNRM9FGIo225eJKN1w3el7PSJl6waWCdskjbuVsrGT2j
RXDrHas8ptMT2IEEllmLF8w1N3kTIa5YROrHOO7IOAui9WutE1v7x8qHVnIpRhhWAD64UyJVbkfh
FNGc1j4TUJvIxbH4cbfU3jgjrsgm7zfnGiPy/XpywYKMgWlKoAdv7OPDO8hOL4t/NZY17LPdJrX/
zqD3NGb36WkdSS0+LV503VRvryIDKozcazWWZQ8MZdenwRR/5s1jXZ1P04aow6mnOLSoWMOF02FJ
hJDTVVOsW/nkX/ALV5vu1qy7oYuLCRV69F4vpk1q1FSPnfE5k2OrJh58J2kspFCTZ/e5fC8HiIr2
LDG/zg0F+QPrSlm5SLoZXnYRrbXjgGAi4xunhnKcWND7tQJVCT2dDVmdOpF+AzpAE1Wrvo35OC9j
9EEOlTNEiQMtlQjsmaQuH+p8QyHziL+ddwFdO/6kg5vktlygiOwKHBLLbC2iu0/ir97lvZc1PeCb
0JyzD49rOZqz4RCgHYzHadS/40PUQyhPlhIOumUyZ/1B1X5GRXpp2a3LSPJfANgX3WY7+3aG9wD3
3Cr0bX8mugqaUcK3mjavbA7bUKTrLFTOSYxFZO6Euk3D5QQce7MnIeHOACRTwA9Qxo4R7hYmdo36
0/Qg191xBkaYaXYxn4YtEKv+MdHzoYNWP3mwOwg/Gqzh273B5wiaVwFU2miEvEznGjS5gspHJY7L
7h1VagyIsByeULYXxm/RkEeOOvXnO22KUheVPEoV44MLobYuv/pbFt1HHk6bhog1Ed1+rEWKW44Y
dcqr3TuomhnVAh1DQwwNpgO7PvMw/4BwUDsFii1vV0M+zGkgmwwI/4nuNaD7G6HsP6QiJWAuZsWz
al/eDYM0odDnVcjJhY2t+Ed4qp7VxWd0XZdQga7Pa1fEKpRhqjuITZjek2IAQfydxG+9oTy4ni78
wa+1nLNA6giKUi5oni8TBg0IJ6xEeNNel1W5SpiIB2kiRCI6XNYvaq5luSOI5cF0HL97u79FoMuG
Oh/Ni0sWbKSHmydmUisMDzDjAuuc+kL0BaMjTSFhdW8NqQ4t+Cu61tho+A6GjHgEtKcnXwUmY0mF
LVdXzSTnGaIhVeLyhEKxacDHLekEgIS0fpwTH+FmGTubQbQCxMkrNREpVlCwlrDsk3NKA0ngCVIF
1Ea3RZMk9lcLzfvVNvbNBg630+w/aEs+d5MeWl6t1Se3SBdY+WBb4cT6ClCXgTna+kh1gpMVQhhw
eQDKCq8TEARq93CmCgeKsK++a25fpaXNrGuztal0gpkNWCKj4TM/6+rQzS8eNWHyKANlulDKRhyE
EpvZq846vuqpKY6Ylfy182KUeeqHNAdfz4MqZQaDkK4lb8r0CxR3kQaEsP5W55zrCAR40JKk3Yts
AdI5aeZQUKaaLzOWlcXf4ZzIYgVW94vzY2JDs0XOQRlOSM8xbtbP5iyxE8LsK6DgrpCGu06GLC+D
afWrz7W+E3pQ1LmZEgDyh7bmMHYtgBA97lh2LoEGoiNT2IeOQxYOELVGP5U4lZ44OqhQjKaLjKX8
lJGqtjgtIUDUwmyHriaa8+oSCqAAowbxsx5GrP5CpOD4njZWDA8l5VtcdkZ3nDbloXGfNNwzlfIK
QOKA+5GGEL4V8o7IrA0zsVgKk7sfH0RTXahDN5CJ42zkxRy+OBmVzE4CSgwJm5Gk0GpiehpVjFjr
9N5wyaohwNo6DfTPJaSvF4N+SrQhCsBRPFFLIPer3E4kg4WGn3Ylo+jxDVxHspCmukuOhOOcs4RM
IHYCKmW8cFjAEhzKeiGd/n+II4Bwl6bQK5YMjxBgOwh3r7Qxtj5qZivXX7gFeyc5UtPK2dhwb4+D
+x9yAro7fGhBLMvj0GX7DeiY88fH4/8ByOj+wxigEGsGc/Zc3XdbUQiDv1nvF3bNgZkKBTwwD81V
KsAzj4VlxN6fHAwjiEaRh68uEaaGqcNBgjoTK0WnHhgbDqpcSWzZdyF/2L0A6hsNkdsEJaov+wZ8
wxyb0L74ipEqzcT3IcUkD2UBBcZR1JNyw0Kg1YBjiKXnEb0jGyxx5xQ/2SjgKIXe2ymzcREUG6CM
N0FbQ0ZkuKsdICtN6utudFVjBFYwicHZYhde4MiQ9+bEI4t0wVqo8dx/m7M9K533wFsgoQcyMVhw
ZRiDzicbDVlghw1x6EsAg7lRi5Ho75+gN2XqZ9LD6zOZqEBH/0IdQz6QYf5I8cVAkOHiB4W24tzm
iCRWtPVUX6gV93qs0P3ODccOVlAVhVb6KgGpPzfrB7EdrGSDePKvVcvDx12+9qGxNsmo2bCbQrh7
eTQU/9VWj+36aGVSurnViV8H+qBAw4IsfgIobljbsqQwWB6DoTb4L2S9RCeag1GAC9JFzeRqxNLv
Fv+058uexutFSvuC5MXa00cufYvLaTo2gZIUe0Fq/MvEaEhYGMEHeZxzHhNuzF3KbgmdS0RGyzKR
RMPpoUUHaRboqcsfm8s097JCghk6QXaGOk+tcbMDUXL9AStr5MM5z9PLkLeLChjjAa6Hge40AuWy
OJu9OVuCyEGBRArSC8i2C2be81gfSKU1q1nuRUSEgoLmwunR6hWI/nwM3iQj/1QWxnPAX8cVIcaq
fN3WnVLbcQ8Nyd3dicqO8er5SU/LCAPoVIADUUs6RF1mpbJmyx6e7tallQDab4cl782Ig8Wucdpm
7Kb0xPxdYYW3oCcf7SCACX5E33oxWAYatQWtjHH54Bn5To2joPA85mbzAwvxnhvZsVscHAP/vxi/
frwd0JvMkanRgYTfMSoIYWwom0kvKjLu1exQ3YqI6wnoOydvHCccJs+ZBz9nAuJa13o73FWvil2S
m1U44a+u+cBWzSBLIfKOwkIEif26ZH96bCWadMtGv5Bvi7tncazmEmQXGdeIv1jqVj4hhDOBDBHE
NBFiYOtb82TsWE19JqXKk67R0RCAQDTtVynIPTNpJx0D+O0BSRVmSEEFKulI5MkOGp4pr1/Ffcyx
SNge2i7UX/OcNHFV9rZiW9xruVpocfKOuIAZJorHxuwcdFGG/pBxcr88iBrP9yEHpOXEpaC3MHq0
H4PKNUtgEK51cYnSnDt66w3q06h4xnZy+/FOP4ugERDt5nlFkYMR4oU3u1EtxiKPVGhx/0/6I5on
TllDki8o4+ZuE0Fy0lD2ehCvPLdBQtSUJOr61WmfDXm0u783Wkz3fu8ZItQmReY1AdxKK5prbTNE
FkrIYARZUIudNca//nA4/6CIoCQKIc4VLNgN77gF9Epj1RNy1+3uszzAyrf01lBPcYmPbfgUCZf5
mHSx+S2XsqUJagjOCuqpD+xBjJOFjn2yslkCMPTrpkuyudX4cfZlgNL60GCvtw5jwAgeiyssm52f
eh9p5TPh0/RLcf5B8W6YZCAsAxM6DYr9sKDmLkilxFv3AskUzGJTb6hMS7kZOw/EqwJSXKCZYDJ/
mxfl9OByqmeiDdH87nE2f5TZ8unVwYR562WQUDrZK/adXS2wjpF7JEuP0u6T1KayA9vbKooHvktA
s89qKz9fvB/VwEO7c7D4/5/nuobXggApGUkEzSCiAX70eRKwRxhQK8YBoO6lByCDRziLmcmTSBxX
ViGq7kPYYI12Bn7fkTSSSTVAqcKGj6F4gRQZS1tsGR2mhMaKyAWTSE/Bkyl0BNsObR0Kh01UHy9G
cVOnOO6ERyIhXh7+aEbBS65nGsdcuoaRQAENvM56q9vgV18h0RT6Fn1XulUten2/xcGuvT+S8BZy
iv9UosHZNmKyNkq9Fwr2IsJB3YcTY81CPFJD9Bnm5aUmK5B4BmTj82zLR6+m4d+ikyo7VUYbBOW9
UUt/jpGHiAlJaiHH52+ADPCPbC2S9KTelrVtPxBn51J54eOjlYt4z6Qg5TG1a9aOPpuCbr/Bl1vK
/0JHtLhdjucdWjWGJUt0pegp+qt5UjmsCkif8hVwQrMMv4zKfOEhqfPw/kTcEfRUV0B9yTk/6o8+
FZFBUnS7BDwtXDN5dXsSDUNzkqWGFTJ/hs0dHjRUMDSxddHPSD03V68nNQK+J9KuYKpQ2HQIY4/c
zWgUUflyBiw05k6ttgTcn25rbz9anghBUQXt54EbUeGafNNGVV7+dp2OKM9tS4rDCYUr9BsiYV0v
TRKfjeID5uus9tz0OwjeLhwtKzC8oVJ3+Hyi75whw0NMACUe4DGNcGHROOy+lYaJ0ObLHRqUmqCY
+LLAvKC6C+2opqmtcQyg0xT8SUhyWdnTbs+wGr04RKYLI722SLVkSNxWGDgUoLAvzrChgoBY5BVO
Z160dnZJdZE2QcMmp4/B4VW659DWNUfdYMugOKKKDONRvZ3XzpLz0YRUDyu7Am01qu5Wa0l65WTB
ialds2ExNMPWgRcIuvPjcJ5R8TB6a14uq4kUJmVLKGbrNn1/RvU2UW7dqZH1EPvm/Zp+99SD6Ibp
HR4szHnc/X9lI1sMyohxpy+VKAQf1SYjP+KZXiIXxkfLR9AskBzi2ZuHasoeh6M12s1YFUjjjqpu
il634/AXajJ6CGtaOhT6mk/CJ4AEm4JVdq63R8WJd6Dqbs9PZnxSgg++Ns/ZThZp3Yc+mVGMUQe7
JVBPxrHVc6rF8OQW55jjjm1pgtMziCP7s3YnANpPGdp3FBV1OyhmVXq0vPBaDHmZdqZlP8eMhMV4
UOdPhb/ItotmbG1GKM+WCHst4yZsR+nQ6oQQwLjkuVbEsja4I4YQhuWuyuiO/bVPdEtN5uIQt3wj
F9ZJ955XucQk7MGpcC9NFsAhvkfY6j9988uIgRVnhhN2cwuWSwOGW7H3BJ02SAQxdatCVI78NKk1
2ECyCRFYFukv6Wu8U+cwSLNuc3N4hj+1sw3KyCUjepVSrOFi9+WWJNsSwDUIMp6iE/KYYtG0oNpW
llWm3xPhuX91FaAsVVZIx8eGUOEqHcTgvu/CHvoIFh9Q04mMxVRdP1I7cZR6OSGnhW5aM5CQqa9W
JcdUPXW1e59EQfSWULZG7gqPGj2PZwJxmNeXlV4MPZtK8uIEfXR24+z1lOY1JK+0DHljUuOZoQ1+
A8w4xijUECVPmPG+u28pkudIyvyWgnJ5UjTJ6kvAE3hv3gBvS2XB1vDidWA/yu6OhUd+qva7Q6X7
GEnPdIHlUihM+W9HNfKqHUKa3aJRv/5Yq2KS49yoXbmU7Ha2hYP+jOc9hoEjCk7XRDESfFFzjGlO
ml+uWsZwPuC62uQihoG9ueEvSKnDd9Bwm3KKkM85KJ17DrUeT3LrVWU+JsRWnZ3AI2or8v89SWmK
q2yhlmC6NneuTVy66LDwEQohWkNR64RrkA49fL4NArJKs3OWJOksHXlfVzZ4cTNHtppFz0LkKfpm
GN3aDP+eHHcyNVtlIYR79sG547GwubTNnbmAr7+yR6irYBi22AktojuJVurCHRlRzibL152QiAhb
KDcZbt0RaRGba3CBPpYhkRXoHsD23Sja0a2QoSHbH1518oLmIJb1HAwm0B69lGvMpQRTU+4T9LbG
h/vxuSbKDtIpTaI4Q3AQMg1YM3pW/YthW2eGXeD8nDW6pt6MhvFdLb64NEo4MBIqPV3rRuI/Jhyv
y8+1k7kFhzKVlbdOrdQ+Jy62uI/z+SWG9+l5tiayBs7Su5HAslXK9fR4EOB5/29anxAPSydSUW9m
5pS0U4SyAFfbXRGr8Bu6Dj97ErSEzDesh/9rIp4EDYBjVj3TMwGhD+ejBh7HcdLsyDBF4gM7nE21
oerVl+LEWyDgsrU8M1s2I/X3MPmOsTWdgzP08+wFnJbsDHWYud4ptd0OUJ8/vBt+A73WXoLYOV5b
RtU5hf8wTumWTBLe1exNQV9x4YQmyOeovxW1OdAjdJG/me0dRHN18KwgICcOiNZ6sf9liZiFmoI5
QpVE3cagr6Iz5k7hZEXWOzIBSXzJJtN6l2tjJxbMDXj41wC351yVzvcIOosIY42uSKzCtNkRvAgg
xckS91kQwf+LiLsRlyNFhtBQ0iVKfyCZ3u8lshZASjNbZ6VuvSWaoK3dVP3gcA5xXcJ6LpHONLGl
YEZsJTnv/aeG/qV7UxXG5hJJU/OyWaQFqDfm9LpkWTGN4FM2ugO1JOSzv4dzweioT7kkTZAsYE+T
0skqAMIMg5qzhUVCuRy2Tnd2Rjzt26CT8GWLU2PPb6I7ZBgq20NtOImO5HK6A2bIV9Hx7MtX5n89
q79/Cr1f2TAz/PiNiezq0q2BWFHQLguTMmkxC3VxHFjyGcpnX0zhsvh1w7mr4cdJmcZ16kGhOdh6
Uqf/Dd7pahvRHpfT3D6gPLUojOAV4c9WTa+Sc7lwfP0KxMC3+MhrqFwxL+lhfLbnPP+MtjgskLLy
1858W49+Ml+7XWmUIIj+H6atyZrjUBx4NVWv5KM8KOxHN9jBKJKGXc81cT4jDbCeexjGbxp+v0CA
3CGEn7XFDGRVVAPtAa1wMo4QaGPB6Z7VivUOC7FFgj6NwlDlRMDKFnpoPmb2uFMdwlyk5LFMz9h7
hjOUO3+Y5EZzuN9dg2e/C7xOh2q6LdFh95a0HAc4aMgvjBvKlCqTlI0eRS8AIc0GEzj3dimre4PZ
VkNu9OWGs7TSUWso6cqbK08MDBCkTOIRYbHbkS6ld0jg3h60wOx9X6nGKd9DVQEDvSLyRhkQJ1kH
TlO6u1JSlACpdyRH5ll80Nge062Dny5OrGaHv3PKLQoYz784qDkMtYbNjdX7MYMvV9KioTQAaud6
ywdu7cXkVVr0t/M39UscDtHzY9CLoTTVQeVITUWr4onzV3a27dLoWFztnLfEEnklJW8xAILO4xEY
Yvci2qlRtE2O/M9xJmAn1bvdeRPFVYU71P0AoZ+lESPfjNzFCGPBkuvcpPGrPEzAy9VpX8YIZubJ
8jJlew5s9xCJfHfPCU4H/opbmE7w6eP+tfc61C/6zyeBsV6+gIca3+Q3X4bmtPJg1LbIiP1kTlOX
ueXCGyNQZMCeObWLQaJiS590WH9bRmAw6n/3ks8juFGBNlrAD4cL31r8HIktIWz1mM9xpbg0mnso
ur7pfyfy0V8iIsj0aE4+vkd642Q9akQHkP0jJGOm29VNd63VNc6VIR2HU+cDQZhQ01xaPYkVi6Yc
hwoAm7vNVF6e9rqL10wup9Mp/l0eL2g17yUitC5WW41pC+6+QOFhQIncOckVS1w9YjgjrbRBp7FZ
TzBmNmLyxnR7dMAPw3rcHPtKve06mEIpuTyR92LxnlpKXt80Vsfr5aLxYBtF+HN/U7myHkCoFnzw
XMhrqjTvb40jGgCSD10/D+NlKtc/pGylm9hMVQqDFpemiT9jBPJ5A9DP4/WDPBYDMk74yfM6/6V3
iDQ1bzK97Ao7WgJi7KrOmgek63jUiJwb7PnTzr3Rk6XAUUPBa5d3a1Dw1oIJeaFv/7PrBwpfEw1B
7iTVn+AXYTBi9sLZQ/8Idk7WHIzTRYxPsvqKdysJhxHzZR307xB8M6HD67NRPvNklPQ/YWIlNkBn
LFB4+VUNAOIBCJ5jIAJUwXV68aTFl/8N4TW6Dtdg0ME7E/sNU468yTJg0F+2SPDcKp8CjB7z8iYW
j5CZUqxfJGjOr/md1vy/8uXGrhTIJX4CGvri6JRssu9i2rK9EsUU9D+1487GLRYyVZVNohsdugtO
a+X3R0fHInNfyRfB96FnaMz0Tg9ah2/Sk0nsP5bHjAwuv7Hw5AxGpgMRaMDkB1bdI0YAdEDLoCW+
bCzSDPjjlf8W+K0v0DOcCBqxj5M13NG8I4Z09RdYHMECiDrCCi4X09F1zF4BCb/w6Sxzb4iKFCZ7
ne52R6IEOit166+uTXo+9Eo0IBk1dxbt+i2hHdw1alAal3j2Ka3AxEA0UhO/y3ao12+CNTdqJWm0
r1gZsnbY+FROmsfwoq1WQIId8oDGwS3T9iWZgda/Ztj65HXBDyUhsyZda+GNzhorEkGLM2bD9vdr
41283Ke1KGP0y1SBmHY+gkTkN6nei2WZP4gsA9cAhs3nNzIWUd9aLK3zEqWvRX1458J20bD9AkQY
xk6I/W7EhdXU4DVHS9MwHgAMGiJJCJa1Cmj9XSs1Z2kpuuYbM/aJrTW+VWUNkp+Q8f41LEfzN6/P
adroi0Z+znI2TVeW3qVHOJfi6hxw27Qy9WC3FKGTIZE9yXfVhiYeUTq6uq5BI4ppVH3Dj53DyJh2
PrZF+Linb/40eZbzbljbDLTSi2NxB11Bjc2VrMFPG8zfSy3GjWgRaCR3HvJbyhenm8X8Ih1fKyU6
hZX+p4hT8Q51ix0GEKSR/00u4bmVGNlrjdMj9N8CIl2HSPVsGXdtRvdtUJFAUQ7gMoT9FS/wfbf/
YlAKwtet9ad6OIXLlvnLjeOGpSO378KdqpIvt2F8wyQ0uRtbhlEWxKbJ1xVsFuD0solxUhCmOCVc
KAVmL+St8ViQS86Qr41IWU3esxUlClxj1Zog/PpWXzq9oK8VHddZKuHHB8SOnoCTBQQg0LhP+tbR
xvVr7Y6/GfKDyOH+NlcrjF/Popi4pInU8GhvvIbEWkzkzydch58VqArnsrnlepKUZ6GHXIVw3NdF
ol17cVuYL9R14PpxmcoOi/nMzx0GlvxwSx7kpGiqrXfhSU4oaurpCUbzaOxZVqGVl43nppKoBmj3
de9ZXDYnvFFENrT2pftz+RPBNyO0VkQ3QvoCSw1Uz9OXj52gvvfjbqH/TOqy+Cv6bJoxy0WXlj4W
qugbllTSBIjwnj/1Hf8Y26OJMSNSzS3JiPCjBsAI+s8t/mTyoLRQveIiFSUkdLeJdF4zB7M5C+iH
Zo5Oi5XI6vITHB951gweuX1ct3N+s5Ahz795TTUISoN9LTuG/SnvTEOA3/UIpZYtStqkXLIV3lxH
rUtjgaTSSx0/VWs5Eji1WgVn4NSIUuVmeCIKSJOmn766PARnO5YLbnPrLLkkEBOWY//NSfSrDAKr
fk3IS7AiM6O9luYWorkwj3guZ7ksFZn7zo1Af5NescRKiGieQmP8g8U8pSqU3VE3xiWEHAVQgqEw
1x/2i9Uo5bibRdyra/hzeiZL1ld7X4E+jMWAM+iFN38no0kIGxzyDHZqie7gUzHLr3Ft3tr/15iw
zDWZcfnzRfW5lfXE6/1fU3ynYALlLbQnPD8LAO+J/EMWqMSq1VebOOEMTtPbUeais+XDK5AZ8Xb2
NhStC+fJtyx72VExAg6PS5S3PM7pL1kqi/rCUsTGUygXtay+RV6m2yCFmLM/KEz1BZH1TIjgmxLV
17UmOQTT8qpg7DzcaICXfSyeASojsU/Gs5n63QSKi1WBFJEmcWGZLmtu5KvVc6GMCsy3VjTepTMy
Sph6K2ecTtgsrn+msydxDvH5dHvf41KJYEuOR2IEYRyF/5CrTbEs77pW6RWYRTUvyinyEGwdX13h
BzBC0g7TjSbE+05qS1/u5Htnn9zMuiYttYdpJx6T1MaFF+B+34hgdGiRvrcwVUWWEvPbeD/ohGYU
f9Rqy0aizXkbQmbtPHsJD49Tr00/xPhKzumxs0jkCB0XhVrn3GuCApNkKcmeiFBIxxR07HFW4TTH
iX+qxWQ4LFKz7F6MKjKcJRl+Iwnefz6PAVr6nJquLiONYgeiAbYdcDeepgvjvLCqERooe6UbeLj/
xAMB/DC9jO+kMEya7oI9oE74LZRa1N/6D8DnFcwFI01nsG7Bwnxk5zkNiNLMEZMA/ZNlOt1Kup6j
UmP6oiMs6tsVwb+qCBU/hN+c4n0cKDsZFchAqOFgox3K+x1bgENOiqYrGASJJ/JfeckhmUxCPEKh
8KkiqxUzHbq9yzdL4krG4X+xGFGSXHFY3ciIJxpsilLVCGlGg1JsqFq4DqG7pvwf5pE3RlZJ7T2I
iJ+lTwG9bd7/nEJeh7pphkFhGQEU3uVL1Ax/p8UvSfM3lJhJdcj50Roecc6LMEEbJu6yi1bI8G7j
StPNpILVVg0yFhrI14dWMY0UzfC6ahgoJkXkoEOiecqHVTGzd4RUl4R9S+bT2UCdiim14puxQUan
i+mRTBoptM6AhfsvtD3p3dYoQEp5ouk85l14gHR00BfwbzbXaF6F8DiIspk5TTvwfHV2/79uzZp7
nvna+ruEYjp76lZJb4IvtCfo6mjqkRdwIJmLtLR0OuLocX++dJ8ixZP3jLlyWyhjBas/SEwkIos4
rXjhZCoTc0o7dlQpgFvMQzqkYbE/j0uf62gE1BKNNbuf0+imwhoKSwJHuV9lg4KT/bP+Y92nSLMI
sup9hdAOlCk8yFV8CWtco3CCNjyICzHLaPWudAxWIhLmiYpkxFTj7odazmfyK+qg8jWzEEC39F+F
HAmAY1FsGImRhOkYF8aPl3hgpFLHiCmwu/nmmM29PZTNG7evQmwmv+S1tO/LNImraKF0UZsxvgNd
IMr6hjz27vKemHR8CS/6ORdBp4V6Qg7df6lFlg4/JzV3bn4HSCbRHzAsd6nyVkyEPXiYYrH71seW
YAqQA0Ru5Jyebphb7+K3nYai3Gm5mkNCWD42xeQMxzvLmwcGc0fNNvvezqx9048aUZOw39iQwUod
35dTLVp7eEV4/Av6y5atRgU8DE3b8v7G87JDnYGrW95BTmQsgYAAXeyl6wsGskgIvOx+YRfcFURA
CLrcjzshkvpTf1nHvipuTo7HZ24/78yaQ43JlB7dyQoufmT1teBRj7jlH/iiffpWCt5FjMyRWXGV
vhU66oGhgK7qXJ6AHM9dn5hgipzYDs8LUc8ZIlJqIV7KnoaaxZHTAqvQqsqH629ZiUDUZJjV8xgv
E88XZWRC3Jux+Qy+A2+zdcA+9kL6KfebeT7lpTB3ZgG/3tTQ4ZKGIY6+5u6CDq0UPRXSCVOusc88
7lU5Saghx2EIFlSsweRLgz+ZVPGXL1COVnnsTaA+kTcORV/ZDQMWN1a2MRYZHdIiNS8KJbdn5RMi
cATFSK09TZ4EQOuOqlaJ25zKNMx9PG7JmIiaWMf+dXPzqryhEpqyZNB9a6FFiv3Kzx0alaRtL+yi
by6ACKsPvnLbdOjxmjtdJjGb3edNpOcojWqWPYXrP/Mzu/KSTgRuLa6HGTJRpfUUiL+S1mDiQIlP
qq1ekOfGfnlfxR/wqMXtyaYEOuPGqFsZibHrWePYLuGNJAy3IXjaUTdpdKrMCHQpH+ixY//8hL55
hG8/pmjr5X28sNuslOX8JyZjbyPSNyfexWxhjZKVcjeNLAFkocT2piNJ2L+M3/SAmYANKQUrUpJy
MMP0MHkgYSUkqB4e4qcBisbRholqdqsVG8WbPeIYnnqX+JotcfvnaXdXVKaunUEShD7aobeWwr8Y
yCww/p8Yb+vjhiz468dT6MFgRny8xbVwXEmWudiPg1FXigneQCcyG0nRByjbVqZsIQQGayIjtVvM
B9VIaKofVc5CaXvaV/JVadJQo38Ze/VRN3wVI5PGJ2fccD4rRPJpfOSmEMW9HBugnbX+OrE4JZZ4
aH69Z9H2ookJZoAp/y0abxn98o3FjjOO+4h8xhop6x2+NUTq/ukzQDLJjj2PQexhwoILMxhlU6l+
XZcAH+HV3Xv9Pa1SXNHJpFFCVEKeueLBEUC+WSgtEXNWjqysvYhgW2C/8JbkD5wKfL0Qw1YoI9LS
5HN+jambWNzFl6l6C+Kynm3xecepUrkIqnyHcad66gIHjPG5satb6nmGY9YZ7XzD8PLx9hNO3ez5
nJu60X6/Vr6zof9uFviHWCZvfL47FFoeXd2jafCNYa3pz/Zr5GLz4AhpJ10LzNA//gfTH71OoZhm
iIFVAVz+B+fu0hfiF3gS50HEXNKhCw3ObJtasjQSe6vKbTSZmNxgRcglYLAyzh7EyMwj4fMJHGe3
41tRaunRdAfPI7P4HOdjBVptGxy8J4ClBnw4uQwt63mHiiXdz9ovvYxgPdyMke59UnvDItkIJako
qVqxJrkGjRE8QwwzFUqY4gPQ/BziWJr6Y+Nmh9RTjV2TASgAIC0ROY+hMvyvSYJjJq1GyQI2+yCk
obpCojHAvhlZbTCgcuQwVaBkxjxWwranYq+vAR7NOW+YwJJ4SJUU2h41FXGvO2yrCBJT85B76AKu
PKjWewP8DlCbbasc7XXBhbQ7ZI90cAOQFctMONBu1XLesuzbMfQ9qpfIXW4JkYcv9Dn21T9CqWbc
8sCWOxoMwNi8YeKG9yvKNCM9ebsxqKRW0uGQAWzuexegvJwe2l89BON4vf3GVSSucIuYfc+viqUT
dPlfw8Uq9kcwvk6mroGmCQeY9xokqoT/BBecFwSr2wjVCKEa9IMHLHMSCpAmVFQR8fIY5YJmNhne
TqwySI0tRobu8/8voftgvns5GUTYnp8EBpZqysqjbY+FH1nwgLzwiEdl4VLnQoR84M0WhLRXWGKw
EXWnWY2uj9um03miDtCZ5tmIKLwUs6Ag5xjxgzf8UTmDNwEhwcQUlF51Dnv35HkjASCvtOJCctd7
jHKndind03YXaEJQ6D+i46SNm5uG6BL5GucAXuLNK3Kzxq2akbPe3b6FNj1SO967w43XDvDKUYTs
Zq7HKEcLOgDcZd3q86HORm0uZAgx/e0QlT79PaDSLuTHE7UUuwP36jerzVaiAJfXaWTvh4ZRBWjQ
xJFGuvLW+b5Is9Q9gbt7sybHY8IBnWyknLm+splRW3GT5UTja8uYm7YqZi0EL9fiQrG75v//wcth
382L4fFvdw4UuHqMAGhtBochEeWRsUwmc9JFUu+rYGEs8/1yuXMRIm0W3SquLaxplW8BXmeYnbvv
AGuDe3C0AswUgfNsAF/prmK6utD5Q/LZETmyt3ipLuqacTZbDFISSUBZdC7qQVukPBblIUcQ7zZJ
AaGYB7l/YuySb7kgzOfgyoYWYdvsmw0u80Kme1E51EIUi/mq1vISQKJpodSo+wROraigTJSIcHNA
sxsCW+zwisapg5WEzAS2jM8rs0YL5S7K1jXEw65kPXb+dVDnNVwXcFLx3RA7ou7lVQcOkBTN2/+0
+0S9n2re5omNhUoPj+12VGQ/sx7AXH7NWN3v1zsvpU9DOdGOtd9xtyz8K+4btFVfGW7G5Hw8Lcjv
xlP9mEcXtocY4vqo5V4usodZaC8LyP052N0vw0SKqMDtntWpeod0zWVhS1jxPFbrqHI7B4+m8fK2
Btluwozx0ykLF5tY68i7gdFZkwnh97UxAk38szrMl7cmXSb8hJn+T83q1deA2optalrUbZDC2Hoh
NaTa5TEN+xeeZ8+ApFndwhvrqm9m4X/M6fkIO5hb0EI1uKMt/mhXG7LCHNqKYF5t8TFPG1obaDgD
XWeLS5kFc3i78owbkvFEU9WXBg0X5d9mSs/Xa7j/jDfNY8ASDtVDdW/sxDSH0hokfe9N1H/BubMJ
9hRHaimra50e1qVSUx+XffW5SDLK/WOKbvXhpudzP37et+Og6kv4jpg71xxZyHRDZISDn5KWQlEB
rLQWE4OhhAQk+CCT9lF0j9M/13S43DkqDBUYE+IdBXckXk167slUjtF50gkEJj6ojhNIBljMdQFI
3CphTmyldneL4JuZHNLaS4Zghlk9+ayctCleAD7SzUbemY1FMtYddluBQFwSxHhtDzIXR/JBPtmh
x96T2brzuj1mBGDt/XJyg1Hz+lTbpIEOtxXfEeHCJNCotFrN5sjsfqMiZoHKgmYmZwtncSuBOJlP
62RxCgB+KEPO+eMmCLQM+fmcic6D6obHmejQt2Qhxahz5kFkKG+AXCY/gFVRsJOv0IcaOSM/arfN
8fL9sQ+j5pxl0VNzsdpXNLr9beWahQRBtuBJCqHcnk98i57XWPIrOKf+hn0Z+z/CYbPrXq0/3fLe
5+mYTrkFilP7bUtLPNAKIcGi8dHX9cu+q93NR6XNfqzi8bmMNNAfKdKJj0jQt6EgqtzmAIGV7SO0
WciKbpa/xuS2oYnZuxylrLFMiSaVPg9357MmGIsU4Pn3wLgTDyiSOaoMY1AGEO6QJnS7Jr8ZSiYO
aGraPjCrhXsynoCNQKWiYvliCxPEjeJDzFu/v+w+A9a/7EyLXNX6WI0W/+cm3nQDB4yUEmj9qNid
/myUcE0xQLeIL5fm+IZxEVOduRAQyHlGeltATR0wT3kW4lVr1APyaOFc8y95iJMCYf0TAIpnv6yR
zIhqLL/K0E8UsFSpSiZrlrKabIiHzUO6N4BpUFBwSJZyIBS8/A8i5fu9p7jg7uAs1HrYSYJXu4Ws
isR3VSCj4OGg/2SDc5cizNFh00p+uzL2B2Rtx4dmC9gFAxL6yJboqN435IEaYaTGg55lfD5Ctt12
ixmWVPnTA8+av5F9vvt+ZlxnzhUHzC6GUDSqIEcYq3f4GO7wlcScDQo1DHyvESCdUnW2ADPn9/GP
UZiVNn9S20tIOhw929IFPNzu2b3FPJcR3OyFazJiPy4TwlTfwAWlFfXVdYaooNkPLKzwqgdtjJfv
jC9xob2bcGswW+ywthuDgyKpwMN92o6h8nz89h5H5AuGGH8c65fgXNyB7MAqsBTGS0fE+0NVnwnx
bTPPJ4Xv0xEYsYy2iW71HeHCy7myeUrBws+72mrwNu5TXko06b9TTwoK0gePUoqM0FQ4ny171Nr2
1I8Z3e8QVeNLpzmC28P5cF174BOKe1QNhuiEM+j1dJKtcVjtsjkjCpBcgGdQyRqb6FbvVmJ9rL3W
/N9t9X2VPXDZAK08zaPYEQYDSrdArq+ocixtyrTEFtjttl4lucB5AwHd0Itey0oQc6FwGS3qHZX8
/ic/AIR3CXiglATdjrifJ/E6+uOfc98/IKOgcR9BWKtP+fp4tn8m0KB0GVXUEtqxrewcXM4zaFfZ
WfvKMtGV03VrIYl53k/y5YLRI4R9AUywvugrydDRGmrFs6tpno6+wRecqELENoQOL8oFXd/cZpLX
+fimi5qiyFnlqE6eTSmc0z39kM79XkSqyuFZJjJH/T9P/e+6HWCbUR0L37gvs3EFceNwf8+vkqIG
xlQmha9NRTtwz7npyWH56YHmM7HkiUrUHBkqaFKF/7CYhburf/5I4+vox+BEuNYy2XTAU3Avb0BE
9PkvP+ElsBs9T7mwTKpk+kw26s3Byuc9yNydy5QMCaQ0PFWaIBmtjDQsDJeWnaVtBy2c9UWPDldY
FSemQ7XLrlBKDGi59a4RsujGhJzqHGYwYLp6wUILZYqeo4pDdZOgntbE2vgibe1QNBlP/4tf5Zm6
cLzmfKK8xJpXYKaurSWJ9Rg8uIMXmi/DOB1lU4shiw9pQg8ufSYD0W0yDl1PLOFZFuokzaSdtbDP
t94CUA5Dy0d1HDWB2FuyCAgEYbEjHVuobjjKkU4RE6AGRlA9xwdkie94vkltbjPK9+JKq7QabQlj
ZFPwrTxgz0zRQcHsPU16IOZpNYJhRLP0M7K4Z9O/qkHoDmbH8dTOSQS9/x4VordcqeS4ARbAgGW9
fm17qAUoQ3zBfAszd5hPJvJ4EaoupIIwyLs+2A5EcLJIHwhgkWfH72Upb8NkO+MgQ3Yktt9kB1Ls
7uEVCFQld68KfikDAQsbFdF+1oTrhNozKDz8TEuFtXDLTc0IWoQEEJoLpQmXePltEffvzZw4Rg0e
MzX55i3FznxQcOvhgxp/ZWV8/qqMFAdHYaCECIwnYioP/CpzpCgFp//TU8FX4eD24DJArzC7ldlV
eXOh3rB6z9P0Y7HvKmATXTkvVgPkJvtr1t/90FZZP6Avng8mfurCEvHXJi70ASxS3vZQ6uXAwmjk
0Ryc8Un26KeKF2ZNuFHg2k0+v12hdcGRLtD8XoFoXm9rXD0uHxy4/WkwdZq+qCmV+6wdFaXdpZOj
dO0MoCql2M2Rkn7zkKM/IHoR2XSEWvKON/GoSEnLy4hK/dU5h0nRaa3us0S27/xk94e08SVsclSg
sv+E30gOTiBOqhvGu3rQUDGJRvFkfYpJdm+v41gmut/oDbLm5hVfxKFV1MitrJmv2x8Hs3/kT80a
B04sJ9YmUyGnhnXqrQYG88gRWFyu77r9MZ6zJwzZ2TKDer2JW/CQntyZ3GcnaBRGH6VBsuABcCgl
GMxNXvsTY74ejNAmaF2YdKEzRfKdlxtuqHQhMV9rih6PGBAv16ctkx05P7zxqVQFkEz5iNnamHDP
ICKkzCQ/V1Z2ymh/YrOPI9j2TMCJCfj9RCNY5m1DBO/d6/vhCDORPZKFEEZhNHMiJPO/aih9YMZ9
vJgBPbXH5fG+ghGeNn5rf/B8JY/nNoiIVNYM+LhsqE9Nti5+29MWqv+YdP1KLUhMxIuwRL+8SIxO
nqltEEIUqDAVthRpuBlJkGFtSKIjpgEpNe+5LPOaaAY23m0yqE6sfNZwi2QRX9V2deZeuBZE0ajp
FFG8pK/sDc5ylwWsf2A9lCM0zciv4NFuzhlf+Mg8cpa56x4L9jstBhFWEt3O44Vdckbj+IyUy/pm
kqAt6vG+OEzZE10V/BPTeg18O9OLGpTd29J4Rusc8VTm6SWv1QrN95fRzD/pPXVDDqafyfgvk6Im
IhARB5uXWTwgn0IF4jFsGTG8M4FOLWikxiet4gVSlPkRR1CTfCvfqspTNPM27t3INdC05qhrFF0K
1ISvuCio3HbAfscI57ztkMnS+g9IC9XVbVf0dGi83+YsZ1okgM7QgsXK6mkhqvIRrVYb6IlRlaQd
jrT8aTl5mp7KZOr8ie2gvsFIJ1UQFSYsAgamUP2gQKAqdmwJnS/dTkhSYF4cl9hIR8LcWZQcR9Er
FFtDDAc3iPKAMhZ8MO/I3fODe9hrUfExnmW+9uAZmATKJtilRPCOiSVyP2F+FrUOmzbZ4v9n8504
ySy89uv8mG0G1JkS82HB7xYc9VyPcp79huwGcP1PL4Sy3j+6IVPS3hFUcjc+1dXQUlK/aKpKnNtL
Ejqq/0ZjgGyXCr98th5APtR3PYpsSNxdXsSNz50CvSLAM5YCO+NnMwNlrCUjImVwYtPTSJBJPGRB
R++aVgEbRlFETJo3yc3ij9zX/oM0RctBO/tXVnM+m0LC+J3j6x824Ye8l/YsvauwkHaDclIiJ/YU
Uk22UNCQ9ERil7jHIk2FW99jMAcrdhSU3JmmiDmpAKMks0m8V706sZjGvUPfpThm2jYB17HCJBA2
dD4j626QdLoRVavBDdoatosSl2vSZJ29Wp3Kdg/ToHJL9QPy2RxQWIUM6HDdBLfT30/NGbEKeAtU
hoFY2kLqWV8tXMDODGc9jvmUGQtqg8pY3teXOC8Wf9DpdxK+PAlz5c1RYnyUMxBn0JOAlgrasc3l
eGLB1ZbT6AYsuRiZgqk+1sfBRhp11ZD0btm8mnMQ8Tv3x/kDUibDNNeqhBlKcVrOf5Hv1kKnmw8Z
B7kU0pdxvJW9AD6HhY0ffYsbutIFXGA5IouA7SK+ThJZUXpvVoM78yX8G6SGy+cfq7SEdpobv0Kd
/lrnhjpOMq6qJt/9Rax4nTO0x3B+EG1e1W1463/JeHUvSJXyGocA/V27DOIIGwqPvVqX77lK/iBu
z47k6w7lTDPK0foPkRiiiV79XLnSd1M8OnzKQtCFY4Ap8+F3MjiNEAiCunFY59oBy+vopKOUOh8y
ajfq3rOKw9UAMYeweglXsRM8cE/JMPWrVmL6k0/cfPOb+aDbbTzzEeHEAwCBQ8Jeld6pJAWpKR5F
V5SCAwUY7NZ/K//CouE+h43lms7tSW0GRD1yqJRO7bt053213l3EvX7cfnAdiewyU5PxaKUbBT7g
2/cBtIstcKF/qV4iaLb6EGPnnztsCC6kEMkwsTjagw3+ePBKfog4I5ekp2HtQTzZlkgicl9REb9Y
eb16tGSjrNl9F1WqhwiH88//DylD13OUxEpdbQUX+dgBtTYJhSND2NvZC9nhsIvrRIFDIDR4Sryl
3p5I1MRQXtU+i7Alq6I89ZY3DeZLSK+RaVa40o/YgbLz1pqUnhkH+yaKn6emRXRU0AW4yeL69yJL
fXaNLKOfHtu7zRG9qWBvSyjTrkzy4y3iQj3rlBgIrB4bKc8UbbsQ4Jwjep2dym/lUQ2MdcB80FIu
OAqKinvRdhQHtj+KarQlHGR1bTdrGNx3J30IAMt/62BRvTI5tMehyZCVgChMBvZUqzTJ/jcKSXBe
3BSlgFvTC3grfDypfnavd2dHlKZzy3SHW7dJcpXy9lCR0YqA071+5HW5Pve42Si5wNkySBTx2HU4
BzzMq0FfscTHxgcsNzo1gpu9+VcN3Ny5xefEQnH2SV6RCKuXPPslFfEYO3X5GvIZkNBylmDnLgnI
ZbXNpViuEYCF3fPdHYrST4mkkNegXnePIivkyaroPKVxvLqDGSZxtOQf15LDYrSO/Cx7Dg6PFzVC
C0VEohwuMzBs509wmqMgeTzd880+I1NgW+hB8yBcUGDHo7ghlI0X8NJj3EmBVi6RxS6bxIcwgBvk
DMvPwtdpaXFpRQJYJiUEfVX99U9C5FCMLv6Any/l+lfGnC8mlnSDhOJYxWYzWwUivF+QDryQqF/f
j4L/O3YJqyFymdeYYU/W6Qhf1Tz1c/JIxcqNSzczajA4GgSNIArOvLT9mYqDOoq+bGsOUL9v0Isa
0s+bh7QI/vPgT+pM6cB0wB7p9eOROi2vXlO7S5VMukkrUiLjDrrWuZLi0S257GoExTqicQFFQfTU
QGCZniXxrCbd9uLWPPaXfsdC+fEtDxSJ0vGtrPWw4lGZGWsWRig+IKgCUUtR9kFvuRc4ABoLPfdt
ratrjNWoxEg0ia7uypmSz0CdYq0jFTzZxVoCu3wXXZqFBUW0U+jNg9GSUONDyQBfpveX5hWJpNm3
ORHJjq1MMlPGXo5cVSLUjhTLk0o+OmDqp+A8GGQnSC1U5f0hKN0Tl0KcjS+ExoIEI6wgRPHrHvAx
HB4joATYLFRXIeFdpZT/svnjlHVYTtVWZsfcN2CYs6oZ6BI5M+1cCY0Ac7+lR4Wl7S5L6w5OCp00
XNVZD2Hh7GibGp/0qrXTrzrM1pyZGd0+LeC16ZtZxpqSOk5KMmzkpSVLIHNdnJR+X7CjCX82xXng
VGetl5ETgNLbT08bagCHy8lMbAVOgLgKxeLvQAv3GjvSHMO/eAMqoOa3nVYF0HjsJlBjJXGPdp6G
XKNDnQxyxOldrbWaDgUbzUq4dsoQ+F8S6/khmFR7JW/AAP/X3I3O+25o0nyh+REkO79tw/aWFNdS
zW73po8L46IW6QjbemnMXVTppVD4HE2FSULrlpVSkm+Morsjvf6ARIjBg9v2iWUF1KGaSeMMKv0E
TuLOCj7ed7NN3LmlotSfyXN/EmPem0ZcsDtgzPyRTMGdfsc6affdGgsSnkDUdlKG+y1T0T7EgsGA
NOFq4hnWGqPYcrIRZFeHvp+XpgF4v0F/+D75knN75aGfuGKpoxvi20wDu5wnvYVnHZM+zc1zGcpZ
WeHgsFNVf6mB+L1KJt1PzSA50pO+dg1ZjJkK2ly4Mon2Pd6xciCByAftsrJiXQ53AxyrG/hPV+Er
PtB9oAizx3gS0NP/D+M2sHIYY1GRZ9yB+K7xgeusbbGbdmggTX7Lz70kfMe7AoyKugnnK09LapKK
YH76d4k0Hu1JFqGMxAmeCV+nCcUfPZ3IqwWUIJbgngIgJCOne6EFE6X4pVP4hUXYT522hR0evXgl
j9eR4UvkhG5h1Zb7fDoZ5l9YIyYHUAK0bDP1fmDcHLel82Or5PaDjQgwE18nAMYDk5Wb6MbCIxFf
p0wPBiUC/QgeFBhYSXoqe3b7wlz+HDE3kaj9+b3BgxsroxEG7JmEHD0AI5fc5BqrBq27SosfojwS
qUzzVGMczUg6NsbFThrxNnDzT2RUiCjS7Jzob0QgXlRpyJNhXqZYqRAsuSdPvfWjadhV6KF0Y5fb
pP5SO8eB43/SB9LOUlDAV5fq1iF5TBQ4pFNkJUV1N9oy7ySZHJThLUcg1QQXuaaPQ8L4mNrESQQk
pMpbkiVH5+o69b7cFobI+31h9l7wGDKByzQdW07D6Ujdb3M4axD/yh+eZeRDmuG6R+wevZbLZIjY
fzuRK2Uo8Af5kK8JQubbovrv+ds2f5XXPNfwW/U44C976TiUwxGo3NuRkvveP4AUX/RfPbW1kT6P
ZUNE5NS28lAbVHLFkAma5s+oxX+Fy+xcG/3Dmr0MEhajL+J1T/jop+Bwu2smfs93J6o3v5lVsPFd
VrolDzHXnYr9u+uF8WPHF34CeWu//O7zaWLY+jy6GrFy2dzpkTXakiR6HG8yuE+HxiQ9tuG2ZkfW
dP8U6g7q2qnRNfkWJLWV94TMRngEEG0hgN16ZSPrZz18t5uqySTzWONVitM0sLB0ZFW4zaaERZuc
n8zFCzaG9KJIZL0T3Q0/mpkywOzTF3RJ38NZKnO/REE8Kp5BE4FFkkSR0Y3sBkEip4HsLm50kDgO
u+PiqQpRzfQ0LrXb5Gse5lXvc2IDRVBTPP9r8u7+a8x99YFZ2T/wV5/MzPW2Iaa0Z7Ombkb3SJJd
2ULuAXauzElSYHiCq3PIh/r9Lo+NbLGtLxiuqhLH68vv3QiYyXqF9pdH0Xf5dX8orEITAIMWGwzm
97nBLBKSnk7CCGj6dAXRVncTTFIwdBE10V+oq/GWi/GKYVfotnEOqb5zkDq8GZI04iixc1TITJ5r
sLXce9xKKvsBu9XKuKmJmoWtBJPrMSgCCvlEpehcUtG4oN8T8KSts4dBkoZvuvMOV7NbxctgMLFR
HI9SJv8fJIXHKiwn7K2g8hIHqU2NgkopIXNZ7uIHxiO7BMAIs+RLXC4730bm0kp1+m7aaVLit/qu
2OtaM3N6hew32SHBggbRIhpI42AdhoVBlVnrKs0+cQBRXsSBj3ruRjj0K7/Hx597duYh24nm60eG
o/fmb9MyUoFjFIANN2W0vTnsHpILFLgIUXeCMGbw996RWal3RubCjW9lSiTGKVpV1BaDcQYaW+22
BDDL/tYx2p1h9uWGjLmt7NMFAulKbMWPEwQ6cIXqpH8NFzWVV+bejCn7irifkJcrNmi929vWsZXJ
XZSgL7dQ8JWAkhDkT9ryORgXan64CfLtfCvhvqDK1alTShGyVfkp0faQM//lkHUTMeIjv4P8PW4Z
Rt5h1ejVLjmzV6QPYEYkWNMHDf/U5a7/ZYuL9WyjmpO4HKRNyM6yG0moTEH6OCgJSCFUyqq6bG7/
F3E1Y59Rls5Hs74vs92hHSCsrIQPrnNKSCmcZiyZ2nsuK9N80uUIL9LYR9RmMYBgY/5MStSErGZW
8vsxWA1noUii91mlfNjksxpQERYPw4EtrHSbOX1EYvxyAzuK1Tt1WnaIhX4w81ro1PXr3sVKqZ7W
mcbFZHX0LhOGSIMETtNYlhoGORP9lA1AIBJQhV7TfK8zaw8ACpmdMkGSwnwAtXe0/2oMBdv2Pu0k
LMl7BuyOphWtwA0MR8vJBhBHve5MC66u2w2AjZ/x7Lw1RST2t5CKct76MLab03baPAf4HCpqm8Xf
NlJwCs1EBBIOX6SByqVhGfH5QaEPR/S2IhteKga5GHNhTNLkqWiXfl3uP+QRbEFsPOnGk2XJT9O7
/Rb2YrP2yOgRV1r31eOmVE82TGRAySIotcvVbi6CFYP5bzVcrHQiD4W1QiOWthHBtWDWiqBJktXb
mxKdQH+SV1eBLLqF2ogVDFxh91KHC9II9nmb8ecO6LcFfUN7+W1OSr4IXSvUgYDqAwWb2kFSkws8
3QLVaXUrueWvq05QdqMl5bHETNLR9K+Zf0tg8mI1Hf+alV3Yap6HTkUCttkHq+/DDcUhoLR9ozX4
qymAWcWu1+tm+QEd/AQoqibSuubVdjMP787uYXxFm4tcvPshYkmTKLLcl/xXwJ+mLDCmyMb8X+Ip
9216XFEA7wh2v8jmjhumQtGhvRROGx08LRONEkBYVHK7C1ClF86aNZTmA78NbM0Nixq7KtWrn7M6
e2istjhnMYnH8ZcLQ1qBFoHVvI2cfhdlcMw1BAVXkHQFlaV+jyrTueNi5G3MRRUTBoWpbhfkttsI
5T0RiO51MgQjuy5BMRFDgqYkxdbRjW9wMcxDRMvqyc7kaZgOF8hL8D4g2vBUPrgM/+WATvoIeHkS
9/C9sy5XAieMuAlLPdl6MJSvzXzOz4eUJ6epbg6f4zC4aAqBbDdaEkmwDm5hd7+lUwB9e2leItTK
nuS5ZcP+/olrLzEZN1C6gkMSiguqeNSL6JExo1nSIe0IM1SKH2PpAa1e8OIgVib8TbpEufL6pzaI
TCn38kZNXVYo48yOlhnJe07m/EKP4I7N+3XjdnskzMS+9CU0PybE7WBoN/O9xx8n8/K9PEki7v0D
S1M2r5EYhCmsGpZ/CxxJ8oru+ElQmWbVafaLo/m+Bi/AuC4pMYIUDUxN2w+v57dU0qhMbjunlFw6
FA90ndt3FgK0sRx+fCrRWZzZCQWPUZuTDjdPH9g4AEpPde/Q6OybhB87TGgHX4EcRjhEHPcX31oI
abFyXvR39X24gnxysMjjiUsWuZFlI5vx9yIDErZ6jO7RGJPiFRoToVFTotoHYO7CyX42IjWMLCkH
Jw0pgjyw2FKizpABRpWa/CU2RKx79v55Z1ZR8zABVgIE+XJ1YU8gh6PB8l+T6XEjgaRPKhGhZTYq
hUpbU1C0e0mFg57JQ0NrHjjHim5TItt7AQjcUbur/gpMQnRcGbj9J+Su3lnXyeiINZEOj4hU+qzA
BoHEYxBmnS/xyR4wTUAaVzfw9LU/ODCqgQB+4IK8hXPDBaEn0Ciemg5ODk4wapJI5Vg+qPhPdLg0
JHJnlYgYCNt/22WQwdzGT2sKJN/AwDPpMS5lQcni9TcVI7VGIMm0NwokfJQSuJEWu3Io2axdbeTB
Y2lCjaBp7Ei/McMLKirVNYkJYQK+6ufgyMNMAtK6xDI4OMnUJemi/WoW0Oph09w6PWXSOW8hFsOX
R4AOFPSPGFK7lYRtdvIYdGmfhPHnSm2acq5AYS3MdhlF18xluKvfKnjeoSJpqPhjkqqGLcwQZVK/
06KuNKC/5cb9MMTLohV73lmfr9aufi0CwCDxvCxYVkmZOsdmTMQI6jV6LTcid+yHehHp6gHpo+bW
HIC5Kh7I148clVWE7CfTQqd5lWOg5t4pEFSd9A5gi4OQq1wG9tNo+hp4encTRD+8QM64DGMNY3RE
sKx9Z8giAIN7JW5CYnaefgIO+YnvGwYomg/lCU8zhmRnxTq8R9qn1cp+IRayq7/Z8vGYpV5sTOVf
d3HaZOvMzznxFA66GrzQV891d/y9BeaBFMNZaOFKA95khUMZPTqubn62QRIjcVxLJxgrVvyWSsUt
aC2jAxvJWpokbmS521XjQ3CEBoAEm1d/d3w6P9/HOmYNH5VSycPmPZr8wiq/ppTSmlCY924TpEN+
T0R/+W7MnAB8ZOFnPsZJLpOpYO5tY2rajYovDy6F7I2QALyuNDJO1+h5DQEeKo08t9mEY7fHS6dN
KFfn2gKEoz/c5WBWjjwVZZgTPy2dk8Bt9SKTVW/b7BFQI3IxhCz6jzp9BNHkPmkNZU7p2Wi/Cw5s
STWQQylZ4mY6xiaijP7ZYvH24jz+KUQXhnQmnNrlCKixlovn4Bg0UNqA8Z+eagGrSqaNDQiOavXT
5kcP1W2Rwr1QgpgnKXpT8IVbMS1ZXdsNSr3vfi/coricCxcl7Cka0HbLydUQYiucRcA6FQQ5SMha
k/ZdL3iSoiy2GK6B10grA4HWUWn1knTp3KZ+CvYWIz8d+Q51ThXeoK3Q5wOY5yYv+1cVx8BZwgy8
zS8FoquYZzG/mpXoSYTDp+ziPa3baNp0AWEGG2zXAGmsDm8yZJmLMVSW7DXXrInW5GkaoaMy+KNd
uCan0UJE2w3OorKJ9edLZejt6fJSYZIQsX/VBiLTJ+HXzns6zovZ6dbjRZxVcs9CGkAhn7ZXxboa
mjski9vuIRskCiybA59/mYu04e7ja2s1n4wQ4p3YIGQY/S+MK+keJegWrxd4V4W6LKTOpLlQ+vet
4nuc9nXdnC5WlpVHIcioA+QiEGFE4X3+K3fXTYnHvOGAShXVDYqjzhbluNwXL8gqN87lNw05C283
MVT5UTqru0t3uq8GzCg1h+IylqvhKq38rQITuTzL2dnGHgRPuMgCjuf3vlH31xosvEPcyK8uRTzm
jxxEQdPjboRxx9soqXZRKMhpvddEzUUkWB9Rv1Lm1Xp8hwcZSzQ0Vx5Uq/5IPnQGRl1WJD0Os8r+
0DWyCBDSu+tRO3Kqy4NxiUv9fA6diiblabv2IH1akt3FQS0QRTCK8mQTlPQGk7aHHxxZPkRdi7Mx
2qWSe6gwMQqk526dNfHCTy5c8GuoKyRDlECIfcxDqlOWfC8VbgTB7ayunrI2CfNs2h/6BaoPZobz
B4GRbXOtBnsnfDrUiFgGt1qyXak9Nbl/z7je7Gb0G7lo8yEibqayJGIcBvXBfU9nBj8vgDyoatze
yGjMTZsoZYVAsWyRDJ1xLS0OBrl9fi8SfgxFnEVfeZ/PFI2UPuLrlSdoF6Dx2r5vOCw0u6UhVyRK
fVrveoH3f+R7H/j4/5+bhzgqY2gwuF/YO5MoHEfclH8wHgEjLP/jTsn5xqnV2djsxWTQqL0Mr7Xm
5/+rNX4LiZAv6ipBmFi9W//LdGyDgqcsETjAN7T4yY/NUARr73EwFiVMWEdDo8AHOO1Iuc99EYMC
jhjTbdchbO9J1AwihxmYj4asYrWWtLfCgKYImgD+hTG34L1zDVFe+xBRWMYruXpwhdTvoEE12Wtt
wZhGzeMMN1WYgyD4BHMRi0zG7fsp0zumWJ3+1i0wTdbl3LSi1DUf3Xn0TFiZn4l4YIJDqHnCrPFZ
bpk+x1owCXBixyEagdkeiwH6Gw/kOPjPNV4sGAjTn+UHJpGHDjjcfSVjbOUyoXrK64mZTiFN454c
gg5EowLFDflCl/tSHc3h1OuYbBxVVOktOeFXdSstK1JhFaVxZVyGkSSqOBEGVurghYIKAgJz9Q1j
+PDNZiy8ZwHUlgfDblM5MKtpbFLyGT3UG+U6rxnxg5VBytlhJbsHfmyj+SqSuBHI/RIOj0N77SI1
lfWKX/uHW6nbMJwohRapU3ektRyMGku/sBDGh9+4MwDI63rKNTdfNBzShqLME4sziBcVds006LKV
tsufDaDP3MrXVyL6Bpcl1UFW8j2NW7R6AUVpT8sTSgTlLqk9myBbZOskPjww6ojg067+PKoiqdL7
m42JgTQtTzUECZpbNDvQ3OxfJeqNPlcwT6U3imBBo8feUdkzRIPMu2FPUFFDM09MhnK4sGW50TLI
oHK0shN9bfU6d0rJj4rJgJxkJ4GJ3CorlwCThOAKfqhp24k3A2qmBU3du4cGkj8YF94O5iBxjGhk
k29FhLegNrRcv1PV5pXTkM31+hP2TR4Atovc0c93SVYZQdYHZfU0PgPJMIO2XiuhG/kgmIW5H5C9
ObrhUald8aM1r6BstlhztmMuwJOK/ZLd1LX28wDMLzwUirTfdazmelqUFnXZQJLs39B91Djk0kwo
j1IkKRdekT1bEbawK3LJHcDEbvj3PUDqf7FZYZl/qDbKAq3JbHAOEalTH5tG1BQXExSRSBMHv1Q9
KL+7G5QlLWgI3e5APpe1kuIrG9jc5OqQPDebGM7GH/lLh3PXPtoxRKGfu2d82OcedMicCcxX5NBl
Uchbi4Bbyo9QVju1CwizYc4wlOg5MGbPvVoSxTYjJNihDa3OFfoYGG1xj3GIdnoGNMLcAXOq7duZ
gRWMFCrrfqxJE+AYOiBqbM4x2tVw9SkCQML+qtsIMsHEcR4QuMPyAxzzGRC1gM5PVNOW18PLUoMC
gHNV968RMKDvEpvAuJt5sl58Sda59MsmnINsyGYmNHgwhrmkPaD+8DwDhYmiYf/HTWhP/7+fHocp
UtWFDV1dbhPd5JygbqMWbLNW+eKQYG2t+GgtW9XhEWJtNymOpfwjwqblMKfEvCdZTif4h8oI75W+
HCkXUoGKTxK522tphg05xVYS1Z/e6NY70hc4nTpSx+BhmtMbutu5fT/aQPQJJ0P24rIiUHOf5ca9
HCIAdenM/dkbIW5hDlargLApnHIIm9Q1sEjQRvsqPlqeXHpVKXHrUDneqY0igoEvMg7E2r3LLzop
/uEDuk2dz2yMHMQaTfprZfDO6Vkn0LePfAcBNLKkFywdW4bpX+CtZuGKcFbJjPGFTwXY3VjFR1fY
ktoa/sfOGpjLK2p2uwenJpFo1+/y7MGR8Gb2BrWd0GPKCBJPh+Pm3hz4BFJ2ZWUjgHN6MQyVWZ/q
jU5WkLtvZbTbn7eeMObkYZKi5Gelstfq0IyWkuifYrpkaf3ILsvvDUdE5p6pmF0Iyp45LpCaqBu3
xShw5VwUs9ez8dp0PBxnm35fks8piSVz9uIyYXKjiaA9PxImbl8C6LCecynGsItpGIQeLffGjNUZ
63s+cDDmaYSDvJy2IKa7vrQH6EHTSJa8QBZ6NEAIAwTQfpUHE5ttDKiTDcvsv17ZPiltkcGEPx6J
zad+2DWzDxW2506zHjuLDJa4tEbGowMleD0fUDVHJIWlhm9pxgx5OulhHet47KClY9dqk1WGvlCn
pY6OnFAZq/OlmvtbLMb4ffYCHoCUBY35gAfELv6/LjOlGeOVSp9dlqCz1JkFwNAF8bpCqE0q9R+u
SsqDWNrdbMpHQkgE3N9GN3L6o4Kd+yz0fMfa8MvpIWDUcOxEUZtqHISqEhCO1ym5sinrIMe/+uFg
AZ9h7FOq94fhNze3/ZXSBRlWjEfl22C8dKnO96JWXrLfRrxAwkzjCqL/B0gigEN5qEC9s9XF+rkY
6TBqkZjZqc1X6jiu6VqcpFj4WTImDqrpBwRh/t9jDM0RYA4IinOZht36U6bc6W7+5FOQ12Dv9qEW
DWClmGjPX2s5VBgngp+Nwj2MEP6CyIdHRuewPY0JJe5LYgQskbDzgOKpM49qF/yyZvnumwOSBCM5
rLYvKOb9VS4w5ghrImOBHrQnhQWOd9uxlh+lwiIR5sHf4UqIIDsDbAzVbJid8pX4woqnGS1N5T+1
g0nX+HwFnpxi8myV8g5kP/nhqK5AKsSpcLrxF6FaeXPctCYiKf5DN8g1Olj/DRBtVulAUVJtPGhT
QIbU6q0fVxcRrrn9HGbGo9grGyUyfKk8pkn/UB1VHCjJWG5/M4GLWJBjzc3mhw3WCIzG6EZXPdfn
3+cRAmJoW1cPWScnW8lHc0vjQMVKDIG1d6vIEa4Yx5scWArGOtbNPcH/jf13R7QrUKen31AaGyvN
FYLFYLQFom8VZfSd6acVEao8VJ2S6dF7j27OAMKpNoZlPrf0ez8jKPTPpa7Bf3QSO4GhpICG1iS/
l3wLT/usYOaBI/2TtZizT+SR20Z43+TtcakE+JGIiQGH2RwuZA1mV/kImcw4tMUYCWcXex8UHUqM
BTKih3gDvxJNXYCdUCHpOM18kYlTTPOR6A9lh4kfl84uzjoQjMJsEfO2JltvcGJW2cfUHlvj7OtV
O6+y8YMcZAi4Am4akfOmCR5P/a6KaBaUXAFbYjFvFwrpYO6DNJoYM09UzslTLs/Phse4iZGrmGoW
b6tvxOx3/syD9QcmZ2nq1TdC96Ynb5kyrO3D6Y6huWVqtOBFa/mDdYbfXfFg6W0SZEXuV1wmJLi/
6XxGj1z8P2qCUt/PuCoZ8bUef4fXMS7XDR27njp6JbKxyLxfRx41Essnr9hB2YlG08thT2j2vpal
1rEHD22eh3cTaomSIt6Jig3S8vi/nRJEwAz3VThQV4N+MuGdFmreglEpx0GwHXJrun7TzqF2btYD
9EFokjeWC3g4P8XJbt69mp8VFF/QQGO1oZomXx7XhnEG6QPsGBsc+gSmqxQEwvmWg0/6RbAKvJqk
Z5I/qnrdVTgPfleAFT3nQoFgKyESdiUQ6I4NKh7kGPuECZRfd8Tk5iMEvDJRbDinoev4/l/tbbis
TM5j4TVM9e0MUZPwsg8NCGGT8LL+hixUlPdPCcYGDKK5QsHeGsDzineKKjmRaHoI/qVgqXSfjAkF
aLVv6aR+YlSPt0ctNYhBNhoZWTO9w0CBZuEhbLot62TLJp5dYZG2REXWLPewmDHNNgt9P8cw156E
BSTOmCNh3s3/3Dq8MuoGHDFBhAq0+iVDOWIFx8txIlX/mZJoggkgi+eYUdvAIgcNZkOKv3ra3c+s
IEEIfH79e3N24Gk7qZbC+oS9ZkBOwvKWmVhSkZqc1QT0EgWnYlxb5Mv9iBVqALTJln8bfgUalKwp
5Mrf6Arcv8O5+FdF4oC2QMu/4SQR8XlcvGxM5S3KUQUxUiDMRPjCrbFdTRmqteP/ubSG83nMX4CZ
MXRLuF6sJbtF9TAqi2ZfG2pNfJLZsZmIwcbhI8mRFP7PpUmqD7vUX6aUc6XSu9M8KH7DKq9kkI5y
hUmrPWT1Uzy5WXQI7cPPzM20mptlJvX39zE+xvbXgNVgzPd1mxH22Us9WOcoOza5u98KS6YJ0V6T
n419fPmpAvxOi049r1HWJiBkUamFnRdykyCZiLvPDgFQlFlWgZB9fNTjZNJ/uv4cm3BCG1yCxXc+
qGv4Qxx49T07XlivqzDS14OJlMVvepMohGDgg3bA4OmQ31YRFIY9wdPcNbDQq0sVox0iuEZO/6in
m77fl/eYfEkGSUxDVmoBBtkDyyAHFtX6T3oLRKJkha/wTG0P10dD+vSSvQQmhf4sIYf3rUZ3W00M
PaoBLZieqQzZoaSq3WmmUFAStJ/blplChFSS3Psdb/i77gqOlkZTyBeJua2Ls9l3ChwlC6XCf2j/
rZomh7YUxAnRI7ImFjI1SLFEA8l9kNQh5tIHqYjEAMyciu3v4CArLkgaaZLHUTHQESx5r9k+W9zu
6I/fUurMS8wELSNXB5ofqVr2Aiwt0fj9e1fa5JloTAzdL87ggbCYbZPtKbTPzOeHD31xIU7I1dfm
Jvmarrky80V5ANGPYy1AgMZ2HcVEayVZF4f3qs/mvLgvtctNOHA2650vXt1D8aXisPj/05lrmObR
VVxiuGHRS3moXR69OxQBWD5IuY5gEWN3QiiPDh6auSVBTJy+JfJFroe15Rm1yyDJeVSaZT+C9V9u
ELDE/WgA+tO19RWGDaamWqLRhCW/xzyRsLk4CpFWp9qyurdFRR6G7nPxGHs00qpK2psPwR14XCWd
WDA98Fh0w6swImKPVuknyeT/TWqBrMqm/Avd0PuC9YNqSPRngjH7OjH1UYpLIWTnYaSFMOcTHyDu
1HsSXO2GI+0s/sJF5vyAnYbKMuu7LLME4gdod9GldYb+JsoGbGgKtZncPEsOGdj+U4ln8e3kNcVl
7Ac3KK4mA74q4yQYZREjSIRfRJGVPzT92wNLFpnF7ju7cuErwf8GIm3DRv9VzexC6onhQn63uMXA
BXNRgNvvbaBQ9jSrVjoMy2/dFA8XEnm5kfOJm0ACjsI4zIW9hVr6ADEYr1mlIL87Eb5afMztW/9N
FzRJoCZbfP+y4ygpI5YVnRU5c9dBFX+1v1xQNpVEQjDSigGMGSN5i2gg/mB6dwd58WHjl3q3TCoR
yIvQB4YBuGkSNNff6ewY3r6s/EExuYgfLoybGwUtII5/j6t11qys+xMVWe+UoKw1ib+gbDJK+v1y
Yt1xRB0xldmgbRQgcZ/2sL+F3MENUordkiuMWibRpMvpl3Wg4SVLg+d1HMwAWa0JeSCbyoLLn8vu
vWOYsr4SqR04p4alxHE9nRahPONxox6TDm/0Acg1O91DFxqliPDzD+UfUzHkykAXnvi0FzKCnrzd
xB7H5yfden8wvM6YHoFcu9mL/5KjXx2YmNcLb4VMga09qofNJ+4A6GX9wg47iGjLPi1QvRKfqB1G
h/+3wIEJnMgdgVxKel4B3bxy9AwRN5Mh8opzx/vXETQYsExDGRs6lOJ/6b5y0aJGp660wptLffL5
64jQYrDudCCNOsMYQlHKDE+GhWlCrIBP0ZZCX8+tYo1lp4nNzwsbFu83Xu9aEnQSuOCf2qe6Iaba
3tAYBpTA1FXppnSzHJ5ppwF4pS9DyQk/gV7b1oFSWttiHbk6hSKzW0jWF3qtJZI85GzE85+vI0lj
Bs+WDhlD3kR7vH2uzZdcYq1Jz0JnycGu5lHBqU4BdT34rqW2h7WrenPuNsmSBi1wy6i33qh6MfBq
1HqA1nkPR/7shkZ86uXMs6VrCgHifl+FhIJoZueabPA1MTXr/y942/1r8iEq05zHygBNHKx55koy
nbQ408greVoxCLDLgZFkWcGwXvoPaeNixsQzAdtFUdeucJIofMD7px489z6u8rME7ceinMkCl+wW
27d8iZ4QFdL293cO1sYPxa6m32j+poG3XgjPWEwH8MzIzSjxvcCyARwIO+SVjV3PbT8bPDn6egGA
RV+kblSq4tUYIIS0JbOFBERhxztafUoscQFlUnJ7wHqRFGFIqvpamIsIS48MwDf4zgz1+w6Tf7mF
h/npv0ItuNkdAatSE0JAghi+Ji9bPOpeL53My00vUOKOYw13baT0KRCeBv59yI8HtRxWL1EqgFKy
CWGYEvAPyMZUmaruXnH7XqLqctSRGBWd8VixpBYM6Jzw6o+GOZWHafyoHqEv1M07/mzX9GXBc9Xr
pmcb/RFPA1BKOuKtTITzv8y0SCfBzasupsdCK+1lR8dXrS0E2CC3FqSkUqh5XMWDWAY//gt3iRVU
oc20n/bRvLmIa9kts1kbJKoIvOJav4es5qU0roVB+WpWNosbFAvlQR3cKumrW4tNA1KK+keZXJAp
QVMKHN/FAqeCuPPisZiEvoBYix2WMv2KlxUYna7Nd77zO7bYhhCRqMwkzuxSjvCJIdTw4wIkkCIk
j2tPOSESjtQfwh/6mB5QKP09vWA3EqpfXJdUKkzFd7LCtlyNZPuYvDo03p0e6D3oGJTgJ8PVNkkI
mF0+lAILBm2VNzg7Al1VckbGRcMx6nLX9Sj7HRSqEtVoMWt6U8E4N4bXYyYjwAMheToa02pBI7FX
yh5X/nZez8WcAnxv2zXHWMySayFXpqIPaDRuA5WJpzVSm7tlxdMjRvG2oV2pYVZpGvQCrYVvZpAY
iV5w5PYHQiF7BM9HmErRX4lyOwXcfyYGVskgO1c3BX79Kxr63JmkQwR6aktwnqyd9UkYfFHF7ozv
fGxhNaBRpXiPa737HeMREQLU3VfikjXbQ3ThyJzYKarbzyp1IHHQ19imBxaGc/xHTYXKyrsntpt7
gZS73ouintiS2lBo5ZduLSSNUBvVRdlsqP0ni+2qNC238kPOE50DO3/oLQoC2gvsUv5VR7KlzejH
wlBGRYcbEcxfkKTMcroTjIDSgfW8yScFyOz7YwSV9ew6KgwUzWarITajzfoy2Tf9Pb9EcJRxFsyr
hhI7By3Oj5HkQsCDzsDR8sk9y+gNTxp5htXgjwDZ5oeKOhMldp3JvEo1KuWhWcIDztpsc/BKeGpo
RtJOmwptcp6XvNh27SQZ3GQjfyfKXT/Z/gjdFn4acGALD/I13SQqcMztX1AdbxEaEZb0+IDzoqMf
aUOseUc2Yp8zNH50SLidaVgHhC7RnWWHpRZ7l/vMFXdoPr8KowtZNKBsmaZzdMkxN9bbdCpjHeJ+
ZsUNtR/8v2e0I/0jLMZ4ZbHVAgg45Lp/yEnWs5gaxDsdQqPyDer3TEyvoQNdId4cUONSwIRPZjv7
T6aYiCahctIee53lbREtb8453hHLE017s7mV21dDlLaIq22WZNsIcwwX3mZ8E2OmOKhM2SGMC6t0
RdntReQv+C64Au4J+0Lsvu3lT4lU4t0SUGjYsp+Ob4kqIwOmEM9hwQPMR8NWV9aaQRkpr83KX+hc
rvOKwFI1FJyt2i22kUFyCmCceONRcv2OCeb+5Xar1C5AR2TZkPbg+tmXtcpDHCC/1CNg4cq2em6t
/VGD0nu1V4/Jd49uTCcttQ+pii0/fctThX3Pt1SsIcY93GB2ff+3IWY/5b2gUQwSDQbgqxn5PPEL
Qe5qRF4Ci88JKBfI9wlm3Bd/LikMKYZcgbipaP60A4SExZYJWExi/0c4iq8W3dLEnIm1dC8Lok9P
+MIxv51r3gO1f5/RcUOWXyhPcsN6+u1iBStqD4z0MPO6k8xfi4r2N7Tq8d5kjLE2yAJhZB5MZTKx
o3EU6IxgNVNq/sg0+PTLtj/OanJOAdiSvzsGrxKmmat2c1zaPuJRHEXyyADnDiY48IKjrxfLdxbE
5x5YCncQ2cR+1W8A7V9E1UMK7LOaoaYQ7pSe+gShw+KLpk9H3qersYJIdlu61OgO9ZCv08wBDfb7
cRkTle6v/+WxRcAgomhdcdtLIky9fichcMDHDfzCZmtQJxnamCpaHss9rm4oNpAGdRrATuaPgorw
rVSeNKyThOfiTf0ZwexaoGU+Cgt1TSCtHeBgwGREoMVbZzrn8y0vgCPif3mNBhZghp7odW9CSmxU
JV+4iI0h7DSbBGpbM4efODDHh5/JeUMqXJq5qGkisneOMbn3OEqZsNvyEj5B/EvAR643ZzBe9CYZ
qyGKS6I4xXSiWAnYV4LZJBW1ADzut31mX1U4ErQ0M3m1aPx376ij09BaqMNHjufVAlVQcuTSeTCf
RIg5XZryUoYCyiVC88cZfOEOiLEVPKlF6abuE8T8MAeEPV39kjhoI1kI0AMz3OxU+mi1aMm/4lv/
Nz+eiLtJhZ6C2rk8hH7/RW4VvIbZ+qq0L4Ft0f7FEO4Mb2F+eY3HFUKWFzfMySLpuKWfXqb0ZKlx
2wDmlx68rYTSU4UgEAHCubxKeyMC2M0+la9LDK85HvzLoC4DkpJRxjJK1S2PKCT/V9oCA62WoLJR
yXk6gJDCLs+GB+Jt6Jv19nujXTMsmU9I2xUeVnnqQmMBgKn6b2KsgJy2ZS1GxhIGqUoSVDqUCQy0
Q0N4hhGicAZJbbiw7yR5M6Ow5QRJhqtyQAgtEPvB8UpyEUCqY2mQ1YGvPg5ZnLQT2H7TIDFnowro
F4OAJ1HA5mcgRdPsms+0tYvaEr1j67jtXwm20TZHUh/k2DBaBYgd2Q79ZW71fOT3F9t5G0aDgPLC
IMMBmTknFBiDqQWFUo/bQb0qAr5+xEL435zYxgSlutwDJJ/QJsilfTGuI1uF+Om8ZEQlHf88kMPU
lOa4gPfBWJ5Ap//jNcrdtYmixfCuQbNTv8f77056NdmcNOVZGK/cQ55fRPOGiqW2yEHGygrMRaP/
nDIYm27LH22imOPsb2/tSublp+IFcJHW0YKP8iaedl/sGu/GhWqHNkTDKkfICKDzG2RTefJw4SZQ
ZbtGeUzE9mp5hueaNtgbBrqaIeUs94mwq1AD+UhEBz83TNDTP3cYIC5AkKohREdVWR8J0m8KHL5S
caX0DzDsJ3BaVwWM3YKsPsVJq0IFxXMfR2JpgcomGH7/nq0g2GglqaIcvKTY/SGf+Q8s+DCnXzPb
6t7RUyF03AR69RoNwHW46NezWXC1xIQ9uWczNYy+TfkvbfuTfJBmUqE2R3lIKc3KhSgzC96HSUsC
aseuHfu1uTKw0rVLExcGw0tmnIEGRmYa9f9M/5xnATrGTL6oP1Mro63ehJzUAQ4B/FrZtjlxIfQC
/3rDbuiQtSdho7hV/6ZNE38L7hx/R110kPaI5zuejlO/ZXOi4oLTXPqh7g+3MYyS7i3F+ZRqzov8
HGOaL86DibGerySMiT339fDEam0HNK4JvRa0twsxb+DHpdUgS8N6yhuO8cF0WXrVV4fZnselY2Up
WVp8cUD5bgbFhEIfgAcu/lmhemDa8EkvHGX6QaxPM7sCuFeYG2qvgg/4tOhZobB/bMYgk4s8Mkaj
xJKa0MaawuoSSdVuaiyCkjHE3bibRm542VOAF98vhFjLJbI3v8q5dSCRP1srmJikQP1LO0X2c5sF
BoZeeQxt3gvAEkrhmhA5eRXHYIltvRzVqQzZizcb0WL9iLIl82KF/kM39W3Z82C/FajyfgjrSI86
4YG2KftbFN6o1MNua1CsGzGKpr/2gxnkGFegpyYJ3rcQOTQnPWhJbmNFfMbbq4KB5cYcyVZqPuNr
K4sNc9lYZFwoZeCaQIFYrdo1rFPYi4uD2ddSa++Ex7WE2xP+XVKqR6/leTVzkVa9ZPJ9h10Y2UzH
5+S788+Yptz3GkGvsKmuk8HJ+667u6aYplaV7Q+kbB4U86eTGryJLA8xZcP7ZRvSHVFjRWehVyGT
hHq9SSxLg6Fy+6rTqJ/ekh1TpIEW36WzduPRwZEi0bCdAhpqOpSKuGxLKPjlHcK7hThnqFVe98T1
E5SLKj172fuHr9qnl7wAUakd/q8TW6VquMerLXAzXsHzOBizTFzfCWBNTuSSkJnXjiW3qc4pCAsk
SVMImTrADtRbI24EoRrQHwZynPgkpwCeQyHKj8OmWvOghN8CAk9MwhqDyr0+1xG4mXgJ3h7GR4kW
ffP0WRCGRSm4AMubFPIUbCS0mLZ5C6lJPA4X/ijy69RjMpFCpaqGbvgU7pzsUJKE7ecqPwUO2D6k
yAWI1C763r/wbpDaTiv3iq4MFeZv89r3QPo/PPUOYsE6b96tT/5s10fFnJHLYRNL/qNQR9hhoHgY
ul+NSAVAcgDx7u2xkSrSoDvuMEL4QKy70L9DI/5r2kgPiLODArYA8SKEQ3PNlpfYYNB9aYYWIJTR
vE0lNn6pNdL91OKbnarTzUotwf0WLmTHTcDfZsM0WiyXLp7f8yVS5AbbgI5WOjtUm02jNUUsUc6Q
B5uk4v2HFqsHX71cihSXEnhlq1bIbeQs4Hj0wfNy5ChAJWqxPIT4NzsTsZsYqqxHUc/HdRstw72s
2XfYfPw7pQ6+mesHkSB4A2eCpwNPpqQ0BtywbDfUgwwK22VM7kKsOWi4i3IRWaJV07mktdNoDOfr
ES/d4/0j0i8D8iR9tQ7zn2hyw+z3ZhziVCZlKxpdjG40a6I7EbxVMHZt4Pu61Qw5+Tkhlm18v5cc
x7REMd2Xf/o0M547g8MRzhshqh3zHOEK2LRLwE0jwv/bnIINkfQqe1uTCcuBLeeQdjIrnrsYerNd
SQh6gqUnn75p2QYhBDF9hS/4fQPVN/6SauB+2jI8v+4Ep4mQ9cZryikrFjD9ZSDLJk+vFPD1FH7l
FS9hwHNskwiQKh9IFCzrR/F7JB1QM/waCig+Uf6ebvJD4XaZ81v+gPIqneIM3VX0LEk7Dt43+OYZ
GMkTy33VY+9tNySTT5W5pXOKTIs0FYG5fISqfmzZBHOO8DTJbv1YSKJgwLyvPP93tFOcLcyEI8ge
sdCl8SPR4HiFy6qIkWOA7SF5r5xMqz7ZtYEAHIgXlkP+fbcsd4Al4bQ5RoOH8XzZvWw0A9KG18CW
Qp2An30nQn0v0MqbcCJSw0gkHL8GJ2KGimY14I+wbr5FZZ9nlAINya4nQPUm1on378YS5IL5iVd/
+gP4bfTo7XNbGoUmzUebCJfnl5b9CqQ3YsxENoKYlSj99ZE0uPPFxiVwy+nNm9NAMxmjZDhty6Lh
RHuVZhUBPrsb5QUPP2gwn8nGg7aqRUCFoWi2sgs8cVYHFkdfMP883K42nWOmOEZ1/LiIyAkfDjMZ
I6RysUH7+cAFCOGrkcP2PX7qwHDD3xLCeXq4uE74W5UPe5s5VU80pdch6M2RL5CNzNwHSHCIed9h
0RO3lJSKNqduuFBkl/dn8kJKvUMrYGjDDgbmRMdXR68/fKaMSpK1cbO3mlc1uJ1GVpwLgbygpgPZ
IzG1R5krtFwlulF84lqfZ6tbrZQhLm8/0L4B32mX9+QqxdLSN96lGs1/R6HtRlPduI2CMTbPN264
IG0g01qdeJGmuYByz1r4CoGKci495vw2DHK5E3EdNL0S1eRjFKIIz/RoLK0X//L7dd78sEqmTeN4
UTbknKufpZCHHYUOf/51E7JhLK8aC+nSi3SLEfh21EiR3TW2++O6LtvvYQkReh0R+Qo6xCTWO1Kx
EBSNmpm258uDr/7UQpvHJIrrGFy93w/ogS4SU/7/OXZK5VayG22LBTS3v2CUBAGYRxvWEYPBndYu
toTYRMvCUlhCaqaeTtMmWbyDwnBPJ4HbzpZcryvmXyMscWWveziR6+4PjZ3yuj44UIwR16I9qvIz
ycFKyRZuUPUHB9ph5m6fVOGepLtmZINRZB5C3k8tnUVfTBauyWJrgwqqKlRjGTW5mF8VnxeLiEW0
16lJB4z3DtclVblvjAxkHGLA7uIuSbWuQw2b5SnpPCyCR8xyD4AF7WatUCF7wm7B3BrSJpb1i4jP
kHqMWaM7C7IfLstOLCdy2LRwaFLBUbs3/a26kL+N+6Z7YvMO2B7aM8CVGFByJou/dlc9sAVKGjyP
4qTOiD5pLWYZQf4IxnTg64GtEoKAzdR/5QIO7H/6kcVVufxQdcC5fpq6h5/d0WuQ+zX+7fZMVtlP
7J8xC5zCvme4fucaSijup89qWrQ+uL+WXn5xMxpmDkjR24mQPKPZUKPUddd8DxB5P8fegNadHGLO
TPNigd0LL0cW+ujxyIANY8Hoi0M9oDci6rvpnLRbAEGSjq/SDWcAwNYRnNsk8F/vqLKUEG6WUVUd
lOUJLvG8DdcdfyNmuEpaugNbVD7nxifNb16Kax3//UvJV+Xqz+g2q+FWkxY4mpAkJqNXq1WVI/+1
KmmYKmGepJ21lbF/vhpKRDBb3vYmnuinF65O9e+9TFS3gxl3vumtEH7t7QuPiKURtTJ7twGRZ4CU
SfGk/SntGFdeDSI02Gk2n6RszdIoLoaulWG3qT9KNEkbWAHXtxRZ5AiEaLJWRcOE3rc/VKKEN+Sr
65MOBiZjrn+gsvWSZfPUGRkPnxV8MsuZZKBJJro/rJey8NlCltHppfiLyUPqvpHfVvctedZ8kz9x
tjaqBOZHy3VSDaROCwueED2uLvzfnJIvxoXtFoOA3GybnkRRwa9Sz2hU+ChcC2IEewU2RxUTfV2J
axN1WuLIYR8Q0af+R0TwY+N31VQlZK0saFkcNntZ7CE7onoTcYg2PN0W8fkKRg0e/VWR1PCZ55RO
rqirpkPTsjpNgPZPTwT2Xwz7JQv7ZVdT3v0/j58hKPbTxy8z5+h7VarP/nftk4moxqY1eCCAXoQc
O6zVBFqygdwrIb800MfLYR4UWGWMmihTnzqYUxxbV4eWSYyIJ2d+gwwSdW5L61ko/Afl8tqIctck
Ep7ngSKQhLWqnYtkltX2rsf6+FyLU9NGaIPzhbSRQqLTIy9y6agpLApzPGVybFns/tjW+YkkvO5K
n19Yfe2Rs+7gHjcgUfMkZ3c2ION+kU+ZvgLoPoawwfMSNNqBOUrx8RZdj1QmqmaT4XN/teEeKo8J
3q8Jcro3Vy8ij8Z507rQgTAiBwcU0ue4a5sR+reCgP6qmHSkhsrnvdFKdJiKCS+0FvM22z1IwFTv
sj3gd1KLbyov99nyneVG1r5Yb4lbCgT7hpAbTpeWjTe6GR5StXb21d21IABFPEzOqeO7OsrXiVcC
RW04v9Ktmb//IeTL5QbdvLT+qxZeMHrZEnzB77dF84AV09zpObUimW6D4pJd2bJuRxnE4eoGjrQT
Qv63HoDV8N32lISvNL7JSJLX6JJOTcRkCCVOBUeRQYMoQ2R4t224nG8nCXeuFbaDqESH2bTooMt/
hSl0o1F85846S0n2a+IIFzq/VvHoTMJmUTsz6h09e+Z0da0zqN1OIIsP2f5+YySrVT0ZKmzX/uMu
iX1vte0PlL6C4sQYGFYSHMrnoKG3A/0twusZEN1nysKqKUdY4rG3q0N775tOtvVqREHXKMbra+Io
yzvyEdf8VY0N3cWnfpXv9Cw84C5f9rKSmuBQ35rZgg6SEvsXlTQyeI5vxacuYe8LSJFtUQLoT1Da
uIUlv33qVx2faJOPotO/S2C9XOMR3BD/eXOPL7lEThNK6bNIH0gikdcn0tdXhPsQ0zgj6rIQRSxq
fyLybomS3b6N9ZcRXW9T8SuNH10n0lKTnVwV+R53l58uQ4IjDu6/ea8hjUFDiuqCOsyfWi4URLKe
UN8whLMeI/35Or5JiJU7bNkf7+sgZqGCyTPZzmDITrnRofCfZKvfLnkM17/mL2GYWTZ7SiPZ59UR
5r3EfkFfLFmMYCyyl1Ui0PF9lV2WeaRBAtwZBVZgESd/6qdV7K2VPdzfjEwl3LrKniQPnSZpv6Ny
LxcQaymXEQx1HixzTjdvkiwXrpv7zim/uHGSL5/kvUwn58FUhuyqcQwu0nroaM92r0iNJ3KhpgbS
7T8wIQsu3oAN85SyX6VAGUPgfnfGkKX5FLBX3/2ytWrbXn4J6CpvkP8cCkGoOBr+VAIa5uqwp84C
EKBCHMj+l3H+MXCKsi6i5ZEDeZw/aH3RIXpuF9r0Mj/Kthry08Jm/qbPISEMyX8LTPTXfvLES4La
vcSGpXwUvD1mDid3WzQKGDIFlQM+yODDIWeGCE3i4jrlLQ9u65hwrYpZoD8pReXGydfMaizA/hGA
Af0a1F56XwA6yCUOL7pDA5KVho0e12gMQlxc8Nm91cXm7klhH3F3NXNdPSCDj7OE80knbiY/KNSE
OcLRNLI1eVgDx6RNeeLmTpShRALSpaFwFd+Zyr5do8ojHkZItgN05J5buKdGFe5lJeyKgYez3asC
pVaymeDEznn2+VCZ2BL/pHIjoSS2oAYlvHSksSXW2LpoDbQOQ/3Kdla1GRr4STTVUt62/cBJSXk4
kTr8KK/77SXLBiXxkFJdupmDaF+FfhvfWaI2su7lzF7CBiMHKVby8sWMc4AUiP8v6XigqAdJnjgN
t6/qHOcZPopWqs4NVAn8qm4eYY8w5onR3fVvyMAAkVEsn/NxrgdLLsTkQIsrf5E5DU+KDCw8FjKO
Da3fB9MMQrQgaKFZmsqMr05kZUNxJKYNbFWpDUIJ25d9gEX9NuJ8QrklpTFFxi9IwFL3WbP15LkD
bh+YJjXtVu+h092hQ20NCZvyONKHsz4iwaX5pcybWqz1luvCfn7WCm7U20qpfOZCwLD82X+WKMp1
srBj2Q64UOgsVUUgt8rtuBkmw1BguZbTV00B/wghR0573zCXqnGqOChyAPRQ5bezaznAudtVmts6
PasbHM0HAy8RQlRLX8nfx1TrDwFOzNz+jH3VR6UVn/b2Qo7igk6lL+FINpsxTiGeKxYtOL6mGAUI
GykVmvell3g6QRZUhrklr612mbbLIIiid+OSwk05M+DHLa447lwdh/r6RDaKpha3f4g9KUNngcBs
C+/2Gh4dy6FM3TeD7m0QK6gGGRmJCi6AgMpZbPmDgpNLGKdbk8kN7WA03qc+2yeggde7eWSGIxtr
Gpg97lP0Hd92f4d7GGpCuO0cL3W1nyTeNYk8Hh7q3c5/bzw2Q5sRgvLkqhYNUPxDqc7hmigfTCfg
IVSQT9at46UXpgaBZdk3BUTabm0OFcT/OnpQxUXACnFgyZr//Gwb+wZy+6WWvZjeDpulNuMLyAXj
qBE2HlmEThhAujRcYIa8B1SdTyqIxWK9KaiFjeHeuXxWp7VPvP6TqxgbXioTcQKs9BE6LV6bAi3w
VynC2/gX4Tl+QlHtgA0wupN7LHfzLBRYlBtq1SlgSKZS7PS7geYEp//9QQvxd4W3yYEEo45VdBRt
gE7+F4LjAipy05HhTP+YNJlp4ZYidCIdnwYC7atl1WXptZ2Ot2vPwhfHsZLQ0J7anVL6qHKQCefG
YsgX3gpqsAXv2Mgl8al01WTBqCVT9u00eurd2OpiXyokygkGXfRAQih+VG+z+YkLYcKNbKkv7FSu
7OyAJoEYh/wso0HUbPuGdziCwB3u7RT0TdXiaS5nhE4e9oohwOyJkEC/Yob1QjPHtiJAjoGRd17Q
jD+TSsbajcBqBeoWu8s22l2v0G+eS/4jqbLLPiJu1JPdiUozXRBbKx3J+iee5tOdtOdXddUU+7b5
tPyRunqdBQNvBO73ccRFXgzCohI2oD/p1/tpAkkfpxREQ9Yo5DF8XS9EdDLh0lyY1wGqFnhswwPH
LYf8pBoDQKXLvdUmzQxYftUAIkYRYNe7g3Os8JLwiUEVVb0loYPLBYr67xknlRM6ggsVAZK0WW5I
HnEg8q2hMYCx62ZHM/tIjUAIViIX8xtB43lvF6T5btFTV+/ow9eSqc7Z86+haZjyGTA6UDXEs0sj
Ih9GthOd9h+ekb8viqGNfo32w4BNaBZAX4O9MKAZmlFq67cMm2n/Rg7SIra4qZy367nKPNxyxLDA
VDmwIRuLooE4WPICCU87l67RL2qPZYjJxQS4FoZBmP0c9UJN6AfO+yanTufRJnYB7REHTypoG9EJ
dRxmqnpGRTPvs3C4vM4fPz7CYhCut5f6tE5GvZR/2ExIOY+Vs0bX9Sxz9ekSTjmTvhrPLp9YuW0K
3/kXpEd4XAQUEuYM1JWgg+WzKxFtUZH70pPtOYITZ4OqDTCFD8HY7V3hFtf8TXqdO3U5+BTO9hoC
vOta+/JWspLvNo23h9I/0SSnzHKtSpZL4Z28L/q/PH8xi0lkgdWQukGUSG8La5hdn9ZxBN8R/LZ5
jcivWiWh6OM53y5tAriudRnp6UdtbM9YAdG6GvagoQYLrdC5iB/TKLvXCQITv6hdT3aKZaI3YzT3
Kl20VG/xxW8EcXGPRJljLyYTr2UwpycuxYDgXsUFGvYMduCpLfsrE8s5vgC6WLiu1UhWUr9qZEWY
oHmyN9Px5S6g+uf7V0DN87uGFhubPcGLlVDunfI3n7t5q+gQ3ZuS4/RIR1vAi7PVJkZblCA2AXhe
EHb4EgZhC8Y1bHtg6I4UrwZ/0xCCWQTz83Fh2tWH3HzTMNxmrQdcvpb19+ItBmKfTrbmDOk4mKfS
zSHE//k2QyvTt318AYaG9/AAzaOGDw+Xr+ASJ38NCQXySK5g9C38WMQWyqFK5jo/9WlFD/sU9DVr
6Rgsj1sGurdWLPZ7jz3n0HHFcCS8S+570JsIU60mDrNOgYtMdj12cs9jPuAFC6LDp64thutiPiyK
TPaNVzeooOXQOQeHAQFQuJtFur9IEURxfTALOovewpsZ6KJTmJ5u6dvL7M54H8cNrE/Bq36Q9Zji
EWq+6lMjNccfCIkXnrIjkNQpZ08GwyAKhVYbY6GVhko3FYljqj90nJQkgChMkre5Anef8LQyt2wj
LS+o1eJg4ooTWKTWQLZWC77LzflzE5yZTnkQPKZ/fbo5J/hwF+hPCoDA7tymSdfVRakm7mcWohtv
3Bdy561wUwb01uMwz9pYOiTx9ORWB4cgExWhj3j5OEaXe84VqLXPbAa0UtVGONC8ZT8UB0y0SwHE
KCvg7x23kqBeybbAhjHpz64ujHlPqpwF+xcfCroZQ6S8E+MibKwd/3WzjXmlrPU52YBdSta5xuS5
n2BFKzQnCWubHdnUi2YeshQNl/7HJ9AVKLD3jtTcdb6xCpuQmeq9/5j6bhs8umgH2bkdgc2ypu2t
niMdOANZG/vojewWVl5DmLucTD3guK9lSy2F5KBgYMWphqP88Boob9YHd/ei1VypIp2yX3t3xIIA
LV/uUZof7iFCrMU/lOcl5LeMPY9XfK3NCr4kK3PrlPt6pF5il/qJGQQHGBZLuuRxDzY9wSgN+uQD
awp72ju6cEY1PX52Wz+KcaY44TNMTtrPY1cgspNvBx7AwGQ6Lw8lYU5rgqnHbBpryWZCLdMF3VaZ
9xEp8Y1njikAUTiq2TY8kJ/LyzDJyeYNfKwRDmUPsGF11dLzxgG3zX4m75Vtp9111eRTfd/eaKHi
28gU/RJ14cEnErBMJrpnn1UQVWITRi1oSr6NjtZJTkaHKmQ37Nw9qV0HLyW8xyWFfYqjE4yCAYVu
Zwx0IwFotrrabFkEB7/GWK6/PXEvFROoAISldHRtTFrwR2FKSHaQ5yvux4lLViV/G5/s+jBb82ld
evwQ7aDYpFWnkkvYF+spJ2kz0f3GDBMq6eIRmWXQIJvLkT/HVp9SFxHraZR82FESJQIEhDwFoBlV
ckcRbWEKx+Afti63rKLGPZ16G69HqlWui5B/x3+SwDgcYhmcAPzYPYuH/5Zfo5Yz+I0gccuztNgb
Q/ou5jma94Pw0vH6GZcNa31M9PX3ag9naBxlZeg794H6KeG/kDVBidV2ZcDPzbnmc6JyxdTLze5W
x6MZPn62DckIfrFRNZQRUgpMJ4WgiALTuWw44wCxumfb09ZoNTF5Q2IlwEbQyN8q6vNn7ZOmTmqW
o7VqUPS5Ga3yGO3u0P4EM/UfB+xBpW/1meB+52ZDPTTbUw7eyfBQi3PBBMRKtIlXXZ6yZH+1lxAf
86Jpq11ZTdgHsT2a2ED4O42D8YFe+tkuiXNJkrvaP+EE0lQdxFvN4of8prqGLF/x0Jtf98bLdwpP
/nEzV5rbw3ZzZOuSKlqpxYT5Uk2tu4cIdxW7Kg27IEy4GKGNz5oETAsSw49Ml4Q9qG51uUaNri/c
YJ38S+xgirdreE6Bp8KZ8YNEtLn5MhP8oK2hj+hXnV4/TF2iv77Gr+TkbWh7zuZ0h7c8w7/F7k/e
RC8WnbpJrifk7e/oDlwhrWnYudEFvNzwcwtgt8/3acvEnFD7N3JUpF9B+a6iy0TtyMrVBw7puAKH
w03clzWuGlsLG1h9jmUAe48h3/pIAC8c4uf1LRldFMEQViF+hsJn6WbxhQZP3EyZrdaaP8/ofchn
hvTHe2piSvvMTiv6+mg5NDW1EfVxSry0oDGvfiFmkUyIRLl+hewwnk27bF8OnJg+3WPUn+jyzIJq
zcjcD2ZBl9U7oQULGILQDx8UCeB4EmHsHGlQbXnFqXSDC7N+ReCu0HurnhNGlS/T29xavjamFEf1
8mve56FLa5HkM5Y8CdCQz2eo8V/9NUyTtlVlsO7576uYbUsekpD2AsCh7Rz9XNVVFjY8hJQOuCrx
/xx5c/K7iHF41Vj5JsLqPuyy1WlBvM5G33Y6eBvd0qEd/H3m/rZFkskaMc+EQjUzTxuOPo1bHz18
JNKR6zIRTVqlbCoT4gUwAOUG2XAsV4YTZXtuqolxGfPBKYUeuqHenJnkZNDPhzuoE6sfq1c9r1jE
TgUx96HpYlzKVCJ1erPrm+y8pS/G8NurBEJFcghWmKwDX+18Ua/oQNDa6thZQtrpbigFy9fsnfyo
qO32LQwDS3EgZzUI8wPPa/4/3ta7q6fMkwWEtRPESTAUU+Xf5xTQnZcyD27LrKNHHqxYgDkFpmXn
q+8QxHvt6N4Fm3vZ4Wc27FRPyYhx/LJBMjEiRDuLUUEVovMqcEFozWEYPKewrcK1tRtwBNz5TWQw
gpbHe4CU5qhYeedLxnMlEmhB1uaqbJzdQJDapueDf3xn06fYZhxN/PIZucjbAwyE+x68X7MJQfI/
fHXjTV72/ddKRKp/CotogpP2oNAum18BA5Eo2e7QAXG7LLoW5pfpLFcSmLW/med3lt25XXf3b0B8
x23Olp1+MYjazqkWVfUvEYJHAHrtkDSvd+quH8Jjq1Kmcc6KSQYt7LpQFetIXCEW/dxipecI8PFN
TxtbQT4roVwZWI/dzeNKlu2JyO3hp/Umyrdf9p6Ck/1cjHz57NrHx+YDeIMq+Mglc50g+z201/O4
mVTHnt8CJjsWWKvx9rItk3rTtXNDO+tHDQI4nFI5Wi9AvZV5G0zkrBiLoAYyRIjn3WBP37w6YKqA
fayLYSuIlcs70Z5QIDkuWoSgmob5BonvMwmlidxDH+vU8djfb7pyVp+raBhyJE+uJ+JuQ7vgeQrM
LgoY92G3gS06t5agklRPXLtv77WHMlX6U4jEvNfCkBbvu7RlVikSqNtqueyWgd1B3jmOl3OJiJG9
bVMKlQ3l81Y6KLtQDv8tbJE5rFy+8GzWbNCxtvsM/C1+yoUJuYePqkleTZYSom5XqUk1TFzIRvf8
P61xvLxgd/wFI3atfL8nchcRNE/B3DtV1XASMNS5H8mq/8qfvWkiLzFAr2j1VcgyVR6e32RgqBrc
pu+EgMRKXqoAy8rcYRPAJeWR+QI7XOKRFsWrtsTHyuH5O4kysBODpVyqmnLlGyYAeznXbaaK3+yf
aBtZ+zFip1kXNPN9hm3aPt/1djB4bYdcUR0HSV0Tk+VYsthwB2s81nYPDJBJQCfKxo6tyFZh+k5f
5H3bzbX39pr2p8Dx4HeiQJ1MYUbEtwWP/iAHoIYJOPQ7bVVcv9ED2++HrIu/kgWgi2hR+VhtvPhW
kA69/L1UL2kmWeVBIfHQ7kGJL9H46jI5r4svKvQchWd9ChmzIsFTs0eNhnYDY8HbqQteeyZIp9mf
frqBJPqZWwW9RJfqibZdabK6/tVzXYQePp5/ytcSutBUTEQxKt6exip7bYCvNxZHLBydG8vDP1BX
QQmrj0dom+6smwTLaybQMdhGKc2g/jIS3312Wx2GpNYOaRdqUvxmql3PRk9v78nAVlUQw4O0MRGB
gXiSw2P/wlsf9JhifAjsdijRzgaJUPFbOgWDyLTkicdifXwoYfeP77VE2oEnQySXgILoucjED7lB
rY+cKAMcvV9juvtYMKhZMRDDW/BlAuiU24MCeRwmxqKd7/i1id3cXHDfIlnqCWVShuIe/OyZ0TDE
9RSS+162qVmjSD65xtONKFWhAMW2AvKr/ikFgAkCoHtzJOO3mbWm+RdLPlU90qFMDYYwWoHFTRf6
wnYPnAWhOcY8RlxeM41FGjLYFUi90h2Rialrb/JJcp9r9SY7d05/LN3npArruukdPFq/htV18Qlc
Duok/wBz5Mg35OPEboYtvnadxfILEWls87CXbNMFChCCvJh21puC6hG2yPirhjMlEtWmboSaZPD5
4U1XBUQyzOIewqp/NH2noHAMv+sFFneQwUXcekoThQvMBiXy58xyPkRkHrpbItbUdk5bX2wFMI/W
yMw5KWod2PCKpN7pej91NtpbQEtK/3RNZXYzfNJn5mPcPkLnuFoSjSSmWa+DD+yesJUDMm/V1zZk
tF5m1bXMWfI3RsEFSuQtEu6ADhbb/JwvOXKpsD2O6Ye3osgGiTt2SkJQGaFXhkY/QQTShwmhWL7I
iSX3U8JfxpGy7ppQRbhnzAnhEcxuNWhgcowBC61kuWQqFNZJE6Lo9n2QtbqGbX3/zSYKCcvpn0bj
BY2TMPyitsrS7hZZ/wgXCbdWDEeXYlOiAD7OKtW4Y9ph4gs6eWjKsJRYDQOp/uf4U+sMzeoXvGIU
GlYsjw5hblwdJ9N0gERFeSJGSVLsFotOZbGyeZxwcTG532uxqhtfEYEOz2LHw/9Ccl4RUpq5n2NK
HSzPShsA54iX54Bv5EwXrD12raUfgTm+2LYsmSZbZEWg6AKoZggn/q631NgYxscZYBtd4wWPFKLr
1I4nrusPXacZOmeIKZQvbPag+lpIcn96g4X01b5f6JPViyME4Y6yIcJUUIgmQaFlOxuUvHuaq4zE
HDYwB/bv3Nas3eDlhSJ4fumaz2WSW1gtEUJaoetMso5hZiWt26HqqNfTn2xKebW3yZvnYmmKBfst
PdZSlB5/roFjjeNGA8kEebTUbVPxbBOw1RYKhzKfLaD8mVfsLbqLdqiwjGCTE2jxJZ0r9NkEgJwu
n0mTAj/SQig2Y3gvsqXBWuIyH7pKTTzr2y6vluLPMuQ4yLHyqNBQFc9VPQz/jjuC/+5c2n+nwmis
al+Bji7092kEbC3oesaotCB3QwiNBifltD5SeMOxccQxLy13jRNLxkX7ZAagB3r/gJe6lrLALkD/
wncvK1ZcpGY4hPNjDItiAOwRRggs1bI+ZT9urbkIXbOr4mm1OmWl4bH+HE2oPM/WIlm75VleGwKI
A3eCEwlypoIFDDqIbZqi19Y2VNvDfsA4JzvzhYyYYdRsblKDKz+vYWZizrqJf5dP4B2zTYEUYn/k
Bb4n2BCMAUbHGgdBjGwjkaefkFOdXXiq71eR3Z8qL8Yd/JzOiCjIDIJ7AsKUkIXNEeG0tklijbHb
0AuJDATXojjeWQosl7HYpr0OaJqHq6nrqqr1HIWF2bSPchaSxjwlA9Jl+0ipmGMmn4IN6xOVgVnf
ufdvsnoPZsIYgYCg6Rf3SXyAWpA1AhgPnRLpoo5sEFiGRLAlC7FsSNvaJoZc55054o092O2UdcMD
hp5YFQPfi+qRw9laDN2NJd9V+PuCbRZnpAeSgqAQfTCaw/LA/KfMF2Je+z5KmKneESeDB1xcUMGf
8/o1KJeMoxbjRjHywP2vEqMcs195qP0cwOUkS8MHjSXdpbt9rmn0vUue6sa8Q9SydBuDoQJThQKU
I+z4CHQN1H4NEUuGQqMOFgTtn2nqHXegROTftM8Ew0rxk8BMF+vH1idLq/IJGHNrOBu867u2mCQG
Gkuvm0M1LdeYQYMKr8bj5j9UFdut6c8vjVSPjQQpT5R8JwQazRAUYmATwU76uTsq/NELurS9HJ8n
DiIyNSqifQeYgJauVghleyvdxXVtNzr7elzXYo10dSIpfltGgXpDllThfT8WWh8J5qKI43ZJU996
Fj9jsy7vlXib723jfF1MvmlcdYFMgWL9JrFvLWhEhSkGvVASEDXlp1iGCyisA6wSTmoZW0sP1kYY
YSNgaTNlFYmedadJ9BdyFXanr4YPScGiTjPTAYjBlSzYWlRQbozp5obr2Y0tftw32TSmLzcuCAhq
eT+cv8QczlWB4NogLxOo3a0RXWawhzpJzcw0qbKuRiIJqHEuN4SILKeA6LMZVfgu4TTjCjd92s6N
jmQzZTC4xqa+MRGJhgLn8MVOPNUs9t1t9O1mSwi0EpZnF0z/4d4ssolFbKmYHcG6yYrFWMuwzX/A
qjUd9B/A53riRGwmdW0oXKUmwFCN+iWkX87qgegFztryjmzxqsAoxs3L5d2OUcV3n4JioSgAgZJm
6HVYdI2td2Fy5oHp2e6VoveFy/4saaOcFQ6P2yGwzVOtghColFlhBvIi3Jk4V7NUh9RsVPvPSuVf
hBTzMoxh97PpO4COHHtdA+LOXJr5aj9bu5k4vILXWJOpIYjQprOCgESbTm/8RCd13islmcKHn8WG
2UXAetpkXU/xaPCuur6vxIPBU6lRh0oQU/bM/LxYoJ190duFp9niJswvb5M37RuH/kTG2O3Oxcvr
4Y/NjZKmwIi5gpFo9zAbM7rpuP3qYiTW8ddEaX4Da0jn7b4DKxhXetdWhEsNC25ITddHsM/V5GpR
SOhhLQxSDC+NsWCGkzReVlK9B++b+yZHTCFplpnmMQPaNT4RbzsiZRqjVYyRyYDw2suNpKBbvknj
rayZ+2R6qm8Oi9i4P0URnct+aLW8DlCrS2ouEdOnUXS8mJzuETAS3asiZbVpmg1sbC8917tb8kLU
kZsmzz4nuQxk+6QHtPcXWnbPlpED6VW4+C8O/avT27A/shaOMspvAbnrnucd5zvVTw8ZkwxWP1T5
3PvqLIJSQDOS9pjHq8SYQlqm4p6Y9fnT+vmz9MNJ7/3cAo7DKfh00VBqRaMr1U+1LZ8kvk4AgygT
+UCDYx7LTMsrhK4Hpkh+PVU0TUjX9vKLEmym+pzuVz8xSyt2KG58ZaC3b+9mShl+EdYf40PuoVAA
47TXXrgz6mSjq4go5/7XVgEn19dn2fU3whcw6QivqO3nV+YnvLgQOkYjrF/hirlVI+ywPT4hyyLr
p1917PNgSm+RFaQk1JQHZVYAFHcGDeqMliOoPD4ZNCabmY9Lalw9mn70RVIOJt3Y5EsUpe71Gbxd
ndlSS0inrdSWI5hX3gbL0VQiCBu5CdyOheSsp/Jmg+ckd7XRbBbhlvVB8yF8slvgNSeHWOo+buhV
QjzrfESEuSaZPu39SFnYb3LbMmWQMYes/oRxVzbiwuc1ZMxQ4/7ohuBF9xJCO7jWwYHu/L1TnxeS
s5zXI7r2FxV+0tVTXCLgp4wBygxeethRQdORXCZ+PlqjgXj0lZnXuBT9a3F4RWU68eM/JPrhBO16
SmrlbYCRxTnCvzmNs5f/iWhK3CzcTMNos0GQhzXqqaYbkrpw5DhgGfjCbWfaKwv5Cu94qe6ElMT4
SfSM0DCQviP70BzriVUl/hXNLa3hX7Hc02c1qAzO9KivrBFu/Ccxzsb5l6aasStmujJ21Z74WN9w
AUOeKboulpp4ttLGymF5l3xXJGnDB1HaCVFRYvmfgJHDhuwfSA4FT0WxWtuVBxRvWhOBthEtFgI4
+YnlHPCs4tNjs/vrbHeCyuLzNTFqJCGhkMiBv93mWMRTovukjibXS6+6WOk3N4jQ/93c3vidwtRq
efXh7rl4/DDjEzV6PtYEoyqoWugreZe0JrxQzqhOzETFaKrfrzsX4FvDaOPwH9bfckj1mmN8Z/B0
Q6IRSO0mWNko3Sgm8aIpD39hUpRcouYHb/jeOg8XkfXQJ0f8hJl/g3FC5IJp6bocm1zJu0E7rvIn
DNQnxKpfcb2tsLNSMfg7olKNi0K6q/rKICZdZsA25LNbsNL1KwgIo/0gcTtRMfHwpOW/74AoBha9
LxLTSU+Qqi/sT4hZ25bEpqMMQBQvZxiY+3dY0wXgCFP3yqOMvgF1O5UnfRYJ60PfDNVgE7aOMKHn
eJUzOyfh/tH4GS8oV5eaL6RZRNnvJ69ZBmoKGBUpxmqFLdVFV723qHuyNnL7PiNvBSLwSAKf4n4T
4zTghcKPdd6ZLKavDU8e7id3GmWEbFDohJ7cB/SmpZVXm7B/wDI/VwStFqhohfIeaNmf9+pBbYcm
42pJU/DVhgtOy5H8WvVc1D0xTu/V1pN9Vb3ziJ3o+zCqHxxDqoAMLHFg8jX6hEoa+M2opscaCTuY
vHVqQ04OWO7WPvQYMpUcPzHRnvC57+CaerSYn9Jumwi47PX3a8IkxorvQGKm8Eqc+KYvnknrTPK5
DhcPxa7dJEzSPSQUvhZgHFAjdUsKgLDYaGBcV6XVpgpDnubgoz1Qa7aPbkN60Gh8S5hng+Zb5q6B
dMVg1ECxIsvhk70SClcvFkh3hZB0j4fMqm7SeKKS8Iac2iAHor6iJfuHjlz0Vi3kE0zueBlDk60s
pejqqXgrNhJ1wb29eJSer1Xf8GIu/kseldNWLK5mB1akTlTq+505yfjCX1+yny9OT3yJ3jnmSTzK
/AUzm2S4zA49DCuB+3hS3EPt8p61UJmiyKYwUQszgvD4yvTDrGDmfq1xjy4Jw4QijIe+VL1Yhljw
GKDjGacgKFKli/b02RtVJSegNSKuKByq0+lD6e7J8jFw/xeXaqV8QhA9ENhz3Lnx/Wk40Y8yFToA
2DO5tF7BGb2/dTLyi2pssieOnmEZjhhRxp2MVuffAjR4My2LNZZyfySxeo7GRhZqnHMRpUGf+5fe
M5j1Uj0OEx/kL/IFfWfJNwBNvebi7KF3uCmwaRMXTYxBEKWTQZ5usWpQsbkwTZkfNMwX76nyL4me
EDBzIXX4B1979G1dkG+TwJKH1RULjyN+1Yk0vC0ZGgW3g4K0UH+cfNYtVTKwIRxYt9H8+SmKb1V1
dEoQjK9PsL/qpSzC56qTPv/QGf/WDJvYvYLPKFIvDnqhA8553q/HIPdLtVX7Ld8OiUY5AgCGxcaN
ylreqO7qvu916M24Is9+5jC0zgpa6oO6xzcQCYAtvH4lyMj1n/rh0PyAU+jrmXRR7lzaw2JNhCbW
eYAw1lApqv+p1n3G2jwrIAEj5V9aDy4zBhlMnsLGN5zTkKYUNWfPspxUmJlCPVSMdUFWYp20nrn4
FL0+iZQvgu0MGntkzJBfovWvs6ydHD6vh7ANShGku1HBYvrAJYZat+GaJaLb/ODFfekbuipLMJtw
ao3djTgs9C98Tr9H0Ve0iA6fZi3N6B45kpaTwEgfqRkKLZdv0dMeECGY2La4ri5N/i/xONxArh1v
POg45uEFpzkq7FhhQLBaFo6D99yC+BBhsB9OqAEiTomUYVpa147FFNRmCJkgZbs5Rlo6n1ROWqBD
vB/RfLVJYp2SG0t3eVRyFzv7PH6eL9PUtCN+vjO/sBwWKJqSfp/DkX1oaioX8whLvJvhcYORu6Lw
aGin7JcphMvIHtj/KDSh6FG8rfb2J2KUm3xW9cLTECWaST2JG1AmLzdpZIDXSBLVBiBgW00KVfw3
wtdki8Zcoofss7hGG91CSjNkvR9wvcBFZsTxZks/BF1C6GIouLWGoPLbq3kbG8w91j4nJF6RVu4K
ARb2BJojrelLjaiLxoNrnkTBL12bd8/L54lFCh1Ht3K+9IpGOFlrHP5vsVPWfHbFo/NqbdzjAdw/
ztt58achN57ddQPiMXvDiJPS3YHFQLni5xUuIQHyOyIfvs4DFyP9LRVZ5nx2Kg1oREava1PeCRNs
zUlWPqq8sa2nHPhBhxGCo8UUvhgpZDQHHeF/YuLkHxEZLaFhYQ2BKwo5PgoslDUnu0WBiyyodTZt
aTVpNjYIjaRlgQSqUri6tI8jMMtEkX6D6R7vH/c9nDACgLvxRkN3m5C3Z+63kWmOLZQJ3Q6vErFd
mk5aHd4Rtn8JcnM7FGMueA3laiH9YPg1xlpaa1XpIZYl316150hAFmipF3FpOOBGkRAVPOtnjy7s
IjjuIQwSQ/vKbZNQZLC4MjXRpuVzOsX7yIn7JrOvqA9A8klRdNCIf48Owzpcm7C8uFSO+WPTkCvH
uAQAKTmkVH4G4ffbC66ZcbQFFKzxGDWi2KOko/GQowtOoZrrloSRCOmCysgw5nSisgjAY0mhMCYX
/+otPf+WRP/yN8eNZJDHD9zD9HUWmgHjBPDm4b2B9GTz2gmv/Ai9hVYtkylpLbxIb8YkO4a1Gx7v
gI4rB6LvSHmt480i4ofwBSnfqM91kvx6d9IFQilrOVlopF+3KY6sn738Nxo8JXc1/crzH2yYsxQZ
qIZYHmlcx4tRsC5YPU9quyz3r6WoTN1SQnZfDKV2l/is8Kf+ojFCI1y7ckRfCP28e+Tt6CDSu17p
9neOwDP15B7eBv3cS6OoWiRLZteTnhZA1U+rzOrmp8Sr4zsy2gyQEJMyDckop8sgxRxLqtBa2sUL
0MoBv/RITVvu+svRslV3whUlngTqWKEf63Qc9T8t9Ek4DPmjnh/6iGQG4XDX/TZwGC24r0XFeDwO
15Gh2uLhaV30ALSTV4/UIHYRmH1h9LnyiK6pJtAzGHKD53s9ccCkqkUNKUvrBc1XzikhU9PhQVV8
SmCR5Rf9/xTxmYXnaxe2JBcdMqVi0YRterhHuR8i1sLXyFZdK/fWTiz1euB/H2mg7tXGVTiqaQgC
T3LhUwLUP3UmCUl4ZJ+VlmKsScCFVfxeaupWZsMY7wXVL6aYN1ngwFHaEDmZHD9ts6bHHYnxGUms
JdiFfAGBUaoMnF5ej+03tiW6xECP2ampPTQOIVnR+rk1Fpv5NHGz0slchfa+GsoRFfg2u1vHwAfI
xK+YkSNQr5OEkFSL92/EoCcIsKQf04JzkWKlKKruphm+fPllRQV5bBMbzJCDigjus0W4vXudyCR1
R6YTDbWYpaDmXgRgQT31QfjrjkAQrc1pTN2wN02hXTV4lC91izusHH73cjIFNUelVdAvNz1nXEsE
7A7lJxXDfSVdenB3+uPLZcyLFDaywfnzgcOw2hFebxy4joRAJln/oqIHm8hi8oqbxROovopvrXzW
YEaFaQvGWdnEotSdsAsYLiYjMyzphkTrdQCplknlK8GJEloajllguFiOKR/foNyXaIqdJQIMzxXX
UkP2BMQBNbXHfvCAjahOXe7O9hqYQ9/emNnh8AoAwqFjVBuUHIRr+XKI8mLN9M9Sz0iT3KybEgcq
KpfnpbO/GgkpWuEi+k83vc3DDT6cVth8aCroMoIw16/Ti9mxTsszOyOUlQmY+0yGLn6eWLJyfzu9
mNZ4F1S+gTZEkN4UbEdTHGvaDTg/5hbj7/pOiJyvpjf2z4+IMNIxldjPKFg1kuVYFas9aVyh0vXh
d1Ki1s/TZDn+iEHO6hKnh1XCmh9/WWrmhTR2p15dqPInLfgWwsEhkXUAZu587TaJ/RfB7IZBpoKB
myMhuwCTgV60VbErAyx3XJr4MKOby1bqLrNRuQqDkt8/cd5i8jliVNpY5OS1xUvNpYY26PUJj20u
HCgUE2Fks3ijiKBy3S9ljao6m164lLOvteTbRb+YybOBMmfZwEq+YwW97th92D9yiT2Z24yGk4V8
Qs9aiqwVxjoDV2+ohCv09pHuIsgv7ae48G8HGO53bjWpnHaZl0TB87wsXX34lIVGOPgs/D1oG9G7
SdK5jRQUjFSocXTo/QZZgjM71I9Lhuzr3GtJhmSNANTa3CCVfZ1A2+I0N12twtAPxxgYTdqFmlqo
D9T5Lpwe2PYDJ4k0I69NyiwHhBMo2UnFg8HIw625VJ4m8wn97gtnGyCjJfvK1AJMAd2foNmemEMz
e/wMWs/MLVmlMyD8BXoSiu5S7tv7KU7VxjtOHD7RBT1/gr360UOZqJ1nSEGS5qiE4ezsFWTmL3wJ
x3bUQ3zeSDk7c2/L43NSJLcDpRko78ZRxYnXjrBraPLZuBP26Ql9mb8HU6PZmOkoEKd9G5NU01Bw
pIhFb5stCCpFsFGo7NWdTGnkPBVrz4mZFcUSJQhlxp9UH/ttSb6JtNRaEVFKyOyw48zioqgn6STc
uDZ1Ca6ORe55GLt7I4weXfePAoFbWgTsUpl8Hq0so4lR9pGOq9hftY+CRJ6GeSCNeiLYOZP2FK1m
/JNhncNuUNwQcznn6BynM0bveCm1C1pBveU+hVUCWqAVsCD0b4nBA00JdXtJ4h78lBOcxBL3NESo
ICc54bsXfdRXRKVLGxE8mleWwT5Gr5+iErMijSxdCUkuXIPbwHhwxmgp7hLMu0Mpj9fkhdCEPzwH
Ujm12PA913MIoACSMP0NV5aJTlU4B8qsiWkVwM/qDndKlECuQdwVWDPt+kkEQ8Kle/dGfAqXgj2K
tuvYcL+f50L91sb5mt2/MT82bS4QjsArenbknuO1+RCwZQQpH5bgsUagL5oWhVHI/zzF8iaXKkZN
iRvzbGYgbWSoB6+oQB4A20QEbPmmk0EZuAJ35tNRA/0mX8uqUVLVYt9Gn5kN7UQ3VGlnxGmUMT0t
N+4RwyiFw7AGLk6AvCPqAFhp4Xls7INlRHIt/+4PPItI+r8g/iMgaOtKVqKMoqwKp60VZgCMeu5v
vPmRiyOAEujlwuRA+PHSbfMDJS+ehXGuB6MpqKB9vwK+1sZMFdGUFCe63oyQmEAhbY6jd0eav20B
afBOXFSDU2hiHwI2LOlhvayBUPZA2JPricQO7/tx7Z3wTQfh9ixPykVqNfufG2me5ZOVknBzx2y2
+unfaeBs6JRWYSJX/0b9ZUyRBKgBSErdG2RgtzvZc7YYkd+ENc/gEe9/2kcSO//1fZQPYYqMR3VE
0cuU4kOoYYNGkTWVoaffBJtLqbpjfIXWUG8MS/PAgbJF34YRGh8a5lO/Uh5R5X4QjT5gPKAveyfW
K5GzTGUa5otWd/WaV2QQiFj967VbeUj4pyhjEpJ/S9Ow2mMUToN4hKgVTmiveYkB1gFpticpl7FZ
cYfHaxhKPF/qNl6Rq7DrgPRuUg3b1nKE9+Zn1wyJ0cO8jaqYFhurXHg/KvOlh+zNokwBOJJVZV42
4Y0am0rTAitHeRE5P3smPncoeuZDudh54fAJi0Bhn4NGtW0ITtFtzbmfMivyZsDtW50K8dB9VHiX
uvWmnGwQyHLGMOfEp8VC+3dy8TBFT3usK0qjxp1xhADeLtB9idtVJYJZyB9plZ4nYxrtMx3QonTA
owHYSmCTrbxW6uuOqRPLZXqsO4F5+cZlFBp42QrSpl2skylnrPoMMS2POohgfwb9I1TbJ4hqsp5U
0E0t21kqcHLqFwGVnNV2X5KFSNrTFWlxbjjt3ugT8ai3CGUSN9+g2flaNyEB7mHctbKCDa0xVN4H
HKNEv/quK7m+0iOlE7b7rGTvwzw8AQ75rET78+b2cJBgvUsT9WfQAigf4t1ipsVj3EqE+kFu7kos
tRWDoMYUdCUdo7gkrZVZvExr8Ob/8Nlm7JblL+Flor+W7/vp+BN+MwbiNv9esB6PdsBXEzMuT9ub
hG3bowdga9WSWRXdJ7na7YdP6OnmsMMx1FIS7hjZaRCJ4PZhM6S3KVlhqKilOo0TGctoHnCwUtR/
NGP+nFUCk1k8fFoZnplYUtoQLQtjI8usz4XCj9F4Axz3oJjLYYjIGoVhoG697muIUKNNv0E9n77E
c4QCwWa7DNeH4cCC7GsEGDVGSNIq/dRTvBYqUDgd6Toy4y0D0E/3FlgXCLFOd//cROiWNbnsKJPh
1ILUHyCUwxV1fP61sk5UPOvo1BkiHk78CfSAUUNhF71XpipquZJYaS9txFaSm8DkZ0KDJb/96HqP
G9B0NqP92YtrBrsMydmtkyo2oMDUQ5t9qN191r+J3js7VlnGko4R5nziMaPs/PBVnBappmqcGGEu
oxPMfK5PJL1q3F8i9T2H9gfr7dL5tKwlAc3s9PYiQB/6/FBZdpZ30LEcBgrCKRWeVAv+WS0n9sgr
NalIjcjAsoClWVH0CFnyS505hkFaMZiKz3g8v+kB96RGkTuJATTaoHWOQH6yTGdUoPxIH2B53r00
GmYYOTxFpTWeBqcjdV4yN7oy6GboGeFjTb2LmCgnevncfSaSJKNB1W+o8nXO+rkIcw6caiQBNayZ
1v6FBLv5OEGT2+052FQu1QFp1Lgeudj0GPqWixJPblNELl140IfLYzIMcJZ7yH6qAUGmeAt41pe/
QPpX2CACAIaB5w0IsjXWGRajpsCOG1DNEasdX7GRN9HGRbsim2F/uID4KIAoyw9kDru3cIF6O/Rn
BBe67455zOaEI+sdaVYLG8mh6M1KpbjX8k+t6Xc7zHh6maM86FzmluGa5FP52OFsC4K8OrBsy0GP
oPR8AzWWQ4GDOKHEFOf2ZpXPjzay7g2eCOr4TPzsEDAhxDdQIEvWNi35cka2VBJSie4i2iVKqaaR
IN4TVgXE9Qi6oZkkPUd6K9W3wyXCNQhKYWJ5sG7o30Vg9jnoep9QWsSQzC6VPtOWZleL2MK9okX2
jfQLvRb4bU/HkvJjRMGcYLblxxaMFSKYFhhWLrq/6UQQM3QS2jDxpODx/3uWzB40A7FZq9dXtYW5
Kx0jurL83tANbUxEGuX3Ty/8uKPne03CkrbK37oh5atLKhDv6BZAhXvz+GZ6uS6fX/r8PPLVd6d4
+EoYUNly6YV6FwDyOL91Vfk06XX+niIpQYXCSD1bFSo3JF7AJ/VwH+IPNOI+b4PKfMu0dpaXvtir
EFkai4bc4Z4KVpE/ED2VGQsLuni1WqV4i3DduaTNng4FloqvCHuuPuR7x+06GMCQMI48NTFezFRL
Ho9Pgxp/BuzsAXdFSX4DX7dc0Fs9+itgG79ntu/0udjrHyxXTQvEeqTx+jxUwwxZM9KSPCsS4sz1
+o3wiziAo44KfJopEmiMv9vDPNGpZUtHO9bZZsud2J8mdKSzBlj9QJXJA/gPGd0uaB0z8XyfcnAK
4TWWOWejaofBSbz8vjOU0Zp478JYdfLC1CiCZy7Etof+zeq0KIdh/ISFJb+Yg65mVQQShykdUkkj
gE06Hg73wQW55M7xhy+w5ahMfv1Xvg9hrmYzyIOVZGwxbfTnDafEAP8VkZqvVJ4AHFF4KG6TIXtM
E93MrFCTilZFTlSkn9qLmjolXhfq6rqLvhJTcuySQlwQbbjrJYYj1rrEoSutwcMqnnnNLVAqANRz
yctrCdY/ouj47eBc+uAXbUpa/GakWH0LNa94LR5ZkgBKMglj0EGVu6OGArKptBef3Cj4sLRsRE1I
ClwCPvFfXpmzcF/b+Om38vPWmKsBbpScl34+H5geLL/aIhMa2fFlZBcX89rpNSO51CzSp7U65zcq
5qLK0sQ0FLW9BL8MzHvgHhJGiglEHu783MBIHEWRbTaEQUE8JT+J+c+X1cS+XzeIL7KgZF0s4vhk
UgPEDIQztgRoWSFBCnqUf6CgAvCm5cdvyiOEvV5dmK7unTN6ish96SADPtf2xZnMI4gcocqkTtOS
9Nj9esJguhMAfhFJUpURPRza/vhC7Js2xYWOJPhmB18+8NwVO1Nl6rqFlSPMYXWqBnCmmwmevGpe
19jLRnsBJVMITvDVozdMhAiJv0TidnZQbJXjZlJiuaYD++kkmOfVT0dFLIzwgBXDYgdK0U3rWVXm
YbhAZMUCawdq00nhbd5HQwMBAnZckhsmejWsqPQmaqMY5PzbMvDqksquiEI95toqDL3W4Y80lYCC
Q5tgq66uXxTA6/fsWYJ7+MddYNxyRpNeArQWdILw4bd+SOM1RkTOEt06M8au1H+nZIAKzEgpZIYJ
wI7gumkVrFXY5rseAu72QNcq3W2GcQNk151j+5aHLPPeySGXdAcjUxbt0h04YbuPs2zUEzWj72hF
7pZ5GZn9Oe16nCG0aDsMYXBevnJEvczHPabXuBvfh6PMN22yqFWGrSpyc2CIcjzSImBVw9nLVRNN
fGO1z8XWVuVDgM860xhGB/m1Wu3kBZytW3P1N6CIDeZzzFKIIpPVzM0t4tTcs5WmAfJ6ulra2uQ8
xdVRcum/kJ8wAc0+4P89Smwwws7rE4ajvCeafRbNGNbCT3n/MFL/QzqbTWgdcIUgJZu1cIkDIyiM
FrYtX4n71x5c7nEBQlx58YQsyAtwK6QynxHyKzR5UUdB9bwF5Sib5e7RnIHWI1JNwzIcPo6aSPzQ
q8K5SlXGzzWFNS+m4Z3kL4C1D+iOUJ/L/5Sf5gOT0DB7sh1ccafKPoj5W3nKxxarKFVPlNN8MdbS
lXA2N3/fl1h6O4XdYX/hssJ8ctdykJr7TorcT1TspvA3a47Ck1aPQRMC9cPjRBp1OhPGK5yDhue+
KKDX//zqQVZ20oPbQmfcbi1p1X5KAj19afR+WMI1+SSPdtdylgk5VlYFSr1ySZpeVOfUPIyQmH6m
eRgoGgTV10NgUi3X/qzl5qEPHJditxs37TqKjn+8HmFe5+0qUGg/EFoNrfLdTBHxY6KKiKybWMy8
xsJBJP8/PNyvBBc3m++2mI/RzBhCqGXO6vDef5Zqx+bNCZlQoYCFUkFb6vOa+EooWHhFqUJ6IA00
NHggAoHkEoP2rGoZj9rlh4DL73hZuuz/hEgZX7jwSYUzB30CNNZ3VSOx/qS4+jtXUPWlFbvJZJAn
Y7WDy+7zRxgi71Y32iLXY07sfyjAiORT8YX/wM183gbe+w62teLd4sKhn49q7fcX5DODzgSl1K7b
toJNVSPVIogfJzIzfvKuTewHPtatlb9+cg+H2pNtCzYT1wxBAm6gZS8A+mGYM34AY3qnguq4jNOh
zmHFg24VOhrhTUxOd1Qn5jW2wKEiLQDDzTA0M8omCCdgM1KAJEbAsAnE2JKjrXxygGDh7UNChHqi
+9c7a+EQRDrs25dmowmt5l3ZfhDtRXkEt9X+dBa27ZBDUMppg0JIq2UXGzxUjUneDxEwN+tYndTd
6DAvyBM1GdbAwg0SQA1gbRSHB/bDBIfZQCliA1SZzwBWjv3fev8k2YT89Iniu2aMmMajZEAX3MNZ
VYZFR+/yTwGyjho8llMyhmTJ3+0quwbNUQLRteCs3J1JjN4BDSuEuhGFRv15vg6n8zROdaehzTHJ
OglHfCKWY8OXpRcFoscZJmB3Wv1vcWn69YDT7kexqpg9qtKFOpNkzwL92HiEQbVy5VFGBbdIEZsX
dXzvhGciJIaS1HmO5L1kdKpXmyUNNj8RPBBzurAwIYDIQPM2TG7awLRTklhH6V666XgCBpiPYqav
vZdjk9Px/HrV6uT1HGeICmmSJwZ08ImHs4BgqxnNIlFgsY47Ed89zB7aiRpbE0xeINaHCqKAQ6pH
mzBMn/RykD+mBvsc5kg/rYZh/G3b6FCEFuYGZ0E+/Z2+X5TFzLBsAJOyGNSxQjfDUY396vvkVsyv
DWO2FQhZA4mFUEEo7Zoaks1TLVNEYeRZAYdaQYyJDyZwFCbGihmTqbS/7+HftI5wPi6NscmHnX7Q
TglDycErYTaKYrj+ofsbqyJkD8E+R5HcIzxgDRfWN8edvuFi+E8LzT4E+2c/H3aiS+eKRpiHCveN
hbuyA9z0oAgTONqUbBuywaAL+fi3pjDP7/wOtJe3leKdsBOSXvZJpKMOhkX0SMTrQ5ezjTwF6wbE
ffn2YVYlZAjsJHsqjbX8z4PgLbdiHBNJi5JkBMOsCthNEMkC6Cr4sgqc/HnRYlpOibePdd0bGCyz
IOECleSu49dUSDa9A/LfGhBEdb4IyhFb/x8rDKcOWNwQ9hhQI3eezRl7gWs2Foj7fa07UVLNq5cU
pcGcjNyHNpxoPAszhbo6VJvX44GBV6NqnDhIM8nBbA3aC9xrKqplmPenDZrIfSICahx5kEQFaZMa
9jb1SMFOyThN5Vfbxxbij85k+/xePlWbSNL1LxFR3anL98Cj0UzjuhqN/E1Anu9UQFwJUvIQDo44
VExCh2qNUQQBvWbfX+KfS1VIZObGpKAtM9uJL/LwK+UVtET7yTTWSzKvqoReg+vXfOvxmw+vZJWB
SDHkxkuaZ3i1ZpqJx8XlEH2oeehvy2dVvpIQGXvL9zvtudwkBgMaFytSBDjppg8fylYcJYYb6yQ3
o/DLGhGVYUmLjaAHfctYkNkL+0ik1cCUQbxcKQwL3S9ixTm8jVtfKBy6q5Fkst7VBTwk1TJvcFBn
WaV0UG2XcLnHB1D1AeOTFRSoQFF+R5GzwaazdEEpEs7Z7Iwwd8/JfiVLlEgHlPmfYyGH8RRodpT6
OB0LxzeYqJapO0RRoR3gqJB5fYQtHRSOziMfMIyiD7gkQGcPlolb6FzVvMvYAtQXhvEukMkOQynT
Nnhukt8hX2bnv7NGDWpkUra+vuPnA0BRgJb1ZmW3FMJceo2FjWqWqbewsuYn6dvkUJk1v0FJUoHh
rm7X+/39rrGZK5FIvg+mGFR8NeASxK4FxTMdfMUvEVrE5g82uG6CdGGcAlo2tmgmN3XuXnXZRhAi
Illq+X/igP+CtJqLZk1fc9HtyerZojM3YmySbDArFLk7zyCdxcuzJoFTBizZZrvHVz/IkJ+WQ4Ds
Rr1grGsIbte6pjXHcgRoletDhpcQIo9bHftZBdraapwmDAdObxUOa3LkoIiPjPL+hoZlxoMHpy5D
8Broggyli2KuU/9ajOzANPu+dxjQKy9DbqFRMD28Phc1Lb21Xbz9EwYS/rjPJ+hl+dEt5+t9aWfd
3AskxTWo/3XFgZrs5Hk3UW0mXUN4QyKctmwObaiBfa7unTlK0ySu+1Qu5iZCKp0KMURmyv9p+KR3
DpQ70DK+BTmO4nZk+TVMjtZL4bRd7xv/7s8McRW1oF+pSO42mFXv+9e9hHgwNum+b/+CYCNedY9O
Z0140nSqcN7Dl7sFOQ4muM8jMwtcypSNGlOiikZTKGo8l+Uhwazf2XGR0hXcKcaExAuWBQxyMqJi
1HMbxTOVu/FkBjihnIoC2YriiKkh2J8FZVhvIm/fgjmwj1hWuh/97wvhCDtJE3GtteNkZlM2DnZR
YOabxROM6i24uKywz+d+daG7L5DIKYnJ/NKVmrYkqx7EcYQnFgVzCFG4oKV+GZAJCP7nun/CRvMw
CwtrS9XsvTlP4defxuFDTWsJ/T9IPfYYUWbfE8KAgbif7G7Czx2Npx63Vrm8MuzDKNhB+X5PKx3D
/uCw/OhhCD8NaQWedVzVEJyPfPU9zmwZI0kwKzkZkWqmUD4K4GLI+UfZSLbVV534B2slHmm5/Sjm
zLP9t9nVuKD+Xzzo53IgWiD24jzpM1ZGZY4hbuCyBG6LPpq19EboYv+EeqjiU7g8mXsA5nfSqKg5
aNaEPB2o5/BT2kPdrTc92NWRJN8BAMdSjoqJYAq/AxlAJMct+JfqCX+B8+w2S0Fw7CXXDyzAQldg
Qg0za7TPqT3LFBBqrg7VSffY4DiMfyviPXzOquu4YRMYM6x3sXKCDAcMdRbvJILXuQHOXaAP8loD
WvNA7Fk5nO/dLvp7IeBWd3QFYTYMgmWURh9CnKdMflM3l9CRDXS8rffG3seXfrfxI8ai1ALdqTpz
gGH7vN+PCOsdKbAvSptAlxWN4UmB6ozfFQHMRNs0LdgjVWhezVsKpltYk3VzwxSatH9a0ClDxNqX
7z2ji3NLSlfNcdwWFzmMunavvrmpKu271AHuIFizsrOR6uh8ew2468Hpr+zsln2JMCKR+9HzfxNt
WqHw2pSh9N+JTk1L8d1OJAsNHTpCjU2iDL9CBsrIXH+rIaOyftgR5QaSPEoutFl7+j7EIoPrfIuy
9qoJWhWMF60hvJB+PNDA1IXbCCZ+3WYmYqoxizmPZULIY4+Tgfh51FLhEtxvhCRUNFd8T0O56Hp9
7zXvW4nfBIHzlcK9zlkTHlds6/hSHwK/RB4E9ob843tKyCUMMvlZjW0Q6J84hFWU+g1kgWp0JJSK
oIvqUji8+L4T3bkiwaT7W0majfYOocABCyhuubuaBkkS/rBF+CJH7XdT2spJTwwDICeFxIa0fxMa
uGGVWPRGOHnzVF8tpKNobNZofnCZFwPPqa2a0SzX7rSWR1LF5eBfL/DShEVeCqtnn4EmZYS0rgUQ
9YfWqKjvU6epOx2a9mnFN6FxhAlIt75r548QWLtMClsLlKFB53BbNWEWitJv5j0f/6zSIS+AIg3c
HNIQmy7zOOnfEKqeaOHqKHKaiyXn7jo/salN3QzeainW7NOFSmKsdX/rk3o8Sb3cfaXTwYzm4Wy0
3dPIriXVQ62Z6tXO0V81tdeeqdmwf3HxLA7PrfsN6+rqvnlyf1llSo3wrFMI/5lILC+rl1Q6wB51
Z42/GIminkLhqSIs/k+zZuDvz66Yx4BE2AbQ0WkzzcMQXGrWVvA39mpLHjA4AbrivhtTY1cO7646
c4JgyK37qTg0KrCBH2S1SlUkFG0PXFv1y4i5ccBLVubF/JldT3vMxjwald/Ryjn5+143ab6aGPCo
c2jPXsn6f9K91uCvOTZU3Di32is3XdRCp5THoMHDCPVwS7M1Kt73L9XkxNDZELa9gh8L1vn0rvCd
BXA2Fm2H63ml8xbLU+oDRZslVxcCAv6sNEs5AyhNV2MRKpAN/zZMVXYXaRtqoTFF9qqCz9odfOHf
okNy+WytCfOpFBBHAwIKATu3g8/RfbA0e5J+koNVya5Huh7FmUSoYwxq5ITYIDhfwYbauXY1KXo1
ZD/9M2mw8LLopMYjRWPPJcxOcSOXw+Z3xmr+gtjM0B+muNkDUsO3iwPN62ID/M9V5gfMCpWYMy5r
ZEa4QchTgt73UJprGf4rZygrV5msUXgp2sBIIct4VpbsooFHKdavNKtFO2mpIKFrRgVNqrE9zSpT
nco0fcojKHOkHqIuCVmrOGdL+KIMiRHMJoc27ZSITCc8tej7QpKifk/SuctFbOqP4Te9+kfx9KhZ
dsVzg/Vqr4HMcbBorkHBNLR1fQ7jFOJWNLncD1Qgufx9Vbp9n7gpq6BWNIh5VeYTikjcvpAFUUFz
hYWX/XqOjLk0lHvHDZJ5ABgYN/L29klVxQ5ZAt8hXg5RUkTF5niMShK91UrpSEbr6sWw8+wk+a6i
DKWwzQhHfxLVsYNiqEqzGP1KDgN/o2yObECnOf/Yd9YY07vsNFb3smTViz3nxOV31oMEVCD00XGF
L7EYnq5chlASL/btZ4VLQP+d3rZmjFZIn3taaxe5bnPv/aezmibNAB84CSWPFXL3M7XfVqlcGGI5
aPbCvGyhQnRcqNkzAdJtnUtzg3dqBpdk0w37PTm7+qg6CAnPInYZxSHKsBgna4pyaf/C0RsUTQ7c
GicHbTREn1iEwiykNpQZxCdkUI+PG0Sf3JxNq4cxQfddVfuee+eY4/Ogi7lSrhGfZYmNaOXGOGnv
odgfke/v5pmjz5n8j8H8aoy3KngN8rPs8qQkwdUQex/GROMs5Sx9xv7xvhf+NspiB/sDURufTjAs
Icp3MWeFqx36Oa6OcDF8AyQeEB7IcijRJKCe1bbddQO8WJo8dmJto2GIzXtMp3HGG7SDaFRLQROj
kOxn0ngTwEqOrjes/963yRlvpVKZpsi0U6Fe6bfisoP7fndVV7lDAKK76EVooN4yOiBs1jdRl5om
b9EUfEkPN1HLZNqyCCJN1iKtvwWXdlZRmyIRRURMigVKJ9kJmnlQaCIOdloU0Ebsf2sKxukZHrtF
/xrqanZYhdSD/1N98I4HNqaikF3vXCFB+4yPxLmfFvnp+Wrrw8WamWa9Qm8M7fGF6QzwOuKwFEcn
AakDH5emoWWZMYC1zptpwB7YmKEDp9XjqPsMAO6lWCBI54NDbBix84xYwHpRB2IYZtsWD/bKoj9H
PF/J4hMUdbrH2S0r+1ACGvscFvBPKyvKenCLjYyiOYtq8nlpXoEdXpy7xaQkABdU8tbtfCAE4MEf
30tRscDe/L0BroEM0Qz6EyFplG9l6vEoU2MdtP1io0EHrirTEIPAWFBbcJWJxOO/eGeakNwSlzE/
8159DAQttDhVTJAoCGAzfiGJLahWaUiVtR+bxD72nzZa7qgRtQMBOn0PeVBiu9WLkp1I+1wvCE4S
U7v4Ws+SNsbshBubgRIkfKjDlIwbt7LzTXRVFfBOfVeHyMfVbIEIV96FaEVUNTyc/XzorFRtVTs/
CvjzTvnMlA6G+ciyI+m93MrjM+wS7riRbJ2R7aVwBA5vgqi9MKn51LYiBcWS+IK073rvWxQ8+wXG
tHrxVXAbsfUzCzEX5zEbaBxuk6fFyUe4vqSm20sQi9Af4TEQntTz7tjsALiKw6lmZ+22H7vJwK69
gULFw3Rf6F5TO2TucrkC/1FhB687JFviCoAQtga2rtGc5DFRxwEJPTk41mxwyVE3VV4aeJmIw4f7
xrDufFemYR4yCzMgH7/qtQ1LUGRHah1wAZzXWQf9+tknv0miRjF9wZRIJjbGdVAC2HN7hQEPRqzc
i3vsp0vMCaslhMKUJ+mwFZqENwGJpgB+OnWApSRyrn+N/Kb5VBjUPCbJMn7LwHisKAmVhl7wxVh2
Wi+bZndgJVO6/tnfjmSovmetvpURqlefTkEKReav4SY4VwvBiqwOgrCgiChMx7Adav1dXBAYJMTO
QDQIDJftzV+Y2HCHvK819lh+6JjwHtKuyTlabP3g6F2Cc4qItRk1mnRkyKTp6FC6gF/V1/bY2Wxa
QtXRaRpsXS7jyWDxqPTijlgq7SS1lyMim+cBu05/MfoN9tBMBjig4KMSYdbDDANc+7uzqpfd0MBw
nay9oNbIbYgOrVtIj9THuxs9WvAmvat5nVdxLDDSM6BO7OF0zR7ybI0XBnIwnUWgOEQNc+O/3hc1
QpB2Cv4/pcWrd1TGUHpD0U3CMWwbQuJEICn6AIdyaAmwmeQJm4tWOU4U49uY8tCM+ygg/fFeexzl
e5xHHJBqSLp9HkSMAi743W7zmmpSjhLfMbSYRXD83Ig9VA//q089QODZ30NvxJ7JGiFJoXixKSnd
kaXo2XVTLkCj8Ilpke9lMENZzYPtCTvIkPvl5cbMmE0SX2qHC1wZd0WCvgWhrg5y/vPRKDhgiFP2
+1V63ZpYK7Zj7lu71SUmnfNT+BG5afjEWW65FfKlozoHhScHXo7QEyh9rtwJz/chOA/PjEJsUMRy
1LSRiY0AF/ObwJNdeILWLWWLTsM2VDmmxpXH3HE74qizLEhO3TVc+m92I4+ILoc9UJ0Slucwb2/r
j1sF0B8u6H+2IHcyu+5IhIGtXV8Jm1OY+pEa23cR7aU4MHrrJuxyEy9RKjNLbGlZy8ncf/mjgCdF
0u81kZDPvPUwEEO7BlUsC6ZXk2kwz7faio4Arw3bWzfMW2ReBVOOMatqfpUBF2iD5y78C/EEdj5k
LVQVQllT/kwS2zYBRFMsXBaPm4dN0qB2R6puF42gq/hL2AgX8iprzaNdGD5+t6aBO3xF+GX3i+c9
toCcdTXJciiLQYBmO0k3dPCRTVtMItq/8lyHdlpGWkALW240RVTakTAADjqANeMN4wbEqrOt/RP2
EXjgZLSfeW2XyF/1RwcI99hNSfNiIJ+M+MhUK+Jo/SBDez0pydZ4PUMp1Ujmw5jd0rgH6On7EdSk
zELdVP27kGoF3JZPcJb+1Rt61gscsecXBU7Jl3Ey3PQdDpOdIz1BvMOrL6LA5zdKtWVd9E/Gu68s
zoFdhewWYubcKm4cOt74hFteXhZCytiPLVPlKv3AuhqEM5u6+CWMNxB5zi/b4qJO8tIa7IdsN4+y
+lrxqr61+UlqVdcn7RZbcejv76jWswNRx5tiIcdXFNCm5q7mdHI3Gx/nIHHq3ChVOzAB0n8hl3+5
qByuMVUYAQxbvq5EIJCbDZ3DbKChw7hE1RWNYj+8veTlYIXceAJ0WYaIc423ERj/jh/KBpoVnUG6
hqsGSYB2Bk0k4ocaQJ/EVAkQAeGlmE6Tzh0yI2w1ZY7y0EcTebcnZOGN0FYVrH1RKIOPDyYv+SJz
bxxDzRxqNgNErvdInVjUCh9j0Z3HlrUNnKCNvktvSr5FNgZEz09B4NiB3sbhdVcgoQh0IYHyVpRx
CaDd0+c6/ha65sq/7Hx6CMwBM+W2VzitOl/N/7kbfM7QUCn1te5fLJ5LuZ0Wt2C3yga7f+94Ksmo
28U2CVEPCZK11x224krprUvFqp9z2mFrav+/QSt4UMjR5E8/QwKY2Z2uZw94EYCJzE43TnmcwDqm
6Pvh9zuVhwQdxv+isjr1DUbfGcms/+k8AK9raojID2yfCmfVbOJO9+oS5t2wePJv0OpDC4PWve2P
+hilRy3g1uJ2t+TihpztvTCD9DFQKrUDW8psNLyXEMyqGi8AEWVdehaYuK62312CiXDxx+noQmRI
LrCOF0i2ZUtA+vM2NwvGHgKICHzukatM6Ct+nNwgGVIIrYDgI/ZrpgX3xjQtxum5L9JjCZGBtUBG
Pkk+RZVoDLSxmISIweYmfop/VzacXWccvknmhLCOOtDOt6KI+x8QoKC9ZSqlZmXlFL77ilF2a6kl
g+JRKhD3G8lZ9uzujjJINKxRUSlS+BtnOoDAvlAWGXdqw5cRV6hEb/CKSM8cPxgSAe1ekOkUTO8w
kXjasKPGf495xILHRa0r6drhrr2UIc/9rOwjK9mNm1+NLyiO6CmzUjm83eRePmQErqhqUYPFSLKf
p1cch5mkxYcW33OOmqNAc1SMuqk/nFVhhnLcQ2qtZQXgWuZIB5ro63MyR9WQz6qFVN6EVn6qgjaB
Krr2t8pb02OvrhCK+mS0AzoBG/ZIaye5NKw9kehjnoD2zmYLLbLt/pgbWY4PLQjJa7M+CQWsHjsT
6PzJdqlQ+mVZyniK0s6ClriUS5pncWlEu2IW4c+Dynu+fQRZ758Ysxj6YTmNHiggbaWcnaUO/Sgk
dSN38EnyeDKxDdiUbKdAPKyI45Yrx0/4mtJaHafqGE6GP+E7SS5cOKHPhQh8qRKQ5B41dzVj5Tfv
IiqEClGJXw5hb3+pZtKrKTj6b81N4RusYYH7jTlJplAqrk+HqJdnEMjDaGof0s8XCw9zw9e9DCRu
pGwPBUSrXHVUOjgsiJ2DruTAc5dBxxgQyrAF2vqT1ll5CKF9wY2JdMeepDHty+K+Tuknag735amp
F3AddKEm+xxZv8n2S35q2Xi+sN32MYplhLvZYinilQ3nk6w1X//JZYFjoezUbmSgx6Vw8LUnVOGJ
RkH+C2clHNMXNerUkBgEGjJAadDrcA+LDFJrN7hd2uN1iOgNe9nY11INIoV9M+/XnExRdpYHrvkY
JWmA8egLRcdq2NY1hmAcAL92/4nvBE4i3zJr2wDiLrolTfsavyZfFED+sefZqCtO9aOz9PFJoP0s
6d2wgtdqvExMHimK1U5wRPVskUuWlM/QM+hHvIsIJTrEnosbRRXtZyxdC85HoyI5UTgwT1zw1sGN
o7i1H2hGGwUu9fhjs+0AGNt3VvQIGbiHoxIhb8QuzWyRlnNv/o+hD7VOnVbJh4bn9nVTgwH0oZ6e
hYaQqQml4bcBUlHzhahftBUUzglho9byz+rPLKhp0bvh1/Kk+eTVNc0GZHBWd8nlgAOH3ksLfQuC
IieGi1wavJEKYDx+qYDdPXhAA1eqMo/3PT1M0QZqFMJOgTZt16jCsnRhjNpGK+wuF0l+xk4Qz+PW
oaL2qrMcE/dT0IQtf1hJYUepMpnBEg220cMmNFlAEUR9BUbi5WGUgahzMQuzIPofCeyQoZfnIKxU
HGOb/TazzDwONeNzVmoUFRXw60K5OqkZGtXgh/2kfqux7xZiBxgUZlhOxbbchSBEtqdNjomVHuDV
XT2m8BUSmrzabaQdOGG4JghCPB50Ild3BlyNi6XwF5RgHy/i8nVjbw1voeMF+aUTzI1H+mppoRyM
Hrud10ZruCnQalT94EaJdZbKlyDIiOPtvznDTsepG83fE/vrNAu15A3MZfjhjN0BjNF4Z4mJAUQ7
MCxfQDV6ddm4/7pFmMKNzfAQPCvqu3u+CKx8d65YnMcvHUlRoYoeqUFrJaFS9ojAVCu8B8sB5pK1
/I9nTX5i0ykaFJAk+HE+DCRknkU/faXIa57U9FonsZAWAOz/BqKDhYmO0w3K4o/7iZqeImt6ESFl
7g6bSZkbhEEfSLEGeQFXOzrDR4g9gDp71N4IYvb29DC+xOY/xbIPzrvkSQ5+1xV5C7+io3iyqg4K
8LMu6rxYNNkNuAYl7oDva1/FhCRh3VzJY7DqLsKzJuxdcp2ZmuOCGzXNvvSFCJ4290t6l6RIWPrt
v9aUlmjDQN8T/f8Q+PN/1WhxAqpU+W3PAYlehY+/IsuyZjkbgE2fbk7a6DWW+hWkvPHFJDAAShQl
fQy1WZr38f66WMQE3iV+fbkGGqMQVHCTDJzc6zTxm/TNJNvY+u7Xnw7ayFFYQ5kPP301+imeShDs
K/yjG1Y6OEJQsoQoGfa33NJdXbcX4+ICTiptPufLp2po+gazwfvEdtKCyqyI83EjuEh6Rf5ctE37
9UpYMkjvVzst1ODpgB4nKDR/neWQ3TU37StATAVbLP2cwE1Ug4FdaOahDh4SLWIazRHdCZHca+nI
1n4abT4YgqDqUZoMJ0d+2XHebq9JYR2E8eozOaoWitCRtqwsMAtY4pV1wajZGNJdmwsyVfQRAL5L
rtb4KZlaremrMsJo3DJdewt9isRgrapWdNO13Euy6bWUykqbRmVenqc6q/33quylxTfGMMaByZkO
9P+eXzrLDIva/NSqFDC0DHXcg6B+1jl89ElWIVcg4IeyBb3h9hoTdgIi4p9sybVTRB3PaeOtJUsa
6RliykI4g1RGRGLkFTxnr9io0kH9YPzG9xnmnUrSt/v929zLK6jr6u3vRjngMkD19h7TlD2BLEzl
ZXtCq21vr0VdDMr0vCgLlTmDw3GvAJOUJ+u2FP3qw2iIyFyZelHUlbJJCtrEXMIyAJAzxTSMP1j5
8NnoWVuodwbp1b1aa1dmLf1sLP1drqEZW9AFv0Y2F8WM1vijFqp1GWrO742iW+q/IIWW26UBSkbg
To5vvVGBsUXQ4wDaVZMOVvxBvRYBipsiZ/BgKahXPNp2Eb6z3PpHrQ+tFpU3JZ2S3vAaL/uEkcvD
y3vcRDhW0ow6PYrQC3iF72ELymzyRCoBfhpmiiE744ej7dBFNkshXsYEvrdHMXLALUCnxzrujAJ0
DYNPFszvWwrrkTam9S1p5ufJoml2i80lKCVOnyO1R/bEs6IREGVWMIxW4leQbyjtGrOUx4f/qn3Q
9ApIQasyPXWX3U4LJTC4i7IfSIOcqKRRDJ04rls5c9ExO3XcAeZvGIr3/65zZGjkLY0hZTCxYJSv
ciOS34J7XUgeVRTanr7kc/irTm4/Jr9edN4mNKy6irbo/UIauM/qDcqNttM71zxU1gZ6wtSzzshC
H5BUNsjg2R9DK3fP7WhtouEl7MOj67p2dnU2qP4GRN+EzALPtwxc0dBSZIhgc6BaKdt3Dj7BBklf
Q1U65AHWsSaDpoGB/lTyPXYENs6wpCBXP93cHxvWvOT55s8PIQLS8uZstBYVSfHFX+RpXJMTQncE
7SxVttSY9N4MxMapY79+w1bSm3TKbSSKuXl7QoL+N6P107jOAug92APWSvbBeNEjWKbsGkfAvuCM
WMuXMUnVMcVO/gYXRfA3biZZ1twfYu4F6sqAxYF1XVvMQ0jyiemdoK0zHaiDkm4zhzz2vE0GmGKd
oO4qXSXGMhrqEUQqGVwbGEIPtoEMx6O/dOyUm/AuZDU8zY0D4+8jffcTPTHJnT7X32rm9arQfqwy
PYTeaK4v4E0XEpnghUKbCeUyPZuoQSEdn2ub1mZCNfU6DTkEjleye7ElX7rLEvefYfM8wkL4fcyp
Tkk/ykCRKEJ786hQD6KjyZiEv3f4Vm3gPT9uKLdBv1/273l5ybxrUARTvsSE7kiZygZnsvuRQtjG
mwjPTsq8JlxnAOVBz/134yBvB0jQVeGeQX3mtIyfKY7dPXZy87ouX55BF1ABPUw1fUaDGPmUQgQk
qaq/2mN1s2VocygtchfWZz1lcLO25HGmIy1G5Z/329cVyZkhNGg1+JzemViILdSNIfnY+5zjUDVi
1Wc2hRoIKnmzHdxnwbfkjcj6KeAD84LJs8qJp3UF4zZEeGwq5h/LTc4qGop8rRWqPWg+15rPdW10
xNAgnhWQeynIsqjL0agL/jHRIQ6dfdjRv3Dr/ndDuafRqBTfLPGtXFbFtH7HZePl/XDqjZ6IiV4N
b0RgSyeo+y+8XEmRNuiEjXi7VksuSnV/bS6PoHZPluPmzim+3UKR58+47zuICNlUS8Tr4tS+JThZ
8gkqt4ooIUI+zCojL+UtrqDg+po9pq7sMjkvKdfO6YkpmGE3WcKNDbRQ0ItsF1rIwYr9T8DeUOSn
1obtHLADdoSFKNP2tmdtuKmW6ymPb4nHfE/7RRsTvnEPAMC+HwvlxH8o4V8+6YtmRnjFW7wIccLr
H4i2I4wTdrwa6dZK8zY6QcbzwuCCkXsvma8tB0XTA04xqkyIxPLCaLnBs0vnJksYnHxLyctcfnjP
58Vq7hz9HiT25QTxmBwesFMas/vEFk+Z7qkMK9Hp2oyI62SHgkXaIm1mHTz8yibb3X3XnkdN0nZL
ft1alN8Huu1WxJBL8K4W1XBgrYQ+nd6iR0pgbJ5OVKM3oOCPAox4Gsfag/i8TbuQrSIfoDpkZoEa
EWGPd6BPyGd1b+Sq6TN6x7EOaZ1yAZlIFn6HBSvcCL/G2m42Tun5wTW6ncTzKO5eFhfnvxXiAXIZ
ZPlqSp1sig+53JwQkKLNh5dRFidv+laZOu1EszdddMkt+AhZfIa9du/Xsa9RLZLuNTAsBPoq011i
8ZfPTyYwDCoZ0cbYcNnprhlLHz+3cV2GcKQsDtnV9JJ3ZC+xUDsEmsYz2tWa19B1VSxQjjMVvNg5
tl/XsK6LnFDZ6rZrsMiEC1BXJxG09xkUriEKbuk9oOfBhGCz7wf9HfYIaHgNHL5GtZ91qcTVUHq1
Nq2xKcJVK6pRp7MYcFp0GiZjguWHjKyMmLfZz1jFXhqpEswbQjB9/iCo1ZmNQaO+/AEpIWctZy3z
YTIuJ9yFrtITVdGGu3vdSuxOFMexv/1sO/f2nnncfa8NrYWOOXE2G2GPEjkgjUi5NUxZ7ef7qqRQ
1GYQaRAEIQB16STa3YCX/Jt6cWJsVvLPSdbzm6fpsjswdkPvEqrq7Z0V0zxlMrrRjSO0GlTTFDrq
Dq1y8U4PjKryis6issyn4z6EFO5SeQPt7dioGW2aRbq9tuTVQvVvP2R+xNT1tsdeqgJh2xL6HKQo
WSjIwzENnngh3UCU78dttETgZw2E22n+90CSnKPboLrExhWuMHE98HAFKraPWhl4VD10TWZKbB6L
xmczCOVw++4YZiwQcb6g6fqfnzcso2FMK44P2ijlxNruPqouuf3hg/oSqWfBQf9Q2DjNh8ahvU2S
RgRJG3tMcsqu8GmbkBkDAknAnjzowJSW6OhqFTqMzN89SJhSPxa/dsJtuFWkwQ595ipbdMfInZ0Y
BkPhYN5HAJj5K/Ta7R6Ut3rZLY1+s8xeebSdEV2FoLN77bKVF9xgOqV9KwOGzjAp5uskmJ014mvx
9jJNiXMj4D2nnU1jR7FIZgnYVxCgpfyvGdLmW8NGOsoj4umZRtasEflpjqAKtYk0xb37MmI/7E1j
nByesWzQ00uq2QzmkA+l9EgUAt6Dpm2t/MPVm+fltVIfg2GERpk6ph9Kgqm2A0G1jRcfx8oUogAR
nn+bR0U9eC0lnpE5k4CW0+vi0hwgiV0AbIMjjd2K6jK9ujTQZXY/6Ut6rMtc8eyH9d9khzH/QfIu
XbSmCYvzw/Q69TImZDVmYzIqj9HoIMXUalJZwcmOWzi8lKLCEae7FPQLJg4mqRiHxYUQ604FujID
A3uNczL4v7vDFinUMGxHvZ/YxNZlOCN6vcZaItkQ9gcK+QIAniy6tiRQixEb9060NNzMqWrzOzUP
EELdknprJBrQvIEp2wCE9fMzTFPl+0VbQAbjocT67dNqwDVRsAZmjeTkZ7PWS8DOfyVoVFP/05zf
IiM1VeROlHNVOmntdMB7Z0ihcjZFzCZ5QAdeAUSc8z7+jtrGG6J4C1b0IKSRA7uZvbqO6hS4uiFW
Fff2CkD6Tb/8CIW/U0RytIInnusSqFyMu2/4NQYoCz14OICff+v3cZwDIxxusBBjQaJGTMUniWKy
hVXjEh6UqPa6EeShrO4wgux2TpzjX3KAUBSkHVO37QXks9+Kyzm67O6GKY+Nynkp65RojESi0EDd
AwDfTiAwJ2p7ocR2rK9QAfjCVyN9loWsfEj4Xwlk9j/BPtwr44miawziF9EH9WxBCQDe22PzwUcO
2OZ374AkgEZiGhZfh63oan6QJDlMnnKpbXtHE+nF9FS3d2JFxEpLvSHMZin56HtApsSdWPhWdVVo
KUOSXJJ+BQhvwsv5uMQuE1ffiiqUFjE4Y1H/nsNbP774Zvq9qBcKFTZaKrvoo6yPyPN7ZpaZ30bQ
IQXVxtUJ7OM1TSz7upmpy/kpjG+c3dADe7R5nkbh6rcVc8AGZGipI3Y4p415O5j4YhpxbgXzOvSq
jsuJrU5Ir93evh7cc7NvqCVFQRCiv45xoTzFAQk1KvI75xkbj/eZ3eOxeC6osXtKZXTt0YQOkNN6
mS7TW+wYHBv+aBWZ2NaQwo9xFJWiUU+fAicoPZ/PqdPB2q2hc53b0bsN2ye0aT+HuB9w0kOzgoth
8JOVbDqrH4TIXn/Df+UfvnAoX+DG2SWL+OLSFQim1JH9FvI2fc2knIbvAzQnUH9PZM+8CYhv9ADw
LK1B5wW1kLqeMA8xtWwUpHy2o7rv2eSZM250+E4ytAaiGO3Qg7vDCNeEmEt61gkTM+A/uT9YjJgt
buzZBW/wruITiLlA3DVwvX/wIA+KTWhPz/vUnExwHf7WDFi3Dfyxn2dlJhpSgHbXxwKDG+Lv3LJ3
eCOoWw4f6ZEEI8G69xmc36VUirW+R3D2/oJHiI684qb1JXGXv/70NwF9OCR1OPu9AHZIo/YnVv1Y
bgJEQGC3MExu3zt12y5uDMrskibk9w0EfTsjPcPBba200sJv5372A9GFrLNXr63oMepgzmGVJrb/
Vh5JaOLYpHyVV9w/Cubac//p6t3ko2S3j7BjfAG/4cBh79JvVRnSN90I5XhUI6sukvYc0vIXaSRC
kAPFgBEDdZabbA7GJupl1/auFRxW4Tr+n86Za+5iuALJUAIuhDnEhSR4jvjE6LrwTeUO56BFdGtM
NqbmANymiHWe3DV9Oqn/Djbmbguo3SvzcNuM9xHco2y1MJz3eqzumHVP3sMgDTmbBWEmyZWvXOee
s08Ac7ASnGBw4B/nNMaG0p1eD7AEanAD/HdVsypXFRA8IGnQKlZyNq/H0K1jWU/C3L8ZFQ+p+dOo
pUs7ci2QmtHwYXxHvcuPQU4N5ucJ/tPZha19Sut5p0UxzOa1NS0WSMSfIya/KkT0l98tERwi8qth
Hi82Rial1f9jd0Ohucut+NFcjvF36G6L+FF3GM1yMmxfSiBR5IyfnDlN75MeKH7EKkbpy3sJ7Mpt
BUblkCxarcpddFX9yIaNhDZDMT8XY6mLgILmPRbMWyr6qJ8qr0Z0fB10AEy7fhvCtwNnjxA7E72n
rbsl+821OGoRutx7ePB32mdf7GgaqDFcyQ3RRxZ3jb3mO47TJ3tAvLklzReGONYaT1oRoM7xEav1
JEpTDHI8QWZkkOu42sVnlt5snmVvuxCGZK3I3ipyYHE6xohVBfYqP8gZv7alrPe/zBRm+rTq6tDo
U4uVK0fxVL8HgKow4RCtQXrMhOr1xBwgKH780RnEMNu+YoK6qEEuK9PT3NjlbST3BRuvMkRbU7+7
YBrGwbH7cpdMOkFHv5DQjRA7p7sIy91GtSGKxODLPAwtP+kyLr9xVN+X1uG1eKOiwbvVM+4QguHx
TjObaHwYmSMHShsCiQZNMfi3zaCcMVO0I/6ow2vWedn8ADseuEV8sAFEvFqJuDRjzHTuzhGosdgl
2Xr1iEb+Gu5CE6NMMPbLkLhP0UlfN/ngPTAppx+970aBwF3YLVPMpl8QGt3acAKh27CxnZ+sedTx
uWilnPsNoRVGK8o01lMYj95OBbYrLODD57oAIiQyXT51RTrsrAxn1EEgxC3yDQ/KhzNh1RaySXjt
59UzuYDMvEOyvSMu1gdQBTpLJ807er98cU7U2RYIdfcmg1oIQSxkoTt71F7RmjsDV5MiM5nu/DM9
31S6TNVf0zXwukVG0OXAZphYGgutDCGfZT4H+BdoD5Y60CP4qPqVcz3MTw13h6tJ0Mbmk91c63fj
DJCwjX+dlSl84RaheIwI2eorjJWTB9p8NtEpqTPIDpcMcO3ZCZG7ubUo+2+p/iN7VcpBajbptxd4
EzCD2gNX8kirXR5a2mHf/J37AYoD8xxuppm/oLwGnMYQ4Xgx1vaQo9LdPdEGMgui8oofStUUXH6l
CLUzvSSjYBPFZTsEipM1+S1MmLZfdLEQ3KLi+MFw/Y6wmbSq+EwqWuOPcZkJvk8XAstPlSXegH/F
GnqCWw4epCC+RPsy9h99GZJPRFrgc0VjG9Kxh3ViPhxDzvOO8U14MuO+R5dMQ3458dQHQEpUNl4z
AVykg/jHKdmuc4IpoIa+FIRUt6HVwBRDdMd//+gDWSfsulQkrl/qrmfWyByGlyjX4RIzDRCkeefN
p/NJmIbaovlpL3wixbZaojV/vat2MQ1JN/dWF7mdlTfpvDCu/JxjnxbNxopiTg0/422PzbIvwQ5B
jzgfhcUIiO8wCqdjTQuKljquCywEq7wMrWk2NYNU++oRtengs1TeNeRS7CLJeQUBGxys7NyUjRBt
+stMy/6lJ96xrWprO/K8GFBs+/yK4RJK5Da2CbXO9npW65xNGTDeXaJ1OcHCpfgvabtQemgUWUr8
7QkMa1qo3ijJZJCGt70CgBF7GOEaE8nsZY30jG0hZ3h9l3fFhRLWX/8EqHyMmLFCGOjjKekcTK3P
BVHkTGN9qbOTUdFl6wFgroblqqusXkDEYnA+rI7+JZm492/Hl0NU+h8KrkujKhdnKbevAyaHEUzT
4gTHDMaZ8BwrcUkhRLYSPlWISa6vFwmwapPFTx954pct5TtvZc9GpSTrBIsKV3yf0FsTn1NIvvLO
vRaqHs529FJJ7OKR47jYzyzREgblZuowKpDOZdhyzcY5EwN9+Wr10dpyq4MmkYJeML0qcLuPPhhK
Hkfm/L5lMUupaaHgydEBHQGUjoW9MGz/2VMTsbD4tK7XLwvpG4ce/b/TLu91lidjmK1nF9Dx9rCe
nMzauQHgJ7EWB4ieCBHPTWR02JEkUx6muD3BY910QrZDhikpL9pSLvnLziclYcSSk4s2lYy7xE3w
Tp/0AkTIrQ/I/70/ZioVHO/ov0ZfjsOHGubAIkQaNHjSboWasSp4JkDuWO8i0Od7N9zrawv3XsfZ
dVOkG/dk5PRwAbgVF7fICf8WQPS650+dTnz26RVpPRN0AQyeCwD211pdORkhw0TYKXiClrhJSQHv
PfJbsYMMx+9Gts+uxKQDMAnoWlmqzVemP0xyY3XpONV+IcnWna0bSmmBH8hCFAgK4sZbxmNZRcoU
sqUBdNEhxLrDD9foOVqTgGkPfya2AMJftUfYayPty8pX2LNu/DCcTosuEl8kIPjXovBte+KU/i+G
bk6j86SppMqgF2ThChX70vd/fDsJPCqdZ8drE0svJCnRZO/6J6SgcbZiH3w1a4hajgbPhS/bPaH6
THRSHIh+1r5auOg2YZW5viZY45xf62Vl8ArE4pYHPioP1YcBy4CStWuSNZHG1wYxiYVqe5//8Vny
H+Tb+eh19ImJT3ltcWKwwstbKvkxHc+gjwjRk8nrH5P/7VcqEB8rS8t0cr8EJos9fTrWRYbdUMpY
xLFOE4YZF4wvzMSTWDjp6mgY1C/nAM4ur5sRj3ApAgG5ddjNUmjmjP9D9OtWkwwcxkQWDt3x0uya
qrzbMt5CJsRq6td2pCF+Kf27JpE/e6mjNK0aoEFkQNnaF5yMATHaP9972sfQvPNT8SRoFNi2442n
2UCBYb3N3U291bZvrffcjbL1eRhaDKUz7LUet9FArckD+r1n8Yz+ZsPz3KhZdvgxLcInvxU3EkfO
c8oaOJg9Ehn4k42q5Rl00v1808CrzZtUPSn2Z5CQS8awY6N3REFAf4hZV4FlBMuJHWpNwtWN5gU9
3c5VhB7o4qSvpurbBHpnPHwOaRVuDJtm9OZVxcKNMkgb3C3oYS5MvgtBxlQgmd8dMlV/+TXXtKKL
iCPIFO7ff4vtP0xe9NYdZ/2LgYWiSkt9JZjzYDRLRHuwDylhA2vHi5KxaxpRQugMa1D2mwyf2Ge6
zYpN0cd1bbuUBmIunOKhq4xLldAicy8xS9SCK/pwr976oj6R4rHFpAhtN4DFFaaf9vnBzSxcFfxD
1DdW0Z7f4esRfj6YIGf+hCKqtnIvApm4tgL+drgUqYl1VCcfS4vLfGVa82rcRRANAykwd661qyS4
sQQeR711uRN1C6h+rXgGnC5W8C5RSpuoXbcnuqBFkh1dQSptxEcD5JJwjj/k18XjxrzO98VgRVAp
Hx0VkV0juu9WIEaEaT6tgRW0126uCWrCZEGSrwC39Z21lzJAlGO1IpZGK0oXGBpJtOtekizQwWDb
gk4TVBgAVr0FwzXR9G/gWG0wW4lX8e+PNd0/55rtgr5cQpeNEYGAKDH27Xr4xC+mzrEw5f3zyPnH
EAtOTT1S622lTDKEjwXJwdULz6RQQeJ2vBt4m7ldGNmS68wTCq35PIXHqxcHp1rOg5Fa6i6eyrbk
FUKSvAV3VXQNZhkNXsrVm5DJjGF+MT7UtlDqGaHyBNZj9OreiD6GBje7YxicsnKU+KlgXvmQLb34
ZtI9BU6rYloI29oR+QFHbWWX51u2huaf86F+qurNZSLOpUBtFNwpxyQ1zWmSVZFzzEGYqIn2MNmI
xqMsBWwH306W8JuzNakS3jrEQqUvyoaxa/Yn1WdcHCPWgBAMgPpKwU5tAuWSP1KUAyF3oQf+YnXU
DOmSxuM0z4sP0FTrqidnIW3aV/uo4NFiUEHUCx259A6jg3tw7DtkZnVnDP5s1zYOcPe4EdYpmycR
XqHDSHZYvCSi9Wcmv4lDu2VV9fIZ42tMRNWn1+GDicHN9S4RVZqZqZNiyAVAFnq1/Ac8o+xQio4v
R9pWj1Q0GsCYKWRrRz07rVekqW2dDY3jeRtdb3m23Hb93noXGo44diMaybaECM/T0RWYfy57lzfi
5lIbwaf9zYcT92OK7VX62BDfXH8EmL3oV3X/LYTlnu0Nhm4XhY5mvMSkMcic8tgS/r3ax+xazczI
Xmx9kgcQc1AtI36DlFuGQJT9Cwp95h3W9qE91L5Ed5cFUoyyGLaJqtfQvFOxvY8Li1fe5+pR7Sda
hnAuTGsiQ4SefKV1Ej/pbGWAVns8/Ue11C3kF+QH1yLhYhrfvY62UkEDEM174DGk7E/ZUnDVJDfX
yInsZrDn7NVKXSB5339Nj0jOV6BNgtTLDQmCL39jsQTaCNi1cyc5LBUprSrPaPOWRuAWiHEQc8l1
SQy09tXsQD1TswFGf1VdZ1IQG6EwgBoRrsO0hr2HZDdjXRnuxEHaxg9iuaDyDWc8a1S3IK2fl7Kj
BElhA3+rUoeL03ZB73XKS+QoB5DA8kE05rmNT6JAxYQqGzsd+6ThLKVreIHV8wdUOyKUBmeAtsSj
ZPyHHXqZzAmPiLviscLgXwa1NhM5YdfM4qcxZ7k/im3x2UOw/zUABUiyS0YwIolOkoyiIQdBIZQe
YZ399gaqeBSYMJxIWhcu0/b/ejnxjEI+ZBN7j/Z14cg56UzndfSWj7Uz2xtM8f/vglph/2ekKWxc
cnheALI67j3zNPSxLEtPWshc3oGCdtqlH5Wh/6KesGxWn6ZXR1Gx4F3tjgsvHISZtbc3hatvGJtc
qasB5OMhVfbFG0eF9NRBxlauBP4woGTl8a9ERp7BJFnNIHWOcKmF6xvvdhzKB2upkQwbUZiEeWMv
Uz50NrRfPNkiKEjS0vPevpS1KiS/7vDxYoD08SGfUTWg4zk7myoG6ktMOnhbFbR4U04uCAvghCkN
fqtY1D+SNmX34SEsvCmFQHsV8apRnnZd49C/DDad/+AGkJAiV+JTkxUd3tHqZIZSxf9mNn4oc/AY
EmxCoMSvmjDmHY78cOTZVmp7+UEUm0VNPKdbnpz/FdTi5D7egEHNkh+OtG9voM8RgTtJdYhh7c1x
yww/dXxcVe6nWFMJ7RfnGZxCteNzftaOm3FsqR5NLp+fQnmzpSODrbZkGMmINGw+zHV5eWnmEFSk
NdPFrP89xocAA294PBCaZu6fHxEgPiSVxg9/0pZDlXVPI5qFQpFwKsu3LS8bLd7/r8sQaJdiyfXD
8MzBIcGThPOJAtzxLr3uWUqHTX0n5CHRRSrJ/3+fkEfChhUDHp1EzcPgCmyRagoF7ZoSl2rrqOGo
Km8Qnls+dpDW5n6O+mNL4ZQIxgbYHpPFjHB+f1ZHpG7Mq56M1FaAry8NdMk2Hji+/8nLHxi/ULsT
UwIIZVPiPVLc426+Nw8fXPfIB2s7BB/iTKVEeASqzff3vUI5nlm66I9v+uBeVPa2ECMXkwLavvrT
cNxEyo/NimPHmpRUJNi0vdrhH2GYId43tA3gT6M8njVb/EqJUJkk8dGFWoRkpIPj6GvIER6VFxl0
6XB7fumdwEqEtNGAVoDbYdMpv4ya/GbduBCMvRB/7P78f9LF7OyQ9netRSw0lzQVgT/XG03ba5l8
LLspQcURGKAU7MMl+DBFNhc4wCgztLLp3TGKZt6MFmqq9uglkVBeITuoDWmHpJhJ+AlKTfLkxA8x
zEhm4nF9RPMDFMSzbskt0HToRUbobnTm0VH4zNCJh05l2sKO77tYHaJEWLAEOJqKkJYPGpa5CnIA
zXOT0KWgL7S2zVxVVaqajaA05MUpsGPmWJwZJbiJvAy+dnS9dDXWCqSUfrvQuArOWIoSFMiiIYUB
mfuKTiz3XyfQtm2cLCRYG+XznTTUvCn/JqzPQlEyqCigp2w+dLu+apwu9TqBc2DvH9V5123lLwBs
yuV5x/Hnk2Yg9y/8ZylA9hWxlrED3Ulo2Js6vVg+JOPp90dvxy/v3M6tCGaEtDp3fawd2uRLzZtk
da36q8Wwo28u0zkYHBGI56Pj7m8D7kUHf1W6r2OrEvDdLob8tWGh293BfgyqAOX6mvvmITVL0vUO
RmX+IzS/jDSklD7uJc0QoP1KUEheUjYsFE0BRsOgmDpZPr/y/vBfXd3M2Uj9wmUxfeEoKkabQCxi
8X9aIb3BeUGfyI0uftQz9gnIJ3JFom+ImktuPJSFIkejJC95u6LHHE2eqaKOa0F2duKJ1VV/muF2
j22YBwJe3AnhVZTHZAi0Vapyy1RJEHMbgg/0d2o/LTNS1gW3QF4PuVrNU1iFEZso3AyAciwwoSQ0
0rhdkbNuHS02QFG15Tx8QFJgLAL4BzeRAB/Xmhs304Dhj2knmr6BLqXVMBjlTH/adbZ/Pbh1Ii70
1i1DVtG+CRHy2dEQsKSM+b7lTMCrZTiKF6BJWr1dDhf/ZtfYd3TtrCLjdEVdQ/GqCOQgpM8B0oal
tjn1z9qdXXcoYYGAKEP9yzTVKfKwFy9DNCXNvk9xetcZSpQEjOgxL0mJd21xH1qacAaRnA/u6YBW
eo35g3US2Vpu7madXvFBVfa8RMzZ4qa/yaadmJogho2O216AAdWq2ybVvls+anAvuuWwFyxmvzQu
Fnget9Fcgvrdmv1/wU4uRozeuwD4tFm02ReRFZtFFk7FZxW/FnJ3SxfpXUsa6Smw/Weicg+bSKPr
GmqzFW/j1w3SXiXISal3snL2QY8BNkgg0KyutY098mWsXTqeY+wS+VEJ8oHGNVcRAf98QWPrMwii
fTgHoOv4RKXrEL0VVaU9R6orrK7hjmeB+XJCCgSH+el8C9KC6qsv+kUSZBaEw4pINM50AFexrwKY
NXmK6B6/rM9k1ffhnnFmCDguJNCNJNduOnKy8Cm9GDHGWch51CbIFYe5jnnJS4FJO6Mm5bzKmJd/
JgSlJJXRl0KOppCXSRMXT/Bq0/v2FAWVy/nQk//jd5bfbUMy0mZ2In1dedg5v2/04cvuBQVju9wG
UeJXz4KlTmENblzNbaClj4aE+AvdgvO4BNzVdHX36M8dScEaY0sSjsZHTCTOhOuUwcB49zljItH6
4g3RawY2CRYKFqYo+CtgyyW7gJ3a1kk8Gvf/SUkccfqaDCqpdZVqu/lURe7Fxxrg9UTFj04sXWoR
7DqQqcgRDIWASD1aVTVIFyknIQCvQxY4mKqBcpK7e+b9tl+Lh8gcMrk5QkDArCn1UAltETwGCGZ0
p16xMRMWcLpCzJA6iIyjoGVDyxHN2TjitI8jyrB24xsi1CG2epgrTGSFs+azNDy+rOorw8o7DxKe
TfyElxnevssRe1ZEVqYX+/2QBtu1As6NdPDNmrMWCKrwBmYXNCGCIDAWDEsfmm2PybjXeJ14zcpk
caNmiu358wiEJb/6Purtnf46qNr2YhJGvz5iBxrMLuwfs+6vZGnieG+8mjACxRRYW+lohrXm5M1L
9VMcztZ6MyB6xxDWIQ2okf96rN3up5swvnarajto3gebBCmlBfdtarv1bWArFLDL8M+PS+rUV2JR
HrWrBj0G0nUeLg3BTETthSSg/Kh7D2oLCWik9uktdmrtJj9BNoNtKBVk+q3/jgzejbNKCaBYPvtu
GGr96zCbVBguESggCCfvTOVGXqMY3KF8vxNxCFLLPFTfOm1+A1DVXnosD76doP5w4/DlQzsmzrOa
39bVguTxoaQOmJXhCTlT3bcDvL4jxRhZ/T+v9cFaQfddXUMB6NbiSQBHI6OlQLT8Z76b+HRQ6tsU
ENroo+NGLS6ATIxq7CwUfVsd0jLbtgxzSPX3dN4K3VXSoDy/nZRc705h9AH89bY1AyeHv22YLPOK
45NF5yhs/xcRowT7KhDK54+1hTRnQ2hngu6JKMDBgL+8kuejj1WbhoBiHC0MConKGpKYle5yg5ua
LVJ5JJwApsJbV8pxbMrker6eLSYheM1NBHBjV8h188fjFV/TKuFxSiktfcGhb+vkjps1Uk0yFzne
7v5srsOu3jPoQD5ozhfuVP90xh7XB4e2pAQRTb8wrXyW04cW4UEV0kFhNZQrbHAhRpwqXYIJLgyJ
ABk9F9AG1AyIkN4WuMatUX45dryRTrxQtI6hRwu9zvXKxlqen3PZA6XvKfp3+kFX4srl4JtR3gFK
z36eo1PybyKHi2jlbIlC2ddpIAjxlDYHmli2NTuiECvqccRFz/lUC106tVadewbakq6p4oWN4Re2
aMVpaXez5Y53dXvePvfFZ0pggoSMVbeJS1ZKQaWaEcIKzbim+XkC++MZXltK7M7zioG6FK4/gWsJ
gv31AsBosTrjBBm8q3HTrfA/5aYzKMtVZgtdX81ldCcBQHk7L2vbhL6vcO8m2hc7j62btfQNLdZ6
FSpmbNx3/L0dLEHmJWmDJrkQHBXem/+TSmhO2uha6oXv5PrBG4k8s4Sl7RUB47QoJxCStI3h2qzj
ihXXxv3U57lKhZv8v/Cf2ywjXmITRSYieL5cPuxMTXda6w6fXg57bMV5OPzQM/j9NtEAoP45gAY1
QgZxvQPkt1IFh5UXlK1j2KAE7qruMxjUNCQ7UjG9Cq5GRqrYeheGBrpcPzfL0jqeekTmXnAavfDA
0yyo0NH2qB/mNPWXuUBPQn/x06iB64U6GD2ceq6CTL7VlB4hf4KgrNUcSP+Qt0yAf0ipi4rhhA6o
LaWYoIBzayg9FeGol70NLnc7VUeUDhk0g51UVksb6YH/QgRwdAlq8LhAqXUTqfDRO9v0XxTJdK4c
tnmX6wR7O1TGnOlFWYRRlp6nQG7ohEQ7kGqZ7kw7XfsVCx9ElwuiDKMy8sqHs09kLQ6MMRkz7Bf7
gNtg1wa3uJdI9C2h8CNKysgGousiZY0C0owkhm+FWQhAEgujARkBnPv57uNiJDuiqcvTpi1ya59p
IHrFeP7G4kYgIV0zsl6WOBCBOj583T1WQ3WmjnSWp+zDCnE+YR7tD8UWldFGQuJ5A1yy2htpS+Hx
4DusmXFjwkvmhCK2C/p6CC5e2AeRcGTl4HDTU/rEOJExZj7FCwuH1BNdp4QddxnX1xk3tcog51bh
9wxC+nxhqcv+YxNUZNkE1BA99pSlyXNnPbcXTP4q3uozzFIzj9l0ZcPDCnpM5ACcxcwADBFUMC5A
vTkLWNOFK8Oe/ElOCdwgT6GdKoKQZqtNEoeDNWqIzm0yyPCLwwNBorV8A6RO95FXnj6RouYo5M/w
hyt10q9nCLArxYbn7xgpXLBPOz2Q4WU0K4O9z9Ty+UiQBXTlQf/C1BA7aM8Wpgx5a4Q42bZijZY9
wXFIEnCwEqZkCnqn0nRWD/ARxMVnzZV6kMQmPSOaePDmTVt5b63V5gceXhlxg5PhhbFC8dy6fj9x
/c9m0HNz3e1r28kcVbN5L2x8qViJ250lQQx/rND8HesYCIERRJ9w7wI/+nFhYYtcfTi7JrJMRfCN
nXn47Am8PKBixhEyDyMks4Mh6yIZPBlxZdracAQLyUqeQjkY2DntW/Uh6ziDf49unFC9VNdpe7C/
wMdrb7nQvUpuLkGPY+a6Gbu8r5ae+7fyCXWVTZQ4ydK6Rffmhcefn6HIhR5xvfT/W+N3cxSW2KLH
hjaH2tqOC8OQjU4BW6SIeA26ZV117PmbpPJnkgpPdMXgebqDuKAZzbvn3lBEvDaNZnIf64ryt16g
QNJdTksFO/O22ZmhE/1+fSRR8OkGG+/MXgZ/NUqCPRQ+o4ew/lkR3vHkhXYmZFlNaWVdH/i8X+de
LZkiHRfBj/lgKD02PfKC4DT2+QOdFYFSJCR4O/A22aJmdN4qyAbJetGrMwyYdS56mUmWq1z5qnsu
DU+e8EXUaq/UCixenlbowS2MEFf4tsM1/BSAmzCk4T+XON/Zwp0Up8njU4h+X732EVN+bZDQOcey
fKxyDZVMTkE7WO+KScpgpwPhj6kJS2ZdFxZzqN0P9z/Htb/eiVMEC4R3ev1E+YVUlFCndeJb1p9G
WZba5rKAXFB8fBqb4xQBofSHYu5I0jCWaLwO5q7Z9v2arTYQRdN8GHixLIBBssbpelO/6A4Ugz8m
vD6tNcKotMlzQ4zXcK2zfkf5WRUas45in8htdAzRActQC0JHvqxUtZcnM6U2+RrtZpwqBmSy0pTB
p1N1XSc2WqRVwBGMBHGYuJGs24xcrytAiQFMXZeANH+f6gzVwn0BLIALUvSm0VAYD3IWgdybPfo7
sKvp0QhwQxd+VF4CmwGcNK4HbwvCejOIzZqwOPwpPYSHjHhL5+vfgN9evAtTKcGYNBAsxC59dqRI
XfuAR1AdMUVG6n5qhOZgSJFrcWWe+nD8r/RKDPI11+t4+YfdiBKdlQAHeVLCY7Q4qVT1o5aZ/qnM
lnplKtohCF004Hcd4eNuNi7L99+JHBGxEYg6buDrPBxWvPIXqRO6NOqB3VeNM6SANsxbrnXJCUUN
OUi62j0nvHI7vmd8MYOuSEYXSYtiLnbWS9js+bej4ayWZEhBsA38VZ2bYutoH+Q/KyZNBngO6g6H
zayl6ESRgBbyJ3avPBcWTts3I/B51n2bsHNpYKYOch4371ibuBiHKmv3RMzvYZexzlPvQZFe5mx7
FxOwr4MsoSeBqpe7dkM3aQH1R3B7weRNcidpKEvLTKoHtQQyo6f2GFKzEr1xSmVFQDMzbP7FS6lj
9ptFpNTj6YwyEKiI2wm8EZUW/UUvOcRcCbEqEP9roKCKQ3DBG1QWcJyklVVl3omcnrQYNHLzAF9p
Jl252t4EEPD9QHspkROWcO8IcVRjlbyiS5cMU0xFlWiQvxIGTQBrqjw1cekdu6ZPzLAv6TAy7l4Z
fvi9vy2h2r1zIJ+p2bH0T67e+PGJke7DXJtz0v5iAgddoOoh/fyquT5WB9fnl2b2jvou4Z+YXfuv
P+HcUtiMeO5lOV8tgdNP9er8phXlG7qjTBsd29TVHxxFkTL42zHDFwLRNMrV+R14/7yJVYfK8OMW
vyh1z4DsC0aFmQOlvEAzxq/puZjZrfJMhDurCu4KDhNZ2kg/jQYmzsUOOFmE52dq06u3dOD1OWLQ
ettNcBt/3TISuTLgwip9Lxkih9v15FdP2dsti8SaSoTnruWOtVqgY/Mme5+PbSAu90Ue4REd42mh
Mky/iscdEJEfk0ubO+g+Lu7E6NqhbF/8GqDh9T2NkKamy0XEvepdjCRDxginowMwIO+9rhxyQasu
rFs4HdgkEOB7uc3RqFKsihL7zeh10tg0tshhIJBa1KMDuqUUiZ1FOMDunG84PWZY3Eynggsgb0Wm
OS77Uxw9NknNL2DvWUZlYG2U38ZrzmiYAK1p3uOuuCFuTHH7kgl9am1IrY4DlSQxV1d8f/b7oJ7J
/Z3dvwgjtJ675eesJqUcVt1ZaGGmfXjX7LA/kEpXqbJt7Jnt/rNQ7kf7cRyyotZttiae7t8maGog
JDO0clRFRurKU9NyVsy38hTnra2nEwLMd1phMszr4HQ6PvARoNC/sarIHizaB1f61gViswnzksS3
GJOfuvGlW+ZQleNA8ji6RkjTCMDsoFbTUbSjvoJHgRb45y2apWVm1ykt/IOaeGjY6715mxX73kOv
EDV8pR6ofi5m7xYLqBFRgZ7vCiFOL8zqwbpCKB4dxVntNIFkbFiQ/ycVoqr5YP/3tCkQmmFDfTTS
zp9QkA1Ch9h6WXG3OB2flFREOQ+nF+sBzd/dDwJdhCYDQLGg0BHlzdG9dq9g4pniZHQ2ln3zgyFh
0a5QjhEQFz/I/mlUMFXOxxWm/Jlw9HQLQaxPg11qKCkto3BPzUsb/Muxj9EvVeVlZQcxrm10j5n+
pTsbdojtyXYouZgHJXBGSThixQRezpM0n3lROUh6N5xNlmsqV9CIuZXc0YCNQFKNFuLJWErgqaft
Fq/Y0UAmmI/Yu5lchOPxrQ+dIuONHRAkAF8+u2p8ncwf2CXg3Es+hc10efXFcnTlVm1UPRMaR5ft
KXLSC0C/qyccZK6fyK5M00gyArznY8RtFluP5Jab8BqnSUq8RbMZsOxe80ucnYp5FbZrsmc6LceC
fLnlh59yKHR5Thzch4sNUAjrDZAIx6EVEFUXYpbWYQwkWMDA5GeC81iUfCjCenNUIn7paHu0DzN3
kYMK2G7RmLzM1i7DHamHoEolP1rAhDakn/ElTlf6hIySq+03rLPC8Dy0llXiAN12/Ixi4RnOfSD/
YDhHsKNbgiMCaHWFumWExuBbWyF4oxEC9ZkkeHuL3pp1Kd6x7LaBMSg52Q/8bk93mlLGwfB7AYJH
aQ6DGwWGifUd2KXlkf10IHr5Z2PlhqGF785WRM85qdTPHS9Bm6i787/rmTYcwXmwHeCMj3AopJJH
VCEzouZTD89rBMAw1ew9lpJdeQ/egsZ3MexBB4f6hP4ZMn9TPgEK4qnyE1v3dtXPg8cP3o0XBbYI
5+g92vfvsG5cD/HtmQeAqOemKASXN6PsBGe9a19ycNRPXVLE5gFl5W7vGEwbVXiZmTv8r3LzTCe3
v+ICgX609dVC3uMi3ZxVVAnfqeXHdq6jmhdaVODsqa9wH3sr946xSVl9quZkMnXEbyhbtLrAxGOE
udo4m+5TMLVHUIXvnCjUHJMag1B0bUaKosORBfH3kL/BA454eRBzN68hNlKmqH559jKP6UaTgtLH
YPk/4vWbnQk7BhnL9Qc9wAVozPmLkIDaJ1QQyvL/cll5p/6cDG/AvTbdoBwf7W4DSgA+sLVWRcY8
DNmkD+KmblXKcKfsd69FyMWHw447uxdW6c1omEgXA4FTgLWWJu/YrCj03Jc1xQ3ohSNXcRDqKW7e
YwXvxtHB+Ayif6rYNhsamndKVUgCCvh9pbi7sd3/XCGLS8vVDlAXkLROl11ih1nzB7UJi+YG6bIv
/OCO1JaUBVdQNiyrjBLH9WIuKuRmXA0kPtSs/AwM8+DVQMpaEU3Gi27Y0x5h6O5v9qBSb/ghWoYd
Kafwqc77Xr2oPmGY/yT4cg+3zDsb1TsbCFu/W2BlaStDG1DFXKaMDuwF+iMT252LFUr96xLugbnr
G5D9RtuY4Jm2+DxtPm10+/W2jn1qNrAf0Roo7fwg7VQNrwL4CVubFCjiWk1ETImDZOYlqmBxycUd
19hDfgFmKdZFNoIpyUMh4LU8wN1tjiHXVpUmIUGyqA6lPOT7GN8z/20oJ6FEXTbvGNhWH5wWUxY3
pWwTXig2qqtG4MRZs3E77A/XEST8rB12F+LmNSdoEQ+ZH3c7CiGFn9NlzKxG0ZLZVS/5JaaT0P/d
NcfsxaCpVUTbJX6FwKxUPYYmSlpXdWzoSGbif4hgHT4atGsTSS9OA1JloJc3xyViXa+nLKM54cO1
SfG+BIYGO0zFM6lCxaz/p7wrzJpBdF5iaJV5sPmo0hO8C7+QPsf+fz+fy4CYsHJhc+0Qse2xl97n
Tg11Y2mXUQ6+r2fKpxTGveJ71+R+bCOlizZc5fIKQDdykRDbpfjE2BVpRPBO2ekQOhc1MogbbhoG
aIRO10xFnZ6PgM4Rz+XO0todM3vWQZYBKa1qa/WZpLezmGB8zopbSk+/NaDEQlV+yTkiDOEMUU5l
OOcXaTnFB9m5KDBCTKaYISzZB+YlUGVOefebxZq6kcbFXeS+anqAFP5XmJOayD5ojSuRXz0IFi8S
zU4yf9x41G18KcZHX0RUDcKk1cmrwstFaMJaDkHrPYXyfzHyKV8alVzd/6tA/cxFk6T7rRs09ZRV
sWMM95VmDQw90/3C4qKzuWiy276hYtyEsPIVun8pZXsI19/wDm7jNUKwugIuofsvFamwPuco7+hz
v7rF7RL8ygDYIv5kVFbgOC4j94gMGK1+dxHKDuTai+u2kx9leo2BBGxhpIT8M04GC6UZhivcTLRN
nlLQHLPhd2c3VtuMpFjCrAHUQw2W/NvrdL7HRCY2f5YHPgeaIOz7jZ801o5NdCHZZ4ycCeOwCwef
tOYspNeQwfm5I/t8OBj35HvOUE5JUychy1LvQmEjQgZgrnCuVo372a2/EnMUiRdG1yV6wXJ8fvIw
LmoryMSYXZt68+QNj/dQ3RRuTiy5D9Rhu0MKDUDXmgh7hR9wvE0E1qtudKvF24okiNw3zTSVwxIp
JWpa3WGbU4TvKWpvezXvvnTbIo4NQGr/NeD6raUzaulNOzuqjggiMQ5PHVeZvJN2lfuLjdXXfQ59
rb30xj2Vqi5GC4pUfiUPocE+8NmNcDtypHFm0sFeRUBas5JQXtAwK1WiI3j3k59CjcC30DOT6u5h
apD3bm2rqM+njz3ofgcAfKwhdFrsCNGpnBR6NketH1q5mynHSOPK0L+4b63rW7t7kcTysuJ7BA5N
nQ98e8Q3A0CVsZpeGakEM7lkjWfsIDZU8YcrC6y9bUwfpltwkVmIIBZN/vORyUDm2rbhR0MAUFSe
5NnTpL2XNyvw/r5xHaq3DarvtgRkD1cmAgI6qfgQDybHvUzo+/EmPZM1CPUUOiD3JiuVt2634tzW
8mcL1rkRwfrYjhuXRiIMBIgm96H3iJhOta/B84w5n777H9BRCs5o1EGnsBnOwrEQwZBIuGIUVL9J
vgkfjgsPGYkSfgsiYkGMkxlxj8p2YO0FreWwPwOvfiBHIN398k/R1YlnYNRNzQtMvWPRp/ibr7QT
J0JQhgECUZgg2VEq1TyTb+90sDFZ0Hl2JpRrqOKeq41YUXzz5R8bHpDF0PquKVcChQdW46epInxG
+ZgVx+PIkfBOwh4S4x6yTX2ijTbWHgWQm0I37RrmjDwvOnpr2oqmaUxD+MRjjjN2q37HxjmnkF3r
w4NLHY7EWL807Ov23Dd54wolqfuTCjQXmOAxltfte6fTUaUr1Xb0v9aSBTEUEQJTOmgjX2JtHwOk
dVkF1tqhJx8cBWy3Usia4pqIdnEHDKoyiUG23KjqBQWOW1oWcznDfrJI+vGwLj8nMlX9n+C1NlYA
gENJ+mFGtHJdmmvjkbJONU39EbiQwT5X8ddGBxXuc4Bpoo0Eh6VAmN9AoCIS5VvGzzBvNulkmGk4
ZsEIsy+mLNhjZeFgroznyPRx3+WnFWkTQBLCFqsFTXHXsMaobOWEAo2cqhHe6h/5K0Z2JVK6+F0R
8LBYvckstXHVjYZ6y92EX2gZGhlHdQNjJXAFxQCiuhd/RDG14Z4/53LEw0ZWN/dXx0B4VGpCDigA
ItLpoIRSER3BwWHh5f5mMh5YczVS+i38iyPjmhsdckJnM+NK9E+HwSNzGWeM5rm6oH2i5Ny4Hc+c
rEtCRgu70Mpx9NZG9Vo2iDh2EEBNMDcYsLmwQqs60avuq64toREGwFeWRcHPrlWGM0lDNq/U3++e
1vD20VgaBmBOROYYyZZ9wTAVqtZOzA41awnrhV7NOL0zPGUt6o5B4+Az5Mf6SNuelJmxyWDqEWGm
ezO1ZCKQerujK7f8uZCoWicVgkuioE+WMkPCmeEni+YB4oD6KQkjZOBo86uEKgNttcAUFqv8uh+5
RWWeXRfWG5a4f1OLgPS9tK+sntHCSx/TJrFv54HBbUNh3onSwvIcofWeNqkKoVHP458jPmp0ON56
7yEgfEFYSsZr7kMDpLwdnR+twKFihPNXTvkImBgSCoiKkcU4v4KFIN7BjPU0SlCqY8nArwmPloav
0itk4b69QAxz80e0DxXjDd8+BE4irWENOgaP0ZD5UOd9i473IjPTRy7BKqRgjE2+6JKeJmpKCHWL
RzrKnRbLrhNiXfawlKNJJbmhxuBxSod2VJFdxsyiXpX1qSi2Un1GsYI2j50TMt8VYeJWl+u/Lffl
Ko+JL6Augw15uBG0MWSKWGuYFdfSlN6jR81vDQqG3g5+x38ga72jqRax/lz9zRfD9VfMknG1aLMC
DwiqFSOmskSxKSyAGYE/jsQUgnF40HFGBET9k+EDB4bWaQGed9N7CqD+/rfJolSjYVrGsQE4dmWT
lKL/9jHLEgpZk7bTA3GoXs+nxdTt2SvqvJxhARxKfUcloE1wzUSsXFaSk9EgyaGHjl5ZnCbx+QzK
rV8Sj001bx4pPk7rooY6GuRGL3Pl3SOMx8Yf2Hs5PfM7yEgNL8DX7VV6wgDD24UB4jNc8FCs1rRc
8UouEhMGfohbLbULJbCQH3SGv3xB3yTPXf8dRd7rNr6bB5Z1CO3cJa3QNIGmD+OEW+r5X5TJkXcm
UGolBu+fGfWrykt8JBmLbFBauDQ7sHTzFyJHOGjQgzJwoceKJ2/69i9rTfwFjMuQuqENm2i4HNqM
RMDiPjp18MjpFRfpWY2B66JyfxOO0caspfagJHh+rkasv9fjq8i5wv3zVoos+qWm9nFfEyc2Dw74
2xsRU+pJGU/JFJloG7nL28qVL8B/NHBSjX8jnJRz01AcKnKHltKKGdEptWmQAWJuJZw0/bqdnFun
YWwYSgR5I/y7ke/510RtMbHe0zCszpwx+LZMFXXwS1oni14msofQVmZvTx8uuejEUgchH1aY2DM/
/fDZ10Gcv77WDGHeH/cQNSarObL6SaKMzB5Qdl3bzUKek5jfscuoB9o0Kk9WyFDirga0LXw9dwYX
aWrqHYEdadjfsdFc6OB2oL55a+1AME+RDJyGQ/Y6aSwfDnZVRvNRqnDZNiEugrs7Jn6N++YAScWy
Ma/WXMH4MW7Ej7p6yVJZylYU2t8sfGYt0PcxYkVMmsJ82RxWDktg6rRAXsBEEmcXrgZKEgGqZOuC
iHaVoKOjXXcYWfzjvdw8p+XlJ/mqHMyfc2nefl1sxi99YvJV1czZkeHbea2Zl1z1qDhpyizws2X9
kxDrXU+PX3uHGiVloLtoXyRl1M/4VFvX6Jw+DnqUno5dVvcQgUBIyOhoeJGapGM4Hon/RjhHzyTs
i3YYLm6iUuW2XE2lY7MQHjIOpmL5ZAlEdMMaHd7f2XdpuWX6INO8jRgoJQR7GUErDi0HiiPWg1aV
RySgFZHDCm7Rx1RLflg/dXYfouLTzulRnqT4+S51IXTuGelzX3LatObX5OlDbL3QERT5i+3reGUN
mEEs3+l10RESrgDk2VkWj1m2jUDWYvY3gBpDqp4I7bS2VlQCgvp1VO0VqdI3PQNov/1loS6PCJiV
7ts4OBZnlVpyOaGJhO7HZ5ITqvaBvprxyxiDBSXcNxdQyynlnxqWaRt5czRxmQGtpSYz0sjOWD41
3ZMPAqlm5RaGgqohv/nYhVydrigIb/W02ZiyfD4x4k1HzdDvd5HxECMxTPHDwG9XtT/m0/jyYZ3z
ccgsJSPLSczwIN97E2fVc1TqfMr3oafLHJMTWFGDdo5b9JxuXz7Xin4xzc0Lj36XX1Vc6o/jTwkZ
V47gDu0Wfsy+Gb68QTVs4ywInXntCbwB9CdTiskWXRLk6Ks5Syv0M/Zl7dvXWzLqx8I/Q/2CnGZd
uIZ2nGUa1EU0VbCf6OWrNleIpVgYX56IEbl02n0NaAeOWfETHyTaqbPc/ev28mp6hSuIlMfEhPPK
CZRtlysxt1z/nwp90p0hn0ctdmbXybW5AQCK77eU966PzMaASQn1sWmf84yvLhqvxcJi/wsBtZgN
Sc2SsV58c1AeQf8052GUa/MgG39FmuO/jo2jccgrS+QJKJqFLQnDfknecBQhj4FtggTN5o8sj7Mq
qlP2sVwvdqREuieWLhOIkNX5UIVWmQNFMqs/mTM62ZrKzDKxGEYhX/rg9heOKca7cNlt9J2zsN58
+GOkM1Aieo5NkIHqAxUwHQKST+8KAy42nc1xWwjxmlfKuXiFNWgDQMxTIkSOB8Z7dz/l28OOsA80
/qwXR3HarYzWm00fcCfFzarLZSPx5hz50Y3kd5FD/I5BZAEG9R1Bcf+WcISv3eJ8URPpylo4vZx8
euxD98luD+1Ea63P4hexGY2//yHw4cTc4zc1frjwHnalhKL37q3S72vrKWylmFhGzJI4KUFESHOH
cU8jc2GklPsUzB3RnphGnCHRLV94tvL3IExFICVMSn8Umx3RM0jxC87GUzOLqrxOyAzxr88h2v2Y
0uH2Qms24QvHtQnKOeQjopsWdYFfeFAOjFlkhiwKMga8gR7FAVYdpx2CMB/KjictFVWWnxpKrq6U
zkk18YT68bXoN0Gy243f5pYAl3fIHTrXEYtkZ0nFsVvuRspU8EvQGCRKDzt3fjstnK063SaZYkrw
1hW2Q5+i5fXsbicyL2C1ZLQ+S8bM/DZOtoEYwCQF+SxyVZgeb/N3H540pANc8hu1P+6qLZNDLUMP
iWnuibEMzEHA8ng1sK7KOFrxcu+1RB2f/o6QcA2zQ2r/RGe5XNL8llxpIGV+swYb0c3yX6tiTb8c
CYguqetyLfQuPwyTdwuHmR/CHpfWTyXmaAIL2iHwyZq/y+DjazkxbPMBwKXpxfdN8jYuezTFZ0m2
vz6UcGLuE4i8sR+dr6ENFmL/cWizuamfjSyMzlt+HBJhyqbJlg1EO7hsdQEfkZ6CQoG4wXRwQOY0
CV7BBE9/DwLGWKilvTO/GS/lZEytwIJU8XQenplGmuf/YtijA2D6w2Hr8rAWPkQDmvTzp4Th+Srz
ulmwyCOd57Js1fzSUpVfTql7Jjd1gr5oEVP1Og61NqKh0DQJmVGqghP6OBhI+cNVRklTDZp7jlRZ
kpP0W5DhhJIMVjNRbRo0ghCVbz/qYkXKULl2xINf8HDqq9OofyyNW3xYalD5eyLIVIg49ESmT/vh
aKhvwvvsq1hlEauBH02c58F73Mt7vio6UvmGbLy8XDS8aXzRWz8YV0RiZBXklVQxCZbVN6Mk6JYv
q+MEmqVC6fVogXyTXE+AJMw+tyqSNLOfEpHPEJSy7tY4sxujTjhcVKf9hILrKZc3gDUVyc8vtcj/
+xvC5wlChB1I+nDeMZ5jZwJ+cBDy2lm8n3X5Fi9yRT12uB6eWVRdaOsDpa71siLWmDDpOAzC4RFR
a1dvfCSLWbf4xOuKlvBWxB7ebsYd+dIRW+DG/yJfM50UDsiZEqhr0qEtUQTH0MCkETh1hckdG0Qo
PTxXxy2/WivLIbi1DFgf8N/8WpHvAyK+LXjGcEv/MoAK57tcs+0cnPX/gk2BqJgK58f12qi+BWEW
FPpZoup7Cn/En0liYBTOFpBOdIj89fwQr/GF8vvMIajZi9Sw+S9QrXgpz1DK3z08sWbkpXcbnfJT
ItjZmg7olyKEm48rOBC5dSVjDlI1ZuF4d8vE8wRXAHyaYFEW+NBFwP0ffZg192l/hVvx9bqKEKRv
NOYaWcYfhzmI3NsZ0YEys/2tFOuP/TPQcYpAOy2c7S4AUbirCPBOlbAXcKCQ3H5tna3iydO75Tjx
0ayklvaOGnALQBVRlS4tRJv7sc6LveUjnEmbtFA8yz7vT2ZfRaTFAixZFtRlLZNxFbEQuQI12pIi
2GOlNrhhuJaGali/Lw7BwGkPMGMEWMWRChsv1SfZ2OjjCPRKSBM05MaslqJpliEERixUjgDC/z17
fw6vkqVSlyA6g7FmfSIrs2G47whcRgKIp8faP2xg7Q3Mk4oipl83P7F5Ptx/KaiW5Wwr80xHgyqF
tEvZFS706iAVkRe6mv5VyrXEMaEFMYX3BGLtBryvTK8kd49SSVeqNvbgjGkXx1ecclvRr2UwVBtc
RxAP7EjnjzLR5vVps6EAyhc9mowpxTLm6uEfWpVpcU2AT0K5xjN//Bk7mTPSBy/4S/U3Ha/C1z+f
iUdjnO5xPbUei8izjug2C2QxGZktrFgUXtI4S2vOv5GTjmha/FNaqlhyUHiV65yp33Futb8iqK5i
jwZ2MYbYH4hZRhaXdfjkNCiAST4PnnwfM5TaQor8vhykIz+H9vAP/r3sYpj0qs4KWaLan/zJJCdQ
AR7ZQOv3czbCSpimqoH/2a6M3fbTIV5LFoi1KafIuOvdoq8i0zUFNOSAXPqJkKw99jxIya79ni/w
yVLDqqCbo8XN9CHYyR2PdxSe2Q/TaTD0/rxhWPcDtuSk32lNY/D1j4QSP9fHZ8+3Nl5BQBKBzIvc
zadnW1mAtmowDKWOR16Z7c6180VLPZPJLm6cZm+RHSHJw2MRLUgbYLyj7nZoy6oGeBNXW3H4rFoZ
wTjp7y2F57J5LORTgAORI5CzqODyhMg41SnBVAK9/FhR1lHBcDtQNyP2OICcN+NDbV2SCpYEMhFj
8XcDc9kew6HoyVArS7LCRc7SRqOYx9y8YPezT+ro6juhJavCKSBJAodT9CSs1fjch3/RhLRDfj/B
apPQPEr4yZW7MTOLwheg+SHmphFbQ5552lRjQgidvu+aD9Qq+k4QiOHS264HoGtKaQlt9k2tQYLD
5CF3Atm3zWH/MqKwQKo6R2dmhA0pSRPv4cbOU87h1hitQJ0pj2SbRsKt1bkmttMFGQGO7USjk/A5
pQPg1zYvkIZwGmNbxq9/LMKCOwPBszGgPx5IavNOFdgibV/gaL4cv+YFfpTxWOUQlLDnw+Zvi27k
gyaRrArHuvABdNXSiZ2Z+fRBK3py0n7rxM1a/j/cA1rOJhxV1dxBH/BBjWMJBNiogREMVp5SaxJ8
TqEClQnJv4X2Q8Lecljv1HOVltv1zgPajDiMGzpA0rur7kjuDU98wvcf2FaefnEkvPCDlU/8OXjr
UR6IGwqKfDsjQmRkdRIQIoQEi9a61Wuuv/PdwDQUYXKxQTwZAlmd4ZBiGrx633bXvQ0J5SSQVMYQ
7E7qqb3PBJUEf4utRswzJ2PaONXNI6YDgraTjIJqTaOvHZmQSRL/B9DL51xorOlMBL0jGWDio4aj
5vdYcZXt3+mcpO4b7gNYmFg5vbzb39ncJ9UEph71rnqOAb5+gV2nWsfJucO3J3xn5irns4Pksw/Z
7aV78egNnXnh5d4+83BxxN8YtMf8SIJVPGx2Ws/VxVkxeY8cPEAUi1mk0154raQ6P81Q8cBiU926
M2rcqq/Jqwyt4z9kFMI3A+dTLrROqgO6zwL9nn1/Ou5jR8mcpZz8tmt/UvZucsuCs0kp8HlfpRph
1izISQo/Zfj0kboiHOCDnnuN0tSR2v5kHcoXP3VQc8nyM3PAyEQbF8RUapC9uJ+9e1qSBLXRrYDO
xftnA/sMzclEqNq7J/AXAymX/Qd/hJ1B+64trkQFrhg9PPYLZSjWUDOc/Z12Pz2jjfUPcuqa9N2A
LK3jUwtT6GU0sr13cPU5GTZH+ggCrRLUoZ5A9B6uxlkaISo8FJXl9ZyN9jaweixyhwPCYwI9Wc3s
KpfGxVD3PgCjNKnx5xkSXNUstJj6f5pSmaiCdftbbe5dCk3xuVALzH5nikzGxxvEFQynjXCSWulu
3ZjXHTJiZPR2bsWNX/a1SAQ+G2zHpEk8InBYTfFaYeWhgdgrgfqaau+rscqmtzQKZoXCNBcw+6Qi
0W/zIOZXlVo2gLMeDYj3JGoAYv7eiVnUquKxd5j3aE1aAeFPGyih5b3m6l4x3MbzWIzChjClx+GE
Aw+a8VAQ4i8drkGk/kFH3mrmUphCVEC5XG7iuI/9MJ80p2ak6QASXqbrNT6UeBesXw4qMwTIvsjy
WP+I1+iZKv+9hmdSPfbj3o3145YWuSSXihzOUZhVgJ/CNBkCXb3MoNgWPcVZY5YuqDT2sEbi6FZ/
JhBkexI8x6dCgwLInKlP6vlLwqaQAZXCnpNj9GgpFK3kZTwHQHOB0nHWwTUU7tSgUP33OwY0hOI9
yfjRUWalGauoUjdBS9Mbn0p1ruQWHsRv8kz9VJGbGe9/0vJdq15wfsN/IDg799waTa4B/1Jf0LsY
ev+GeWbZV1oPlP0IYI+qp9/QW0hVUlwmAssgw+tUHlSZjvwdUs2U2iZdZgtOWqsjmMeh7gsQklkZ
74iq/2qLZ/R4Q8O7fw3BS077QQi2uJnHIc5SCbMdE8FCBIAavE/XQcx0qTd/JYGcyy8md0YIzAdb
q83xNo2W+uYBosPbU7T8BX5ekcQlMe3MEcTH1GkpCqVbZxnXLomWJWIIbLlayhg+BAugDcFcAhv0
2KSuofphEgeo3Sl3COLjZzZ0K8eQZ5OBfFbVO9OccNJKFHY+C7ZzedfwK6y/oxwSBgRK9c3+dbWS
5lt1+uCt77UW0kLw04MewSAhOqPjP05/aQrgZZqmszenQq75x24z0iHpo0/DnkssM/LgE2EINDZI
rdyGM8e7emiwBY2WNMFhSC9xZR0e6co0JFiQtS1A5PD1DrkafZBua5egVTE4o7VtOiO/ol7AYQ84
XHvadk1bzdcBI4rEPM+dgTTLqOArPcq+LSc8iZmFbRhFLykeY99+XmUivAHPgnZT0PPkJ385/1Ph
QSrfvHcjPavGP2RQJjB/6h8SLHwmTE1UaNqHZ6C8KFwsnC177rKWUVGETqfEVqkrFYPD7GiQ6IjR
/5FlWs8KBWa8MM8PkwHtI9gddkznxHKfsn/NxvDiHaKGyaI3e6xuKjROhx8jez6zGwnUmgCiXaQv
vVwApXoxOXY600U0eSU2AFKLy7t2EZ93GWerSvDeol9QQSOTj0TEmzDCvgJzH4F/Oon7bqoda3rJ
WvPxiE9yN+R3T97v43+cezdb6IsvhgSwyEAQRieKmllwTUqSLeXcDosvvkN180m1QfYpf7PQM3nt
5yd7rrNdwrWAQXO2ymfU4A5P7puOUytFJZnyHWCdjUq0hLNO3/KxR1MloIimMNHU2sm5V0jKX33t
7keh9R7H09c4dtaTp/OVgoDcfLDcrzl+nJHzjHQnJf0ksPDuXHxJ2E7W3DRTy02I1JMVKilzfje8
IxcJaY3AiUEo5adqqaF/DC+oFweDhtIN+wgA3oq7AABxLrVQalX1rcEckFMlH3ZRtlrl6kAcBjLF
tc5zsLMgVJ2MvI2YQoLBiJTAxpJgk0iUrrLH5AJPXeUrN2/8QvX8BYem6LdR3so9lBir7fDQPfky
psUzfTPiiS9UPpFAMid1cvvyy3A9IVhdAic32TSKMlx6CeInFTmWRFIrWmZImV89e5XTZ6DqynVA
YtMxkBhxWAkTxeGoY0qI9IXqWD082zIGigjldY8CXiWiPyuqVrpBUQJRdDJiOrZDWaKIf5g47BDy
G/WZsyHGQXYSJKSx7XwG2ggMj9mRMx+aZHMu2s2E8i7smsS35wkLmuxactcX8PIcCZsQq7d7S5wH
Ci4TFkpAtY+oGvRhSj5TSmwIV8DH/arAZN6liMud55Mn/Td1eYpFhiqGpqJ37n0msgplSDy2eYiN
5/PWheExjdJjBS/4N8m8/HiFn5PGhTVSk+xxN9IJVlYho0lgx/UCcuWv/Q45F8oREqvoumBUeah3
YLYKbDgPYG5wYqP1iJEGncvgu6pMSAyFAZoyue8XzvhJF6OqZp8sgk0HF4gWaj7JNOelixHcM/g9
a9GbPkiMvBcAxe09ID4V7k607/yo66JXBA9YbWYai9PSCBJ2yyvbmCqzmZ886OpBP8S2+2+aN2zV
APhRBUZeDqIuOmmfxjP5ZbfVkDb+6Qw9X70UNqJL0T/xfMdK6yykkHfLoazANwyDvWeY8tY1OUIg
hkTCXdzSckKWSthVDGZYh2G4NvxyQdZJMxduHLyArkkTeABiL1OhrGIY+u8Ty2XTzLqsWFRuqUQ9
cn8YuPQCU3ORY2rC3mL157NMKHQbtpUGM+yFX3U+NR9xEbWy+C3oek1mLGiYbMYh+IyEYBA8gHNS
8MSlSNKLJu2+xRV9XTUdqZMHxsdBd/21cVCqEPNWMO/+ktaZXCODGXGGTlTkprcs423Knk69YvC5
U5j0+TdT0+jKONo9bqlTde5gkZptmamf33GDwKtYn3vb8Fp850//Ffo+mVlvBmiQygtTFmRGT0lW
nojNSW4p4RCBKpMK+QxhcXQTOcX6PoPt+GFI12nyaV3AXfQwFpCfvfN6J0tjGMwUzGPb+OIRWldQ
oWnRyWD3HKuqoRTn5rzNwMBFG0veV8TIYrq+RrjWum/6U2QhmaYHM54SI1F6UfTEnn/YhSprb5mP
YCLgPqB6WZGYqI61DX2uczX2Dt9Jm64pyqmpHUR5VnYLRReBd3WQpO+4wxsh6aplMEVr7eoolz7z
PZO5Sd5/PN5HDQgEfSmm/Z4AQDP44WxBMQEvh4ZGghwx9D1C8G6vpo4rC8lUzRU/PnoK6b71CQbq
VfG8untK9liFVL9J8QHdPuGUQUIovme3Rt6ly2AzBd9LHq2cev49vX8I2P1kME/qDvezI/HCElF5
mvi9dJp3Ysao17uiozvMiPcROPu3cwWZeXZPQa7dGLkv9OsPZjo3YkBVhbNrJ+f5BeAvGSluQc8v
toipS9yvPPSaiiVI4YLjQQoQ/rHgWi07Zr7Z/zsQm5xwRAcGvDF/JXZ6rqQjGGBtZ3sx6avLFGQn
fYcp1nte0kPKfV642bu2uX2MOMRDYTUbtdPVg29+T0S3T9BJwbfFi6C4SLGHFxsuidrqkRCuL8om
Pnh0+jr/vdF2E5/jLB4FfnbpaqFUZQ4sQFoyCPriZrTesEwmaELLSCJdiy0yPUoyOIiZ6io7zDHP
GZ57rTDAhVEU/gWSXT+1V2/uAYdo4GNC8KTtX8rVAaOkdJDI5IT3KaIp0MDIR97z6Qc88+a9Tq5D
Ld5HiQ/sJfGgm8/bxQYcx7pw3WFPg6phLnLYUGY/EOna5m0LQeYc2JOdwmBtdfjoasj/ZRqo28Dl
TCDg8+AQFfdcbA3el3hXdzRz6aqHhwa2EFr63Al4OxWx7BYWI//O/dfaxhPlGKkPq/IZylqNp5pv
7kCHFuiO4Pvpy5JpQIdsaBwq8JdvM9POp3MBVy9YJ3oaycyrhZHIQS24poZ/TIPEEcAMujkfHcqF
3Djf+TqUQj7rhph/yPO5rkdbKe4CQYCC42hQOKOD1f0QA3lv1ToqHXxo1v/aKk9ncKis0ylAKXvq
5vabm4u6ZRINPjLGVc9WhJunp3MxLtQmNpFlRrJPoRg8gWaRL0oLMt1pukN54ZelybhvH8pGjkwE
4JS2ipq0H+DTZwjS1rFk+3xgunWLeAoweLEMNPgPr+SAKbNymaQ9RGywwoYFREODqL8kLHNp0pNp
oJCXkSfx57W93UpWjFDYSZYDI3Hemihmd8eqkGsSHbsEJLYG/BFYh1E+UAJB8rguO14OkfQy29s9
c0kTlr5fdrDqXke0pp/eneK40v/RVaqjwFEsWA1QG6/KCI2g7GJUQvMdchmVWIGRcR8K5z+7+Iwf
uwdv8YS81IXW3tPHW0DDmiCs6xMC8ZOf2ZRCgZM7avhqnEGsSSYuOeTcfrxa7kErmtj5klmxdvmI
ojl67lpJ1NgO2BHcBc+q42wSM4iJ7oMazWROL7L1mY7djRlpwoOqEhxTLd3HhExfecps6i1pGPmq
QjuN0d6oDRk7sMi2OiU7kqGnusp8c5WpyUBIFu/zV2WQtBu6c89LaGxQoJz21RGLpxG0DF/eS92s
rnj7zqhbXn1evwYx6f9rRTLI5NzEAmRYsBdc6FVa4Z3JfEeHOkPBL/HaC0b38FS7tsnFqGdGjL5Y
0FbewTtA//n1rho8V6mJLPJ51YAveNaR0h7PRGYYBs9jRUSYu+TAUjZQ9Aeb9kxg3JP6xcpdOW0e
2fI++8Tg1lzgTK5YAQ6fBqO/jLFRH5VLDt0e3wirRp4cf9qNz+l1bREPyeQlwmxiqvnWyTU/mpN0
/LgXmojPIYOHOnYhgpiJdIIA2SjNEdVWzGQ8MQepmIZ0fLIgnzzemntSqWMAGg2Gn/CynpfV1N78
YayySTgfkFu3GZyBD2rEM4i4SmX8NZn2j+rvsdsgkMULAIwCYvLmpMuBtn+2wCAhMWdqI4CdtqEC
vQ9ZEr8U/OvMtZXz+0ApFIskL9Z2UdHMUdiMjMPfFg0IdStBw/CEi2EkQFIoBnEUSqtXhsfTPlyB
g+LCKiStdVrRKXdiZOU30LeI0qd01KVBVHjpfj7cNsUbH9QF7yDkp9Hflo/QYUZ+DG4CTU6qf3d/
fLHk78GmyWbb/dRuKOoNng1gpvkzqoLd8tTeTn8dUdrIQ/0aft6BbIo7Jn1UvVCaNoQRkGQFYftd
VC3obe9ngNqL599TUSJx1cs5DwqZhtFNVyflhF/NZ1dJ7+77ptsQfnx9KZrMHi8G7gHZPYSFX4d5
jNFPhmR5MdZAoQK6MmdxlQ+VhmVJPM5YLnS8PFXSZ3xI4MfmV8OVQ3CN2+D+VtxbjZgwiq7ISWrY
5EcAaLdApdk6wjTPMwIQHrWZhqhd+t5Dsl8bh3pCss5EPOmnUarBbC8ekmg75JGoHpa1M5qNsVN3
76iWJcpfbcJuqpEVXn15V/KHzopqCMMRyC2NJqm0nG8oBc7FU5Jv13nD6k3yQzeTMVfwRCsFdNhU
ENS6e/3uSerBMNJ7bkxhgB03f14HlfnxW4da4G3C56xvmUC4FqTShOrx/1P2sx7EoHqU+xVStaz5
L+Fv8zW+yWeTWFpgIt83ucXtkwzSEK18LiIktr92Y5PIqvWAeSLA/IKK35eVLYypJtzQFG8Wylow
Zh/Tnj2i2ODDHjapKGDr8D6n8sgTxPwU785eFcGSe7MGEFASrJcw7j/vKhUYESEm1YvbZXJLybm4
5IBaKpi+MYHyajwVVOe1sArmQgvcSvME0u4+9DQ6tgaXqVZzCrUZSvulNBpepTFGmyi5xBKsB9qc
Elvd8mUxNYdvm262FI9OtWAIsxw7GXK2biuSerxcLeaOoALt6oN60q+J5tDJavJ4q2jimF9PMYCm
1hFbXFHnGP0yDVP4SRu2xc+R85k4MRHVh8Rv+a25eaohA1lXtz1+nqaNY2hVgqAKsYIL5YIEPA6G
r4dZKGOPz3P16r2t/1Xr/G+jRZfA6RMJsO0qR+ll6nuZogT4jlKiDGMR/KcN9AoOJHSchRG5mFd8
EKYetXkYTdkCUnSA3W/3CVBwj0lcJLvEIbro0fwMuH01xwntYkHUUODZKimzzq4/cskAxZh9cOZ6
uoo7IcgWOrQ6MXhqJcDFL/Dov2cbw8fy46J2A28IfXi89UkVITPZjZKBtu7vdvgAro3n9Gdr5Ewi
hhU+xXAv2wc4LDJGS/UIHh15HABZCOduYbm+2hQcHNO1NsB5pYs3rcXaI31hm9ZxKPMaapmLvVvF
hWgoHFX88D45lRbEIhu1XqT2/GE4FoDEHTiyziBbcDc2DOvl9smfgE22nO9bGSdeUm7SmfZ8Cgrk
VFSX/73TcMaxO6zCNeW3gBR0gWL2DLg1sLjTmGq/Du0rrlF0J/GvmEhzhaiqtIKi9b2Eh0WQ6PQG
jhHaKrQQW2GfyLBCV4CuFnjjev8x0Balg3iYuM3P+wnflB6cZPBNuqhzpB1J7iI3ry/D47lzt3w7
wlzv5W9o/lxx18wfhwf6NFfsBU61OoN7QIGumgT0Zg4sRuznyVFgwR8RTqQ287jUWi5iz4MWtv/J
X8Haz//6MG+GbzOIP/uttPanGzoL+fpNnJJQAvViT4HbPnUkewqhdyBrJ0/dKONX3Mjo3SeHmnJo
F3+E1a0uvER02SDy5F+Ehfe2sMTylwUivvpKxP6hvhEXtyteh2vHggXZljGEJM9cpiZx3qLpCxBw
OufaYfHIVF7Djo6Xe68CS0Tel5FZ41Gh0WBH6vwqgEnO3a5NsXBJlJXyGVQaBVx611kZ0ydVb++E
yuoEOfDcBpvI0fcTQPsw8ZgGrQEHjck4x9cWtKnzA3l9igD1eoW9vxdRpxq8ofM6NWVtvH8dAt6y
11bPf98MVmS4dggaZGX6N1vfM5I1CEl9ZpFsO0juV5cT/NMR6awYc143B26BfJIOrwVHBEJY4p9X
YXAILOoujvpg3c1jjlljqoc/3+4aVa9/KH2gtkuy5M8aux0fOwgLs8LdSq6YG3r0gPokArbPQZzp
KheUt232phAc62jDKUZa1CLOh9NdL4lnxqp9f+3PHG8FzdzZbFoDIb2IsdOMKzsTmoF4j96cUxQq
S/LGLVW4vf+H2/FjiMHPxzLPn3+Cuw09EJN8R78znwZ9N7isXKA7cKHCcPIihuXqJMvdduhIuQKP
BBTpxk7h1V0MinDottg8EOjUObqQlhaKoW6y4kGiPP7+km9qXPQp0UVoyhEZoAii81xxVrYUjwHO
am1r0fMF/qCo6l0xF37KjisFUgkwuPky2hNGTNGIBGmCnWIbj2lv0srBpYcBfVFyEWv9Lkzb7xN4
RbX137eRLFxLO2CQPvQbg1sOnf8VfGnZm31wNIpeagUeSDdy1ncHMBRIcY6JYP6tVh0S+huB6Ovw
wrXQ2kozV6i94ytK42iH4nIE+gK6HhcLMSAtlXchqejh/GHYze0KRZ+aa0iMLlvcnirubyJ1ffIm
fMiry+qSfjyv94oKrRsg+z2zzIuGDcwqssjdrA8ch0fX/rs6+zmyhKEoyCGOgubvk3rx2T7gOxrE
rItTb/yPuUo7XRitFbvzqmJuuQExnMeUqQXZR0AmlckYy4+bBFC0tD6sm1cWlCU5MWbn9dH0FrQD
5Dg2BxRXzCMu8ZsvNN/VU/5to0AQuO5tOS3ha3ojZKvk6uncN4bBUC0p5cYSLTbrsoMFSE/0GY0c
2x2kxF3gmivLnc550xEeeP3ew8b7Sk7ia5lvp9kQq9XMPHdkvCYpEurIYmbGQrIUoiPJ3+hYSxGQ
NmQsh1xUkW1bwf4pPgWKMoCpWZKYigN+q518T8+8GxUsI/537cR5xDGCOQjrJ1QJcGiXNUi/9JP7
TL5LW5+FKMsrwFE1Lq3jdFz/LDLWS4qBKYXEsadpeneV70Z8F7Su5g4Y1g4ALcFcJSyePghL2PVj
tDnB7+qquJI1mgLYmBW4KLZKMwYN5GvY1786QZFdFbvVSlSTxNDhecPGweUB4SDLWAFi1N5dboXJ
reAb3Kp0ONFa3qhrnU/zhqplD1kg+Z4EoVsqJIgFc+CzfJMBF8AiOSXlth09VDNypZyU0TVueUhq
pLFzIDtH4K47JvtUasP04vHNBja4JKsnsRVbqPz9uP0HUN5KiU0aiiN+HOQgL5yGcY5LwysRTVyf
CpYf0PJ2WxHXhPfkdY/nyA14drJbFeQlUDCfXzOc1XbGJxlPwq3LSSUx2w/bj8Fa7Q8tjLjSGNad
mSBwEVrS0JbrEdflldtsuA9mkxHIBdE/mKUltFIX5YYJbvjLL05J2NHuCfeQOeXFPGTGK5MJrbAr
i+NU10MHhSc3UZ615pnmhTKwb9djW06nsDguKGVxau+rv3MKcrnD4QeHLWVArWVzvA6eisGUhwRu
us+2+2nBVovSMSAcfHPfu00iUSuWrDkikxkm8idNquQsmRslYDt1EU7H521HH5qM5ock6b2JFtA7
v6uvhvV/3ye45pQd/95cUeLVavezWyRhkXz+7TEUTv9hnCZ9MJsJo42OfG+ATth7gHK1XaFKBKKz
E7fwnPCP9LK3exW/bs4aFX1bMqDbEg7sCA2pTmgLmqWzzyauSE1fh67cUL9QPVTTsn3P7ZUajlBF
VQVApY6eEuHRfpKrQnm7gvNFmEn8sY9Af+pbPh7v5fHjQpgSXs6OSW070kWt0xSmvHZweYupcZvo
MXRNICzgB7kgyLu+Stg0hLqwKjgF3DjiK7JhUZOIsMz08l/YYpBepxLna50TOgExQmIWWyJKkFvJ
5zMsavmrleCgBRB/Y+GTXumAkbQNLZUkUlPuAB1U9OhLE3p3y7f8uaefTzcB1P4xWOBMr7dD2r3z
rfhYR9yMH6QGTWC+jKqaBxSBDhjTqKMgXCSZmF++6eDgHgdjDZiAjjdfrn3yGiPo7kREwH6Dhenl
SXEWghfwZMK9R92JI8bvd+t19UXYC6It2aomyk6frgQzq0xjigukXw1/vWTk1pCgjvS61GAtVbw7
oaY7VnqLTtsgRtHv/Ue1rxzy4e4CIliD0UIo2XCSe9HemqrGMFx6HvqNBtBEwCK0BR4QtouezCVB
vgNDphrN7Z7qyXCu34rAlswy0/vk1T5SnBrl687MG/LLpy/fvOJNhwZ/iJ6oH/WevayVri2211fT
fnbGbrpoMJqxbZ574LvJMoc1eywY9s7mRySvidPTm02Vv9jUslhIQ7D+6mdHNPAj2jCnc2iaqjVw
7nLmzawlosXmHu/rBiDEDGOH3qDqGvbYTkG8x7s+/Wq8u12ZVe/eOtILAH6tINgluKGLrM9pL1m/
FsYlEfoy9jkXeZoZZXhYYUGQ88oMZ591XNsiVAcXoDGxums66/t/JPn4mXrqUNPr+SKOHVep2pWO
sdOmrEeI6TbGlDfJ2WtsEsTWEr1kDvbzlZ9vZrxyQl5LbQ2HM+zvpS/vF1EFONh9ndfBWnxaOTd0
uX07U/LRCdKOtdr2TZhNcTgY1zcwHns0TsZoyIRDEer8sXhOe7yZU+LltkzMz7sgWaKxTJm5cvPv
+E+NMDVzkMHNru2/yQqd+iCWcT+KetfXchX99Hsqa159zIvCg5YxTuxv1ZN2/JOaRTmSagjLH3DU
nOGT/+PX7EQXAR7HsqozEFQ3BwJwsKb7yfjnIBb5M0gDB3jvBqJ1mQGaWzdFkGtHzxW37nAY1cP5
OrUBe3pTxgxrSuhp/H+yscY7OfyDrpEVCbAEc6r3xDdAE98A2pZm2t9j+zz8VZSowTMKy1bdU4je
m5VDCD6Onl5ejl7LybvGY39XEy/ozfQC2FeSpayoL8NdMojUcpLco0OVL7QCfz22F1lAlJgOHr9k
wqWfScVFx+cjlqAXG8mc46fyqFqjZWnflPkiolol5V8Xi2s9vcYScAGVamJexPLPWAqwpcSHCr9P
9I7qnLYtbGZDGrZevBep9QSovKqnPG3QeQWD1F/wDAU2TrmQ92ktNhMar+3c1aW/gMWp3uCIzbRb
8fcFtutQMX2ebcaeTgWwmK4VfWInWxYV5nfBSOvq05wT/A8Z0+rBYSugnRMnEHXESiEQ2SpEldhI
LMVbIa2F6ibFgJbhYOdc1rXidt/n16yEI5tCAACx/t+xCsgNe/qcACs8u0CmgiD0ir/8YNxHV4Nm
F6RzL/5LrlQ/EeP4GbBjvbi5Yo+noWQMGsIzEVGhF05etQXrYbovCn6VKNlrQ0qq61ODFs6RPPsC
s4Y9ewEDpmHl3kjbN9/aRzzbSN96xITqVhQaPMOVbAm5su6Cjd5g6hX0iBS4JEFlwZ7b9GEgrJcG
l4d/vHV3Vp9+D4EdCArC2Pt4lw/mICmEYoaKPdCw8zDEyZAejtwlgZwru69E6ENVJDBfGm3RCOL3
1XMq4A7K1zx68cF+A3h+9ocmGZmNG9ey/Sypppf4I5e8rWMqdx8jYGH+JFcVpBkIm3MwjYJM+MME
b0GyIk3wW3nILMoirVRnkzsjDxiR6p8uh73T64KtF73so9FgDHMWSAWUvMxhUg3ThA8ME1epXSO3
gvKCOPcwyd4mE/qX0OGw1/Kd/i4CCFQxW/6PIOXP/rJuxUHwm3X43Z2F1YPuQeZLtLROE3sBwITm
Ek++JNM8kYgI+3tqhV4N/3jWd84xLgB9DESt2+P/5IFBLDaJ+uRL33EKzlb1GbQXkE6j5J+tjUxy
gIiHqMlBJeXW9p1Qvt1uJXLBkmKnyS/GB695G+Er5/ry37oiCbaJ3eLhDU4auKxepIj3w68uphz5
J5WkxntxKC435G8ArTOHgX0/HiVxZ0e831kn3KE5fAoZvSaoMlqQS07qLSar0XbOvmeQATDd2SWo
X0/bXyTmpeOHb7jY709fYn50rtnFn7raaVkGI4NdIhKGHRpuZ/XfzHkN+HAnWWtVjk7utx2Z51jU
ydqV9floRaL+EQFFnjG5Jpm+l/wp7DQd0EoTEVEfLqEataM9aCRUCZf5WgJ2YW7P1If2ZKW/N8Zv
WU6FdPVlqXbpKZRp7DVzBTObB8YQ8zt8eIT+N4XtSSxITRqkpnctrvoLRohi3ri3SyP9fNtmblNs
OvXQkOC6Ik4auIvwPk1l3vcyKcm4oEVcztypxksmQZNdzS07ItqDgMXLzd6d9MuIoCTYMLiiWQ7f
XvyjjTsEXo5xMZGJns7AS780mIMOOcvtYMyUpZRqNZ2gGf6PQIGobObtu7dYI6VFj/Mb8swl4j+p
Y75fGqJE1WrNyZrqoBy1Z/wc/WS3Dhl1ShiIKu9/lwM6aoIQcg524mNpzy2tXogY/Gm+4KIWLu7+
0kYXk6Z05Fd3d1zffZSi8S/Lbp94LepnGQvg9jgojJ6VfPCf+l9I0OOKjW04yBeqBg20gB6Gd+zU
MRAuJpr3r3J4kI7ftetniLvv1InkXxV7VL+QFQ2Cw0+DuwnTKfczC7dpBy57ex0Xk8skXQivBhwR
S9dC9gPxKZKXMkXscvIKuzBJR5BdCV9sKqnRZ6a8E8QcbNFeDACikl/aW3WljyB8EitohhhYHXRd
b3JuKa9uHpYhZ9ZgvZ7xCQfzzj5UNiLl81CBt1mexyw5L+dRh6ouHwqMpC+NiCj0SwhmqXbacqeP
k8xp4FW+nnQ9LcgYwpRJ2WuENRooZfevpyNqyo2zuPaglSyz/jlTR1pQzMuk6JNiWRkHHqoYRXJe
4+vEn+necAl4h0shexuKbJcz9hcMgpF2Q9Xc3/Gun0TaShIWwtpxDB+G+bdhL7PktuqspTjV0WML
z7VvLyiCa3679TlKmo4JTikrlbIzytZcJzTyWxXb7TUVEahrRNRz7hByN4ebxBhDFdkqeAAlquiY
KT+cWkW9qa7wdm309EDld9nfjgJv7DnWLdZUzxdlh1m0Sy4AzlivyJrORCgzwnbao3oGljMgNYG+
1RukWCMhz0m5VJwsf64R6XR4Oxib7pcGVg8zx54nP8+EUtDNezbIGuS2xn237Z0Z5EaT0/zN4eJf
M0Nz7cv6sReR/p/qUFhsy5KGccqZfBigaGSuPgIfsMPPIQnEyUMuZKt2t5fNcV23V84SxNcJVxnV
wtWZoKeDLmoM8AK5ck7Sdoj5ApClj0Tm5P9/nkfA8500Q6x9myG8zXYardTL+PzkUBObq5nuTkY9
FFUatC91sDy0P+h/MTn4Zf1i7LGvMBzqu0s2XwcfdHdexeDaAIsGEpI73PBJjn7WyXvqa9RD8paU
o7shIwJv/jAh9BYugXObh35ydZhB08YOMKEK9ByI6lK3iNqh7y19Q7MBvOf6OyBOn1nFcaVuPg3n
M0C55Zb6Uze09mxy6w35jaCGqQnOmY3eYP4GvNivQnzVm6MMQSF5HLtMR3uYCKIXmf+m4c3AEVnL
QHttKpgQ+DVdezidWTpP9RV5iWOU+Ng9yjUDAsoKhA0EESDYexFDWu8WBKit6kKv76o6Fq/bodXe
+Fv1BtOBKCywr2ne6/TH9i+cPENM8zFHv1q3ZBx4Wu2FdnnUhUoUipu6P73iREDr8Tp9lVW86Yjd
KuU3KtRPSzypERTw4L4TSglWgvCRlXt3ZI3FU+voJ6DH4iJPu0kLqS44WOgXKsvActGuWzwyl85b
7cnzkc7Mg+LsfrprZv5jsTk9AMJzmScmSgOuwkCZubKeJkE2Twga+ab9PBo4UL7H3eTxTSSg8w/f
Zl5AN1rrbMWVX9C8+dv4zImJW8g7yN9D/lmDAKDcS65H3I3069zQPXMVkUrxZU+RMsDOzc6C/6dv
UDZpMN+N55kuw+f1reIobLthJ43k2ZPT99828fjcm4IhnbvWgBeVBF7eDCEQkoXx6wXvy9/V9AXm
HW2WH9JC/K1gvlmEp0zGtXwmdjAd7ENFURvds087CvxfRrnOatK7H//bcpf1ZoBtRCmGw9wafFQZ
rhohjfxQqEEjIFrFyYe0OLmJ0cocMVydsZKzSsByN6zYWII5V1fNBOqV6VP6Fo8mSV0uNwAAk6Rj
5isKkhVG49Ot5xOoo9MqgJPHBVfXEgtE7gvrvFmZqkELUAtfgNZuwMN3ax9TxtuoAZVWD9DVmMCx
MsW37aYfJpv82hr9luyNiywx+NLZqFke3ry0rXXcjkMsPWprevfUhXxCllOhcMjcaD+iSTdH9AuH
HXZsbL3jtzB89ihcR8vLnBcyx7C/EfhmotVoBzPuAwzSKz9uOPoGgGJ/Tvlc6jRE9penrxFSbyzB
TxCWHpP1i7YaN1UPULVhvBuMSvTVoy8afYs/JlmCKXJmehTqya4cpG3W4bfpIl8NGKV8M4f6C0lm
AwrZL9M4/xtUeNf9cZr9LPI2CLIq5Sfq6Ii44wOoeYeE6ibJl/GsP1bjtKR1m/WtcVu7aWHXzg3p
GGbVLZkkVGBtwyDYYBdINMe9zpSAkCY2+Ct5S2EAznDewdh0BSGB2i2bcggeW4JmzhHE8hNbIQ8d
ugPZLaMGtji9QoQsV1Yc+rDl7ENS3MW4MUs0nS5JRZOe16iqDZoldB6NxJK2ZKRXZcp2PYvHp4LM
X/ubT3bkmXGe/pVgsy1en+RisNISIF8VtOKWMMZzWnA5P3mC6dl0DK+rydGFOXIGVU2k6hT0u4BQ
5eD99sitKcbqSBgNULn9Llu/79TFamuGTP1CsM29HdtmkK2OWzVlb87ywTglACQ7LCZD9VuhJQlI
nIdmRSr+wi9+ePUD5hAnKOOlI02UIzm2f16DorpObMaGcLsipGS7JidaYyzSdCTE08q/M89H8lbm
fKQ6ZJqYS0Y7oLohjwCWWTPE9/DLYKxSX0ROGq0nhoSmPwBlw1IdjrsqNWUjXuVMSRIaoiA+w8Ym
SqVxnJou2rOnPTWQhHfmulO38Se8QkRjJz6JU7bnRQvmTXxe2AwVcAa7BkfzVbK2b2ZvdFb5CfPk
GbvvZPCpNz1XDmSlkJCWCed7fVxx9WxY5y5ot6N67lCH30amsCsR68ghk1yWRm+RCOoQWrVX511e
Bt/mYEC3mJJyVYW/fq03GPzlQY3PriS4QoddqThJNseNZ0nw89gBEUJq0gRQLa80sbiMnBOc/vCP
UxOOkQjZ6jJNXfbs9R2Mn6ni3kvvUix/kuzufO2Fqx3T5Q+889a3HVG932jqF812lhEm+VRfuYsL
KQHRglprvfv6lXNvdbhlsIryzTTxA2MmZLKGeuYsDXu9uFTL01dcHdcL9+L/fBlN7c5Qr0ZdF3Ed
9uyG4bImDG2joLQI1qxCywDEjDzjKJJNqP6sEGG01V6VJd0P0lECBrrHr7RGljqDTWWY0uaYjYmf
fl/JO8u75VGADbXa5f0YDbg28sEeBHh/YzGlzfW8lmM6YKMEcuZ7Q6yuOjqM8HXgpATjAjYLBfKh
vk4WiXHLx45YW4gSUb2rXeh86JGOoiFKpalYC1cE1ItVOS79VYknHkdF/RS5cmYlp0Fq5al0gytx
XauUccBvmYmv4Zv2+dqmiqAXgNHhW4hnP83S9+O7wwMongKiEru/t0+39mTOF9QNJKIdwdOFbqOj
32EL+kBX3Y1mb4GKkJe6ciVMGOSe5xq2VGb+L0cSADGrL8TqxRNWCmUxcdScVMncdYCPrWdwsckC
NSFvxTMxW9rSUSf+Fl2iFj+Cn6iz2S296QQfaqo9VuD/rUIvPSYkCC3BEBVdLd5ShVZR806hof+k
1qrt+Hp71dy3jrCdkE3iFxNKzGJQNiM2s6mMfpZTHt2tXH/bVdpAPI5SD98d0D/UM4ffO6zcNutS
6VUv1ZBKrfuFlSFez9ea68tNUh8OU+soQfLuU4q8cTfuFviUpbnqgWVFChIQSXoHNgDZDiJd/u7F
oqdYoh750RXAGbFZ8SGJ0H+qQ15XG7ta5U5DQMm/9F6tIVj6KbYYIZVTLHlLm7M6yCq6djx4n3AH
ZCYOzN6LUYO+1BURGfcQaK+MpZop8DcuRxQMUBN7CCPmMYgDGCpx50ce2vutbfp0OKjlwpPBsz9u
buDO1sIC/RxSukgJGwXtn9sdqbk4NhF1UI/MjNnmcIt685d9SltcVr4I8lfvSW3h+CKqcBw4UkJT
70OhVjKDdQKI4B8s/N1nLnySDPHmIR+ZFcJkiHqQ7XPOV8dch/EVKcanP76y/HwodmNPMAVOBv5Q
mgVHwhrTSrj+HQS/g9V3S/SvQWJ10MPGPWM1zPs+/8GoexEoI0chsHt8capBmND+Hi5NAljjJ7CV
XquycX1FhIjx/fdqRQSXO6iOFNxfIIM0xqT7KwLumDNZroAT1XVBjUm7fA3bXmEwXTsCfZPj9M/M
rbU+HzGr4aIOTvz28vndqtCDK/2I0X00VUzKj3EaVi9sSfQFkox/nE1SpoC8uBhlhWgJkZyiFjtY
PRyT2h3+3XJ55V9yjBLrVSV7xa0raaxG7SAgRaJR2qcT+9oEruTOw4E/f+kh1vxEunNlrc6VhMMY
41+q6flIFzg/Qt+eOxtpg49sHEJKXFuQz6WbBBKdBBxa7f+1A35Bgmd9St7qlhPSqlqxybfO28IX
0lqpLjg9ttkCyJPAkwd6A5iBMLpLFXSR9jD6PjAiDZLdwu94fvKWUbOTnqMVFdOHCy0rw4TXsvT1
s6uED+krJiUyMxsZRAazPEwrairD0VenXf1WDQP4sHffiU0sY5jJXD/nnqJGipn14z8XscR9KZuk
QGTseLhl/mkC1fr17Uu0YyM0qBK96NB+vPlBwYFVigakR/gNoko9jBS9kPthi9T3KoTwFQQGCZ8l
ILnEdWTMEwpvhWtvvBJDuoYGCnbm/N3pACDH7LQ6iALvuRHdm4N4bqU8Fu1chw23FFLjqk8+8gUd
5AV1pnE+wgbctSxyo7DW1zaolctzDiZQiYexZqU9WMUoM/2SHkv9y03d6QcG/fxdA65BLR33Eh+6
J3CqX9i9CMoajn7fM9OBXhSrNXnnfsp+ZltIT/U7u9kpP2TcjfM+03K5x+IcUizbBzswd1nG9joZ
uGOTsjw4qbKZYGqk5NVLDFiXzeUO4OQt1Gxn+EeEuA5ohhfxsiIdCi/3bdYJo0O0freqGHLKeLVM
D6xfPX9Y0waOm8y75kfFftWL5FG6XzfXcxCrtt/loV+P0vqu3dx29VbhuuTBVyy0RN3s/Nlb5pn5
zPIjrNyPAiI/m5lTw6H2zR7vwrvoEeluwiY9/Qg1+hku56FObH94K6SJzMtfMXSKTWIfDQ/NrzBv
8XQhHaR5blIJLa/w1bHMWoTyyhKLAUly9+ZR2u+XLIY/2gIHGmzGyq0uS0OYupVWC7N+USPCORSe
dvAL4x+umKGL6FNp/1YvW8BpqukCtWqfUppyGNvrPdq/hAPHSwsKrclYFF74XcF2HEBAlPuHrr+D
dFpZ4bB9QJ179bMhvJEEVkSiRqwnlF+JApVBaBRHgOFvnAK4llcT3ozypvR+fVnkTrtS2r24neNP
BqzD7og5yZ/FfIY09A8/NO7LfRWH+izqjBL/Mb47ToEYGQRnd698wD7kgGoFCREOxmRHSET8DM6a
Hfjj+/kzeaqB4xVzDSo9BpMHzQj5EvRb7oG/LpVBv3Gzp79MiBGWgBmXTIc/GOw/u+1ev1Fix3fe
n7eRnbb7fCkY8+EVSCuyabzyLCp432jLHsmvqMNGUAC0JAlHTvo1jAsUhkzYe2Vqi9tc8Wz+6Bcd
mvUKLLzE2KH9vQN2e5Oe9bHmVxuSok2ZvvLBlqNVaYUsp9+e8BbQ1fayrfJ7vDHfiMfayKCgnVcy
6PmeiFYyDv5fj3EI6Zmz74lk1uBWjqMWmE8YJIZZZ+QNV7uRElAr89M/hoSyVJYb27IoS/+NcMke
07P3eJaexfJ1yA6cyE5qYQAE0y5oxr22qjV6leERHKH3sA4G1FhRD+9mLsl1HM2P6fL5ZOS4BYaa
8W60wnW4wXVO6NJGb9XlZDiRucbNLIzczJm/OkpOah2IrIeUJ+GkazsrULw5ZN0IFAEfVSQjXQuf
FqV/LLTDBzOqplMc+B84u2jVBDYG4flEoSljdf8uvAcpjqIybokHdolEGjAI7RFmKFTwS8FUebL1
jpHAFLUXfbGWGxaycOUFYbJ2UiRHyRcfbxADnXcGYDwPj30ONwrCJe6sxt/PvAUJiaSNbxvTiTuu
GQvkGHclzCR5q0AOvG+i+wlvpKQ31Ojd8H0IWU9kCygaPUxTeCyZybgEEwOf2FEKQgP8holjEQQO
q75VSGx+3MO7yv878+SmChDlmtnK21LsF+aaUuaaISO2wuTqhTO59sIwAYjeHC+Icv2JTH4tEjCg
HOcUUtf51VTvhodBJ1qO/FuY2avO8wwPcbRQ30NI6c7ePJCe2XWtz1Ge5tpU+WKg+XHeThUl0H0T
OCnYTcPcLrOurytdNa3j06PHECaCp5qJLYfqRCWl6GHxTggGAZUfeTkGSUvHVB3j002q64doTwtW
zpmtA8Q28aWKPK345keWaQE4htPXhBxtMDI4urKczRw8KnBtiHv1Vu2Rrzn4LFmuwalI9rLx5F0Q
5ba7It2m27PxbaGStIlPLkQ7gDT7ya/YsNkqL2LgpgpyYSgpYxhjrj06BNjsAXvyWEXbDah5Bp9t
t6uFXyhZvpVZGGO6BYvLRhmgrRygmFFbZXbcZ9T2RuWb+NkN6WzbocdhkCe511xg3MyxU6f7jqMz
z9gy81vbkNmCDbRxZ9jJbNHAE29RPS44NMjhzvjT8qLDQnuhjg3sB//zNtx4N7grIw986Bc8+k1n
Dbb1V/C4TTuXKzfGnsdAflU3JhIdUnTa162XRW0jQkZWqmPaJnsu04s+ekbidd61B5vKb5DA3hdc
Ys2JB0KtjiKNSXnR0FdHqXa6Z9Xmk5742yFQdfNwcNdErJqJcr4g+G0F8QICcj6qUoQnndbw6OHm
1tXQVz7o++4eSje1waL101y5TzY4pjzeFXywMPkyOZhouokHwxDFQuRgz7VMFf1VxWs51mksTmEH
UWv44owfHUdU3SKKKch9F8GTCAt9oOIZZBYQGsr5bCLc5r2IQy+x6xylriujCXOv5zBh+fptCWTa
9WeKjxXHunY4bMeoq32lfiCtRjRxYZJoILSLcOJf88h9Pw14tQ+Q2ZW1h0KKwJ0DRtZplqAOmX9i
NV38gdTpJtkhZ29+isZLblvhGBy9b7HP8CxO24q/miRlrun24ffCAtV1Oj/q3/n4JYO/HEQhkZcy
PeGUZYhWMAtknGJTxjnoimlsHUScHMF4UfFkM3dXpFl5E/HYj+wRajlmj+69TQJptCipELBCBADB
Gbd7AzJVt2/IGWczus2S0Fl1VDPHFNIMlHEgVRenLalpPa9okB20ySWHBWAphlg4YSYnid/scwdj
SPHo7c7liSkwXznKvw+P/cigIBB0rqlrtznOEHyVMUdu9L6aptMxtdheSTQNucUokdqFDYMC4M2O
eF8sQZ8Hc30LUQnfwBC/y7S/9NWXTfpDVa+tXWZ/R6eJDekkvrCEpgOp3EEaBT5BpCKEZOfiDL4b
L3b1lVbNLWZgEB6tcsURtf02Og4s8DAUq/+uNIygm/KIw6BVQeM0ucdjC2NS9plhAMJU+dzCfY6A
u3Lhr2EJi4eN/IPWVRN5GaOa6xvlJrE/vsgPHNGUYVpKNlSb8aztR1n5E/yzsB6hJqTX/Malqw9b
2wJoyoAKZKz9gz2MNlBa5FzxHZBTxPfibdLQv9fgCVWlMB50ZtWjtu1+vkmvSEoc+WntxhX3gDu5
H+uRLDON0nQk/aYvM9SPQaqC4+p/wWDQoc5rNHFh0tuvTsgB2fNG+hZwsRYEn1ApaYN4G+bYO0md
AzVnDsGkvKa87RMXskIKP45veeYgRDWi0EtbtM8RRrFxIM1rC1U2bu1IYI4ddB2kq3jrX8ayzZAl
uERdu9G2IE1xpJyz9tyIbYQm+ckqwH+cVyVlZgmQAX3kvyXl2b8+MzmTO7SiveQ/O8+4Ls2QbfKc
UADkW7VNCIECQiEmRp3J3zntOzn2qeqef14lN+OBgyavDbzDe9NSm9aIWuNrUhxOK2HPjvIpZHzF
3NP+QudpOofBFfaM7Fcoj4B2IcR5DLms8jf0IyG4mCJlDFWYSSBIJnqHN6VN5+3SrJZnFAGe9e0T
6Pl95BSCMWhs8zOOGfzA14Tx7diuqsdaHXEw+UbY5ZeS5tNteFts6K0LAXLqAsq0v+eFO+1ShelT
QIii+9PbbjkKAv344JcvZHlJ83V0jhep2F878cy571/A/NLDejY8CSwg2XcFDwXClUmfMthUPQrv
4XZTtP00uuxrjFxFgQYflf6+aRA0rG+AXbYfWfPYpDHAlAhKPu4/PIeTXd56fCghfpQR08IjChGy
/iupXlLyUoEgb6abHMKpvdmrIkcWpWtBDJ6eeIlrob0RoS910ADbQIS6sjB0J0JTLtROMtLa++gq
xXuddXfBR/j9h0+54EC/1kfvS6MM2KBJ+BgXoR+DUnMCM3QAejwVN9vTzAfwQYFL1ghSdvJ/Nc4R
1Wml1q5bIg5bg4OCkRq2w3GnA3C+Fkd+SeFf/QeJSaQujLpyedWXIj0VaSQLugcMip8GVu/X2iZJ
+kpvpRncRb0ErQ4sbqifvJ7rfOb/+tzmqmuFpPgfvhejtU1IYua1sFmiR34C0VoH/aqoLvCl5K8P
SztVpWeOmrTVrCzZWwikKgu6eIkea/Y0fuDiJxXMMCpATeQnO5gT7by3FZTNONk5pzwp96+gPTNd
AYK2UjeYLcDlkRB2RABfSw6GvhhviEfxgi6+qUtH0Vvs3AYPSjNNKzakzgl4RBBkl7QHIFIQGyut
jUGT3Xl8T+XuANXLC+us50Mr2jU7tBZJwa2e+bN9EmRey7H7dO+PvHbYJpGhCT0nJTPtCqBR4KSs
G6oB45KaEWmSyRapqlwo2zC4l0YLB3EP88lBzeOuJrFsXzYRA4O4OxEP3WmWEAR7/pj4ev1tuOTW
uJtqRRyT4thse3RAskKrn0Oxj8icE0l4m2vwvWu7xTVcsegVCaBNE+elCzr/zFg01SsqhDexcUCS
67Ldfr0REKtbaSeLsLMqD160ArSX0OmX9jCV0lQ18dVQB9iv8zkCQbs8Q5I05vJmmk2GykdZfZ3P
o2wIhtpZV7wJV3SBgl+UyhjJrGd24latKvTfhSMi0OSboqCGCedM8oeI6aJ3l043DtfUR71L6Yy1
oc7tmXbXPkWyB4ADkAXpViAeh9YozTwhDt9+m2s/GOcn2DMinrrlDVXjSZyxBYsN7z7GAMP5j61C
wOuAqa2htdDbscsNy6ojnerjsDeyxG5XBo95qVevrTv3NjuZXKyV3MCkeBL40JPxFTeubB47Qnzr
zpQWQH7mq4qF2cM2CWzwfJZNplsFPYedoWj6Tfx3E1JbsXkVyoZWV8CK4S7SAY6Muft6akoVfeDa
ae8wOwI05PBpzNwVZLH/nzLch8sInFJuW3LpUpT8MyG9i4qqPiLzZcAwcMiOrxcv9agU8dB95ba8
APV7+4sTKPVf5Kd41NGHLAAogo8gujrRTYDoBDMS+KjlNB8/qTkAKaxgtp6JLaquH206ZYRrsC+w
RF87AKQh1nDONuib3Cy13keGjRNK8pR/lTSNg8WtgFFhw7DMmBMi7qkdT7uTaxviHebRxbm8oafy
yGcVGc+X7QB1sHYghacDdKkUD+rK3cjdTqqkY53ykzF+5WkunyvuhNwwaqnglqpn/o+bA+O3O7JA
gUo5/zVoAAlrDg4nkjWGsc5QzSAJrrOit91irbrUdbFNL27Vw9LYRpIJWjlnfIeqSJia8RkPVvAX
qU1hbdE+QePHJvzkQKV9zavgzmRFrjm1AYH1cnZQkDJJCSpTiA5jP/d4Ku8f/qUU9aKrChGRLr+4
ZFFsV4K90/CAOh3qRHCflCAZ9WmVa/ZDmm8mYmhoo4QM7qwCHa/8+fe23NjxOCtp7PGMafgpPnMm
QcKZi/YFmw7hz8kCqSh1UY5yMCP115TM86fHvnyRaVKk/PaPAv5VZHm4wzAK/f+3YLAl+DYoCJr/
3RH880KqeVruyKVm8MOXh2cMyv/twzE/Sqo1E7xPD2SyZODn8o0Lwl+yeVz8XM7GkFsdFE6X6L55
XvqqRJ0ejBfa2f4bLkYib6Y9FlTSeCxe3KtqxX6wBbhQMXV773ky2MpMq/068qN89bePyWwmyRHK
ZVbSutBGdIAJ/wrbD19UQ0bHskZNf3XJq6Z+tzJGAtDbj6w6EsmhF7oXpDQrj8Cz3VFF6CB1mvz/
7z5bWBy2Mwykdo2aTkVLJvp2rNHhFUJkEhvo3EKhJ/y242kVG6DS7zhbwu2epaAfoOX97+Bal4FO
ovIbUQ45ZDkpyIf0owhckNL+5EfZJpx+0MIlMds3TfxeLpmVr0FB1i7z4fp4lS7+LPg+IM/moRob
ewFNLmhKCJFtuS033EcaIzqANEK2OT63G1QB5BsJEK0RbsiYaIkEc5AwxKMpbzJ/qPBEwx7VMCa5
xIzebBvJRZr39yiPyXGWacBXdIbx8UeigT6oxWvYrWA3rih65e4f6etu5pHBSogmkYQSgyp9fV68
9HUQfct1ArSv9Q0XtTKrBSb3m9cd9EWNXLMht/mbiklQgyq+TJeSMBdbK8+8xRu9ht+L/hZbMEc1
0svYhaBbwUJhxO7s2mmpyDcnWVx/zbGsJkZuO2HzO6nW4wAKNsPbDT1UcWkBBKMZkXxKNqCPFWq9
P1YzDaGiiXn/u0KV9dQQNSKGhbd5SsR9z+nmN1PGcZMzLfY5I/uDWQCHi95UfrMFfRPB+wBe0Ool
hG+gxNQuL2jR7Jglcp5kf+dRDel4lM39HS9j2mwEx4HA1s4iCgOSWwx6dMEyfU6ONUvjAjy7CoNK
EGtu6S4AgX5FzrfzYE5IT3jVnBqnVaYOCfq27u5aIGe5tlc0RYtT0UcYuy8HrvCU16Hd0dGMtE40
yhj7SxMD9tvWhmv15EpHKX931ifx7a336WHPWhss0JRmoADzD5IOk4ab9YwAbfQpngX+NRzE5vj3
7p7tGuNRWEy0ezsyptzBy1z8fKfcQ9C9vBii0qpGQ6IW9eG5ez4YePTtyX5jV7KxePMdQa58N07U
TF2c0mJZoiBh30AupOw+CiqmbMaExCxaeEB+PpZzkFYbf6uP+o2JfqiYm7vjJKyW20IEzzNkXLl1
9HEJXCeku5uXKQgxxevW3AnUiiO1DITW5BuBEEpEqMVCxJ3mUNSkdF48JpJIfMU+S5kg/W4vGj8Y
Y++4o/tVJrmYubXaPJ0XUN+qrV2mm4xo/4uM5YdcwY8cMfCeKovcrqLdHHiDyeqMJDpdyigtmKKq
mF42puBbujMOuzHEJca0dRnCXqMYxiXHlSaCUWddVRdnCf6vc8xwlLJPyntcAv3y8LvScl3+pxp4
eYIQLXk/DuB3ckOYjBRw3mj9ky4KOSuwE1/xEEzHkPE2N1HiWpK58c2KKXXiTgKyzPH3oC2EN+a7
qTOvfQlRxCGhDm1T7Z9cnHtqt7umIY/Tiwymcr4E9T8oYBqkAbq19UPRsMGm8QqiM/5en0/taM8j
8tyuuUlq1v2B5IFrcZdLpm04yzVvX5yu8WpZahnB1pV/tgs93MAuFPRTyF1PbpmGRAsGrZhIe4Fn
y/zRy1ogwJDBaKJT7kiA+ed/YOrY8j+pbuvAImW/PlONDY025PFo8ZPIJ206afW9rlSJwHAPOQRZ
jbl9TUNssVCbDgLY4Ey4neOBcoY8FpGC9cp8j3rveevnJRWfw32lXr9MHxDdMze7/ATkss3TUEYR
B+SPiW5pTKyDBC+QaRy5mXSIx8hWB0QA0VqcOoCZ5srQGDcatgt8rppl2HSCtyOIcEholER68H/M
/Pt0WwVqOotqFiCJGbgjqlLZkOsZjtx4IqGuqua6rDKQd8sbkyag1LVGXvtRMpsxfEHVNPQNS0cb
SxJd7VPpSYA+9OQqQbNqnayYhW0OGjGgqphmHa49j+mBGHuKwcK67w3YHXau8uON13KcuMmc+Tw/
1jvyQs/JovPF4Kka3HCYdhi9eueMjUJN48tdQUk24yhIZN0xRqUoXNNv6keNM1XXyTOVDFJKtsjT
Nx494oooxnX6JbMBMLEKvzXS8zA1erxTeZQqZ9MUhpf2DYvFv6ltaUGn467HCXIASxpF7P72XoMj
0P11lDAK5eiHIRippu/LNYHF3aRF22w1PA3y49p52UOx3+OFB5PqgvuvIglXrCp4dB4AYHGzGmU4
DG9TeHUIkbgYxrUFx/Ypw94BrhSlzTADPD7EFdGK/oRVML2odtiOFVLXiuhzoE/HO1SO3S2rMMCD
An+BRHKeQVB/SsPa/dlkpD+aufVX1LR8nVn8orVt6pbyX3dpeKnwXkWWIfnmqxZd841O8etjJ5Dz
lQkH4erFQ8vPj7As/pOc1+7sJKUU2RwnaoXOSEiygf8y8t6bNRE6OMqTIpy7G8DTJYSz1glhSEz9
dbm7QQdxMkCNvK4mwwhsQX6coYuMWEOgHrYO1bC2H7bTZDLlJgMu9PCtTaor2UfDVF7Z/VqdOXei
+j7PdPJ5bvXTf+snBG2jix9thShvg/4gF9szE9k7zWY7KLeVriYasm5RBauAJgq9UkADskhb6vEd
0HeSOysoq8plBEJs9nge/gY3NdV0lpnLDAWX669JtV2YvK5vL+HGaauhfkqf8YxdL8NJyN8F0Pfw
NGyv9XHuq0Nqc0ggwVxX+7ck9jRkNO6krwhfMyqxJQGUjOVZzz72ANVxKNrorfgUtgcO3JbEECor
VeT/hH/sh1qxZoBVzjAB1VO+MV2wbtqCInveC03Z+Vm2+IBvr7ez22hZbWuU/o71GrWccs2MBEsE
aFlnyaMPCfOsjEnBJeBi8RVzxk2OhsN1vHZDRe1JjPuJq9qLOIAJmVso9hCHCfpoaD8QTOt0Ovkc
tdTivWqNsDTwiOMcuTnxeWPCk1y0eKyRXLB4GdWjlZhKHhajC7x4vDJkklxPVHUk0xoG/T0+Eplm
WuAlq8Ar25qMwD1wIe4CnyXDznNHZRZS8ht42CUOaStGiShNuw1E2lASodItDDx958OHbuuNKK/q
C/bFMROIz78g9LGuv/Tj4TkjLIluvYG3XsH2yP7E5A3tbQK1SC7U9blX7feMWXJyDfh7HGCLX4aa
LwTIoHjLBtBPKo/Oq3K0P1RYQguiu346JVnS3jvBwUZieTCe0GsTX5IpHcsXwZRMCmybN17kpuED
RLzrNLkinwEHQ4ib+8Iw6ijYvdZtBWnCbNBOflCZvwN7rqBP24Q3kYTCromIAMWhIbOWXcSL4cEq
bfKAY9faO5jZPntfP9Qm1zSNIOpzrM0qqvj8rM/cUWuLAJ1prIX4mkcMqHY2HaeQUlzmV7pSp7dF
9HcVhWv/Qyoj2MfdUetbyeLd5UzbLUihtEEGclf/bmkP7NA2MVWOBRIiIerkqTmYSR6gIelCAiPc
LbJCpJwURQKB3icdtXRd/D7Bk4KP+I/BV89tUrR1QrzgM6k5s/PX5D4CxS+u5t/ZkZxJ8b2JKr/d
+ALAxqeYiK8zttr1x3GvltIXCkFBfu1oqLUHCx75TBKl1VRa7W6n248UThuxP+7fJlZSYyXTZkVV
yUsTHS34XTD5mB/W481Xj1zOzdKM/WWlMUTH6Ls/f31FfXXAyedcJenJCxDS5lHJ8LcweW5ugITb
tzYI7OuwVpo+x+dKzMptd7hp6Obkpz7awGdr+IcmO6eFIzj7LjuYXIln3GdTqKMR6wv81FBu/IqN
6b8M4WLKcfnVZsKDNPJurxFU/K/2t+gT5SCXF+ARAz0B69E1U0PA6X5LXypUW85im4way47XfVTk
In03wAC+TwuRi2MawIsI+BbHxXYjhL33/uocGWaWRYuri7P/wU/u/GlCi1Rroah4lgwBbNibKBto
jfjlPD1N2tGjUIqQEoO/80YtOlDoYq9cfK6QTHbGVsM+TR2oVO8fWiWBgpzx+8zVAjZgO9qECb10
14TxHJdjHognDkTN2aOoCKCsp65IHgOqP8gQQJCkrMDDiL28e9gf33RVBYAeQ/xbZbO5gt/qlGLq
w3S2Z7AKFVENRenktQpPLIrBGNENVGcHdIcUjz0g//t4YYb+dmAMjHzMTnnCd3a0/sSmvHsylzBP
o3NX9fZTKa/rPu/QEmP8kRJe5P1RK3JtJHXKiOxPABRtSl+gNUL/XVZ/c0MHjhkOFORC3LbNCBdh
ZtsubBARGThQV+Kjtmv28G7DF1VBqyYlu5Wid9IbWiBfSzXNnG5Lb+ctDHxAP6ppP1HRl52lCRY4
70plBij8lB9rHg4JvaghWq/z0Yakc9x96ncOWXwCC86TftPPl9p0Dx1w1/zy/W153Et0o90WHmEO
eTQrQ7BvV25XAlkwbNEHCGNhIraxB6EY1EZXUEG+Usr/xEYDcLn92egzJ2xt6CkOzW0hVcZsJjC3
ynumZHaI840iVFEyqZ1LCw1abF1GOu6iwzdGFxa6cyKynoGCpUgSvlIsAQx6NFg14NSVVHgYrpoE
/wVrSyYV6MvGsWyRNx7DIesQaDLkDrud8pOW3SSpIfsEA5FV+QcKueNldKICIMqmoJ10LL8Ru9gr
qDEtjz86ZsKjOa27koTAIaJXLtkdS1E3jzY18yC18Ofb3gHerFs0WkraKxftB55zTuDRZiy82dbS
E754xIsXjrO/BJ2504XzYkbFnlJI2cbmQHg0DT7NPXZRSfbs8i+pLg9/nWaRtfHN4tT3Xrnne9Rf
dtP4REYGAepgzwi4W3vzDI/YQbjrbwy2JWOpu5O9KX3hudtB6Jmbk+zyb64CR7lnejYfhfPImZpw
sFSfAMsO4/czAXvf9mnA2+hncsZ8i4s7/bclus7qDS5zaPtr2nVKjmiryBtYjBasK+8gF8fpc6Aq
cBdEcseXUz8kJ611OadFubLX2OsMSGOMuF1VKkGH6OstDH6FsS/Uf1IxERlOKBf25x1iWBICOQuA
IoRGlqS1Jy7cfJyLC0IzeMEHfY3jRbDceeJEbUcZsYbB3r9gE37Mo8OLkfwB+ku+DhveVdZQm+qB
bUfSeEPC6D0Rzx2iwR65IcvUiCaEUXF0ngZGwTcX4c+wBpo8MrSjym2JzttV+jG4/8SdOsBsC1tf
uCjtDZGrbqtluv/ISTNwtxsq0Zrsx8JGLV8blDCDc5x6sDJufLndmoQEb96F4McQZuYd6ax5uq/t
yuXPens6SaA7MjexkqGDiqLkH9jRMnq0yqCTeCBd3jmXJMJVjnRUkQ67a8ZMhO50q2rAJwK3kJE2
O+bgxsQmJUA49IIFGqC1ku6CIIyy2VbiXQMVsV9Cy8iAFD1+u9wusprF5t81UZ5O58vm6GgrGTyD
r2RruAuwXRo79ZQapvnTUtNnZdczKUrQHQ60LOskJV0ZPsdnV5EM5UYdgOcgFtGrzqEc3957vi+e
RZGkEPoNwfptDw+E+CER6cTLCjtfvNFQE1L+fuavVKc9loT0In9BwwlztvH7zMm7+TgikuFbArap
e3pjXHUoZlWr9muU8TdmBAYeXMsXwuR142tSEAVmBP+hqswlG9lvZ76vbxaY6hNcG3OqD5Tf9nfV
bD5VqzG+CcBPToPnVXQu4GQdO5qt8fwzoB0HNoDd5fwfOhlMYtLLEmp8yLFd/KhW73UI1CKJfypy
g+fG7Q8DrPZAdkOo/bI7dHA99HN9F9h5MLwtzVF29ma8QvbVsxuWeldxYxtj4SvwgpRGohr186hO
Ut/FamJmADRVXGP0mjPXjSsPtebDALQzZX4RYspNT/8gHrTyyHL71W8G0BBipBko+z7aEfTqbFR0
DjE/zzhpSciQsvXGEuAtHH+KOGBqpkOgFOv8QjqrixmA5JhdhXDrcoMHMCywg6zLZtRWdhdkYnx0
1h1C9Nm0DzFcsHJY20lUrGugxsndkjRWju4i9zFyrULOa1wVcoewG9Ydxymi4Hho8DCN+EozkUh4
oyyGV63NvQtvHY8HRELs00KP9Li8pg5jGLMrHIJsluGEc7wAehj+zR0CyJguk1V/27DPtPtLtvNc
HaNiEuLSL9d5bUJ/HtMB1bQ+/P82hot715vzGJW3XPNYbSz74qisTZkCtkgaCmLuorHPFr+8X7PN
WE2l17iOEWDiv2w0O1n4N/b/OCpLf5ytLlN5CISlsSL+q+DqbngDUOckxC4o6kOlwA/sfjd03quj
XQ4V+BLaQKpS5OQDtUEdor7VNyYrYtuEizrJ9fu0jRnbe00AxyOESEQKcLo+48AlJWtvd9kZpcu8
mk1qsmr0OQb73ZdkjZbQ3PvAiKyUpmxHdH5FAgASu0v3Hq7Bh8aJF8JnG7KIBhM4wvphsMLmihFf
9W3m+vputQQXNYD3veZRMMrLDJu7yCth7BS4Yw0T7Cw+lr+x+kKwchy1xhFTK9dJFZwR/d5wEzxT
OYLzXpZCaUrf7JELBmw0+EQn7faeOOCPC7Dgqu9ebeRZ06rlNckctLKbr779ZN3BLe62SiUnXGZZ
6waJywJgG04n4yoUnMAymZoIMZGNtPk39Ep52zHWuNMaoPf+wWgWKP/Hd2XmUXmNQ16C6/pIno/u
ldTvM77G4XlpwKXB/lk6DQW2r6vJeo8ZTlT+9gXHwrEyebKylLvF4EwjbJsmKIQW1NqolMj1d+6L
e706HHWV8XhjQb+rwM9b+MBDAfKq2TQQ/3wNy/yCA5T0QmfmFGuZrX1FnSvuaIvGAukMOUs7DgaR
JAyDZvAeTQjLOmvTfraPc/51le8Q8A68HXtl5r79RXBLWfnFwKLuSVlBWSuuT3XCmb5qpxT4hnDj
ntz5IlaPx1lXDmoMlBHglBq8Nm5g0rEFprI23kYuCE7gSp1evkAhY3K7ETIeD7359RbgrPZTciRU
1I2gvMrKWZqdOVolxVi1spxLZmsDSOLYV3h82VRbwuirHu5CjCJJuu12biUQQa8N5uAVulrBPFiS
XGhppDSaWXRrUUx/w42uvEsaI7YzY+WnD9hZ9PKznkT51F6xcdzdsfSlbxHcsB69J69Jcf/3VGSP
ODr/1B+j8FN1fDNsy8H9wdVHvzg+fO07618fpT4OkA7BHOjP2ZvVbJ1JbfJ54B6+IjKfYzpJtpgH
9eKGFoSgEJpDo7xcNa8XacP4AuGgjZV2Y/OIWmWgDLBU9Bkpjw5Y7wqLRpHqobZh/br27Z65CI3x
6mv04Uc1MkY2QuPW9ndvO9Y+M1c8tOGP4vhW59I2DuIbkTiW1UrSVDiYRT2/RhxHwtv/be5rbd0W
o1TLWMpeVswaHV6PDK4Y1hJGYPr7iuaq0ow+AoMFhuugaQ7evNeuPS15ipGmMgYNQbdEs/l73l62
NsHVe2fF5w4shxk+dnPb7iYgGaIjejhiZmIUlm5rL58EyId0+ugZdVPXR3DchiCh4xvZNjGepd5Y
uTbh0JqfJiF7BhBPtwSmbxKj2wyd6oTtaTc/D9eiRdVfoMsZv/m0TO6AcaIDAbonXmgXpUQz4X6S
r9IWGGSZATN/HcS4vZJZWnQ4qbSXDC6eDPeT+wZF7jlltsZtSNsRA1o/4agoo5+QdPlkVoCKEr29
pfOnh33PTUdKmPvHDBNYAMsYW/VflYho0SnPyTMWI773akrX3UCq8ltSJN7qwtVN76dB4rUtKYNx
dD2alkcqr3VMYhBMUp7o8nlMeyEYGnZrw3FP0iaZdWo3QL22K+z38vInPvz9+OYsQynweKGEWc5S
s4gCz/sypFt3qBc5ykcIwL8YmLcOAhORvvSAiIWLRuqkK8EOMY97hpaqF8GjdSd7/BHWw+ndV+4A
FyZ1JYj0jAzrC7ETKgbgbAHNEX3uiCY1iDrumfDI+w0pifJVqUC12tVzVv3qRK6b+yLnaxt7d/yb
UUpZSvLdB+Q0b9W7mFi0DvO8cpyH6uK3PK2tvkv++1VAoybcZmbUNAY3+hjmuLd23VgtcaA2hC1b
bcD6PA9I7EuZRQz4NcWX6aaBjPb0yA7BpWC2Yc/O7YRT+amkpQ9Cnb6q1Ft1mQnbcoI5XnJJQGYc
LzDHS5HRuL55VMCQGRR+gHwL7KnNOKdsfXfluiVLnqHyyVSH4Pv8IrT+Pvyw+5ZNgqvYZXvXwLTw
hpfVOU7IyaEbcbhX8t/nM/b/kFs6rKjyximxzzkE2y76GI1boMCdy5pGHHIi4ThARG3gd1EXa2XG
VHb5vUuWlmI8fMhcuWQL6EWUG3Xe02HYe3rlH9IKYF2a1Nzjo18KK6IL0A2eeqpPr0BC4bBReFBh
k3rdgf7Pt10GOvoqowz4137g8y41BRVT7kQe0KA4CoV1lC+T5sXG/3mpdE2R//p2+teUFvl994ZR
KKQ2rbb+letsqLN0ww0tEhs+feF+F0cfsQHeHKLK2AaBe/jgZMNTkVGh0DV3+FcNYm7aSMOJ2doT
t6lai1PChfg4ukO6047gxzozKr1tEpNiejxG2tpQ263ifEo+RjzD3nV6BA0WUcDwtoIsOXD/LFV+
+9Esk6FUeA1GMPrm/hJgb8CfpRPkmU0CiY4W797GqnImnxuYCdxCbikSOAPPvLV6VtWwuPz4QCCo
KvOqHCVvBC3z4eko3S77uOoX7PkCVlDT6Orc5girFfSXsq2MXfdoeXCrKBF04xvjdkde2I55uA1z
6hVIa3Avpd9DXqohn0kWXdirbdE7rbi4vlYmzV91i21ftOyVhIGX1Kh8kRx7fPzUiMYsOarCPuGT
ZY/GsvZeYqZLHqlElONP2I7lXvJGwoCQ1ZNiD2smjwXMi5RQijHgejcSmndqNS3I3jb2Tjd9nYoo
ClFs/anrksGRsnqSmmPSylMVKrmhNNukX41nT01wQKPm/Tlmj++tJCMt4aCpMApsxmzJ20+Dsjfi
k7MwwTv+9c8pnY7Q6YqRP8JdbpxUtyisdZYQv6S/KmKx0ripMmt16kipmQeCnprdDiA9UWIJlxvS
fxtw7ZldJQp5fz5X8wKBLf7EXiPUGB0Vgdi+HK16p7dpiKOYPjLvbnEZ9sgjF/1xerZkAf0ZdDCB
9KtmkE6sTynia8e+jtPrHI7McT0LaMP1ulFY3giBxMM8wSM9xIy7t8qgc7UPZDHB9rlDa/292DPE
djXHY+9ZVNQYgwpVfoTuV3qrqZLi05oo3PsMrKVk7nIp1X3hfQXymSw/8Kbij2709jVUaNZejc1W
iLHgie1Utp/VGf7Zkv7klH9+x7sujl95SqqXyNHbxERCuISpQMNExBTXph4nBt9gcBx6cpYQrNd2
yYuG2p+fsMny5EOXeOGzIHW/eskFOm12WHjYGlBQ49cFLcSd0SxP/AT8CxlaK4AlNvJU/QNhcmTa
1jwUuIZLK/xzmenbqNpPz+SPJeNrdZBtBNk248+zwISttGXeXy4llwOXdhB3cRXvF8Go/JrelXyE
LFBtJNfJ7Zzd6ToTR9KMajsPvtHW9emkEjVr9T5QHw+wUhxuSB3uR22hwPxOE51zA3XeMMn5wa1c
d5d5itzhkYSGK8kTzga2MeKzYj7ODgmbmTQzOqL59UHcEKuzcR8Gwj2YLHCFvZfs2Gm3k0S+N//i
ebesm368N+aEv4JU0lmSS8Rsr7yLviECQfJzi8RKmgaEjLqTngnI5rLwAcpIKSZ/WzakD1IevR4P
JIY6XugDVa/4BsOIDg/lB9rBQANMiMNO86GOrqEGufDitpmgGTBKKND7qV3xCWpFJL5V6jcgncAy
YxQ8KkQkb2NYdCrCg/h+9F89eerzV2BRPGgiuL2erwpvNaMI3wc3gtVFk3RYk+IFqhOmtQGfcDMI
yEM5NparO5w6b/yZEAkkWcFSRiusfL79T2oUsYxY38sICNFj16a9bCze1SzSFpnkP+MQFfmTlGoR
2MREvLbpQaZZ+K4IzWd+M8TNLPqacCvTL/Q38sX2vatKW2Rw4alny2wWq3c/NjOsq2wTIv1miD54
10bkXzD+vfT48PevMNuX/cH+ktp3/YlMJeh7bqXNbmBcRMxppPZ9lUN/fZTVWk2xMnalZI3wZUW9
Mo1v4cfTuYE/ccCQq9QKofpExOgvXUclXIuiDF+O7/lQJay/UVxZf7cQG5NWwTI0zD73gH1VQNb3
0lrK2XvhTSx1wCMjHLHuCTl8h3g7z90ryD7+Ej2VHEvNUqS7N9Rs2+3VDbfVDniC4X/MnDbRZSqn
AIXzV6Jc7kS8XpQO20Z8mmOG3k2FKv5hRS4cR66ydPbYu8A1dqtSg/AWttTl69xkaYq5HUrgl1Ea
sU0rnl16PgAlAuIDwtrGX4IR/H6AFStywj42X87BzF12kgR0Ft7ZphcQZgQ2ndqOdSraU0sFpfeS
oBkuBsHyTITK7WL7f1xFJFuVUVvQcmKjApK47T3MbSI5F0kga34ouuHAtFXsJ/Bq2qUvYNLuR9FP
mZZQSAKaJtWclTUxNEOxYJ8DUs01BZ45v4KivLoiFpLm1D3MApNCG/NCy01uxIRLZYDKu8WelioY
QArJ1cK7tbyM925xP6Qtd011DSndusQFhTQmETyR020DRoLRwNGQF5damaPptHg+F3CXW+e+I6jL
V6Ua6qIPX6FjyhvEX09GHm9RqhEP9RG7kzVNDV5o5MuY67oZqnapEDRuU5p4bEw1rOn2z82yw3ZI
Y1thPUUPTLdFca11vss8vE7pjEa0quLwG8RnYlMROuIVO8SxseZOxpXlg5wMZ17xLnjGdAaf0aiO
UOKtVliEW8CS4Wi7RJNIRJHLvK7kmTcf4OE9nX1IVVzOsn1fQRNmCYNJcmtTqVN9wp8FiCxto3hE
A6IdbXVli0T0FhjZgwxvTf/Yu8EgoTDrVYGh0OjFm2xzeUtOy5DyRF0a5XSoZgwunrfcVMaapeFr
0rS8RzWCEAxXTbYhsE4NqsK8Mng3btXmIFvBrjYuprjfMbl9zv43PA1wmeH5OL4F4NdlTfZ9G96B
MO5qZKNPK3SLXzk6H8JPWMOC2rsfmZg9UFOSSKtlHFNa3cE6UakMdO9pk/XI60iQexD2XXCR6LWb
w1bRqt/rTpb1ntFXugqzuOUbnOfwAnddtEyy72P21FXCc933s3pPzFBdLR7pT3+Ddo87dD3T4r28
2Jlk8x5oSB1Dh49ZR7AMADg2CcmRrDnsgQvf/RGpPC2smZLBULiB1dTamazW5qTQmEuA7C//TVfA
NXvntWmEzciomKVEiCDsSsYRAfMO2X7P6NW0f92RYuAV8nID2VrTGWOVopANTZz1ImRhwiWm9p/G
/rAo79UoSmj19OpNNVKgGLPpI7UBxan8DqSKL1eIFqtsHrvrR0LXM0jn7DdsiCCpYwBq58Lpzx36
bPqwJhaHe1m/kPKCThhy9rrQ9DCZU12tNJJcl54KLxE9EG31sOqDXastBlONUCHf9UMn0/LwiKDO
F1ldNNnOxgVD5Op7z+FzQyd7ezV+ByfnDDrVtMcXwN4ZegOIdSq320grW2Tyr93p2+oSNqUCCui/
3Bb2E8Hq9oiJpxBW17GLrG2CFpjHv8FSQazkIOTA74K44sL3cTv/EyOjjq66fQQWah5psGMNXiYr
/rMKs4XW/rPjcWjazcExS7u5ADEdfAssGaDTgrDV8IWheaeCHljrPTtURBaysTISEFvnpa2SC2XN
qpiZBGEXthqsnhRIBTh4l9IxDjRyfAhr8jPwib7MuzaHddJFiZgcUTlmKHKzP+CEfhYpwIoJvFCS
QY7J9O+ZJHkvonAIYRbbpjrTYwTpwJRNRVBRhDfvy51MtvKBXdctOzoBaNKuPG6BejdBWVx6c8lR
bMrx9Lj/AMVBwaj16ja1U1lj2zniTl4MoJkeestpEja4ggYzZfVj8/aFbY1YC7sroVIpK4zokSWC
VqbvcS0xopBqMlp9M+NyMaZf7ZfS/2czCEtWTysCWECRGYF0q3I8ECMc2M0/J0cQpQsuZiT3QwSv
b/8x0hoANNEnte5Qmb43JuWMOCz4QLVYB9lZ0ywNndTCoJvXO1BWgI+GHOnnxAI5Kee72HdFGyou
PRcroLurReYhUFGAgwR9VTt8O28xCv/3ORP6rvolATU4+4CDL/B7YM4QrKRzJaP7Q9lgGQeUzeKn
09GiD13vV30ADKgkSI2ZQEmsnva1Q6fqXZYo0xrsHgD71NUoycnZzUd0V5M5464V9bB7s+6wMad6
NkDgNjF+wEFqmzI4u/0xrKS7JOPMRB1AokLJle4WyzprdNumO8qtFioX8xGeRcH2Cax4pBiEMq4w
sqEDAMFsmo0++WlAeXeBsxhAFfw3LUFBGstJ8/iy4NOcRo6k2xI/N7fn+YAfsd4xX4FVTrYvgxi+
y63PcubS2cZWHiT9VgdNl0tnAE2TQQFyo8HZerpgnfAYGAPNHL+uTpyD0ZyBLtigpDwQJnA9NpUt
39LMu80knGfX80gWc8cjmmMH6TCYvhNjt9m80DxX70EofcheiPHXnhLLfJlfgu6h/XHTFC16zDY0
4AkSOwdrqFjGy9mxs4YEEV1CKSc2b8U2OI9NyO0+faNZpS8n9nRbCfbXDDPB+MHSYTfE6A54yqJW
502WxNguFNl2H5lpfkBnucI9ZjcGqYw0D9cMnLt8wwtxLAfoX6vBSqnUT9MdyiYJciNCs0aAWGzn
Uv7FS522YrNlwdfaULXigzjSpyuGOOR8oARW1EAgOwfh0bywG6gf6KgQ5rxbBkONgFtfneHDoLPQ
2RjeR426yHC5WtADzPESlYqes48MirRxX8/vGqgSvpZ+q7h+ndJR70SEef7ef17rb3ynpuzHMa/Q
uCiDrg9+QfJb2SFKbRiyXa0yfvx+8n/CdgEWovQW1/BQQuVbUV7uyZxYHlND9giLa5Eiv5AhJy5v
VvMFrevytp/pIL/3yAtkTeqNt6ooB1yNz7PaD7hdcT/vIwtWto7YJst9drJ6ehQUXhGgncoYa0cN
Th6ipxeGqfuSNnl/EJ0XbXw09iIlp95Yc+E9WvBJOo8Q0eAKRbrLg+33YE9di+JWacDP9sP8jRDh
+dNkr072cDYgPcoGD3VLgPR/8XRDYv+vAiQW1MSXgmwBoVLsq6Wm3ejvjtlekaJmLj8LrfeRL1Od
RTDJbTeHH1i83ZDLMwuUwz6JfiY/aKuzASDfMRiQiLhnrc/IaOHqamzlofMAOmkcVYyNtXg5oJB8
EaoaIpRn0cYsr3SF/daPVScP//YicloAjldr5pabNj/6atEsmR5w6d9e4ha+HavsIFGrwvClJ3jD
U3YXL8MEKHt4sg9DUqBfxWb6Pvyb6oEN1lYciCYj+4Nv5XBf08vwID1tWXZz4HelXceptlOVwbYL
r9rUEeygt0ni7T8BIDkXGZlMbHGYkfUmcYWfJYRHTHnD+OxAJ24Sg1VP6/DY1zSFiEwJeB/9LsL3
bP84W9li1bxvJZSdxmvHwq9w0Td0hWbOjuEoBlh//mQuqWfcPuqbKMbcpLHmAiN8v6c07pVRw3ov
vAt8nhDuEGVK7GpCE6fhFhn4USLBVlBP36Iwijo1IZBIA2YppTJLEEeeCksCZD3OOEEDRC1JWRVw
sDYkEMiPf6ZgMWuCe+3brtxvVG7qUIfjI2mzjPrES7pPrdXTg2p2NxQo7RM7jy+QmQhhOJDhFvrP
lKwxCQXUJX8OOHKXQTxEK4FidRxgJMu2IrU7C4mxkjoWogXK8oygkY++55Lpgw7kE1AcnkWO9JAI
ekmu22Hp9LSljUrkgQbINPpQ7Samuo0jsFPUBR621wr3yNaDisQJhGlGds6zT/MrLazgZ+ZO9ks2
gyWMCaluCGPbvvgcgbn/DNG1m+EKEdpG2Gq1SfT80igDaS3lxs1icRSx652JLtpfzE8iKR4SywDe
tjFlJyGN9HAj5XILODPtT77twEC8LgJZMXYwrxENRzpGLiwIbUkeYmyzmi1LcDgVW+Fa0tm1qDdY
ImGj9Jp5Z/0bQwe6K5RQ3qJGu5fdaOGrzUcGd2+PRhetYi+wu4b/yCZNAK0TCxJ9ZGKTJ58eXEwW
LIN42X0iwWuHqWuq6yO82gQ2B2kNVVrGnrculbUCktI4LkjqnWi9sKaij4J/eLBpdzRqM8rruW1i
wrS9ZjSilVGtuajpaLs+jj6Km/zZe5zWnrIVQ6CbnYinWQinExDbgbExTkHAY9QPazZk+7w+cuye
Fz2YbOHtUEXp39ko3kypNVcvftSMn9p/8Ck4x1qwbDrPfYMFaQ5nPWCB0jy3LRLg85S4B1gckoC4
aQFPzUVeUa3oAtr9WE0013AZ95Qbyob2Nq9uvTE22PnektCiy9usFvdq63ujo6e99By5O/4f31lA
/snOE//l29bF5QX9gYzDpuQFELHPA3LWogpxja14H//wIzQfJPRKZFVvw+LDgf3obgX6wE/a99+q
LzYB7KdCQbOvTNGYyMh5ajM0aajb5Jui/lqe8SE4rsn884/YIZF20Q5WxnGKRL4x08XPNpRIs1Qk
fFHBJUZdoazys4QNrEwMsYsyvKKehPu64n4Focy6ZWCzD53CQZYH79yBD8rkPsR9ikq0JjzpRPLS
VLChjzyeJRx94FDNgssdB5Wu0q2VWZvKeH8COa1qJB0ZvrbBWfCrWA8Q3Q5jzpL6pMrlvROxxZ5X
9PBW08snruazE9wZbms7MhzTet/XTmgRdtaIfOMmMNDC+D3aBcWXptI0ti+4QGBLAgDVHSOHSQ6/
SU+gJw3BPKSdLVaB8tmgSNJiHOuUaIKuJwwTJhHBp7+L5GuUbhXTx+XkvT00tYwC8uZMkg1bH2yA
TkjDK/4IAVOzc9V6YP2UzfHtwh1swUM8fP+YEMEr05YpJIbxqICHUztGD71VbXhklch0M0xMROz8
jEiudkWhJO5BVpwt1wkJ2JiZP5mk5xMWRSGfIedda1TRMcv06M//LBu4WbQYBxwf59U3j5zL/lMa
td1IySTr+gthgCzwti9iHel6l722fSq1eLXprTli7+HWvPXRAzPu6/2gRjjOduCXa09WHkrEe0Fk
SdLNImb/LdgtR7PWxkxBF1SJcagx29QR9OhehlOB3GaSfWDDHfNU1I7ETOlN4ofyu+0nKS4Enl7V
OazG5ALqiNziQEp3jsJit8zZ6e3p8vI81wyNq5nNa0eB+Akho+RFxcsezzAkbkq+4k31uhjgOOZ5
UM6UauUumIa4YKkr5Qg2X5MIGs3qqDi2RGNrGX5GVFAil0AzEZO6moomitFvZSzUiy69s1TI3/W8
bQc8LpVvj2NHvK/meV+UC6F95K9O60wMxX307H6rtr0afDkddrKku02ir8etBGPtApI3CKMdpfLV
wr3R9JrfQ8qXdur2ADu8ETnUt555FIZNPII+uCdu49NUPtD33EPN4axahjOwE+xZwHGIpwf7Od3f
1vB79QRIZU5DKrl6p8KCR/oAO/r7YmFbFpbqYj4+/w2H8OZKFOKzpRuCLrI7geqxfq/YgkXJ9mZY
6llBhnTyXqwazIdshbeMDY6McIqj4CLSpuNlnqrWkGQwQ868hKEW61Dg0SwuMQmycN0AivlukqvU
+7dq1Npi8z+YzHbtcM3kxyAvJhZD4uWArN+Z/LflK7HHNyzGgUGzQglyDfkmdsNp4KeNZVSKqFy3
YDm0Nj6MUxoAnXUjfu2SIHL7cxHcV0LKy1ZHOIHLvJczllqgtJYDkXL8roSM8DpkQ+jYQA9Vhj9N
II/QWdbewyD3Z7+/OZYxczxlg0qMbmCTJvJ6jmxQW2lvuMsg9dqsAZSU62Y2rM8PVRog7JmjTifP
VGgGUTDgsjdwb7CXfhoxdJRwmx2y7UpBU+c3d3sZq/Tw2dHFr9QMCioa8VU/qPXa8IUXWFoZxWZc
0wGYif0+cGnPAcpLlQjLnPlSH6kyGMLWvTCLIx+bnLPEKjM3cvgKcHqrHaiIYfZt2pKvt5tOzjKs
DMinsh/IZHGXYi1QXfjDbpzSflBSTNzWAe7h/4JWcpqeVN4M+yTH3ua8iVh9gGCwHzAChl15KfeD
QsKQGW6i7awQ48zntn53BLuzVk+KxzHtAT+0YDkn5rgGwyfNGAaskKXhpVCgPqo5fFs8lOPjYHku
wikDRI+5pokzOIjBEZOOAthqIv2xtPo9Dy6k1MJY1PFriKaLeRIRt+Wn8dC+2cNCQtnR+EimgRq2
NiLeq+ZSlF+XWY+EI/FmpgJ6vzmyhWk0jYtalapXBVf3OHQqh44iWbBwgws9JLudOlrWFAiRwh3p
3G5K8+L97l4bH6EXGpfnmGDyUPwtmteklQhYY/O5rgGs3WtKWDUOb+ZlBDKJc6GlK5NJO/pZ4LjL
FJNgqZbi6R4KkdFi41A1Bbvf3I/1HA+mzbXJCo9tWfJJvBfwpbOpzgeTPiDlR3PyUPHJcC+BNuTq
9bMYsP/PfguZIw1QXyG0Wtg+OX516Ianb+f8VnfniWntujhIZZOBOfiflx+JPAwaY9XpRs9XQAmE
oWSQuCcrXTNxfH4ucguPQhjHHm0VeLyZyTZXRNXlc+O4U8YCzxly9kXOX/4mOHD6eGUpJscbMelr
Ovs2lXJVOvQcFuXxR4E1SnVyxa6J+Q7g12kqhzNkDS0IOUBi4L26Ko5cVz5c1HQPp+U65OWqoGP/
3f4kDIpoqliIK9og6w7cpoosVVaXQp3x3mvZAsLptXI/tHS5Z15hf304UC3tbp2qiIde1SUESwlN
pEtyH6EnpfFlIww9jDWlAIqVtjchSMsWypFEQG9+2D0XLdDcGlp+hukA2NdammK79gqCrPzmRbnE
U/Vd/v+aBg8uXZs59yWibmaa0s5e0CLGlwC8PSMh9gE+FOofIr/4Ucljt60Fl37iZL/57oavBtNC
7DdgHCkrb2H8+07ame6zI6S8lFwTvguL0XXQ46gDyHDqVjk4sUd6iKb4zt13A0hiTk5zHsrVzOCn
RrJvJYBV/cHsuQ/dUb3UAHueJthkoU8GUQdKvvgMd4H9GUFnHBBM7xRo0q7C1CDunYkPnWy/gfci
qQ3r2lsxeyzQeQ3kgXwb0UkLCR1kFRGU25IgONnUInG1z8/aAdQ9oebk3d8ieN+rbpNFid3MtdvW
PqJVjsRsSmxRUSTIyLR3LSyEFAmKpl4TcWAFSkR8ooAcSUiZQnKK9tShHspLaHx8+nW96lAfU8oL
d/HN5X3VXygE7l7AGS8CwphIf4nXc3ItOhi5ioHhW1tzvSTtxVIJxeeI7KCRB5tB+NmnvMKsvOq2
uCZsb5BmcOByf4nDQVk3OBs16acOAlvksTWZeF9Ddx5mt1LA+GGZbco7OUG8erRjbb+XHjuICsuT
jG/EkGsm4Z6Z0L/X4xUdwBqfgUVM2Bvnv12hVehpUvDnB+8uWkb043AWqIYulIvtk0yuVtbyn2rj
5/LJyrDNT5wRNwWT6Tw6R4WgRybrCw+j980AjiY7INBzoFmtZy+MnwZ7UUmyi3y+teIzfML9ANrQ
eoHq2OrYbIyPndvEIFnAouVVoO5WWViIe1z3qG7JwZxuO/6Q1i8oePGx/PFlbKQciNPEjcP3BHu4
wTU6f0vr851TV2Fh1WchAKC1woCv7lY7LXvU8b0rx14Z0vZ5VFR0FMqBTJvSTHUwYuhhDO9SWaj/
RVLndwddMPowbpQYsiNvHatSuwfhLkdCVaeGECTNiOufotf2o3UG3QF/KRsN3Z44rYN0y2PkjxPJ
DpAAOMKw0QliBvz5N2y0nxdBANGbh3muueEF5Gs6egpOhPx1C/NxMv7funn61Mv0kmJIY7PuXU3L
XI1N/ImFI9hSHuTNiHaXKRnlLo1s/ijCwsnDU5mLayrqz2Ov+oqvu2nOnGooCyyh+8i7oUsMfj9+
o2cbj5gKaDHhiU41qUwuIwv1l1Ml3XVQ0rm98Sykbq+RlPJlyAi+/Dxw+w+0/nJ9aqLHl/8Qiix7
L1bgMXoKI55rl2WN8IJkfTpHKkS5Xnn2lzJ+ieINgeb/Uc+dQSxsvdMlDR43FxxeebcveXLtZJ9B
V0PLASiYZ41OW6Lx0gyezjX3wKdJDP907SWKOrht2+mwFrRaNaupOAe3njNm9TkGH3Wsmb45qlqj
aHRmaDHwqURnc0jH4N57MPEVLnp0h+xvhtLt8oBQw0bue2MKGaGoNdug2CdOz/xSAYowJu4LKDhE
Br7uyTsOqn0i/RThhOKkQb4s46JrDtH4OlmoTgN2+zca7aSK/cdxf09vX0I70UO0u+IUdj8xQ8tj
IKAiIDj7+o4ZJXuWVDnFeY2xjPwfQ6ZnP4D/r1uq/QSg1ioJuv56ntnRAAbJUKe4uQ7jxiZFOO+S
GFKNJn8oBQbt1O3kAGbQ9t3V79sJ7c2Vmuxvu2zpLc/YB9jTh5JI1EWghwXUsmhEoX9fQp7jUNzm
uBSg52EDvujgowU0WPTvgD5sUAOPO8PVBYGhdyWjd4kiQcD3PWyLoZcY4MEgl3AXpMLWr5PPOcgU
geLP5A5+CHymOuaqkJGjVWXHBSBNooIYCS1fIyItDrW3LaY2VlwcfAot5ljKmmVfRInncFYlD90P
9ZBzRYndmkbG3KOjZ8TqU5VciJdjnf1vH7BVtgoqwo9jzjpE094XGBEzXgGuy+iEQrlJnZ9AZhtp
TEflg9d24HbaN8O3i9ULZFSTJiRw/Yl8nJlaOrRey/dKpup0LxDt0NhNGKfGNV6esNmzIw36ESU+
RtVUD2SIl2gmpR+GlzCH/Nwy8RQM/R1yNRtArrhpr7DmUfFUWQTFgHGXyw8++0RCcmD/kWdCRUM7
Sfeq36eOtvh2aiXC2tKhj/oT3ZOkHdHm04yJsaAAzIuRMdunp3/LmZCmBvVYPeYUUQEkvU6wks+T
A1QkBbkMINaDY8lDGd0EH8dXZ+i4d3YktRmsbPKD5hkqz5z1mzZyYu4j4ysMys6kmt+WDw2pgbqY
baC2hs9fNS18YGsdSu+XaOoxQvgmG2iiByyESLhb9y6r96XYafFc5sFhBZIJ/aMda50RksrxZuLE
U+/wYcI1F771y3sS7Upm6g2o863HV5iBuwOO3nRh8BAu3xr+cOFAL+285HaNNrV802D64RQ8Y/j1
o6A1Aa33TU9VwSKsIkkRsXuwxZxFqLgLFuyXzWvabdLlw01LM5B8xn8u5DaYw7N7IbcIlgh0BECQ
TaduqqM2/j0uSWSnBTo8l3/QrogRWrvtlOMPrL78NeaWKVddE/fXFJRI9QGyFnUfc+FleFYOjCn0
vpR1sF9uPVpu/FRq7av+nUwKcnns+y7ZcScUFuzXKUeGu9Y+MafxZz5OoqKT8pVz8xbmkkUGf/77
cCNcv9s8drP9a8e+ITxuwV/7fRebq2E4JxmbuMZrC0nvik1EH6DQZ3OgqPm6gAL93k5wzRhHTeSa
sN610T2iW7oqbFIC5ig1H+m6hDxZ/coPl2bG5TLNWixgL2HIZobJLQ4gNC5gEc8HqAn3z25H3KqR
pynLJG4sZhY14+26/XfjNAFdcegUsoPfPcRE6rRicwVD7dW1tjBe0x8QZI7AQsJB8fQhQPEPTyIa
DfgBUlhBf3ft6mzOOWE3+GqT00lOCClNhBbgZcXceM1293DAb3ufN27JPmZX0qxpyiE/Rvw0hrtA
WOEH57rHgAtYe4WTou0b75BBgnDIAHVvypMlmRkdeVnPlV0/qr8Um4YQvMNa9XO1h+yPLNfJH0Pb
Qi4ZHfJO/nyEk18FXNUBWCFuiHdVx/oXnCMUc1JR1lMpHT5Czp4Main2ujhyp1DtnV/1VrCGR02Z
FQyxunCiUAazAe8Ul3Ds7KSfT8Cf8ij9Moq4syCC9i2pVeaeI5kPz0VB7S29i1zktcON9YWi/78s
loWzMzpqb+0gb48YrXQTtTAJcrrqM6Ft9gkCpRW6NwxmBdUKggABMtioI7l3rBPqlfVjcuW4idy0
gvZJufc+VUUs0laYmtN1kdtd2LB5n3IVb8E+WTqISDoDhZv0tF69C2avxL9RqIbJuL1qBRAPgeF4
KTTolr3tk7zAMnj4D6AdSUnaag9GXByaKR8UBhAz+MxAvLN48uvwnQbtoPqoiWeTZy59LAnAgm9E
ML5YuOz2lZ6DOA1KPtGKQbRZ42Q4NxI6hVPpIViRah25GlxehWO72xEY1pQl51y0TuuP+PoA/pEU
7uMWPlrgTydAHjFuHJBe2SQKbliDJiRMJpMvwN32lz8cu0nBekBKK3pL++KjkExoo3Rn7Uy79AXS
+LlsSEcBMKC3htW+351VV6YHsfvh9oL7ESr9GfKMDU57YimWQ6uLPf+dWQYlk23JNozASyPuME+5
/VfbiI+FZR58G8/+9e5dzHPJjHHaIAUZnMVIgcxhgmn+MtOy5RXkYwkLY6SXXqmi6wDtgi8EGM8J
Ev68nw5Iz7XPjhKb3ej+KyWWB0f/xxuR3kcmsDepUpexJhbcwn/1gi1DEIV0HlP1xnV8nexKZyQI
lgpOBb7HaQCVC75TMs5fLUpQqaLGPvnc2sSeI2Vu8PHm3eMrL0e+vkiPMBof3uttLY0TkurY4oFp
fMdDjC42wOYpR1FDR5GoI7F5AlxW2tpAQzoUEEIs/5g83LJaz3vixr6UlIG14e861eKtLFNhNizc
5t5eO2LOTokazvzuuo1l/OJkk/8nfM+5dh+VR+w56qcb9QZLmQYDmEjnb2Caap5IGo9Es/uS5Yx+
SXk7wZNzzuqq6vM2HOMFx4aKgEQGmBDpH+ah+oXFKb28tRFcIaCpHFdPD6s65qJ0tGPJSSQvke43
sVylYT0gn+HQxvCNLHa4P/Jh0mOX4VwTDGjiTOyDRvIQe9QTNlNKXsc1GmbbeKV5xrPazfrlfwqt
hHgkHfQE02n1yBZmm+3eFTobw6fsl3hZpmBJPp3hIIZk2MG/BgQTpQatYvHd8X2woWDNBnJHR5Ev
3nbLihkjg2W2vT3RMlZLhTjHgBAOaW6XpExGWGhsj2Jl4EY5CxKl+wm970fCG1aowf3T5HGSXdJD
QHSQhFazRfyI5nAwAtf+AzbqOyKdXThKUPyGTY4KKOy1VqALDnrRYNgm8xoM9avHu4KN2r54Uunw
YIQDrbl4npgpEg3tLTImhXTmB//7gz2WoTN8IgBJ4aDO43BzV9nuH02BygocNrLNRVWt/40m+VGl
y8E34gtJcQA090H736fmjuDAR7zmZ3hXLW9hteCkdrrH2CF0mb+SIg+Itog0Bc+Xk23k/EkYGNxq
vo4N8s3lsfaRCBmfRO8+lTXR+Jt4ID1uEBokt/rmlY6XL+0wQ1JHziQiBwtRDUDIWlMGNtjpbCY3
MuIEtsT3NNCvGweEJ9L1o4MSSGaACPa7a9RpPuW69QZpzDoyUj0cAEqPhC4OMHh+ZKqZWkn3mmhx
YvskRRIIo0WpixyPGCRyWH29kQqcadTl32SrewtDRyUWkRl7vo3R1v6GVOPmbjtLUF4ZbXBQaM8X
yrME8OMldJ6a8GuAJHynxxUFChX320W0oWl3wOEeTFKm7kMQJvVgRGvKXmMrCldIUCCcInolL/9N
lFg3BEraJA7sENIZ9rCWKpRXFct8DYAqLmmYmUuFpwNifluDurwTBG0KopmNsMr+O3u0V8IkoHJq
f2qRQb8vF+hxz+HnYw3RiCAhwclIQn+WEaVVsRuCm/NVdZzI9FTUY71nkvPYXDXnxMk2HIJt/gDm
Oij1A82xwY3qOFk1JRn6kbllYS+wmB31H4uPtCCfhCcAU1O/1gxlDo2d08HTz5Nf6h0Ez5amshwU
zQgBTY7x7W3aYsyO50FmkTeNBHcg/IxHZr6ioUlPfzuuH9Lp2MqPu3YdkM19bhsXecpaJSbiyrO4
5rHDyZtHX7g1uiKlOpAVtCydDj03NmTVEHMHwbkZgKLz/K+2qV09LIC8z4Vk2CTLZauWwNylocwR
aTN6pogNYrxOFQxUc2xU7wQogxORqtUG6XQ0koN2om9cBSI0udZRFUqaIrnJjedwMJlYvqvLeZk5
9FDUc/qEtLBYBFya+uhW1KcFk07MOvE+2kyh6bz8D+9i7vf2Xr6it+BafsdljFyI7xTGH0PcZ1qQ
sRhTDYcn5FT8+JL4jg7oWHGwVuZckMDS2YqoI7T9WCnvQslQjnq5HiuJlvBUf6y5raqb7mJm1S9B
CmfX0BKxAC+wBq+0lcDD2FAmKL+T3aydLzOdLoaN4RYrozt6zhVYkBDMxIwPPHVunBAv9pDdZUps
8Ev4rNUZhzJIySakEcRl+8M2vn0Z/zIj1BFP50Cx/0o3RFtZ/4GZ4HFoYjFZlwd/i2rVRElhqrbH
W0SgVN4CSuB3UnV5ikJWoLaU6pn1Rv+Rszy4BsWzAgvkhImrSnSNzUoK9t+B5hXZY1OpB7omihdF
/bvr0AfWaKnX+VQAa8EKTSZ90uUTo5y+KUV+F+2El8bpKPIxjWx07v2nmg7psfRlx4KUbRZeDwOs
OODJ0yETqjKfgmhYMUQAmtb28xIZlgJZurzY/mGGiPyt2lzRyb6zQTwfZPmr3YcD5KFIgkhvdzXJ
UmJfrk8Ocncgtm4SkuVFm+EhTnM1V94AlvPSwNjL+xnwpqJT79zNkk8WgtbpDYYVXm0RQVnhrSKy
HNYsPH33f0nRt25+FsawNL3HzbylQx5vS7bbqfcD01aqhhphwl/HP4cZW4n7+TrU+FAta2zXKlma
FPSt9r4GdSzp8X/qH79+foOSdunWvX+zhCrb4rv05LgjKB28Hi5C2tP67y83lUUUjrIT0Vtp0UnB
XdU2Ck1o26L8B8HRe+WpbW4IpElt+K9viyNYpLYWqDzAYUFmCf6Bh/1XpoyiLc3gKsOj2cgfxhO6
FsfhCchaGCfYEXf9KtXKpPYz/RwuYDUDo09ktmjwMTsac47SQ7a4NiZSv2qfT4Umtl7AitPO1ZsN
IL2sKEH4cF6n1B+Prs1tZVKpF1YNs3aB3a0xvNZ5QdJa5idRQNcnTkrZU3LIfwU9TOyuaDr57bbN
kEw+jsfml5tw32gi0IcdJq8PHJq+pWZKe3LW6zaJJNy+51C2DDziHzshrtkA6zehMZABKLmX59rY
3/hinWbuEpt0G790rZYEk4mkSs1zHsbpI6aJo8TDSATW/JDWQmcoU9MPuoJeZ/g3xyatOP7HhfHY
01KH3adimSQkvfV0F39k7amw9b68+ZaCEvSOIxObdx8pJ6++ee7gurHepj1RfQondDs3GYBQmOHF
iwAC86aVIFrQNRImc7al1pasRxd+3AuoFwCyNdHIOM8KqgD8uyVIls4ZmohOeOeK+c0gKmra99La
BV9PyHL14cULgF4RC7GU3bUeAPvm5UOZj7rXV9V3WoFR/jOvZuPfWUNLwIXb6fFuHBmi14VAjHMa
d8rk0Cp6Yf3FxlXUe0Eq/RjLF2/l6OZ4nkQtQPaaX8x5Y3CPYs0ipYbP8o+nZAQwN2/X1W8b4Whq
+cyyrat/uZAT0aj/Aa9S8+IQJHFLxqPVPjZP6LW4RFB5FaMZqMC8I24329zXNTqC2/5K+GyuHdIs
T+o7UgU49Mmhu5DCzEMfPvhx2kvGI1d50/2l2+tZrCjOah5hyRnaSVzWYOGywsFK8BG4LD6JZs/P
yyEq6rPAxf03B4D4uR4EauUb8NdSFLPUhO31SFykag1iQJKgdY9uDbpYvTmdh220j39iehr3dNMl
Oj7Bdxaob0Xqpr596r4nAKfqD/FExkhibr3zmnIK7eaUd70LWRy9O7wGlBuyZet5dyXgJg7zAAmD
L6LsxQNxPTlKMOZ2E2aAS+D9kLTSHDVf2lp3p4Mmrz/4ZQV2vIrql/B6emrf8mesmNpLAGOE+W7T
Ko/edNOPIX5bWc91ZCDIMY969ByBEjMc4MQyMWP4lqF/v8TUcCLcEZrwf73TiW+G+vTdYMDO6mJ5
Vh3Dvou9HovHdp7QmTPchgDNXvxregMo0NKRPgGSyqt17VLeck/R5zmynBO7vDvYtUd+dzy8iLy4
65gseSqCSzZN1wwAmZyJS7AcW1bzXcq58gjPZG3wuRmRgaHTdQGhGbgkConbUUuQr9exIddmYSrz
ZFKgVXpxyODGh1JKKTlmRj7b+iZUV7lb2jxKHW21+wvF5frjYd6qYDvqDr3e/hHeGEyUTIgWRTj3
cBZdRrq8dJHkOwbh+oPAfnCBaOqNbFwMvLOIaLYkcqeaVxoR5gaE7y16uYVRyfqGc1rw7wpzfppB
notDu/zFQHp0QUMCUoIbraliWRoEXWByUHYPwuEHuvomM+pDVnsayLxslbpdLbvx0e9UhrCm+UtQ
aaOudj6Lho4M1SvfLlgr4/fVezScHbAx7k+OiyS44t78h1p6AO+x7D5g8uUIy866RgLRrDDuO6IS
0GE6Y3tuYU3rICUrgewlmCRRJ2YfSyaMO7BGckITFcpdFZFWncA1mavHT7SozRelp9519urocI1K
vl5C3nY6igDJaffAkqIUzZD5n8g69jWp/p105pOM92PBlCmDwxT9GYYtAEi+PyekBVuUXVneDchq
jt7wFcFXwqlsGD5h0A+GKxyngjfZ/NF4KLEQGWee109QZjki2mgtBmqMfqfp3BJK25ujQ13N5Vwy
KW754bRrskvNW72VQ3VIASgbjPwvHKPzMonwZnFPzn0kivBW1hrIFd5DqFGRTvpmw0TYBym5Xs0E
qulo6ykqGz/gXdlJZULXU9ihJxg70t4d6sV37fhtc9rm/9lV1kyJqTekuortj2+Yi4SgtxdVCTwK
2bco8SLEaqXEZK7VKDA2c9aLNIu4LcN+W2NjRDlSSYLhCnqPHGU2xKHEL/10Un4Tjezj/SGgN8ZJ
ISgkEkOFM6JS/OkyZmJXMHx5VnCTvjghl9y4LVlZMXxxs7tcBZJE41AWtA0Y5ITFwnUyN+JYBJ0d
itE9OzGJahjFZqWLIsTCIx9NQlXtX3kOzT7u7kePvpp/R2xbiQ2a00kZCjrzoW7xC9qsPsMMXjsy
cSPqYor6bfqm/K6yBCy5br9kXWPQRo9Sypnx6A61d3PymX4Gra0l7xg36oZJGhiIkERmqt5XgZ4c
p7zmSOVIIo0LQTVUHED6/UXkwBewUOSr5pVxGNesmh8e/AAiAfSi6LvWMOguqi61L2zywvAYl7e0
wBemesun67Q55GGUKhgiWHwlbhXVlN/I0fX5VGfigo9HZFSo5LDuFmfGn26kivdiKbA8x1JcxYrK
YIEh481ht5WBeRLz8N7Dw1TIXgRRrF+IoghYWPQWOYb97NQ6qgCZFD1R3O3eJmwC+XAdBOh3Bxb5
sHrM7ch9Rlz+snLZf/qvd9pFjzD/3492a83Efm8KKRNZfEZTBCju8OHafzdJvQcWXrdd0D09wa3f
Wy0OKv6Sjyp4nRa2LW+9PgYQasi1olhwBBul5S12ZN8nyiNrpoA4LGO2emyJKBc21VczqhvtCA/0
vFdSo55DU0vzInbcjSQ0pWEsKHIbJeN1uJ215Tr4rG9conRpINR6WH5V3pqIsLLHwROj+dNmiTlA
ddf6wqMv2QXIL711dKVlTKEiudmKryvjMMMzWw1gbN1clgS9RyMb/yhGB8eQDDawRs6HeViNseTJ
4D2q05zp2Z3eM4SDnsw/eNsb3qog/UyBRU0yqS/xqdRMS6/I/kiY6nmWpKhaUHfj+KvObaKxLOUc
akTaKKMBX0fAGZdj7mcf+8FpX2vyfqpEiUlx5CFdsZmNveeZ83ltXrYY8/cZ2ieGqmne7rt1t5fb
0ZquXLLDkkn7oOhUqG0gSEix9Mdu9OyTTkcUT+Okcz8KEhrtSfb81/BgrIr9tTyftXk6O2d9yBu3
Kc4FG9h2/RW5SUbd7hINum1zHIW74ZUvul04TOtEbfQN9Up2y8wbBlnxf+icG9QMqLa+hgyVuhiF
zJSq1sEre5/m7hVZ6+5zjuT7IUfEa0Q4pYv60f/rvth1M4gxEmc/8Jzp4D68qFyDUpvuhPVQNPlv
7G4LwqgCUJSH6Ic5s9aQbeH2Rgo6l+bC4Z6Zv4wXiDBhmehFnhvBZpNaznQpGTuJf1vCQvB5woEq
uSOf3WvJmjzfkB0RbseW611QdIV3B/7XQ3Y/scGgpPYGTRkOLoNx9wqvCAQy6YdhkwJN7SqLzQpC
YzNPTNaxIzvwofn7FOvEiOj9G0UvCfXJn3Xc0N+HLYaa7J04v8ZiwqLsa+8vHH2geDKvbstr8KDg
/pinI9M0KjyJffeRwHkdwNBVA2cCWwdJylCtb2uiKEf/oaFr6MSAf3bYH+Rzv3UErk2YPZztdFIf
omz2ICbnZMnXabqKgXYrR1S3Io5zie8NDTtE/VFUkpfC+oFFtY4QumfLQQa4PhFT6HJ9NZXXGaqD
iUnNXsIgkU7KDQlNSNPrkhelrN1R//2QaThzqDXxVyc/B3IoGizuxDMj7H+k16V1We1iq0g920VZ
6vB66VbyXqp6XO0lRVynDKjvwYHus8poDDSHupRQ4NpjiuoxRJn2drpXmsorHp0sZu0PAA/zAKUK
0Iq7fksD8ulxu43FHhoVSo6M+p/XswZpVM4QmpRROhEUsj1a8skFOpz+i2aFsnFrIsoI20LWOHRk
Id6AAvjvz50lN/UCZmlbMyspwaLrGPGEpgtL/0gYmgnzBcsJyUcA2OgiXPNSjJeJsGQ4cy+PNH0P
muDapIfMPBgfAfUlvhW1u/rp+isI+PjO5vlFhJP2syBdqA1QuOfHawsBn4IBs6XlyKKpt7VKAAMC
YXK4B7ZPcn2ABLqmlkteVLIMdZ9WIFHomDM4Gtg2jEjY9GfZFp0R3HOhNAqPQbI3OBvO2QpY2Z/8
XinFNDR1e9N40MwQ6i6new32WPxubwQxgoBR344BaZCOGKSw7DmWhD2pPjlqT5IEux7akYrkKK1l
ToBtRK6cf81V+iIQERhD9bIRupIuyANoxC30KThCDenrg4mRhPtR/MUv0BnbrJiVK7OGKiCD3ut0
RrSd8Adm197o+w3ylJt57APGEyKblAbTBo2tgIQujsb3hoLh3uT+R94oqkOusOX9VhzmGTaT2Lyl
1ZbOlBhE224DEgHrb+QviIEm6pLoO4nkmxe15tFBH7CGr58qTjQyNIfYmDXjOG+tOF6h3IzYHMyd
plO9YaoolyFl6CDMbNX64+d7PVyzT6p8WmUQYpLKGXd2JvpwV4aWZywFLWTfVY82+Y1/Q0upVQkE
eSOW2KjbjpZ1ApeWBmlp7T6pNgrckQx5CmpIeMpj5WrydDwLSGEzq0pCyJyCy7kqx+Si+0I0nrM9
Bk+wjiIFUELouXwe2qQZF5C6d0EXXQuVGDnfldzOc5Ne/mbhpJ92J9a8Xr6wpf4mqgGyv2yO3QAL
dUE5ie1NX3vM/pWQl23v0qeoKyDHN/QKpbyjBj18vveHvGMJMGHocJnjLjXUxveCd+Oct5NaC2yI
fhJQdRB9G4bRmVq7wpGMJWUFNrt2keBDrJhGDk21zg0OdxFrvAvUVHRbBLPT6HXZUlwga50MU8D8
tFpa5f9V/X+m9XJSHxsHh5pM8zc2cNskwMLOUemFUo8OH6jtuT7BypqW5SNXjgFW8XjM+DRm9GRf
7CIKBxIADar851xKafJ+n1RUl4qdYMi9v9+mqhL0wm7U3zjuTbzhvziK/g2pRgPh4QGENlrtYVzm
+lVxBwuI1pQRctAfSe2e4CifqrcQyoaQM+pMic8dhMisTROZZc9sua5KlBn63/fPtXizY3ft8XkB
LZsI2eS/aCx1PmM4ezwHSTluQkScTT/1Oh7BPOU4tKpTLj0w6gPs+aN1OOfQcT4N8ihEtIN4Z4sy
IkN+U33KncHuVv7Vx4OEhPVp4B9QVI1IsRIROfRUwSOuBmHjtRZS00v5w2Es1ksdIGYy3KKXDQWx
GpAvJcO+WQkvKJANS+4N4p213kHJmUUOS1F2hnBH/xIDqRN5kAAyvUmfa1NZmZ6F8aRMGE7RPoVu
QqEtIX67uv2ED/GJ9LP4RDwxwOQQ/AREDJxIEOc/EVq8gedIJuS+tzhdBh3BGYO8H87HNGwC58Zb
yMu09lvxwHz52reNSUDnM+awKBlUzyqfU61G/klvugdY3N1TTMyLIuAdHlDWG2nu1Lz+KvJNUBVk
Xum7sV3mUTos43DCms3ESKHVg9zS6yXCch2LpzVeexZ2qnzdk1kauh6+p7t88c0SokSeoO9kQKtZ
ZUgCOFLsy5fcxMhzXaVuCdeidJxUY82eiCPzw5rZIc3SZfRgikRppw0EfvH9Jv0CYwRpV5NSCUn7
oSgpiGRVi9jentUnT9WhcS8sSXU06Z5jgSVNITIf4Nr5cGlY60nhl7vfOh8fUMtASzEKHRDvosAT
7PKE0qs0H5aM7d5Dbi6Wbczzo4arrGXgS6g79sKWZ7oIL1vTScgliqOzfvPbSZoTJhRzYuBlcCHr
udjUS27WwLkCWjPId7AjLRhaalhIRe5a1IEIMkuunAdx7WCJtYwLejPZ5byM9sC3ciebvvPAP+Yf
NcHUvFAvaWDM0MjGyM3exLCmvDoqU4PWQQbbAf3X+p6d13Z5TUqMbch6Taezg3WwnUvUG3yfXvE9
Ijj7BWz6Zxwc+i3S0jJKAH1R5o/txczfSQ1cfvu8vDkzdNdDJQsDxh8Fso17faXnhvvBYOk1O5q0
ZG9kzN/bDlmm0ppMoy+f0rBtf9GDxQHdoPVz/QTXitk4L4O6W8cAbI+c9ryDkL9A4Ra0PvJoCJum
x3eBydLYVeu3MTv+Ew01081Qr98v1qaWT6/v5XWG+i4KHUUHe/difnsoc/tKsSc8bUN9DLD4f+OZ
w7+/7Uj6Y7lRmcSsK2Zn8cqM/et1hBOhr8cbU4zPSbUyLJ3OGkgRUlvERtpxJIvAXOrd+CGx37Ok
55PuXZYQbDnUhtnkEcFjZROUp1c90M9tA0/xmO3DNPUk9uNjys44mlAnZYEu33AnOjZANf09mRDb
C0irmG9ww626PyycEquLPha5OwYCtpOQ/oA6m9+1Mv9Hr9X8+8Q3gt+yHbVfgx1fv2HzJmp+Gruj
GiLx4yVQC3LRnESQiaDOnFRak4T14j6u2LgwBwCkw1o/ZJBHY8ifZgIia3mlBVanUyz7+YWmDol8
IO10CQtQPQUVxsEf97NIVXFb/DlCjONRUY90LXlvtracTVeuAG7SOwq17yIxrHKRsCagVFrvazRI
6vrGw8JedcQHQz7I2CJMhrLIE4NitFD0qEy8Ec3NjD+fvKUmsO66ygbNGb6qRtXOc7zbBULjnds6
GSE9gFcgm0Xq8DNFLlXqVzbbzmgUqJAb5i2od8R/cg9bvFVk0ChNh4nxBbrwwpvKwwkhlexEnDqt
N88+sckCst6zMAO1cQ/jkzxuY1/+5COdlNX+WhwZOoiHPLhJye5HoV6NbGobQX3gS7kwG0RvBSPz
5l7yG4OA52gHgYXOn1FYiPLMjNuoHWfxJ7hvI6tOqePlh85ZgAWO7FoME5ZwU6tmcfpToHPqNHPW
fgNd9gyuQ8SSco/Yw5iSdndu+wrCf7dvL2nRZq8t5G57ErMdtWGL/7f44ObCb4CCqdzy77AuOVOr
G3o1Fb2XmIiwTPvP23bZksRx2M12uByikoj/KBYJKbTsd+Al81U8+j4vxlGY+MLzm0xFBgGUlfQE
q36aqAT3AMEq6MCc/1PSi2WxWubn0YGLoU9qlrziDOFgvyPYb2++pO0sLlcYAjhX+e4HzLrP1bu2
/k9VZTEU5g0wW50CkPJDSHMQDFrd7jIhJNsDVGC1bB2gPcQgjspeDJf7fCw5hxNgRDzhviUpD6Ll
yV7sA8oCHwEsIBE3rE2WDnStaKSKB8BF/z0/CoWLLpLMnVCg3MheAp5cnxCjxlm+XASO/d8LYixw
Ek0v6YEGSPqqrBmQsN1SI0fE+OEtbd35BYSxtMwSo2G1u5FY7wBRliM7tDUVdtlBr04UWIKdnb6J
Mh2bh5FBEbwF7V0VeoOzf/Ozt/hcSfHsrMJcy/aKPkFTRiXLUGy4itj24fgjNRQyHJepWbevGKCx
qvwEx9pqr8HN7mHOhDpYkplwBTbN/RctFFZT6c6nan3r9oPiT47ZtH5m0YnILAkDYMKVeiHas0Z5
NFM2OFzZ7clEmrXz5kczoFGemrVZDfZXdJ+k2oSK/c9cskZzUyHISfW4r6InwFe2bDWCusRqY5jw
YVsbFob+8LHyn2dlG8p4Rn28Q+fsaeaZL+mo+f8emh+bFv7ma9lqRDBoJ5J7hLrra4fHjl94uh+q
345Na4uNyMFlXR/uFU5ZgXikaJlDmW9caimD83xUozhqPGZF6uU1Vedd3TH/+xr6CBDy/18Yuf14
itijedErTt0Jizr1GtvjK6QZ3GeFQqd8XuND6NOsRvXOCBxJt2Qug7uBIiIiIXpJ3hpy8r8zqXNZ
a7eQNgU2LzSqeH3JjaTmi8J7gJ2plufEayyV6JYkeh8D0ti5DhD7TrlJ9xPioQ7uhuiFWdCRmWr+
3oVa4j+oDrrWS2NihPx1fTLZls4aSZwQ4aZZGZ5Giwzs9a1m6VTEZ2A9A3p+OHE0Vt37+RyoZkqN
opptQnS16paphCTXt0EuRTcLH9prZPGFQJAvT1MfR7c7fkvE0+xJ14GXljG9bIsFupm/r9kEZk4z
uw687WsBvJZR8N9Y4BhXL7B01GlB2BjgXCOBW6+7ViXpweKaSf2PgzHC/2EDLERHGh9LUFO8PgBN
MISQzSDZ3turS7g1pYVVQg08s3TEryPLGq2vRn5dxDjYEGIOsseD351JL9rrcu6emGxPnZB9JMNK
PnzZeZdCr9G27vwy5HxAlSY25qe+meE8WRZDcXI4ISpv4Li7jHGpm0HCCIHISCfQvEMxTWcM0eS1
6LrIRkHc1aIzpIwaoItlExfxK1mspkA24m59XfoMqoY4kaNG14WYeJmDzImLuctoYkGjoCuAQubn
6vwuBhRKPFgDXPfCxznT9C1IUkD71yJPUqObhnz9P4nas2UMMdaEzzzMI3RHAQm0NukQ8H+z+Hmm
KEf54EzA76O8qtF3JAcxhS/tFXHvWhIU9PpiuyZzfckEdJRd9EnJyVkbHHtWn2o3cZHpy8McYpKy
3J1oF/qnsJFtloMygjbrCfZzg6P4ws1Hl07C+8dTpBiB4Qp8Ni+0AeGiEgpRFQXnTjzJ0vq0/mA/
veOV3gOk1XlX22dUos+3QmMmbAwISNK6/u1qMPhAngdi0ekC6IL9CtP83hZwz+EwhG3xqBP+ttSn
aXHrWhbfXKtnIn8kR62At9XqY3ikjTmaGLu8f/cjgx9/Ce9AiH7tEt7cZ8bytqBSLcrOwXlWmr5z
A9Xr+9dD/TqN7jQpY1VsJaQ0eMpUq83VyCd0CAIFqjJtu8zuCJuWDhsnAvO8Ps5s2Lq2VAU3eAjJ
PlyEk8ZMsMPsL9OnTN998q/y9H4FkPERL8jaaGKBcBb9Foi+A4q+MS53KI667HFStYygNNlP3Z1b
YqSnurC7CIRvoVaEljAI+m+Qaw/C3JWAFzt6cEXRPgit9EkpAlraDNROLHvXPYMvCOgVK7rgYIR0
iNfnIfMkoJR3IBjWhYce+G7DOrUNmhmHxmFR04xDX8Q5miDqjiyICnvV36Ka/xRLv4xf8ZWC2cir
wxHI6I0gOQK0yLz32sLLqNn79s/F/Ack98to/+TTCkTb++NjI4r2m3AQlEELqQUPulD+8thWM94O
3bbnFh5HClVu5Y8YT6YFFyjRBG762jeKqXKle4iWEWPsiyThiY2ZEpr8MIWivkBq4QZDQGwph2ZZ
xJmMBgKQTIYXHubi3fZHD481q+Xgup1GNd9NsI/hLMHw/kOgnYcBFMvp5i8OuGMDD+pvKoM3s3rI
hw99Z20EhD+gtbUxH4GJlXMMXHNARTPZJTbRh+egrsf9tfK1iEOWaktnhR+OIHC4tzfjJ6GqAact
n75o21BC3MfqjaxtLMYOUXgSUoSnzWWk32nAm+rLKQ1X04dTSm7imjXgr6dHqGwd8or9B4ZB9d+7
2g452dKLs2T7gMry9RpBsJp1LCXEWDJ7bM88uaw+h8zFDACsQmm8Nv+vb4K7Q6yjZ3aV3P/Jq/FW
5EYITluJzSTHtWrxXla1/O2aJkyT3qwzlWauhJE/aUmxJm8/k81XGTfftXLG2t0Ssibxx6PahLbm
jftIXAYsd77dZnDddYteDq327xbsw4RLxWWFxgGbGz1dMvRH9fNmXUmD3o2NU3N3JrHyGSGpCZQD
YgH/ZbFTJCVm7gP/y7bdfph3enBcVNgcvP6qHxor5fPzMhznUiArKkkE2w9jvwYxAp5AyDnuemdz
rooX5j5zR9mR97tcL2lLLAoSf5TPwK8QaNHzy15MIbdGGr+xxRzyTalb/+w3ea5n5cyvlukyM4C1
qlZHb+x4VZifQ0rgq+ohiso8ukBeL+G4ilGMpb7JPowwhpjFSQ5wNTS+XoKFSa3evOUCX0kTet+q
ybWHO/m8DBvYOir5oK161S4xloKcIA9l/vb4k+sVJCi2MiRrZGbl1TZZm85KEo0iAzVPGZg5T2Tk
PX01yrR0Dw0RqwkLJ0ZjRiA6F6qRb11/U+gew0NGPpQOT9TyCyvL7C3RrYViD3SJb+zq/UhTQV8m
VJ/Irg2S0UnsW8wsLMcYQGoy6DwsyDttkf6w2O3l2pwH5+TWV2UfifPNjj6G01op0Easgf1XRUFk
ZGiZLOpc9CznPi+b75yhh1CstsqIzn3hDfEce2SqEqktlCYgsOZQ6joea3a5ICyplXIG5kg7vmWa
ktK1AnWnCkzWLXI9ACoHzG8bWwZSi8C2uKIljKqUQEd/8RfYI+DbOR4Roslh4e3NpA7qsjolst8f
7m7lvUpa+M/7XLDuPupAYkUAPL1lTJVX4+N8jIVSueWU9i4bXxQhs8g08BA79nejFszpW1j54DGk
0WETKtWEg7+W4pp5A3sSOxzyyAmO0S7KW+li5y8gQHE4L/3WY6Zg6bv8CgCA/J6ZKmn+lXW1dHpd
uOEZtxGIoTHrpxq5DfggH9ZBIZkPvXTNoI9MrFoGoH40gtKsdOIowbyfw+5aQAnahhioib2TX/HZ
i0bJgcf3SWPY+yjeBXdIsp14nXnoNmqavGjSRjiGLpkEWuaNQZMS8oQIV4bfbQCnF5VVaRJJTBC0
FsIgj9W6ecWwyegAT1zVtnVzIWVN4gSQm/n/R2hkVF6OofIB5tEWR9lpyPM+kMhQTF+izRQocVZi
RB1hdZX8oT97xqdLf+2vnR/LcIDTrOVxtAP6npTYVIRXo/eJc9fLa4qmuM88mW477PYWCPQTtnSl
tdJ62wOd8dkB9EUMhD4hG0EqEhb7xfUejhahTz6+KVAYiUfXK65HvH5vSk5y9LlZTaAPcQKdXyA5
kbT62zlP1y+Vw7Mjm0kebWVIDukB5T8VH/7DZ5UKGfZkFmRmNeFBf5E7sil7oMOg3VMqtPg833yx
Ux4D5u7+QtDzNMTSwjc3Pya0UJYsrhAARjQLErwOvYlYukVBBqzwV1jAEvGNrVMDglo2uBI9Uxrh
BhzoKvK4bcAAynxA4LSUllAQ+FlovvRM0Dg4pG7MWoERqENz8YC+1G7BVkuYq5U9cjJGPyaT1pPd
RUAUlAjE/LH3hJM2wWpEJ5fi3cJd5HHtFMtK9Ikua+06F+aAjsMEK7V1TyG070DWqN+TyWQ3W0TZ
vhMLVdBNT3HlTSLp3ndwACSPfwClNapHZH1/jIzkP+MpWYyGtFPsPmVEmobtiPHnzl4bGZPDuE9N
Y7lxZWOZwxoWeBvBX801mEaZ+bimew00nHdNVgdWP7ZVw0SQJ2g1Ki9U9QvjRCIjsI0Dm+ZgCfdu
Ry+Ebzew7o5fOJR7adO9sFWryVd1JOeaIYew+pbODbjdwunw3NLX1lKI3LVE8EO+xDd2WMf/XpjP
UX/XEh/1++gpQuVpaqGfVDlutCg0NOycybbcj9MYnSX6kXyEeSd6ckthEpfXOlZGBI/ykYeVeBV4
09dxfWdxWStpErFzeoiKFI8bSl1/81k+OXYfWudI2JZNb9fb3jHXkjGhn6sP/d+A7B49XZpKaIaE
sKclCydnpRFxIpJTht8WAP/mAv0j/ZZBMXG8oBDFZswt5u2xlRVMXgQ4FqgUsGd4192cM870nDOs
J3rceMlx6p0sWQZ8qSOY2wnKR0KgK8KMWyjQqP2/RqgHXrd3o0n5wFrcERx4SU6TE4IVckRmeP+o
jul01SOmRz9oUXPiO0eEztdr7SOhKgB6Lg6W6yJhRWI6T0fKQGoSVTnOCbwolo3QwDGbJo2u0hHG
kT88d7RIoU8hupugeadukgqNk7SI7IqpbYzzrsIyfguW5E/zcfMVsoTekpV7zQecbZsgS8sMpFLd
KFrpBVBFWjWth36sqaDWibGRTvcMj53irbidKZzSD6DWbJrTRVFH3hYzCrTal4kkqzAwX9jSdmbC
6yrYFLi+0LaiUABc/geAcVH272z1IFcZmDm0o4nCcTu9sjINP65LwO8P4lYpm+4ZEuDvzRxn7r4P
kS6+7D4pIbNWznEXqfT/u0Jy+m5ACUyxbD0IYsUGQffwHV+bAJSjCggMc5HdADEP6eFUHv5+R7bi
BV28FApnibgow5JP77R/XWljo9hVbp7meImUK9Kb5FJA5cyFC/FDu/sNl/3sq7cfOaE9suaetIfS
/1Ob5ctUdE324ZLCHshknZogvcMgwWEiYBRQjX0A4mzvyzD01KmqAcIp+6aEZtmSaiGPRN/CK1po
jtCHDJ/OTw+lpjkxqqGmKfvz9NZLWmJ6/+P2F/eLsBjBwrvwUyEWsz6C44mWNDOpF6ZwuKybE8LB
VbDiBaRuDzBUVEoafF2gG2AZBQrjngjmPM1lxD5gbFrjWTP6TE+SoDvuSpalIfsVRUMwpWDOXp6P
hiT1a1TgGspdQ+ugUW1wes7Vb3hrp4DV0er76+h+kJpvRLejORDREt2OXRGV//nJERA3+iYGwR4D
cdeV1HlQoQhSI3yOcSW1aYgLGLTMAhqfedVsKLB9WS5iTsHFVptxDhKlia0vyK5oZJ0y2SrvhDlY
bT2qiZnN20RlgaovLpjEUHbWbP4BoDZPRuFXCaRCul17SsNA9+y9b827Fe5/X6Kpvm1TVAm88e64
sJpZygsyTnMjmvVWOVniA3OtRTQNM1HYQ8bU0gTUoKWqiENzdi/iohSO0CodRMwy8MSdDLL0rCFb
8jDisgEaCBzQP/1B2js9Aoa+MrZxb986ZlaQoRJkEV+z1pqqN3i2Wh9ia5uQmo+GvrqG+U6U119O
n0AVt5FmXloAsu/8NUyuw9SJT90s3uQmm8W+Hu0iepdW4f60H3wm37g5Wc30kn17C+UxbbVnDAnT
7U3mmsbY/2gxdyWExEVjuUb9H9x5LGdEHrlJpxpR90Y9iERPdMxg4Y89tUwwN4HtAGU2ZmPPCjpc
Pjyy8h63XuPJf8U7mWKXBFRQg8nxQy4LKqbn0S7bUyuyKD5ZKRGUBUhuIepmvWD2klYML9W2iNTX
0xKNg37dSOYAwo0C+gc0klKzhlOrxxheYPYLhZZfieAJDYt+u2PxGyILKuk2+5HXjL+B7wjVUiBo
BxXRugkaAhBQEw9ePF4Bsg+09/lUc4xLRvoKQ9OtKZ58iAkH4Phgac+e/G679ogpzuUCLio0H2HF
xCUHz9fzJAfXZVC2WZiJ5CyhpxAeYocm62F3M/d73+zxwGCsudndrA32nVqDdzrXwQGYl6gZQTnF
sPDF0DQkDXWlBmvQUyWOebwi6lXG7GiV3HrlQaY84sVaZZ85gJlTS5o6gudBSrQztTHo5xXVzGzr
Q/sE9F5Me2RFO6vK8Lg74lqNo8KwdpILi+z1f2uZbsDZFEFtmaxxKCw2jcvKOeZ8+JCK+jRFaFiF
TgO7/1ffEr7Dn7y3Eg6nhMVg3o9tVzDkWIvdRZjuYNl2JLF8EoE74XyXJH3zPfpd4HJew8zJriHz
F9HiVoeYMdjLCYEmfKVWpcbYsa7M54Z6zhgyWxN/LrPDlUmxgAz9q2JYx1Fm91wmjjfhSlxfmqwY
5eWgxmOjZ/F13tExDG7VOytpsdYnNqCFF+V2ATIAs8EGXpT0OljybbxgASXGfnQvty2QlsC007TB
4T9zg/kzJoHXw5u5KulSU42NPNJ646Dml2GzpwzWBGdn8JbKPgOATmjSS+nsLsebUHGu4OPx+DAk
3l5yjjsod7+T+eEqaeAI2KQcQ0bUZlw+BvbSyvVHi0G9y85zOPdqxY8DNZSZgS5CTGX6Y1fObWHL
WwlSMUHq7UAvKzoa6nAp4SD/vBEsBryDWixxvl4tnV+TxWJLaFAfwOeAoep9ryrgdsDDXCxgsbsq
6LWFrNpchA0JPjwpe1Dny3UcszENRH4ykst5s6PIsxy9lopxpKBBKCT+TOL2ELFcluF0TG4COlWZ
gPJhZbaToQdPPM1nXhl0oIPz7NMtZEaUBgmXKuvXUqPHfFLMEscA6FZsfD7lYZ+94wz0M8jjNWe6
jdpazabiXX+O9Mybvayq6ecp0SELxEdpYppugDKkY0nOARSiWZPw8R5+UF531FOIK63uo4r+MdaZ
vHe8FbxusCgFDsWcCSOe/X9e7E1RIkig/wlOZD+aoICX2E/J5jMcCKByifjelCzlnGC/SyBmu4DQ
uP+KBUk9HGcOljyqDqFL+r4PDykdYWjobMxmNEZyfbEj/c0diScg63zA0YFMAPo7QZNWr7eesgq8
y9El+aK6dUS73pXxYNXbvVBc80oGd1oRLbvlPJvzVbc2UA/843xw8XtCniMq7sYdgWMQgY5vQTta
VGuhksAYfstUHNdIPImT/FcWUYbMnrweorSNrEEgEybX9qcIG3OTSebIahY5FlpP1ARei0vZD6M6
vb2dMpFlAXsMv157aLlF/IMUFCw1uosv9ovJ85yIOwW6dhGcwgAt/6I5lZXOw1/Bia++xMe/rHGh
WAB5XISaEADXG8QDzVcLYOjknowTPhtGPE5D9O07oeUM+nRd5nAWQp1BvdvpXHUoqAu8pbgiWbCv
buI4Aw1PerF3+1duCFLFh/6thQVWqBxRJa7eBwf26LQEJiqj4k7q3Idj/RqYJ7KhXuM8DpXd5itk
AxXkup8/1bW5r4OgZSVNMzpbZ5fAg62SdNYCssGGSOaOeUur+R8wIp8T6PLL1UfiQZEj9kVwYrPu
9hwoA8a4OUKfwKfi0em+XAutdXl+bqcABuVhuKGSAeWvTIesQL5zl20G8dr6Kz6bcJfk+30CQlQp
6Ia//DZUy6wpxG+kE604USKjbGz9xBYLP/dr9e+w/pqRIGydE90ZB9FZGfMQ3r99kvMbcqFze8QY
0TcxO9Kg7/nMIhdHBZmTQ6nDYTKi1TWwVrCEm928AevoxjfJLKbYilPLm/bBeHyE1QrzemzboLAU
fDsiPW2+Efe+qz+1Lsa8uvi66hoChgTt+0eQqWXTqmJi9ezzHUExBswVvzi0yZxiQHi1OZj8rFyd
wS7dZU7iPr6332N126PnV752gaJjYziMxUEXEKFHQ0FIKyY0jfNwWP0MxZJ4CdiHHpW/k1HfbJlv
c88LNj2DW7JbBX9bce4Lvx6pTHw8l+Chevl3ORxg8hVum2V056e7DBkVRUgtYJI1jGEhihgVxQdw
+t88Q50aQSDAeR44i2lKdLRo54f6Y92y8Uh0iUUxMVUTrIsik5LcxAJWYqoWIH5Uu+sk1/OCqjYO
vDDV+2NeMqpFcs+xZT9XJLFvOKbkUZHyOmazIT2luEh/GeOkLlH4u3brFU7nmnsNSS5iYDoZBYaI
kABoWBJ6fOXG1fFW+Z0jTHW3FBxJp39CV0U8DGWn86xR6M6sSM6liWHMw4Hk1hT5caKJxblaBwoK
mMK/EPkesHeWxmkO6ER0el5nEPk5PW6kwpN+4BqFU3hRwVP5X3kd8eve4lEVRJ28KIhMa7IIQTdK
dmOqA0lRh4wjCfsAiKwomqAoJc8nBkv8Py/ipSHkc1yFk/e2de6OgS+ZdVvAb/S6LF384qMzzKLs
5PyjUNzmX8AQZgpRLHxTB1ZMqyQqzt2w8+0EdYsyBT/dahrt6xJb6hOTkUYgt5IZsnpe96EOKQFL
m4m3LbyvovBkcWpOKcWTcgE/vvJhwgSmRhn7SBJJjnmAyY5UxHknKNXoAzvla7cqiksjRSghq5ix
hzvwxU9PiY6a3tsgdBvLedGWUCcFATguf991swUjmQs8WgK/J3UxEqrdUkDpif/RNGSu7zcw5Usp
coR0bGTUShGVsbAJmeGOa8RelFWwEYw5zr0fYXo/wT79gSlib8gUUUK22tVJq5yIx9mxwsq6Zkxi
d/pxgKIxhrapx7ZSkpbE5tSp1IcvuE7VG/oQcIrWGqpi1+4sqVYh+iTpGDPFOuGjUHvAVX3xMtqv
daly+pS9tXEQT8lvhPXmwcRudjreE8ndRxbpWmtK9d4BXw7v7FKokfGldDvc3kj1Igxav38LjSWD
FaIf9begD/7wuYHMcaosoyWNf9HdX/3E+RCmlhQ7wMFk+I8XNhBEjFLxsfy7XFPtEBvtUL6rq15G
oiWEibS9XsUqzFXuyAdB44ZCmpRsY0hKq43CpAv5kswucvGzGs9y9dbYeKmUceTj1et6RZQLAfbE
pCnpdG0T2qTPmq2mw5ZZxivLCV10EuLq9IcWjFQiKw/pBjYpLMX6eCTsDKpR4YQsqyrFim2JZ6j0
Aq4pJV9pT0QWuk2dynICpa6b0+hRdacSkg171L73ZyHs9Huvl707m6kz82950jzgJ1gwehT89q4s
vqeHzpUb58i6o/ArMuTz75YQ/ZeM7JWXq5DUXyJkHPlzOMbVlHCg8rLKnAbvCXoQOL2Q6OClr5c/
VAgnjvs4LwgZ8uCXGN2bdNmlTC0vC2dAdSWTglsk2K0CDTIBuNnTjlNxqLUNwOhbZMVw3lcGX6DM
it+C/Gbn7ycXnCgQxq0hTYhlzO3TsQgZWGfnBwv35RQf5LBXrUjV0ug/n24GhX10ywJGhgcgXeuC
PPfkntsd7oPCiZONIgXtjBMuYvRSKz8AGzQhWwiLKE4jd1esIlHBXMzIcRtg5O0kHqKgZlQgG+ky
ZZqRTUxaxlSkDOj37ngFDLX0nXdyZGRtTbjlg52m66XLGjU4PPLLDqAmkRu1PiJjxwa7oyvb91Tm
6QAZDIX+//0JtyACWxWqtWCTNIejRuiLHRL76LST7WGWMmteG8LBIWSNH2xh361kyWfGg/kwIe1P
/yXSaf6o5Flulz0itGEGXqjtUW89DL59ZXSA6TrWpRwD0o3TjeUD3z39GxxBm3Ws+bz+3woZ1Ado
Lplk7XjyR36LBOsKw7wTlxEdhlTv/HipZMl1GwLn6GZz3XahiLoT4v+EgdVjcSjWNJ5nu/M7PiSb
14eLtu0XerlVxcwkTXMZ6xtH98p6FLy9kJR15aD9V3tYxsvUjvd8M/+MrKVktLEW4KaJsSmlF1QL
5vvjltbNNptM13rGazPYPbyOTWyby92W0en3sfvxK0hL36AlM3/vXI+8a5g7q/q5tu+I5pAxPNDv
WigGf49SrVrA7qle2gJoGkiQdm3EGc2V1l6ViQKaGN9/fZyzmPomkm3rE/K12a9E9HMedwPFrLpY
w0wslETdq0uCYR+L29hHJVhZfetnvB4VVcUD4d4hqSKIHncZ3uupjKyqsaO3Qj1fFLvMbb8dyZfc
2NP+8kVPyA6mc8UakZux+B+QchEB1i6of1YOszJajtte3yt/248l+z1C7t1xTFWTURJcZMlF0ujC
Zl6mypw6hiY51DVlfJ0/q9/fv2vZszub4gK6lfrX5sThwLNJ1vroJuQcQ8uUCg2W0gXl7VBwN7kt
bDzve7hHvfkYhViyz9GGDWB1dY99biAI5YodEixwtKcTc0ICsJOW0B6mGoTGJHRSz+TqGQNt4LoR
KxQ3uFxoWr0b4Sfk1+x/Sf3/Q7Og4hqf8LiutevvIG/GGaHdDS8wEDgMoDkJjlP/TPRocyzchO84
+s5V1gjwzq8fYcZgiK15KjlcGNKijaeSuTjmGJrtLr85qel0CfsnoIoMcOzY5SUMw4nXoo2zgCWc
LWjdYa8KWNBfMuIOjEGOPgrFwui9HQcgCAa+37MjgxRNmZb4O7FXLUXQ8UMUnXbVPEmRvujGWCDY
GJ4SBlDLiY2mRe7leVt7tiGX4vOoulaR4FotOBId4/iBF3uNdCLaccfwoaXlrF4OoPOm1/wKqHys
GedR7IgucuuOUX1SlB8iNepwOfa5BF+rO4R5jMyZL/RFFI8LYRnu9uJ5Bj4o7ijgZCmFg+N8QCIg
8VOmVynA2c06p1ku84b46zLnKElhw7mHh4ACgfvvstW0rQCsx46xrJxuYxE4/kWBTB/J37AXes4a
/518L1F5PJ8lpeq2Zqs3IfnWQGBo0LtG1UZUrhAOWBVarP5gkYAiT3LLQgvZ+lwCI4fEcARuJaMS
YfxgENm5ofvApnBicVank6BNWJ9S2AnCE7knRMYNw9mc+4E2PHaG9oV42N1Vn8azX3QvW2NyAWcq
0meqywzyFCm4TuM9d+Cf5Fl47HhqIfxPLk12EDJOtqmte9bl8wsuVjq+JmNtVuLRueSY1kOJsho0
oERSo6xP1vBYDRxxWT1vWZcYw2GmtRrRFhiW5r1rsjazmYXssZK/Ae+HRPxlGAw+sIX9723jlrtj
lgGXZnmeepYQjsZMQVjKEPLfroT52kwLscwXRKxgnw2Dh9UIAWbFMP0qxMMULOSLXnXgvzclUact
KiEQaBa8p8NC2EA1O7NvqVwc5p2cwidSWE9f6xYN2U9H0ZZ+VnRxGdNEyEI+icviAgKN5paCjCbp
53ps/c+Dje7S0WqjcWUMe7GFEXsQCLjctZ+iHvoxXP74GmewrzWZ6mPdQvrqMMNkzTSGvV5sKNG0
NYUnTFgWcagFjSW44KG1HH+pgTwxVS6T2gVGgd3ZSbChmfFcNEAB9PO7dq6oDJ6AzLdvVk9KECno
keITc3DqtTLezvZU5pVm7GEfBslJVor9rsyEnNe1NRLK10AM60UqnRBzEeoKu4kVhREFCE4qJ3RX
iURUyTeO4KIbENrXiOOgxW5OTdDXQL403TT7kKTXRJeGO5IrkNVZ+Hk03mnHRjQZ/kg2ueOSJfIu
rvZMahLkt03smHPSXC7F1vtXzkOBP6ntTJa2Q+ZjOMCSSo9cbY7gItMUi1LLTN3ZQDliNVjCfg8c
TMPG87rMhCLJX24tq+Io11qGRQotBzU60lB04t3y8pwREya4/O8YsXSVOB9JW01KBn2wsJZplF7m
ct9uEx5nVHKHw4YBNyAYHiHvKRJYVqXzT8ZkQFncxp6RtktLyAsgORePiE8IRW2hOgTQz0Ztivao
ckiaF+sP1FJzNDEFjyAtpb86Gy3lcWZSf4GTss+P0kxA/2ajLs9KNkyA7fhlUB35Tjtql4WbUDzn
wT+FizvKo73GUDupbixRHkLY7lNYsnd2MwB6MuaMtpo73itzbbWHucFIrTfMS97OjpjDVnqCc0aR
FN0vDLQmhTHr7Uu5jhhoKfV7hex8m9j4I8NprNH2ZdyloGmVcj1PV8VGUQ7rSEODXuvXv0V/fzGB
f0bJwXrl/yIqBQEKb0Y2idIoAt/0LtJE7x1nR32j2snJ37BoFkcVbxjXTSh25y6ScU5J5dApsx1u
s/QNwZDtCAf/5L7bjVGPIGxh6jxH4IR3WPXyNwZgJWklZ2HH0SCJDXY9QdFyhqWChbtsvbmvOn41
X1xqlkfdVYj69ydXGU6Xetgeh4jZByi+P5Q+Dj7bB4M4dUGs/zWI6T3GpnNpkk7uTtzv+1Y05jZ7
3/ROTi3CpNYUuoEcgHjk5pAOWag/UXIFs8IknDRdC/uAoFskmTm080xUrVnBGxcKTxeBgZktx79Q
U+SdCjAM4qdDklaF9MJlAgnZNRdwGB85Iza5reYTrwm5u/QeafHjCJjHcfwzs4Iz+U1ZU7mwjVq8
5ZhasXP5Nt0q85+ek7KPv7FWu0RJ4chx4TKQdaavSvYL3+C9djkLOB9e4quI25KcDk9YW9ftBRYo
cQGSwVeR/BZ8KemzrxInXnqk51aU/QTaCkVNrC30t2oFtbskTV/MCGnOU/tycjDGEa3d+QHh+KlN
OG5tcneQHvqEFSMy8Aj6x4lhnSYSNnNKwlo9whg8LRXJaJOCLwp/l36/MfK62pbnxQ8TL28pOJU1
4mx75EFkUlUjpEV8MJhP+Q8BtmBFh099IEVxGK+68XzFa0N4Pe7QmsgaE2PuAJEjtpR2lfSvKRHk
c0sQCER4YRvjmiz7BAs226Lb+JOWkoNggy2aWv0fFzjHJCh+G46URz+OHAZRYXbBSGL0KE2OUXcU
H43aNBlw5GrXcReb0/ScAsQatZ4qPV5oMnmhk/LoLOMG60Sh2osQFm9JGaVgHz6v0CAFnjZJPl8a
TeMM1nrt5x0b3ods4d/3We31r/eTwGkbWSkBa5Ys1xyQSof5u1ILDej3tQR9N7ClsZyBA6BiORJH
pMYah6AD5ZoJ2lgZNGIozdN0WqnDyLq8SlKTlumTj+rj1NB+O6rQLkPmmcgw41BikdzHqMFOeaqf
RkZGGW3gVYBPFRc7P72dV+y8Ht0UG+jEbu0JBNXhxpBXO9ehzZvwS1upMIQ4FwMf7cE6JUipZv/H
eRb+3jQmza12hR8z2VSFY6bqKLj+5kMWFsnfmVfZt5yy0jWuWxKg84FZFjNFz/1XxlWGsBsxXJDE
oBXrAObFo8sYVH5I4srIq52YqkXoPPisyfXJuJHlpcyw/gQM3XnGFJOI6gCUWvaa3KCfkSezqnHM
NUkhPstKJuFJ4NOt3slr3C8wSYB/mAD1Nc+ncSxDf6YzGkQn5HOPFer9oOxtTleIlmgqTFKMwqFo
8WSBwN0FzCCBtrnKppnxhTiM19tOvNFjBkNYOxY97Jvxmf3pnaeF54teMpOa/yZwHKdSqBv+Fqy+
8RMskYPWZLOZrA4SENQByaAoQQ1EJlW9d8XzV3IpwZBWgxCZ/RJDlHqokpdW7qPYi4mFdZqSN2JE
xy4Fq03G6eVaIxHIR6zDEPjZzDpJYew2RNZjx53KW24Skuhj5Q2GoYY+wwqv+85kVk9ZYFYZ7ev7
wXXH24SsMrxgjIsxXYsgPvfYs1FCgU5dZh6C/KZpZnk1J/wKYFysojmi18Mka3lBehpK1IN4Fnmt
i80brGxFoQr5b7ql8aG3lufgCFtgTZhEo3a5AC99IECADQp8LGQhIiDfn1wnZloFpJ0/wXyEkvbN
Ygq0tjs/KXDeqfYaSytV0PeRGxuXVdxqpNLfuEnH/wXKQ8oznco3Z1HB02y8xCJNWUbCXXbjiKrl
55IhZF0duZWmShvrw0RpV4xO5YQg4f3L+d59EiHGMsMuv7vMTdGohUOUyxM2m6bmmFeWqjeW4Lxg
+d4QMPsLk/F68nvX876hhHqsraZ8OE5YT8jZzlF1CQVpVDsCgvn5QnsToNidKALVPSObYj2NKMwc
KugxY5BBZvBFqbFQNkdB8zCBio3rwy9CBzK09YKNhrb4J1bP5xlp9zYOgbeSNv6AyejnMVmRmczg
jnBNYj2oi1T7hBZGLcKog31GuA+WClOmuxJ0cGj+IqFJostJ5zNwtR0FeoxYyjoyJ+JoyHkWoyLN
LvjSnBtcJsL5onDxEQRwEwwPPVIySmpH6ittEEiwRb5rOtIaFDDCCgmXO15U4JOYqC1IcvDit4fe
lO7c4PmlA905n8udVNprbvN7l/cW4oTzqtfR1Ke8zoGK91WnH6FFFZdSto22RvNMY4K6u9btnj+D
A166//GCWBjn9UjJAfe3r3sO59VJX0E1C8xjjRPS6MBek0wR3iXCKOspPJ/MpBOqPbPnd0spZxC0
NlFx8s/V9QzA+a8wA5rcU/WO7wIX+fgzuLjHWP/NnfMo7y9urgeBZ+lgnuKCrZBWjARuruZnzYEz
dOMqDEgVYb8tOWwmmySS41Gz+sJBQ48ttAz3Ik2/IvISF6OyfAXIt4VXIkFeIoDQBGxgZ7efOynR
s3EegRxTL2APcXFMBg38T1TKMoe/uTdeIeQWEz1+PRKc27DVejoJ0AFp2sXH+xY9cHiZwKRF4+cK
jJfHZOjDKphF2k/TvPDK2X82ysTmu4jwsomjfSYoOIv2kXadBzkh+9R2zOnkKKN/XufPEdjl6zwa
ytHw7+Mggh0vXmDHZ5FVHfd4mNJlRNSAXFBpJM+/61mzQ0YdDBg3H1Wi+uhfE5AnD68fzAPpGb/2
NrZ5dmv1Gna20P+CyN+STetxkoOaQ/N3JjyzUsKwjA832aza+AyL++YFfz+hJumll2Bd7pqFRy5X
ceDQVu2UDPQWqOEVYJ8aYO127ITv2Z9Q+T/bUXDs67evpNncsyodW2zvYrRy6tuwpPaQHoPmE5dJ
5LJMa/ZZRvTADt7tjS+rKKdhqeGoBmP7sZvBdWW3M3dHY5+q+F9mAf9R2D3DfWT4ExZWhOpVEzNp
zbomVmb/YT4yPIlj5EkN1ovOYa9EtTsGiF2kOCi8rLqnWlR/PjXZjEwo2LWITxjewJACP9vsVQLE
IhgIPdKawDRq1rXtd7wCWFbE5vApji4vRukVd5RprqDV5CU345wrCP+L9lex0ndpJ2k0qsyNxt9b
7aCkz3n/9KyCfr6tAANZ7QGAs15p462y1GawLaLuBHu3aGhx9OQyyScVKVCzIrP7n6r5eSkxryyG
u9gradYbecpnVVHfbS4PaSZjAu5+c4ulQyreJZ9LKSr9423+p/8CUg/RcAAyAPOZrcSxer/miuFz
0oPHtxbjsz6XyTP46DW2Blfm2guzVXSaZNUALojfCiiWIV00YAvipyGXUhEnn6O+DWQW6SyS+gM/
JI0jO96CwH1hV+hztSMyb51MGuyUAOgM6BmST4k3T744xt7D7Q2akGn1KHKx49zFdqaJkB8/tt9I
Ll/1KVhyx74We9NQ/KzH8OH4t8+fQpdDRb5WoUspabKy3oLfRVqRg5l4Itiulj1oykrG10wMkUep
VM2DZ+uOfJkm1qm+Hc/UlvNBLg2mEAxMMiriKxcU1TQE7+ISWGMC1brIb1dwIS38uuLl2ITAduMb
DogjCIOoZueAJKU9BjJza75s6sr+BZ/x1H/SJ+PWTeBl0usFQ9T/hOa8BuQC5b/+zUvj2ufmD24e
UC+ycnF67qQfra5aTUiylHgMn++1AyHlR+qvJsd9bO6iZXakQG6zChQfMACvPEJWGw/+X263rwFI
6bLcuxJoK1VyFY7gwlhz7IRk7IGWQqphMEERUIwBkmpAn6QIjgyp6ZKFds/Qm7EQS3NPqI0UIymz
cESIWMqOcjQgGZ3wwntuabDuEHMk0ttK6lspyoBTnLUr2j0BU6pCuJyaZjvuvhF597DUccfhm2pz
PUaY900txKpnv1lv2HnDVWmscZRgBFyqO1hoNgYx78ieFghaBF+rjGQyES0dV5EYxQimR6Dp/E92
l0cmaJg02pLJn1ykZED0D59wTJln0nzRFtA2NkGAm4V+/VpOgUaPuQGGhLO/RgzBLUOdUGSAREo5
hSThl82mQ7p5OWp1fPWi6VosnfiufmH6xJNWZY5lB4AniHWMMyW+0THeXfzdds5c4ns1I0AKvh9P
ZBszpT+FxIjzYsUWyyQoOSV9173Nz0VT9KxJUBITGoiP8le5GAx/NWEHH7IQEa/+KRMlMjoC6FNQ
mAP3Q6KP9qwopyMiCexY2+J8CeFkMCjNCnqQk6EAgY6WfLlOQsyVq3kw4pQHmR9fGBG+AP2n5YMb
2RwjIUYOwra8K9l7nr6B3e1B9iEiOfCpwBmhwptzlXrkFqutrsOeMvbwv2hiKd5FZQdM58SRJlpC
XFcCHOL6NdQdJ6eFLzZ5ytJnRNK7iOC83Y1DD+sJRf8k29uaJM9HwH5XvcGsluwY8/9v5aFBO2Ac
WIRv3GLBsPSC/t2TLKy2nohC/9p4qntyMaXZHraL+7Pm6UeQu8SI4fH1yMCpN+F+LhDk5wYd5ATT
YOL0gybDawApNoO6sHo9TcXM9hOWlMxKzQEO9xEh/DF6dzGateanKMlvNVwOFiRYxMJF/eP4WaQ3
wFB4QMLc+sOj4+zQn4rZNs6Q+u0gMv7P9Y5dvxP7ZLeEZ8/FLyPrTSMOsm1HLZWKZ4fbv/9wad6i
osv4kaWqHcoQRSGLfLswlLTXe1YjuiRSRV1bzZxfjz9Kw8fSOU9FVnipUpEo6j9uBgRQ3nWuFhNx
zV2faUJqw6mPp+Q21Bg9Q9KB4QcEpYCEzOEiVJwf+kBHqRZ2e4n80a3JCkc5MkEgN8jF75Hfsist
CPhlWsBHTrLKDqixGurBE4zbEystKTOh3gS4c+1/a+2IfxXNAQVL7fJAC+1m1LiY+rd0ZWnv26y6
Q6fJLyJGeCDNljOkU69yy9ibRlUgX2pBYCO44HzGU9ZVKJamrpP25SlZZfCEYHUqCMHMary9pYSP
FvsEJ0A7M2In40nM8XWkOlSbvEhGkcto+iW0vSIRZVxRWL6fTKzpF4kS/5FY+NwjY6C2ZZy5QDiL
z94bXsve+MAmBNhSP78yvqtp+1s71oTMLFX6LzDkwop5rLKTIAz34ULrrnvKv5CY94Hpp3xrvdRj
aLj4A6DCaLY8nRqGxIEV48tsIZF5Y59MHlKZiVVnEjcoC+syfEoHKBwIFDxCN7PmvDZ7fMpgIWE6
9XVtoDnS2hyGLmC4qDPXjhgulDgfK0E5AxKi+jwWtvM/AtLV3Of5fYbgGj2oLDd+KY4jsqTSC/G+
4Rm7lhK2egD2Nm4UmOC7MYolFo3QSbIFJnrCr1BDL4CWZx5mLg4xpbkohln5pZPwzbZw7v6vhgGj
8xvqGvueMPgNH5CXxvoQnI5UTvax4/sEdCtmRjTq13Xoky2sdgJQ/ibBAVCtF4ZDSHFcQ+gxJkfZ
e7RPhM7AS2S1jK2+wl+7PZkTyw9m1j5GcM7eyfItvmLfuGDmn8KcctL8r3+P5Dzxr1DZQzLeF1b0
TJNZRQQd0MaOcA3OdhqZf74hKkstPsmGU0MibQH9SJhNlti7NgaSNHlcoXt4J/jPrPX7XbDQRQ8j
DRvLGNQlcU0twqL1V5ahT21ziVolfy7Qs1zytGLFPC7YAMNMoDWrZaBh+wWZZCdcwjYTBsn4TVqS
uTmBaUdLLxa1SUWjwUjEpxbTZ31yM4iPcSYB3etOPO3eF86LRACypBkGeY9+ZlyB015/1mHP6fbK
FNrP5nvpaeCfjNC2KnUduavqicrl7bkg7OFCwXxlGMH8WHZ55F7hBhJiCMZ5U2Z0jZ/tGkjLNMOK
HU/b3MMo7+vZCsls8jEu55TItkupmyoC5RIYyY5CIBd+atPRWmNTVJ0zDgCPdncARrPBctI2/+3T
Y80fsEf5GYaBmJj/F3rwK2DtxuVJvft79xqy2P87f0NjnsZX0NcCmSY5mQalP3Sx6lANf3tIin9n
Pgp3WZX6+jnu+o4szD/VIvR+AnZVEMfQMfT5V4hpXlwu4Ldq/a3E3H5bQuEsDNyWEMlYcg0USzN7
gbCc8Krjz8N2tvU/seC3KI3Pd9ellZwM++RMNVPa0hma9bSnwbWUceJK/sli9cQU7rxbeKPm6wBO
iFTECMbCCvY8rSZqIQo5H41maxAkRdNIf5zWlae4JiNpkjzaGf9dbQ9GFYYKnbtAa/A/yI/Kbn8b
Ce/eG07epwfzo7i5bYXix85j6fnf1359n0cjfLDnksz2gHpm14om/g7WFmsjNYEG/SxQyL+LBgoW
CBEFnXGyRweHD4tsv6R4IMwmj1VTIA00iwGcMr9H2qMYVQRKDFI5J48Tdzea9h6Gj0zQcMPnQIN9
NEVNie2L8YJ6fpSacQNpz8vkXalTS8A9MB36h40KLrqHf67enUxt3vdLB1YiD+WFVK2hVxZ2fWIQ
jtgnahyp20EJFTDz/twNNyXHdeF5rnE8nn3Gm6iOvJlbcCxxm/w20OVS8ilujlKpDIDYGOFghNai
8dlrF2sWwz5bF2oog5fh+popkZIHFH1h1PTMHeewwp4heQWmMqRd/S8qWYNeUsYOwOvp0zXpvFsK
/5fHDZ4+s79/J8MwTPHHdIcLWkHmeYF9h4R6nHbBN7MZsxkUTCZAUqPLDRetaW9SNlM32cmLTiWZ
S6yEY3fkvX1ByzXc/H0cTJqOUWH9KE2WzTijdedd9S9Zrgifi7OtHypEcQMv+7PP3PEdi56m+sUX
mOaknoTz4RrgB+TkDgLeJCZo/Ryw65ZFNFsr0FIYsVVJ7ChjOt/mTU0qzd6f3MMb3HmmS40KXVCx
nelpbUrMuGFEe2QPlNcIB+QEk827AzWRxPufRXptZza+wCvpVCbBFZfUtaBCShObwVhh4beHO6Np
KdlTQt5/1HGhgaPvg7m/IoTtlmhfTVIECZlYTIGOBsdBn8/YvHg5E0FgqLSRkcbGniKh3zkPWKg1
XPrxNiBWxZ9NlkDcbNzpkF3vmIJLVb0GQj1aIvmjAIiw/Qrksg6jGVuLWyKaPyZa701nyaeI2kKP
C/O17rJYjsptv+s5O4ZX6f7s5ZjAKKif86IZp2u889jmIXgeFpoYNAOQTbzXEtnUj/r16aS7Zigi
D6BRlERa5VOrEY3VvVELiPQ032BqYevpgnIFJyKU0baFrDMKRaxeHlQC20A/K8+7JpyiE59bRh0w
ohvQ9vduxNdc1JTSopGuaqx1X/K3Z3R/PfNPgiX65EeoV7dTqGRBrcFrZ8+H4unz1QSeeulADOiy
n1HYKwRjDwZ8MwjTcQyPf7D9HIpHdc8WbnnReJF0QiMTgfXObXnJGYRQUlY62sDkJloKuYVGFVLD
dNAaXDhAPSXnqtPAay2/y/k39rdt0r7TcrfZ/eWDKkPv/sMtoQbvWT58lztbIIGmUI/aEwD0Iuz5
idjOjpzJQqTQtnofwr7CVcP4ddZccROGyVbdMBK7yhvYyjB/qFjKfwq0/lgtib6PPCh6yQrCn+Rq
CKccqXmV8mlYNZ68KKd+kPfxlab8ftK7TVUwEPTdVh9g66zWzpgnK9ceCT/NM2WJHyE0tqLFZpAI
OvuzA5Q1PGCZemNAIMMUtu+Vr8OTQdblYSDovozt1ER6e/BsNy4KSvGsr0a1qp4UBdpQCPBtY9rY
hSOWYFAiCkgj9KVCoCC0GPOlzcHPAZySZ2edg0fL/bznu2fvw7+gPl8uKjp6y9Cs3qPOABGjJwgY
EZU49p1dUe/iNyAbb8MxhRPQzckOungx+oI2LK4vL/w9+mKnuEvFyVOuppbWMV5WOukhr0cbgIys
/CuSdQO2OSpzA/TGrUcP57Z+JB0uxALo6N5UWXDFRO2Bf/2qMtKmAOB+PhSTi2OVY+S5oLgBRccT
6Ap3TDRCwdYMh7hkRANxEErjP1voiyjElpdduhdWUu7bxn6ew83fghEnuVlzG71DgqJrG84lJW+3
FjO8vsdsyK5jJ8GR64AFiOMeSFLsA3t549Qznlx6897PBlRb0j/Z+l5cQyjFqy94oAQoFK4M6MC0
IxBgGGzoe3mpypHaWUi97IfIybUQD6bfrap10OymZf6XcDczcNEjBrIz5enVvdy/MfSmGrLUFeiz
frL5kghTMRMbP89T9Zr3wa4I5zpADaQIsIBJ0lUMQxgYAAjb0gDMv6kUDWk3dZGQnsCBJ4NWfoX8
oSgRi0VBAcjoKPt5KZ4xwjBnJIj1irXYufEw8WFAdHjNCImaASVCt6ccgvSS1QeUIYDBs9fuR8Wi
7zrPPHE6AkaehNVkgfuRRkl0WCQuq7kUAeyHUXPYh2+veC9VcH0y0CmLrS25NElp3g/XGapwtw9A
euTg+ETvXCLs7zs+k12MAim12LaANupKkfPuHTf9jCC9FeOyHOJDpYRojUzZoFBkbGxyNELZ14Nf
Tt6etGfyKqF+4xrl27eDEDr9CR6AbcokEGZK5k8b2LDizSwKx5e33/v7CiBmtKNsseJ3odvOE5eH
UTgDdUXsERIwG7ALghQlcK15LNlFW7soPgf48cWRqXcdXWQUBM9J3wZXW4IopS77SAPXFsRJFyz3
u1PgANcbd8RGD2PvCEFBoxgNy4gg0hXtFreOPh9C9z3kf3BSi+R6NNbNxmtrrqV5UskxpcrrOV2x
4DeWWt7acBzytU7vUrZ2TcgF3nFoGHf2VzglNEi+xl57x+l7Z6THNSC1W3gCsfbdyXl7xQIY36a7
IeioaR1pWCen4n19IvIY4QJvXp2UMxOy9EYvejgwOrrHd8QhIsqv8OVlXVoVJlOebAsFQcmNzTxk
lx6R+gvFYsotBtPgljHdZKkYrkVftqE630qIapsCBYNJRoyAHi7g0PJCaS8DapLTRGbaqwk7Xr9A
ne80Ef018sOgU88yxGygzNkLUZodEhdvVnI+vHK/scUj7dg2TkJ3IHVbwIyt2tgKawtM784glE85
EI/lYIyEHbwfoCSb7i6+hi71mMk/a1rStrXoy1ZLRSrEpWj01+xP6kRMiFKFcllAbk8BvJpSyTGS
YIvtMndaAqP9TG2zh41EXhL3+3F/2IKDV4Aj0GdCQ2mfJlJcjkE+l3cwVgdKTKv77yLNIG6IyCz0
FxvvrLYIXcc+fUngOrKGazHnSuXPgfcIQ7xuwRvJ4NLRlei26VuvLSq3uLPnawwT/6Eh+QgTye3O
Mb83yPBAJmKeCeshmezS3un0WEIOmRomM9laweo11AcTCMAJkItc/75+NiCL7bt+V1cKc9XS/qNb
i0nUvAB6Kd65GWD/wtuac62OQecgn+TNGS8oQmWr140HHDKEDyDAkKgt97CuSJHjlwHzcyDx+nhP
RUsAnCiZBwvTQqe/Q6nqFthj/hIX+0eN/e9W/RY6FGLsgDQIUtYhXFc8ufaPuJMIHlCxzdrxKmxH
vGDobxsfK/jj+LNl/BrZ8zSQ6IfGowop1+uGq2pqbqhcMvHbA5Wkiy5yZuUeNycXtxTYwdRi0W7S
w/ZYMPqnBYnRhwWU+MWRo/RUdNEUUnSYyCB0vfKQ3QfNLAI+J+Mt/nMjHPl5FvJLLCivaA0suasX
OxRfy1AzLZygG35GHQXZe1JvcuP+3wuVIuFmdGjcFImyMXoy4p2L/LoCgK2HbWCLoEZ+/fByd43P
kGxeZ+70NF8cp5vJn0s+zWk7jht6/aI4ScLkwNf914UkAJgJx2za4DizgUgRazNgkAKNk7jLAJ6p
IMP/U86Gd6VKDaQMtMLd5WwRUmJ7TcXLS6OZ/LSWtSCD2tXSSKzesJM4R0T8gGJ7tz2O2owL9XvW
1lqer2CRh6qXGnRUT3ovLzw6ghDSvNDxwAQYEFGY79zZA1yfpfhsuG/Zt5anyDX8Ypy//MjI60uk
TAJJ+3K5Yjk85HtH5UMVbHhkSlgQuHE7P3HOdZBEVOvAUNbiGdIZPlciN43NRBTKSARwe7WvxpNU
83yHWQ/N1DIv80LmRC34LlvHDAEcuf2BDLeDApONBR0jmRFXyK+vtuue+alTuCPVr4pqAYgUkk4f
xYu6yO0ew82YSoal66ZGLJhABBb9E6i+e1YAesA7HNHxHkSJGcQEJ98uu8f+TCXmuetLqxKSXXNc
Ib9GXJH+THHycuXtzOQXYbFbggx6sOUkTftxAkRKK0S1bwYWVS0436KwwOE9n5fXPiLFz6lb/WUx
xeFfOi8nC7O20VTHmaMkFdvSNjbYsJIPmdXicVdtDShuCtoAVCvadSwJ+H1F31NCIgo+m3tmywbE
Wayp2uBOe2F+90g0TclVwtiQDNhs3oXSz17Y1QphE6SpjdkOjOZKbxSBzTKZbo30FKomdeWF/MQE
CWfsm3zsf1G8q/61/0zXZZE1hcB8tYQkz3G84tY2zvAsIilLAPD8QsXQDpUBPnR2jRroGV0jKoS8
QxvT5CplpdE566+I4PkT6Pb5IeIwnciMosiPsN/kjpUfNc8ydFrf7FkGzob+X2SSXitPX5j4X+N3
FyYIJS35VmkWHBNxd0XST3y5hw4OYfpiC1z/Wy+BpoAGo1KkreqwHphY9h9M2TeWYzhouzVTMacA
Sp3/n6IYUKGjoGc1xQTOU4s+fmrsErGedIYF3dneiy3wvkdFIYjRN8lJtClsx04HfTk6hVU0nMwE
4dqYs480Upp+guHy8u7qU5jMBZyFrGbzLtWAmA71jQTfPY1RdhGELBXvGwb4dcpX3jvD8prxpSVs
jgHkTPr6DyrguanngWiWpNBKVv8mRfR8s/NGpuYmnyVpUt3JFOZvsQqwarj9PcH1TOLc22Fu5f9c
5toF3ZWfyVtrzhN/26Rh97hjSUatC6ZMPJp71/H0i0klDRRFIQBYwAIKSpP1+sp7zO8WlKoK6NK8
d2ZQJnHjYSFG7sVmN+vJsM+PGn1h/QLUSIAd9QjipKAGNjq9f677PdkkoS6BguuwGG+8D3T36FUQ
DiG5sNEd/8rWUGY3FZAg1s8LWeLsTaD7w7eSL8QFc9zvnqQYGf8DMAw8HIbCzjpefT4LJbonT3Qt
htqfe24YUtLzTL2f4KZIw5MEN9HW+tJSf/1gYh4oHu5FLtiBjTk3ay8WO9NoXlvvIbtVsi4kJGVT
HD/5+YMJt88aqxEjdljUyQOl7aA3nIAWwUXkVF2d4nlnNikFDVQn54BZkOm9KyADppztXWG3vtOJ
uLqH8gwOXSj+/KAzDmIm3FWWt02GuSoOdj4au+D9VmaFSYy6XHb3tmDlXdId2Ff9rtAgVQ0w9z7e
tJvnNAUIm7eja17G2q4i7Xd8mLTiX3RS8e04jRlC+URRU28/EnGjk+Rlxi68BKjBiFwW8k5I6fzH
q1rtLRN9PGuByqkcoa+75DzBJicFpNMSKhRfxfqzcq5YbceNOzmRmF+5vKU427fLn6FyriU87cNv
QwD3P2biRhPTIDfIQdBA1UmdQpun95ccViQfCg+XTsW8ShwLqOmiwFHC+/WBuHJ3ar6TJtmOZ0U3
UMAAX+NPg9Okfp1szh7+S+Kc8+g87uShanF6AQhJgD6QWDjZuUCf+X3Ev7YjtAvgr22CGlxQBtvY
1pmFB/FSnPyovTb/bfGrtxgAEMHux+0RNHcCGutuoFt4xSyK9GepFNF5/AadiMEyrmvyq3fzAFKW
FUaldE1rOYvwClm8meJSjx3L3cuvFdJjxxTEK43OSBoe+LsjT0j7iA7yOjgNKQIAgcwJqmpj4EFw
t8BquUIvtJAHgfw2kYkvhMT+GnN/BtMOhqeseZGCqOR6GzNsRQcVcZoMBCXMkoBmDmoavLKrXk93
oTfhgykp/qpXatjL3Yx8imJcJCKtN7dqqQvsGFph30AZkZ6rKqtY+NNQeDLwA8fDBEuSGGV9fkLA
Jnhwd3Lg8/GP+ObuSFCIlhgDktOCJwuGOy3U8RXokRrjIE9B72pTJanlVpZYcw2LWiz2+AWKegok
y0vzsEho39XJ3ZVkZrD00sXS9CsDCRcIg6QohzXLTXjBBNT3JCoX3X9EziRF0YiOpkC1w6kbE5R/
+KzTZk4fnC5eRdiP8N8gqMs8YGfpDN63Y53ecuv2YK9HTaW9TZlXZyGoE7GUxCx9+/lzLX9vXv+Q
NxCvA/93ZjIRcnz7ViMd2l+SJPkJoYKjC20fM3SVFUWV4DXjTfQmonJXZSoP1QvvjDg0uFbnR1X7
pPE+9KHt4niZas962uh5SnvFk9Et5s7FJ6MZFQLhFeKGbOjMgOmdXQb9AUNBdUn4dJKIaypnV5iJ
JhyPjBvV2Z8ApEJUYcxgIV8U5+I4mNqrt2a4zU9Aew0LVNELJXlXNPe/5iXkWRUGS1q5wLVwJWc0
/2WzYMxg/kk7vJCeVATrdYHGevd7Rq1ko6FiN2hHolM92Y+1RhlSMMvb4eJ7iAA2VrgVJBf9/nbZ
Z7feyZ0nbq+LOwi9YAnQizWYzYYG8IxIwg5SsJWL9U0YzOAWnFP3OG4oQb5Goj8bKnM2OvHZpSMO
7gu56EzsduoHbdBfLY4d57SL+viSbR5mfdpFSCSFeCFKI+ss0/ufeamW5LxYc2CYPrbBx2w7J5Mh
0FYg8u96NiBxfXdDyVKTz8KkAO7qP+ZrH+s2KxEVA7cd2CeuS0Z7gPwooBVlxTE9yLUPmk8RH6mM
DQE3mSps9WWWVg22W8kybtGOPmht8nq5hxfrHko+sF3eMGnncyypg9owbx6MgD5fnU6ha57Q5YQd
EthmZlGVwUKluvZZ59ybjkH3q2RP8pWw4MDhtmRssuhZIn1ym7JUPjPVDP0kvUGVOkshtDOzip8S
Ec1CNpgllIGwsblZtVi3FgKZsvonlTOHvVXnFzirAZJFCaGQIRJgnjVbyfe/qY0YKCaPMsbOaMvt
6MAzt+Gcb4on+eE9W7LLhfDKXlhBrpJVgPm1tApg5LYHburMWvEf2ThWa5eUgfqnCSAqGNlAl55Z
W5SFw24U9vwsN97Dh/Lf7oJxlAkpzEjUQhVsNJoQyM1vd7GfnVshJJ5zMz9aJ0Jqnxbjl3Kbm9Pu
7nRz2YXKSCfqCkZha4jCA3AAVkCQrXfGjUb1lDr0mXQwporEXgaL9gbTABpM5LmvN+y7i08CE548
0E7XIouz91vPbhxd1v2NCsUc6avDfD64XmhDjPXB7ecmpM8vvPfOza371E82ra8tVLHESxq3mf1P
WlCiWvF1XISdG9AKyh3H82Djk2bDIX5h6WldqO47zjIUPRanoHgFix1k2w4wXfopLCuB15P8KlPe
Ik+snL0uKLXLPz3tgAd3LOsqWTzmpGh5tKtsCrNyZlRuxTFOhojrYDq8oRmuu/CF0ROIULu7sbKR
Gt1fQJfe6Hg2GtYJD/grajZRtMKHDA49LVH+nJS/RTdvOBTdUorIV/Ya/zkiU1axo9EBfcAjOD9q
Q0Ds3y+KIGhvoCcA64eDcxTo6OCJZcwLiNG/7omdrZ47nj5FktdL4vIHmIzfu+FZ1F6spr2hLt4V
CgRtuujMESuekudlU9F42eft7Rvv6hPVsD3jfh7iUQQN7oHEM9eQP2yjav8wMA35gDrr6dAlXC/P
OPkprVuE3S0TR3e0xGd/pVD9ruSg3qH2RgJlXxTgeTk1ClsXjo5A6dF/tz6kgy64HXexFUWubhu7
2s4cOrtVk7GWoTYMJoMgTYv/GP/0TUcQOdo3LDsLNfrgCgKjn8HmnXhKFqhWVkG+3CUzWGO62Qev
V6GtemJwyZkvbyILZEw2RnEPMPGrOYI9NekESPT5vdWqJe4HEKENo60DYOj20lgGgQ/jCWLQByHT
OaV7zgHFA0OdmJixCdDR3s2p13y6qGBEI0OkeoPIgf8Z0uA39+V524hK65EkF5MO+jweRiQZ6XnO
XyKHR3hNz5yCloHpN7JQLRexm3RbgQ5Wjr2NkVaYH+NhU6ppQNakJzmpOQzJ6Yt2OPCV3GKXyO6d
ut0M7f8mwUh8uhppRCw4gm6PkRgY7JwlLQFG9UDNK2Kb/x5nprB0CghpknNlV5+9uRpZb0Fjhk1H
fMF/rE7ymMuFJDBdUlWWzCYvYqIgfrhGUjYjQEm6VRnfVpb2GIbWHogcADhweZ+wNyLylRTzDYis
N2lqtZL6QwlG070lhN2J1karRpgdoZGaDsf2/eZ8WZj9RSG9WYtKLncvaJCJUzFmSAXhE+w1sOh8
R/La5zOSECKymSLADyfL8aZfQuK1OlPywXvHPa7Prajg7r1zHhNME4QuBkPqmoB83puaKYfpEFSd
DTGhssHBUzTExM4GAZ9n/OgzN8xizUcOXhc7auk8gLyEZyd1qBIYUBN+aABakvmhajuaICd9cXbt
Lv0OVS2NNfvnbvvNLrQXVdXYJkM8dVVLJVEBqbD9MQ0/smZwlhDkNMFCo5VAAjXj4EY1vFlI+2FW
bvVbnJSUkAKs1s1B6x7ef2x0HDn6MmCgySqEAZ5YGJ0uSU39VkkpOmc/6W6BP1BiopKMHidjWbR2
b7HpfyGJ/WZ7ezexMoClgHrNZMyEfsGiDuQxjdux7i0+o+bDcsy5jFRIyr2IcLGy/uUqosCA/6E+
83KjKsBHmZV0KPOUZ4e6J5HVYX1mFqYBkvq+2eP1ky/woxo1dsL2oOcRLnwJuWa3PX/C+gnJXPzF
NiVk7ced0A8ZjZReEFEe8axBeg1OfRclSJ6ceANEalZP2sOKR6s+1x2+/V7OP9/gpTmC5tO4ciJV
K+ml0PdgcLs8zsz8yrGL74b4jSahSs6qJ+cBrPx4g8e6oWvj76T/jXUK8Qdyt3+Y4wwDvN/5kDvV
yJejQRUoX2G2UIGnVtXHVLhXwK4ECfo56Ta/jEbJktxBZU9x+kDmW/DGYMty9yDTUYHsv1s4oaWr
0r6c0nNwtUd2tHqp+2K4N2VO9gcBTR7HzM2Fp2ImHf1qmgB2WjQQ5hIrG2HULv8aAEKd9ruGBHCZ
080vq67CZyvIr1e3Rfpy0xH3IICNGNu2oIacOeE/MbHcBU+lytMkzbrsVwfbjtvUA9FmA4mQ7JNg
gWUXKQq/AUbwc71uGSuEaIps3tXHnl+S1KQsvPM9IWU94NYyxKb3Y8RdW9sfX0JJ6zR+513EZiao
f2d6iu0m2l2Svk+aB8YQ97m951Kf16axJYX8Uk7D9k0aOv6A9IDi1TQYvPm0EQitGvpMdl/VPEPp
LKpfBvLObSQ7/v2NmPBfZUo9i2PDD/VYgs1SJ8F/9e1ky4fHVv2y6lsItZdq+6rPcTAAukaUpW0b
+enbLstGlq/qJ+RoWG7Aq7afn9nYlpdUtrBAbrJWZo3Ale0pN/t6PoqGVGR7hqFg20hFra5Ej9L4
9REWhKfUIobjIQd+YfKeskcAFqnQwFeAKBWxwrsFGeViN6Lr1cDvIGrv7C1kmPQKZxVPNfu2J1I+
W2TrlgoH88s9FOrPL3D8zP+jCs+x9LrWJCibb2X2OUQ0oNwiCtQE+qLhSREBrWgScUQXea43jbYz
UpB9+93xS1SmTLnui8bNK2py8cHWBTnV7K88YHD2g199Fij61dpqGAo6TmNBvvBlMTo4xTSq8slN
I83HM8LHUAY8GNpOVOeHl5uftvCpv6SNeHnE5CQW24iTHEPCmmVW9+9Bz88nWg0HARkqOha4/eEy
pBEQ1p9ZbYoSUdx1VQr5ECNXlAzk7aNP7AMbXbryUM1UMOBxTqD/fVV06nwf+FkwAep+0dYyy9TB
ZYkTzzi7puGnXBfpiyBEErmsne6ypoeOry6ZTbay47oDvTFuf3xeI/77GqLzB2Sty2yKrHLqx8cP
YbxjmcgceryenpSGM+Mr4DCo5ZQDnQho2QxnPZhjn6sC7gCTQSdTlaWkWYgP6QXTvo1zrknoKYSk
rvL7FuY+m6c4PM4cNoiHE3gEucq6A+tsYypkTG9+ipMIH4BMyTj8SgDI2XIHette2xYf6Ma1aRo5
6g69KMHmQNAhMzrbls/Rdwm46sLgekw/3dg61rKCIBSDc3Xlkvbxlw/lZY11hewR/Na7923ZNw+A
EmX/GaYorTHtbG9XE64uE/mtGyE/gEBmzsrt3nHiPOiu2wU6hgeS76aFJpfUO/DVnPBxXPWGb1zm
Z4a1ALq0w34KnZCJuKkf35MZZ5a0QprSrevBGEcoIcINLE8i6yr/lP/OSNeoslk5CDyd75JpXwNY
f03Dx0rMw8GdQJvOFvyFTMMjaYRPi2fPgVlOXyJCXi9lh8QMyPmejo+62DQg9olqblRbPv7/HJcz
xYeoaKdVVWzlWbdu3xi9PKIKzkH7td1fWqHy9kOHzxuS1hgSCQe1UGEjicV7nt8Y5vQv/oUaC/19
xD+9BKaJaiInZOClDVE000oZCo4zCbQHG1XrSaWRJsZrJ2TG9/8rZ7RcFJnzlsedAvx7Z5SBEwDf
1l/Z+4eRSDjbk8UWc3ZeGG72+RIrUbJJykRjLvwNtYbsXMWQMT4nVOMcWP7xteJJXduMfmQBDnhg
7EnTQBJ+sQLJ0VKB+lQKCoDXbvD/M+UTkbftDNdF2vuBLQHSQIHncQ1YQbaFCn0wCFQWX8exkvMi
5WVfUapPpd1ctzCtcHaUahzpV9Q9DVAzeNz8+8im8JMmpGQ+DB9kOjUdM0LPdGBIogzX6igtSFSN
ikPU9B9MkZnA51CkwUJJ9CsrZlzmHPFLkF0JGw/MzCI6ZNB/vkDp5x5IJmkMCLiLXKOUX9nTCHrA
S0StUN3zXaIiPPcuJoNvwRtjrfPc6GBKYminpS8TalRlLJH3/oAijGxQ+aOpfBkTVgLiMYawP83F
gIqaFwpMoiLOWpTu/Px7IjXRrLsqmWRnP+309NfOd5UEpIKKhJVfpGq7ZOLdfj8dtVvbtPE47/0O
iyR9DPF7rzuN/cBmBihMiKCKGIi0Hvhac9kk9B7ZSPfQF32/IwZtN8mauo5S1U6IdUPqpYZzcjV2
4PxH5JpBYnF5OkrD6qrnvTizi6HC14dQD4kCkn6SSeHF8g1etCNUgd5aozFa5D5fSpUcZmwUZosu
A12DLBqFnkT7kwNavnwn5Ssh2K5Mf68PiO7L7IVkijsdqS5y0aXxjU4YXgXPqVl8PNUG+Umnss+q
YxKimTD9dwXfmJkxadHhCtiytFInQrigFEXzLOG7/B9IzQHD14Yk5Y0vfY86ZjsEIrDZpH3ZlPhA
QA9u+N5+fXN69jVVyKCfnJtQ3v8jUByY2Ah0MIa3unigD8i3uMOX1PCQCtN5B9dvDr58fjkBxNtJ
JexzBNxA7mYk54hRJsqIsf2l406CumQdiIE3ZSQBWXaxBFs/5Nup3RzyTT4Z5fy3E7rBjQ+WKHLQ
dJVGn7HBjeujRDyF6M1BGCqfjozUNy8Acq/TOlbGBVx5U7097C3mokJZXiS5nBj9yler4QuO4S1O
84v/1X1xs6lKbIfutk2akNAo8DMETUvQEKA1h3G5om9NO10rQrT5vLWuLv9MLmcYreZLg3QJ6dkA
72U7Mez9Sez85qqeOyiwcL6Q3bUG3/eYNmmSlhlC6N8ZreL1+LDkurT1ceZwkHBcDdL1ravTq+T4
D679kF1yHfBzHEJrQ1V/FqqESGOsL49CooDm60x/7+/ruwhYVQ+Im7U+5Ar9jgil1NlTM4UKLdeH
mfRSyii6+mppQ4dqHrC4AjPohReQBZa3bLDZlqk1HKA5cKQErGYJxxOM6cCugvUT/ZM47chS6dbx
CM2Xsg7fJMHZcD1EZCp7CADFJGFvqrZ4fEQCpmlFQEHHkw19edszdz4WUiNJMKygiOGHThBDs5bI
PuNQp2aR4RXqsB4fAoOvUwDUXWyv9b8f/mARCrlpbh4rkgbUSEfSxFjfp5z6gck3YMpEs8wxI6Gq
dvmiR3CvRc3e5uum7OR7Gsz6JAm0oKme3s+aDHENz7RcKR6N2986ZB+rrVB36+KGzlUCmPGlRCv7
bOqnkG3VvIcNQDF4I6s1sV2GD7Wuq6EmIOsBJ+VdQ7av5SVpaF++tHGkwjrVqm6FeWQ13AIp+bn+
i07fnxizHbVEiRygHLDHnCUdRmmZ+R8q7p7+G2zSPyzYm9wfYF90Hl+yWdS9xg0Dgtf/caO5qdT9
hv9P6KZF/PCcV2/o+etUpdbv2cMcL/H2r0nk9lNbm5GrbAlUFsm62lAICNCzvBhIF1Dhxxt4Ceuh
2xlY4S9I8oWIWlY2UpIfvI8gT/4rscbUyCd48LCiItcSDHQJefslvn7eqCjoFlDMt+Atr9yml4RI
gd9l4wb2zqjMhDWD4nGniMW/BeYzSR1VdnqSJdIyWke2gN643WS9w8kIuDrJeKNrcuVn0uS/H1yc
z/Sxu4meIkaE5EQd1zmqIEiTYDasFSuAEpH01X8XQJL1tT0sv2uIu/JYzbh72D/exe+tnnxZePAX
i1ad7UKBOtSdrP1XgZ/iUT5lBW9n0IIFNVIJ1wIlEEreM/XSoxQzbmXNbCg+XaMLd6ydQNtSFtbb
DMsXYJ0+Cj8DBSq95pQySpfTXyz5jAChRzhSLikN/8TKy/3ZyGiXVvEviy9ek0Gp3qBqsppfkJaU
RcJ+4Vvhd+fGrYAim4+PkBYLR7nZWrPdksUdUImULuesUwHwAQU1u4cLVpgHsLo3Qv+pshtAzNqp
0/jZ+KWgnI7/ApEfGUIT3/harMZ1XnkojbA/FDeMdskfTCQWMDj8m+FTMW5bJ/0hJFgcGehqLAUN
+nu4SprWRD5uT4BrCgJDQl7NyGfjSFJOTbKx7T6wtTZA6TVk56dOWeKJhKjl83VAbhB4yAUjwdlw
k5WFUpTafOA/9lptdIuBK/lDaJiuSr0m2uDg/ZutKMQ/r8ZzcCxhJcBGcKvEgEk0PvJ5yZiSHPwl
oNAKzgualawMm31psTQVELtO7JmmVVcn9ZOCq+cS1/77uWUPI7MCjoIkb6Ao5ozXra8jChMtPMYg
Tv6utWxdRCOTwwuN3rFMIXSOsQwAtnq3xRvImCBOCSHsR/IyYKB5N9J1HxFXwBfU4nlcY+nqk5QO
pMRwk0Qo+qxqxAzUNui3PELOuLBQAhVqY9Ci7ZlayAxVaNOlZkhp4ucepn/wenn1tPzMTcsRkvh8
+kS5Cclt/rOva4q94yhYOj9E6Jr+QycyVRIyyJ2AowsNFVxhxg8eLfyjFKBegvqu/SPgGNWx2Y5Z
Afp6fHzP/c0h/weYMPWXuFmVzAg0DAsZ3JgWDqgji2UowaQRZhA+n3Z65yEYeW/tyHsi3dDd49lI
k3zv0c1CiODRzNaZ8Eh0R/fzDqzEUvWpobLVG8s74elDQ6XJCwO26MuceluC/vBfZjagzyrZYPtY
7/sTDJkdA6bUQcETEnM5H5a3dlNCwiqwGfwUWKsUuNgQYEYNaWB+eY4EVbaann8VzgeDQU96MUkv
LxMFefWJ8p2pXU6s8RgmmqBCl43qla7m7Jqc+Crng2uIuD0Q9GUqd2AThsCgjpzIZwWvZvoczqrM
8qEzvUR8bWp1v66/dWoM0evNAJTTgc1khWxmpti8ai+adbceyFwvvlnTGKbW1d3XILyDhFd1SO9Q
N0QLO9maNLl9CLBo0FD/fH6vQSkGfpsRZOSOyDO0aiLy5AjlGwYO97Ewq5Fl1fQYMJv6kWoAvulj
lCFl2TGCSDf5Pm8wWzHrnpv8hjV909nL4ccPgQPFIQergVCZ7v61FKSYq67HFjqddoJDh4ndySvO
Yx8O2RHwcdy0j/vl61KlbXDGipMH0bVdCtUNbPd01QMswbvhCN0PtX6tzCTKd7daloU3wLE3cQtD
TsXnVlWXsQbs/MIjzzZ6tf0LiIdhy5gMp5YGTJObWXaaklhMW/G+ZpyZuYP8+KwTEJUfFp1R7tA/
uKWYUDqmtaJLP26Gpm9jht19swAEC4fs1EsSDPB4fJ/0+VmhCE2vw2z+eRsvPHOyDDS3XXMuXoxv
ayuZVj+cqJ8lwYDnTSqXNpg/hHQhK2xJdCesJs3KqoG15vmoo5y7SOpbpj+npi0kNvk3Ph/BWfha
J++663VbYnW7ay6QTKYEPUtgxCZjkTTSqKGy7oz0k1mAM4Ss01qA2dMkkimvgMo9YQLZzZ0rQWa0
Y+W5GVcwXSteU7vEffEi7dpFLXZRgvZCPCOamFeegtXhrhlQv1CzbxZPPWIbeFPCPxPD4Pyu99dO
oZgI+d+woF+x973z07ztMPSB2saDg3yfyXg43rVisDQjVi1JHntbLrSnjionCkvBN7r/Loxv37l7
U4PPAQjUiEoiLKHWRRZAuX8ODxyeY6OrLq2uAsqUDVhKbEWeA1ogcYnmUXlR/EeBfDSTpagqAmy6
8F+7T6AF1DvfUKBsHz50lX1GtU6vXlf4NyHNddah6pf8/JvHbcuIVUHHW96YIrgKyOz5XvTRHLTU
o+aUkLATtS6wlUnNhT/QElvEwx/wjerOOe4V8rLxH3Moxb/CJmRdlogYuwYYpd2x+x3t4nemV6AZ
CjvoNo8fTxXQkZi+sTvWmOORHmtABu03EdEwMVqWWLaT6JwqNWLmCqbr4/wweAhXml1EAGwyFz2J
Lt4YBC/4Cl5vLhAk0Ak3EHZJkjszzmPq7tkCVZfYWTFID8RRbxsDg83abuJblrb1RMYwdcB8n/+7
hL8F1IGjYz2eMaF5J7vrlUrEhKN22a8ljF/Hit0DIgHb652YuIJhbluPrYNsMFmwhWGk6AvfzrmM
iiQVLQ3Gjzs3UKg/+XJ/tl9xUjS2DCLtMNx5Sb7uy1vgsuQ5ATVDqVvwj2o3SpGoDqlhvITr2Sfq
mm96lIlcsHJ8OxRhQHT5wmCWn4U6sIvDJ/DtXV02Lo/R7RdSGQYnSr9eP5NfoAjEvbgYwALAioAM
0aDczrsgEv0cJ6Wk1BcRnsJy9k5Ae2U2jxPf0UQYuPHEbYVAeEOrE7cMWyZIusRF/7Rni8YDngRk
dx1PZFQRH4lwaB8Gy34akh0WalbVCXhPAkklsyi95ZhK74yfPKDihiEZASxzVfD9Fw+ticjafTHY
//6T5RTYYk2/4OdDe3iZCya32rZlccQ5wXXeBnf3xY33dXAbJYGwl3lkaxn0ppOjkrwcVMtbcrAN
8nDl3UHMajg3R0Yo11ep0aVNkglnvhTmleiqClGiBmNmyx5EY8vu6noh/UBAefYiUdP5lf+LVYdH
sI2axZYw6+Sr+Qz572eK+wMmEEAtRQvSifkyLxVYB8jn2V8uNyaQ55kZBW7/idxW9O91zDRkhSy+
vwkcpowU7ALL9Uyvc+BJI3G3GML37Xz7TPMsLofX6NnzjBVIDeZgAIN5I+jmBXFLsGOh1zCDeoZs
45mB4zKAjkuenXcHz3Oof+qbb+5iIgrHDBc6XqqPK5QSrumZ261mnWRKR2YTpO3wFdHGbb0sJFDg
Wnt8i0GvAgufaUDTr3NRAPXVExtvY0dXpA/jOUKOQyV5RrTM5zHC89vtZxmnixf8jzblRQRp32GE
U5PqKcbHVxXBvv7/L/ADJC4nsrRKyp15pYK08VNRMWb5v7sMgOoD8vYIGDmvB/LcoyFruYH4/6le
BlzZr4TQAsqPb6I8ESG+MzHO6d/P8fg7ZCaUQQZZF676v6RKMTY5wxeOkB7uwrKOcgetuQF5K7dy
4BKeA1SSoUlz/NsfbbWOSV8WY+hKnsmdr338jFMetI3lehCwqQDEX/ueP8gdx4EqKk3kqV+I82xp
aDk0Zx7/GVYzfHbkA1xewQdpwBhZOu26rndViKYBT4jSXfi8v7I2/KC2coRWdlNuH1IXfM+TtLtb
+6OPkD/Pv468Q44FY7d6rBXz8iXuhXwPimeDqXZUT0Ft2vVmJMgIl/zlyfsgXagZklilP47wLU7k
R/YJcX2ziMhMs0eLUIl1Ab/GzccN7Bd/x+HWRBKGQoPfJ+q2/+5db+bdLK64KQPxwqw2j4M1RpiC
36pAkrnVShiUGnlqJZBW+iXMSCjme3+kZqswvvS8aIQ5XarSjJvoBqkivWGpi3AKJuhc3EWDO7go
vpfsh8zbcvG6wCgHZD9PNri3ZrkEhkkN+/v4hpq5yyGAav8mJ8lril/cL+A4UHk+QNxwS1uWemHm
tyY3X3TnFRtdN5wbMca0Lp171K89y73nO6eTuFS15LRR5Uagdp2Y4mrEDuc1f03dydlc80ktZ/Be
Ba1owwMQHw5ffTF5cAK+gAa6cSRgDNP2SIv3ead0V0WX5cMr2jCnje7Fi5eSBM3yytXDLXg+4D1+
D3qAJ6aYkLJjKaNviKtnL/Y5ctlFHglPWr64AbswTFE16tBnwUIPDL6eDgACxFW8ODoJ3F0pTxiq
BQo8ApG15jsPCR7sNvBNMGfyowpTVAPhURggh37spIfZIPHdXVw6zHCBrFrjup9sRiauSanViqET
v00HBHTPNkWSg9CsrkFiWNkxnWSaaM/ROrZ0qbxWvYBVm+rsPrg0vwFc6npNNnnkRLBikFkKpiN9
3QULxC85SC8dryWTFXXtrTrO9RBf5kRpyoggY4jGcANZrGWp7ofdSNBQKSY8gAMpZmLF6Cdyvhvp
hJveRhQ7F1MxItvGRzZ4bHVQHQQpz3mInnkd58KNb5aYO1ixoL1HoChGuxJGN8hNJ+nWWfqpqUPY
VaAZBLSgfsXugXjYmhaFTS2M3qt1ECcj0UiJhpcN46dazyAPYWKqCT4LOkZbon/92MRXb7arG462
62lZ+9x/PPAhDmfS0XBEhyo8jDEAYkNCKzzNhXcIWKACiCJWkEL+Q5R2DhCthE4Of1ogfCclj+T+
vuMraEMESwfIGuncVWo4xc9vu9qoZQZ2K5RCux3BVma+XM5G8Ds4QkNRZVVCcuzJBsCm1pPnVEc6
frjqAWC8UEahN1NJu9yWKl7/M2A9M2jNex5LXKIDZ6zp4zq4FQEsfHm1BZJU93QhyugGzX4U0WeS
kA5GO3xiUkOd57G3TsRlkw0hLur5VOduXxLszDKEOTQZuuQ2ieODJFGwoGzkcU20OIPiql4sTbc8
w9sDwK70plDP8QqWO5tbUhWHKDbVAC+tWl3HlmegxqiVVwfjRn2S4xHODsMfXjsAOuI7QMtZMziQ
7k7Z80oyub8cUUjiEJ3BctC6XqAKhbJvmvl5jqg59KOIIHm0zf/BIhg3t+NxaVsKXxqTYJ/MP64P
3eiGJ9vBpE8D5mhePZ5bxP42WRjn9UnYePKBLdcQsCvA/+oSxXXBJ9UOAZPn5ao5eC5UQzJaFBkz
l3G4C1aJaA80f3mEVEQ78G5onQMqKrywFq9OJLGjx5a1xiRbpQgcq96ov2TPk3me3R6CIZz5kpbJ
J7qRJVxJceCYGDbVHQem0FL7NymTHo77fq12rRDjeucbrNG88qfwAU8YLorAQe44HVN/SIGgC+79
PkbM1uBL291IVYFuMJcslwBFZmk+K+Wc3FMr3ohhRxlVTFxgEsD1dRPBRhSPq/JpCbrvD2dHB1h3
aSroNp4V5x4V80YIhr9euEtI7pMueoaeN0uQp6rlawSVKFr7PBdnr6q8AYxJMAthigfDWYkWEwTz
Lz16R+nujlsbzPMRdwBFtC/brh+eEut3mPepE6Nh+XyNA3BdWGPdmnfilc7YDPkL0pG+vwNaSHD3
QjBIymXrAyaJEieXBYsh6Nx3vmtiFjqRKIFKVRbJ5vjrtzndbmcSyqmjzCbIDRPKnl7KG47S+SC4
QXA24SwJHibuoC6gvHYt6gnBnX5+DWMKgDk/WELCJV+jccSeYDmyZeWlJXVWqVTW1G5Y65IRdDCK
l0pYP7V8T8oJh8K48rJ4X++CAtapGBCIKapSOgsE593RzDAmZkHoRcm1RUD1WbMRtYl+/2xksjpK
X8OyAxXLQTfzmnf2HqGM3FJfv9wJHP6haorqVj4p5F5WWj56aMgJBlMkvDuA0jm8AsxbYu9UpSit
kX3/Z3ZPSmcdHi3TM2hVoc5vlRB0iOWvw8v3j0MIS7p/crmq/DljEkMyLh2KDD55kftzonNaNgCZ
5haUGWNI9+HHax8FioyWcvl/x5nTC2UKRBvttRP9kv7ZPxz0w0ypNypcgOC6hq5/sAX3q+oZwPv+
cMMUwCPFsuarMXuImGVwquhaTUa8RD7l0KhQpY0tgMwlVQgNGDirG5BNSWzW6hfQYyRkQe3VLkkm
UC6eFPA8I7JFj7VrUvoVJyHjnSz/aVA8pYc1xLA3zAIuyefByOucUD945ItG2vNB7rDFWLRc0Iw8
XCYxUbt+kD3uOVNi/7Ij5P7l2QPimiG4BQWCquIIXjHYfvvysNBrCgg7FDuIvXEgSTLfinjrhbax
Rqf+YPRaUSq/puxjXuWL83StLPM3ZA04khGu/00pdswGPgyGixQ7mGzWnNkEi2AGj1qvJGgZ2oz9
eCzPWDGJQA/HeraEuUr+cNsdE8x8rOBDhB1jjwosvz9qKUwSFGJlSojGPrO6SNSEdja5bSitk3Jt
9yAS30sVmpsicZV2sxI1j0iSFDutHbciET9eYaFaHnSKLX2baE2KTcXvtLTML385LiGOIpDkAYJF
aVMzN75rq55wNQ1ulOGkH62fUSBVGxI9yWtWlULHw2qB62ivWIQ8gvMB7u2K5h7e31Y9LpfgXe5p
H/Amvg/6s/JvsiaTpJM9/lHtDKYFXoZ2H0CYI7dMnTP4Nlp9n0VI/rdDTdxuFRC9f+R2rBQeTKVc
fnBzz46wZQbtzCMMtPQhuC1zEABElUhpvbrAkfgSNMEiFXv2UvVWFPgmO39GUn6uVly89mj0cP2Y
05ZnKVUUF+n9ITuHkLuSgDgy+EUjx44s7Fjxd6KnacFWGcvQ654i+WDwSRstpaGpoUYDfwQlo73x
dtTvQrcR8RRoThaMcRgAKaRlWAJQE0lATbb1qHfYnHhLo0C3QhRoliWcHz6+H/ruyVdZ5NQvzXyk
KOTFJndjkzArXRMKbe0vAiyUKWhQzO77llpOKkLOdLpmY2uBqMpPdFDhzeEnE3JMmDYa0VaNDNPJ
oaTGw8goh8/UTEFTMS0Hi+atp5YeLg1OLu36dkNKQx/1luAd0RO7evZ7ofYOVM3sQShzRip6w/gG
e8tp+bR6g8CHGhCtGURQBAjv7mTJZiOyHIL9PUa0sSL9jI+Pov7janPFwWDxyWbi7LqjE/OymvL4
peGyfBAV2letGB7SpBX4jfH74aWUR/jpHnhcMXU4G8Md6AVYsimKxx8UVW4eatLzhKEpNIzqVQQP
1hkuQNPAafRqhkE7mNvIj/GmizalJwkXbuOl3gyLP3T6iSkq6yp81TJS0pBwiYhVygf8dULynaD/
2+KtVyaWz23KtcLx2g7C9IYBffZMwJkDQHrsajyey+nSiPPwlYFXXxzkDxWj510grE6u+sYmUGtn
VDSURWYslSPtpZfHQfh/j5padq5Escu/k5yCbYwLWPx547Nnn3OtXyFvsDa/3zATAjZ5iJQiwi9e
giaArc+EmN6Ea2XTOMzo0AGVP/o/2YM9F8NAy9AdqI59IsEglBuboQN/LAYqu/urbCeWH47QmufM
KtX8btvhK50D1IXjfvHHLjm9bi1t955KZAGM54I5nQTC/6CzisvNbEOf+3PZv2Lpj+yukDeb1sEc
vYkwOQWJbzydZgxZIpHKJe4C9jn3g2MCMYxLFC42++klBvpR5rENCwMC3Mx23Mkm3KOhARJX9cWT
L9n43aWvjU/doohgUBwtHE44HgdZBrZ+S1nvnq+xxP8dCilUPLDtX4er+SicqWsB1n5ycaDwk7kQ
iZJWVUalkkfwY3OBsOxbF4O7fGhJxLm5d/zu1mIos1q3FwM7vGmB8kse9iiKlUHzCkKDHUtM9y+w
vOYnoW4uWtZuZ0yijf+h5R6xvnSAuXYXORQ3Nuv6IyF19ZgKXO9cV4Wore/o6iEjjnIv5BgYM5Qq
Y/OqHcqK0Xc23NhneeWG8oeaIr08a628q7NWKMjrAtjpi0igj0vrwUJQTaM62Y5MbS4ex6F+aAe5
eQly072/8StXzkvu79kzozpZiCwgtIN0Y0NZwIYc3fc8F9nWRHAEMduFqy3rSImXgcmEVTeZBUI9
631vwJ9diEYwQQU812rhETVzr0s3+R7LbIjD3NJJCJd5K1n4l3jkvjQlrgcujxRvD3a2vK2mLkkY
96PwcOAWiZ6kHJqM3Sru1yaKob1edN2i1MYZjeisb/hpeJ6jJVpttetmWL4yNP/Zj5yCPBcdFsxL
6TtywmiHuqBE9e6Nwzr5iVroFu5GnFe3ltlao8N8/euCE0T2RR2TXbtIRBhFY6WkhJ+7Rk/FZBOO
0ORLiqouYVC2WrqbhpHePV2Jt+Ug6t37D7Fh/YnsXc/k6lyCXvHLEFHzdJRqDuHdHoScfjsJX6+T
Z9jyjmFrgSVIfvPVqNs7fMPmmb+4392BRdMPk7HQS6Au2/dkpf7S7Vv72p9vLLpISpBLn1MbXZn0
fjRwNylIPVZ3PkPTx9Un5hV3UCmfg2zAfPkmoYnpy4SFC2mVFja26AODxHMxn7OBCNPxEEdoSgyX
L0CYwyju2k7mZxlMEI5ckCRDXqOi6kesP/EzdDmby41r1o0N93dB+k3XIXViNs+Zur6JJWyK6+5E
tfG0VsxQGkMDE6G/IbNdeHxBwDECAPrBRuy6rIVfsBXBmcERayTabSnu0+bOjl7AujtcfAxesu75
I7BiqRKGoPvNhta2OzJAl5GYOSiuQvRqySaXiCVZPw58VpXi3iefHekhJszBKnoK/o3hzbnZ5i0i
bx1Bbeuz7EtuTV4eb4Qwhl7uRMbTdLCU5wkdyD6ZucxANhSk3Vo030bKmPV5Miju0ptUDMSDidUP
uvjNfK9TzVSLo8oZhPokGRsKaqfa2Suh/LyYBybT2Dn1IXleG2G/lXT+Yoyk3AOMrSQ6HpsFDvSR
euD6oZT63k7vzptYJdniQ44sSlYz/x0IGmfQHWhxUSt9iY9Q5vhvg/VJOKjEgtr6ADxbpJBpSJk2
zcGlmGDzNHY+eIlqvR/oW5np4I7oWq+QgO4mMhBVoiSasLyKjOH1lDss9TVRRkZmE63ezFJI0vGM
u3sAPo2LIIQyAjYaMfeT4BQCm4jWJL0oMmjileWbflxmV+mVIiAhg1CuUintCc5ykOj5D7tsmjvN
Hhd2PNGQfQ7T7lofREbbFwcXkE084I+poceT5aLGzMdGFTbUylzJwBPyy/xk73WvZtUfX+DAWs4a
DbxLdNbbcPl9T3F3RhVx2W7e93EgFgpcD4JAVTMqKLIAqYFqTwEj6Gse23G16uD07oqrlyfpRNWC
USI0q8JrxZ8SdHEfpaC3cQwTyfsEYhPwsLzKSAJZkVteXDli2fDolVlemiuQZ6EpRwVEw+DKkCZe
h9EgO4OPYUy6tl5js+wcyBu79M71L6NN+iVpMZtxAzNZVMHmo9xoRnu328aPRxl7UlmS7haDgVVd
4jWdi693O+o1jr3NN+O5NYpDuGsbuJmP6CXA4IIrz3OkLvOSd+SW4mmO+Qcrrp9dDHt6R/ch6hcN
5a1vrZKNKPp80lzvn9X6yoEeAuI1ivwnwrqi2u/jDXaXZ8UeEY3ldB7CA1LtZID+/QyDYEEkLpar
aNYNBrOjO8oZuHV1j466U9nB8N1tW+lnRrHW8leZjGeQY7f3uQqnb3xF1rvmtphkCZWepbIj0eT4
E4yppsU0U4eAYCRGyqUmYdq6RkKx7jwVTwBzqC0ejYVsUkFZDRIv0QB0xpIIzwQmohOv/0nT8VtI
D0YnNVPU0h23UUaAINcu7mH9d8FETrseBScpvdMsF/hSR5dOblJXOhWYCeuZtndmw7Bnm4tyW72q
eWwe43aJJc2rSg+0+2ABfTh7Qfta3RFhh2Db/0xg481Tiz13p1d+r3pbmzwOPDEbBBR9WQVo2cSJ
Oz686Cq/1EmbrMGLSG+IFbFtSn3OiyHDghDMANrGsl8SE+yFiJ3tKfwgqJXyham77qAWYCk01qSm
xOKpYiQgMKQiG4/hDJ6bejrxIaWEmxChIKrWi4+TTYsRw2zNPmXGE5iMlWHCxSKufDg/PoQaRhGT
TU/NX3FSPZ02pniXJl2RdIKw8Gx99LZewnc4RpCW4td1qObcDnN8SYra1hyceIE0b1yzaCwzhY2q
WeCuRmI3v2EjDp+xfwGxg6lZwIrk/VFfs8raXL3xmUZYWO1mGm/jMlWFKmlojj/lpF7P0CIyyF01
m8HyBHsVpFS61VJP7wb8RqA9UoSN2HjJ4jjuPHB5aPX67LbqCCP+20uJ/R/e0tmg9/6rhY9S8mZA
Ks9iF+6hJo67Ux6aRAF74pWhONrRih2jNR/Qz6vRuqOU6afDV07kbuImBUDLlpjylDEYZGsJoGQB
y4xX3dF3YLyxafHZ6UL3aeuqscAuK3kAwJXCTgfQwoM7Q44GYStRb60xGE04p3MJ+s2+/Czl0p5B
a2shKwEH/v7OJBtaKMDUq1ImPD+5ppaignLFI9b6V/dyAlXdf9z4I705Eah+2zhE5V5XjxBPcSpx
Mr9sL216fv5qGXvvcCukUq24ygLAb7dtx2oMhEWPA9F3nl+m5UOLehApTzvdcNSzegR6LHKNRrZe
WU9srfAqRHpTaUpRabG87Jkj9i3A6xQhjlmz7T67VXNYeZg9JAGY/fL3XidweNBzOS8d3P3VbEjJ
jyOHPgm7j0rlCte51kPgvDZoKXjj+7iMt4YV3cnQVE/GSUo0G7k0wTago1M+NY6rWWQF4u5ntWK2
LIE9LKHFy1zW1lldwyxWRS/fdT6Xk5Sdn3hZKkapcMlFqzjubb5exPX5pnMPJEdIIOdtToY5fYuY
uFYdTEyJ0M8ZekKO8PCqpul3MBAv5c3h2K468sCjQx9fsgEMEH3Nd2ZadUDtXqeO99XjCx0iUTu7
rotKncNEJFLMWPT+ng2bHWxKPo7L3YCH948QhPXflFwkHlnLD7FEoPcPu361i5Sg6PyTf6qsF+4V
SsxW1POqgYqVJnt4SPSEt0+GpfhbIcBJ64g3EwJq8smC30SMhV5S7ZeiLy7/Kd0/rPpoQMDUMSTJ
A2TwNrAdwZ+NrX0bpfHdO5nPHLcD8S7j6kd9iD99Pf6PzWezFT8o27ewl8AHuJhX5ECadgpD8KC3
BMJ8VksvRoFU6b5HAW6bWUE/M2tjWFe79SawiyXv94evBRO14+HPT328nTTfvWO8t2NKOUomg/7m
QJYaUlhV8zVfJk0AbJhWkhLkVOdi7yRZrxZEQxzu/jnduYlAKowohnyFvOvI4TYd5VNcaJcSU3z5
lB/AjRqWLIUL04mSoXBLo+Xf+dBUnH9/LperVyVgwm13N1chL/gFIh9EDvJv/9hb9GpURWOyvQrf
iVIEAWqQor2qf85KOB2VZZdf3/SRzayP0Wu3hhAACTY+aTBjM1r8A1mcWeP7rVqt3EhXwXUSOnV3
KA57/knjC2YqMtB/nyNl5Qd77P38dWG7i5SciCsftmD02DyU65YZAXGxUDAsfpGsE/3o6A6a7uEc
U0+PYwNaE6v18z1JNysAI3M9Y+qRIaY85mYucRvHMNU8BfXjwiunBeQaPQFji4NOqhzi6ohi6DfG
duiXT2C80Q1sDWh6NUbSA6LnTZGkqq2pwWiMRnrMWcJmFRVhuSCNfsTebOWarN2e1onu7rK2EEGs
7PdI1e4ZvVt1P4vbMt9acQuOR+p4BnBMUCyVq+ei2y8skR5spUlKi6rix7oYhztfzvZJzAO5CJv9
oR4t3+nIjZdPjvdUAUPMIKIh1z9icpz7/Gj3Qfxt1LYMtiLwMWZPfXhAiht6xO/Vm4EmpmdWRoUw
9FS6f9oUkoyXTNl0G8PKsS8kSGKNm1Xq2RCx2rCQe9eYoDrLi6mMs0vy38UKXvUpQNvzdCeDt/Mw
tV9/rh/8prMCdw6JVAOKvdBLAJ/EYitvzQdSAudrl9pjlCxfv4LaxEvQ6IVMC1QR6318ouq4RUDG
PXcbI6Wgc7fNwGyQAvehHNQwcl/kq78FaGGbOBaF1Juc5P2Bso/J6y4hgWpvG/BnuUW+WKJ+czEW
BdJ7JcuyZS+ARN9ZeDBxk/0FSaz7XfSBe/NfJu5nglSIHa9JRe/VlJQNGrhKorruL8zwqXE+XPYf
EEF+82FNDy9acqrq3O6zef6q2yRjOUJ2zQJ+RpeIz9itly2LSZzIrl+cYFe2r90ahmo8EucPvN4y
MgN4sphbBS+SJFtmrnvd1csB4J7vCN9RPz6bp3xceP6SjLjTPTdcrJ7Mg5r0gtq3Jm1RmvQyklF0
tnYppE07hVxUguA8tcr8BRYTRfwxxvflUoyLHodm4TYzxUm64HzMJFrDYG0qu0aFG9O2eYtDNByA
gY5e8Sr90wtXaKqsfggZ8eDZnrmSQEuwAitkFbRWqEBjLMcAGfCT2PJvplJg5sUCG72VTQWkqdHh
jiiM3dp85CwclKr4buVziT/42ZCAteQuQbYcAefiAviWPMW5TFWO6cbzS7uIrBVJU/NuT++bBj1p
XxS41weqHIJupnj/NPDjwEVn6XxalZ9HMabCeSgg0TTs38TltMmj7Y0XHSdLBD+ljYEHFN4hCH69
7P+8/chOqQnSPRJDMDQTby3wl2pMEYqcjNTsg9g7xeoD6ETgq/SW8fFqNwEDfts+f/Q/FeqCO8Fl
6Nf+Zym3sHKxdrjYL8iDy4lNjhAqev3y1AYWCL+kaie5n613LhbnGuScATObzSm2jUw2wZs6fueP
E2woBE0UXipFhVu0kDd7MB2T5IAnVsE40jDHk3PI/MZ7PsGcrPvuoLA3VkaxNAbsbV6q8gIgb01c
UpTm1DhR2qVqm5Mr/HY5RfOBEms8+mDaExtVVFNvsCcad3OH2GglK7vHJU5CIYS1lYJCMCuMiG6J
/fwSQA2EOM9MhuhEYI1GgmRcsWJjxg0yo863pXXf8RVdaoog6FpYOnpynMTRFnkyoiX0++JszZ0H
lcd6rpT5XaIC7IoXzfR7x2kTfLja2p0UZA3pdXGJNCKRiNx5pQLoBqFZWzzX0V2DWJT+CExIo+L1
MgZPOpAUncAQT7Nent1nuuoWpQjBEW2ursGC1p4TKoPtI402htNMfoj3ybkyTwFvxaVZ91XPy6SC
TnTb28IArbTKcYkElQp6EVFjbDL9+1NqM6ouLmbfGbzsy8qrFwC2uezgrC38laKWuBnySkLfIplQ
fnduvF+EexaUAIOnzs8lhnMt33GQfVKEzWOhiq6B/K/aTmIzZMtNPxIIH3F3fw8Fz5ppJ36HwPe2
i5UebUJmZ6bZjIUwfzwN6vecNopZGYx13M5sRq+/bsnArTUDu8xmQwxnr6R6weo+8I9+dGEqYOYq
ICzoba8axwQTXsnsxlKb5kzeq2GUKJFMpj5SyydHUSztmJxxGpKe336V6+UvWnCEM6ztc79OFvMs
cn781TVqCM+0ytgfKA6F2ZK9ZdAhwaH/C3tlntOqKzdip6w6mUsNbQan1v1D3GJm0bFOGM+NnfZh
2G0o/YVqdOG9VgjphvSUSEIV7WkOIsyHnY8CFQ9hQbjNLa7w9VuIyVoso0yPb5UoupbzsUSYbiGm
WWRkltl+PWnxecF8soyfE3+uOSySjPi2GSnukK74eZrTCTHBl7SGfmdt8a/LsadB0E0H9YDYoDGF
kzfrtIk7FnDp3tZuJ0DbGAUkYC1EqoxKvnOM8hefq/8qVojWo/ZcMrnUGh8j+vvDXjSXuEuqjbqT
Az1s0s0tOKpeq4SRTQ5ITF4aGfLOugSPo6rY02TWUoqMZUCR/Pzfl3SrmfKsDuo4StRtvjylh59k
u1jilctMuf6XpNNXcnOJsDJ/mzj28UHqEndFBsmChhukAFYWe4jluyb1t+0xRnlXf/vz0Pv9oguw
wA5hjCBry/Rgw3thpBBIh2koeJSN3EA3a1uITZTfKWUF2IZVOhWR7upWiktgrhlsJ1z2bmkkz6wM
pSYx31qCDwH+2MvrPBrEYlpKI/IKC2hbSle8EUIXAMwo8dWb2vTMT1dPxUSIZ3p8GjOhhLdN2Qud
Wba6ZE6oApHjQt0iNcFYdmtyUR0IfUIIs7qi+nqB5kamd9saDy4SH/K+i2Ua0STg+asVQL6r9hS/
nnbG2Icy7UZ+fK4WaeTUGUbMVWj/jIOBSegqFAFJbdVtn5up6zFQVIO0682xT6JqTB6hGEgkdBR8
SX+RYqUu4ytN/3AhpBB6RK6OSvkwtinpTp6gdLikn6dAJlvukAXy/FLYJOcr3Wq/8YAlUAcPe6iI
5Pef3RoUGvaELCR1pX2vweR6zw4KDU0gnBnr4wcqXbhh78/UST4cVCiG/Fp/waJP2or/GLJuKyrf
VTlF3lm+sMh3SlQx/ZKxwOjT4ic3XvMvmRYwkpWV4dPrfwI0KQRotfiKvdiny6oc3vm5qYXVv0xW
3aoP0Ee+TbCZRrJvZ8UznGgzXOtDenVP6x5tIebbdXbyyDDtl6gqpNbFMYPxUc9FNUzV0FqDu98M
xPeNxhadDeQhWzmQzXi7tqBpkECgA/VHNzq5sDFpBVRn/IOxqi/KWH+4MVQzr8mHaFqq0RyOJ8r4
YqB5KDymiajGuZkCDaHB4JOxNEu05gdHhG5CK1+wmuesnf8OtiyuOyhd5TJjuiFNKs3ldP9HDexS
G4iL5BWDA4mfFSBESXHMJSxqvUnbVmKDqcpFUg+QnmtIcfiDafVITCrrpaGnIjmObPugnf/AN/xl
CrHKGjrgjyBtG+RJyv59hpDGfCqRBNJjwiCEhO8LsFC4KZdmbH2E/PwCeP3+d6e7MUDzuhM4uGoT
BqGb/nO9aZSMZroA0Vwfs+YHX3iVfe0O/vcM00WDFH6B/r4COnylJTyqfQgwlP9Zwnlqfiw6aHWb
2ZNO8jE1RSDcNrl3ULmgOueQvGs1UhtO9eh0kEgtE5zr8N2vn5nWXL14VYTGmhGgUiSA1tl7Rlcx
nqXP/+EG2jvsUlqqGUXaCgVj0VarwJtX4cwgohcNABCu0AsAcKN4bm38nX04I+Ruxst+AZ68rYw+
/mr6XV7dN28RPMQ4BfLLOsL6q+8143mvpduy+//QkvIA8DS6BjZR2KGyxpmynxVuJVlFcRaHkrkC
PMOhbwd5w9fMhX+/KFlLELs1HMkelteSbMAZwvoUqe7TZpI84dJwLT+MS765/tNLM6iJKa2HaH2U
CqKL0bJLSzrFEu//dUnDddg/xBhucKIJ976xax2Qcm348Y9V5xnZ/rkomEW+dcIotcmruWXdDBeT
yWapJKyq1icvsNxL4Lso61YjdQsIYpoVdCajlIhRETpIsrifXXAvR2ODTRFBfsWYv6oPjTGQgJHq
XnwYuB+navLLDPHWt1BSQiMZmGosV9Nb471Qh+lTuQlrCPitG8A1PucoWDPKb6p6ZSMhtEEKREnG
SMACN8ImlPz4UCB0qltKyBy4PnMdjVI1qe8Lj2EsHKZXv6nlQn9pD8ZvH6ATLqLuks8raJmDYfdT
zJRUxR2T6SSnhCMjinO5mhCnicsh9guyqzzJCBo0S4UqrB5xbNF/wG62QZmlmxQJav698t3y7tfj
12x+5wfsJwe6fcxcqTL//m3jORpVKNAcW8fgC1JjKGEVM8kw0BulWlLXWMvsSkTGbR3zTRLRHw5U
QT8RKClE1aOj5U1h1gIqE3fMBLxaUzL/Ve3ZeJKY289RKkh49l6GBssX+T7LA4DIQ8CeN1WQ0hVF
CRrO43UHm3cGZmVlyBb+KcAw82Ji0fRAZan/hm+wTJJ/JBWLfQqakmCVFlcrEa0XFW8udtdoi42l
2aUNQUhMcLsmDIgvk2fhNakZsvRUk781++ENDig2c4V5iYjUcJVxB/b067weHVLTziLaZxtZrApV
xiuAuZrmsLg7NjSUQ+nAXUHOoMyk0feIKb+siwQ7mCcTeUS5/P4SXT4wnQgW7On4RVjTyrbSykCj
+lUiUQY13Y0F4hKYlcnQmvK5GPCK7VQnSlVNFiuBD5xD6MNphGYyBMqPjvyP8ilKWR5fhef+kpC5
OSl6DmHlBhxjc3fnhVnZUwhS2/BvCFYK1CRh2tXq0NPK8PMYp3d9tkClKXBiy1vwBy8N1hSvbj+B
QRXK2MSLJ3fz1dwVnaq0q+XqqmwYhE55fzo09++FSz9mAS3EPH7WQ9H6oRg5wBWY4cSHw4/txCTO
op2WXEBDV5rbK9hAwpjNN2QO7jT6C5N4ImpPZdAO9irf1yByEbSWPymPOdijbA9Lsv2jc0+QQu8h
2WTgftlNeOHZ8+mP9/GVd9EjR3Qs1VIffTRNKcGt6mcVALylMX+hyQgyaA3t7fR8ioPKZU5zwGYI
06VrLo/bl6F+Qy4D2hQQubUSrgVVK8gchBJYsqmcujjHSJPFL+hYETEKsWIdfTe1cWhHxY9yfe1/
79OLmYxZMhAJudKwn+7YY5BJzSFBBeYHz+1NmtSmKH/6VVyuBkj5DknJ/DSUW1dnT9EusoHH+6xS
GD6lM6eY5c+xsAVSqssvxFm+gf8S6BMWT4aRMtaGCtKuNqBZiv7y48OuVmSm1TuEJOcFkgYhav6D
dVpQLDAqO4vYwFXtn7X5JK4UGw0kNtwKVm6mFiNx/DR5vinjz2Y53dChyPQbe514K5v8M9TcnFI3
AsOHUwKW2TC0dR0xvYLL6hxs/BI3WMeBUnS+rtVvBjlwysrHgqSYKE8vyWa2QLu1whGizZbE0eji
y8ifGla9H8ZDhr9GbcMxH6zq+6i7rn00ISpo0/FeOZGKM2g9uVz/T4AMmu8HbZbgPZHwvBZh4okY
dBrfMWFW9OJr63sEmRL2Y1jGUX3+P4Rp0gSnQPBtiUUpNzEY4VWsAPxrrI6Acc0LrEr97szA2Y6B
kLS9Uo3frfRQQQzqTzFtadKKOikx63Rx8qCW+6ecjQ7brV+ndJKNWxl3wgvQVIQMJwpE0nQ+fROB
DVoCFdxdnJAx64hgK9t6rB65AwUz0g+jihEPp1CRRoG9NjqEU4pOM4fZO8qDqEZ5N445akUgoMD+
n3Ze0ubcyIHEfPWcptdAqb7Wk212R5B9FwuE36Q1dQCmWFDPBgOC8ZXTsL8uS9JBIpKUC03Cpluc
LiCLaIHtkannF5RaIVfN0vIM1SE58rwKAYBW1Nyrst2HyG3AQROlCxt/ZzmxtMh7bA1ztIrXtxu7
T4Hu3iPQ6CcHd+38Pe2qQVoyAC5vHSGT1O2kwEy8f4cBeHPHdml8PeOPd+RNniHf93/4WEv9Eh7D
R77n3VZKYxQl6V+CyyW1nkrKxXoxyb8EZ7iadI79kAWjP7sDKNerSW5tbjv6PdGL8viFIRCo+DP2
YHcD+0aY0lhzrVCfc0O8tMq9LshFzJ+YLd2ov0ptHe1i81FJwDhKaKROaWutYpG3QctWc9yE4nfI
rRGcbhIzQBmJbqsQtmvavfLYkjU5WklKlPDgnjL6itGaNzyhbIGh+XCqhHaAbw4B7XK1QPURz52x
GSKN3NdR2dWf6Vn/kSGNBiUBSC2fFyat+Y+4Jv4QfkHLlOcDXd8+htymKJ47NpBact8FbEvIRv6I
rdPacXVUyZBrsyGlOzh5t5GRl5GhjwtkGUi0m7p31H6tFGq6SfdsIA+BI+WHysZz0F4LU8z+oZJe
+jeseX87tL5y3u1/NGXsqjjM7X6xRfG+oz4wG0VRTFWl1Et3wDqVPfKaEHdyNv1biwPl8rMEn61U
HegeoarPAjSKLxuwqjbIbG8xgRlX42rCMyt0Rm1/09A4uOBBmW6XGK1DjTpMOUEd5/IGgH0aNRhp
SPIYhtvJvdfT6CYlzYRY1tP7JuVl9x15mQbcK05poKeDSd7pg+OPKFuwzOiU/pSHEmxwcN6avUvM
WdvSHx2C4HUegI7MSBE4ZXPEZkwa4wEby0dhkR3YGwBQAmLbX0jKmIehTQT8YlHbVtyVwXl9uKv0
jB62OjNMdYNribMbl/3MVwygiz2EFMHFL9dqPr/VdLaJcLUZz1TdmtmqfxX7/2MHObTPgT51XGOe
SQX5utQWKZsWzycykJHt3Jk5+Ggk1YxFgCfqrS8WCQyicY8y/ZYS9VGx3q1R/O1m2i00DCH+M7bv
LiZoZ2JOm//ySZyFRonA1cscdFzpHt2eqWC5zxQG/oVe9HsjyMpcfVgOeMkrGI+WjBWoHGPUIMAV
Ty4ryBHTZdEwlMZijDLqNBDeaKAKBrwIETvY8jm7B8CyI8W6sOxv828yKD2dQIq+zQNWLmLsoLhr
BS7GU5jD3e+wthep6jwga8woTAhralYjq1M95SUd4kXTVIqedvfT2h0rWxI/qASmWNZlLq5mdgIk
o+5Gy0fyCG7OT3wqiqtw5NUWwpDbnDIzbmh51zJ6PmyugLE/Z5ymed5mV9UTZKe24g/DysoSmeSe
/k+0j5ysOlbxOsh20jXA/SEkG3MYfbFfoD0XVkKmVQDYQbN419zh8Uo4ICCAI6+vKMuBYJcRszwi
++Ts3CeS5tu80O5E7hOZE6jimVz+9WV7R/69UjdLUtdVYOU3UYYaDDlhVV0OHdlrTBxyanthPINM
+adxtU2DigvKBLzhd0NSyt3vH0qyr5N9qzPFO5pUT4W2vsxc2+RXwbYjBWPVDZFRsxV2q32+fxUB
1GRi14ndSvoJ6tlyrRtNgbHfiv1X88+/eJ0EZJjZ/bjNODm+5Tz5U88Tt8f6TN3Wyt/Hnsrxis/y
156D/6RCiqzWj3/kGHbiuRSX4aIWNg0KWjRO+oSXsGoMxqZCxfiFIAUpNOsMSDqXiBFCSshDNM0e
oe6U1t8k/cKMJPAbI8gOAt918WmtUDtoQeIU/QtTtU2N1SF+nZGnCdoKMirZ2eQpkLVyEwFMzmch
KuU087RXzPrbB+qyRXoi0qiKvZcLA4A0oWhj6WnD7osDBUhHxwBi+mvu/w2OSOJFPoROBOmIBsBQ
W7g/a3xYT1DJAHQ8N4vyryJkANQKIXenSuZ9lNstyQZwUXciNlHNLYQhAPlPdMsLIJP/VtCKzfnX
/H4UPobPZRBwYLqdCF2YOADQCyDcojMmS0wCYM1XpUo+e7gF2IQijJiFHg2HeSvFboAGI7vDtQNv
sQGD8kfHzYuj2SEFzB0y2Zma1zhV43sjbztYXYFeTRvsOkv4KnAIn7ZhhVOugx6wqaijNAhX/VGE
5hi7eilVRAELTV25jTPg58MEUHoOEOPC6Vru03ObPylKNzAwzppBsExzFSeha86h9Hx6YreBXDmD
Tq1GebKRqldcLogTVlci5gEi4yvRtLC0apSFa9W5nqV+vx19Z8asBRDBReld0jpU07/7jl4YN7H7
Q6b+dShB8wtoL4RA9pIecWMYlZYuiIn1iRFbgA5OcT67F3MAeNaunGLsijbSX7FdSCjsF3J+3Akh
ZkSuTWI77+URAhQdNX+4qEmIWgQxAprQsZgneRud+N6UpkC0jqRhqOao56fQb+0uEsXiqvmPX5+S
t/YvRTKM3p8ASPx3awLOrKEGUj6jKcgmY9H1aZbdOUOAqRbg7n841SrkspPrziFeieATy6S4J+Hq
HujcElgg4BMYejqEwZN5N7XMEsYjkogQ8BAt4NcG04N8YlYH9tC/6VWlLImTcY+yR9NkQzRQT7Fy
1b14lYyFUqv4twdf6U9kZtI2fbi+6fDmDt41rTdT0CDS9cFjmL/QmJhWu/pnt66Y0k4xjLE8xifV
Q6EOKXuo6F8ZQfbBajKlhINzeRlXt/WboptumeVBd0qyHhp91BWxzVAR1xyMbPmZa9Z1EPlUzFmi
Ghs4rJZLepcxH49jGVykDiP5IQL9cF+hVbxDnC19fuaVNoKLABB1qNSO1ewj17j3iC3fLmxIThzy
uafM/foA+1rHP8rLv376+kCUC6RUWdDYOkozY7hlukqAudNapTVSNkdA4TEvKi3GmlwYOlcVRhuP
TrOUYVYyqjerRFPIJMPuOpx2gCTOiRf0nVRVBOf7qAqYxyiZQK0+mOAZobxCrOa0Qpf87xx3V33k
ZnTt3jDJgBG00MOIrUg/g9cC3281FgcI/NBK9+Hzh/0QJNzii4BkwJebzGFsUM+lJLEedRM47d72
L/z/RXNQJplxDOfXGDEWHckBhyjONleUAnQWskIAPG6IKCXwvsDxcdeYmg4CKEVQuKPC3g0cV6bY
xLkgc2pmoqNiNw1AwhkPSR111sVlHj3tsMvleDDXY16dLiDeJD7G/U/g5qWgTAg63CI1JdYm12pf
mFnInoXMsMf5sthIQ9LQl/dpLgBE5bkVni5VSsQPKVk7mTLYcaxtNbmgW637ZnDlfd4P0cWoxRpD
e+ipNqHa0gz5ndVwClXC1kdL7OkoigZO7Gkc5p5Gjy4eSHEcmfeZOjfx2dr61UIPfTd9PKe4CqkJ
FviNMzjOVSoS00GQJjEOWPqD+qFWBTCgOkbSyJPCjw+xW3jDDplwadxPqQZPKMXTRco6aocn5NAt
S19HytwSiygCZcZwZbdmmcpCki69TXpj2oYmvIuB705ZijCW9Tm6cYCY96agx+J1o99idwKEfUrw
f3Yt9BIrKJH9eH5xyfBTlBtB2M3zNm9mpedAehw+UVOBdTmovo32zuxQHruYTFqez2tShooydeJC
83Le4lUlgetucyYH5oNEwHAneA1TwyY6N5eNPjIAyVTDlTidc++ddzAOown49HAvNFIjNC9gbOVv
xVLiZNweOr82WdVPo6j6B8Wr9dhEM++EfmJma5PC6xsfp4t7c+PixCo+2fKntien2Q6znes9kOcI
Eb474yDvDL4Wp42bdkMYpzdGZILb0TGlCmc1/mGCSx01cZPN9O3qiJAgbcmJuqroJGDASEAT2r1Z
i7581FTdvNWjZRoSYgewzocNQ4heG9CUlDFociDN7vWC3b/CQS4zlfFF8ZuL1eSz1CnfQ1mfH93z
OGUBFQ5fjhDq1KrMNZ1H05K6Y2Jhn0NB9OvuHvoSovXPw334Abu84OPb9Is6Rkh7PhrT1a40efd3
f7rF7oaseXejcgkennfj/laU7EavkxVpgpUSJyLhX3hjkZ+N3Hkf+mdkvGbd4shFQHAQYI/zfRm7
Nqok6qeIo8bpQ9WaoTKzI72F1infQTv7hg+VnFFgaZwCfvPfPfme9zK59ThoeOhUJOI0NAccRwkt
v0rZ0TohCeD1nKKL0KAFl90Xp0MZ8kO3+smNR+BYX+I2B/wPW05oLXkRAGU32V8RtZ54EX0tXtNl
IqFWgjXvD1QLpmgAmXw1Lmdko6spN/zXH7HqkcTyg4crmt89nZ552y7XxL5Zmrr8MSmHveYu8RxV
8u3tYST3XXSGcthtnNCgatXJ//lWI2yfx900fmWFggY9fISk1H/m8bGMZpA977dT+9I4/yBnRZkQ
VnrqIkzqhUxkKZbd1wKHbiLPCNm1GMiBwpxdK6dQP3I/d5AqoiUZgo3vopPtDMromholEbdGS/Ih
i7ohvdXyAd5dgMtp+Vr48IKlQzFu7m2g3hMhVNAhPHf9rs1Q5OjleNrJN+06oSV36ZlNTefEGvtJ
ap9XSe3Q52/NaFom2a1bADUYKUOU23EoNLzPUaDQmzrkm9mHkvPx0cI6GsAsjgKd8SpsXehsrcNa
Cx+ePnT7qb5rOzyJmo+Gjx8e2T+VhX0lvyaLjo+TvBuEN9CpFC7wvF5MhZD3ZDbXXKcfjqoKeAJd
kEAlRboq/SHgonEtiA8/xAplzS90bu/2RAOO3Fpusg0T0e4MQBuCT1w32yFW1p8+soEkfyT+tAB+
PjWDETWKLFk4PJLO/Pjmwlx0FFrWpX5xRsFAw6wvT+fGRwQzCv+KmrDfd6cQuMiUDqTXwTqsYsC2
5tnL5iqSvdjgH2u3JmqwZw3Yae8X49TJsMwXf8BDYKbb0EkA2dO1u/Tg7O76FafrhKaRj5ipfoqb
EBcV4Souti/3uM76+d+ONzCdGp48EtVdXBWweY5keZ5sW/oUkuh34d0vXpgnpUAEDjgG8lnZauaX
By6PKZUouv543vRcV3uyqY0uWJvzUgNjrW5sRqrHUH5SNRG1l7xaGUiIeJZRGoFPV0t+ElY+NwHe
iwv6Dt3GytIiaCkIaI+cW4j6sUY+aQxdOok0PDY/VA0cidnmBatCVIs+sIJeQwVx9/m1JzqrBRj9
B0hRBie2xY7nM1w03RIrc0sA9TS1ijasdSNL0lEPNoOdsgNwsi+9khTGdh+nwdQum4TI4Ujry5u1
yzBfxqrQWQNyft4KCUKXeJriNpdXDvitzZ1A4IivWBL5QD7X0m8OZC37JwS8w5bev/4dhxkTVQP1
3jYjF6TEF24TLbo7OKimPScUToKx4ujKpridmltwVMhfyHioH38ow9SJ7xFDZukkdCJ9a0rsjNbh
Ip+5Smm7XHcoEwEv5sgZbl4HC0YUD8HAiTbbm83bz/qO07LoXWHp1J3aoPznyKI9QdRNRoW2IPUj
DN/9BosOe661OkbGGtyPsUbUvnqegeerh1uepIxhHCZ5N/lCTNVK9IkzWQ0uO9wlqV9JPJI2/sSP
RQM4tA2Bgr+0EkWErzImgiMNelzdak69hrZhBXfJuIBAHzfvTOPE40gnrpiJN2BQvXLCHfUCu17a
GiOjVF4QWPFTbfE/rF8CO4iiWrQTKY/vaJgKU7v13wdkUCiJ/Pl6phUO2owsehWT9vr4hKqeyBE6
yr0xX02qBVP7x7ihWfblOgiWPo7Kc0eNnSI89eQqnpYoY2f/aCx3U95j5LiWRgFi8ver6klHjOV9
Wu+4n9fg1gyK21SKUqB3pLIafJ/Q0SWDNQdVmLmqxUXjw8E3cXHboTvFrGDpIodmVWIRxM6cJ39t
NwR5MYYeEhQfFNgYTHclTPS8hNlNCbjb0N/hrGOzdJIc1/nate1zLd5quf0R6/l2oTjTiojUKMtQ
12h+PiAJiPKS5UnmeR4jUDLMtPNQKxAmfBTanYf3WAxhayvjb+C6ZyYv9NqsKYQvd0aEmF9yVdLo
zO4SiTB4czTcrHM5sNuIUF4l9CsqSGF3ow11JsrTnk0u5k9xbzulBoutRIWgQ4r6JZUWiLl4gfOE
UxYKAdWLonS5iBMTilLMDyM5cJt7eGELRPk9aMEe0VLAEBpkbUznoOXKiGr7uYyPEDgrO+Q9bNUx
agwTj8O3vjMaavE0Ja4EOKcCe+yiR8OTQCXbLXOXYEfvUPVd8XBvMl5fb9cuhCKsSepLwIY8y9v/
X7labe6ReZDZCfm8DBUqRcgiumnVe7M4FCrhoQxiuVjA02f4dEyG9lXNT+p8mAXRMmYLihmeWieV
qoCxVFtT7TUV1IV5fuafg1gtpucsKDJjHoJL7dlGduHWid0ZAccGoPLpvoNVNUYMDeqe6u1FMjJP
zjoF2EHE4zRj+FHhdTOD9dJD5HYzrZ4zLTJwRHHTERNUGya7YKdBJ04WQWddwhFEfnJKxALdR9Pf
KqFPLFvUUOtqipM/itCaTxgoSJQNuckXFqbOjtuAh4xbBnI7JCpdnWnbY8mgAArgEOGeOBEm0UbF
U5Z8UtUb3B0mWs6YQKCNIo/bekezHmg2dRlTkfAw7JxBNTZwDipz6cUyr5PXoDdRvbqe3F+W2LWU
7Wc39K3tLBx86Iktlm4tJOZTmjZIF2tjWPmlKIqBj261t8YhV24yZFosIH0LssMSX+79iJreNzVi
UXG26CiEA4bIiliQLZJuaEMpa3eW86siOK81S42rY/59sHG6uXObdKjqRcy8Ue0TRhuXeu+C+CRT
TO+X+2wkRDETpSsIYw4hi6tKsaqtSsaNf67M9Ail37pIU6lVfU/cl5d+qTLsf/pgMgG/EtdcuqCG
KE8/VReABuafmlq/HxL+Hhdj8bGnt7COl/DgZilmsJWHsiWKuNmgbow0SLIkY7jmNK30Yr1pzNGq
Y4wOmBY4lcQmQK50a7Qny2X+YZaNsgv8cJa2zXWrTbF8GOu6SBC4p1S/133XP0kH0wPAq6rkV/bs
gPkLPnX8/T+LwhKNrZfiCwoYDsiisd5SdY1gLgo3l7rKHBrM03qwfT++pqD2oxQelKeYOKDd52qe
l3eNCkrt9WICjNE/Z0RaRQCA617pZssJYsdeROo/wlIITCLytmn4seMQZjE49vkQjG1Qp/7uHhsJ
GK7I2Z04Xl9VWJhyWcWch52it37T0c58mcDRlX/4lTAPwYWIOuZyvUHAMCzqbA+MZ4JHXeyyj8G5
JwvkTyXDl1IjD6CysvlryT+edeC8RoNkIY3UxNUISAGmDXi2jmOC0Aq+jIzyFNcWsPdJF1SVh1jB
uBpLXfz+StqvPv72FPGtHRjy4elTHaPLQBgUkKU1lAw/yWiFV+lbVaaT6EHNhiQrKr3U/3NM7b93
ecqWzEcn85bxAG1JPwEYzKVPcepMofsBnDCPJe7J5u2bYGMTa+m2kiivErLqZQpPCtFZahZkplxL
FW/Vxq+5FjEQSaE2C1ZAh9mWWANuyB74F/j7Zdvhhwv/ZeeckyLuR9ZhMLdZ9Y5lQdznlu3LYF4j
PUOXVOeo6TR76fti6/DPMcCMsAyzYw06dAuyt2WPOzZgxfbbBzH3G7GlLxFcTP3GUYsYw6UG4s5b
rRPrprjbcHIY5I6ivtEMnNx7jvYG9F9y22MCKwdgKwLaB5CxYB3jmZWyHt6KvT+5FW6th1YIFTvB
uwaysZ8WCvcuLvDf6mVYGtLMd7gqwMiXNXWh+uIw3Bg+fqtTtJqR7LGYIhP/EAiXL1MVqZIUNbS/
4ux6Q5mbKwzMFuoqC9kZjOIqz1Qs2xRChdWgLkiQLi11aT2OBZd2JJWBv4iyXIurPFKaUSsMSc37
E5btpzWdvbotMY9iyU8EFdA5IP8Ioiw/7ySP8HklETCKbBDhFcflbV5XS1qAzyjMpXxMtXYFAVre
RiUy5hOIuHSqUxdlJTEzB747bYxSc7vm+gAbXOaYnhIi88mDlYbowAOsuPZY4Oa08pApB+sGasvv
ufSo1V8ta8pn97kNftY5HuMJNNg9SCkoct1jpZ6uwLDpqkhbOfdnMyMBpPihMn8XA2sLawwEvEAX
ROhhatiusx5i4A/MjGKcVKbMEWvzUpfZI+g30nTRqtMC1FRj8Qn+OwqFbDaJGhz7ktkjO4FhubPZ
RE68CaN5JnWJQ6WUWrUbaijFWMcYOnQeVMa6vj8HC1oaqksvO8R2Xl9SerzGN8QxQlDGkMkSjI3O
y9OEOHxSqxfLjtLE9X/qAUhm8uyJLTaEKx6GyzxXTm+fXphsr5mxzp+Emb93m0ttEFUiybJ3Uxhc
SGm3sP1CAGGAMsvU/4NA7oh+ooARpSchRcSDeNHb2LiAHVpCy5YCAmSqgRna+8XMcIeFmWSwSwYc
ptb8VpNvWI4629SS5TcvdMi5+HsD60F8+iuj8tDLppmGqOTgtlNCBkYbfwc48cgy+aco/keJuEnj
xfcxCefj5VC16Im+T1b46qbAW5R+pIAh+F+e5piiZZzoQ0ag4jc8aKBtHiMWGHjaLW5kmkVJNfUQ
+tKQajf4Qce502iSQOH4jn+KPnFv7tH8nCO1L+ZGwZLO0uvZ/wo4RQyPMaVYuut03ELktgIbOCKn
pK6donOVQ66AqSNLt8oKWcYHTEi86iTphROc6RBRbHovqWVLjO3iZ1J4dU9BE/Tsgvb+l/NxQdet
5O+zq7Xh64th7OAWLqGmo6Stbug6YOHDHGYAJltYfoFgUZheCfnNZXUa4ZyvKidccDSSrC6fYlCO
jVaSFsrK0zcya92wBD7x++nXnjnxpFx4WB8pe1scZIdlXnZDoPbchHlO/rMgGEGLsNg8KxfpsQko
HdRh15YPZDZdEvb1BJX1JM2eSSTfPdQxJodcyjXY9aKKjy9ewS+RRMWmxINNlhzW+aD5OYqE1j3x
OSN3wYr/mhbuErw64nMxJZqR/CjjmzBChrljzQlc8CHqmcPm6R+9oaoL5O/GRC2Y8DhwqFwUiasR
dbi59OQcaseohwkLvvzKheeeXzwTzsq7ciZTtrXkAsb1Z8JB/r2BWSYoS/ZMd+JeQrAMUBscouqd
mhl6K08okNyz4HyiA7TypCafRk6jfNZd8iagDToAOTt9D2lYdeSuf7sSn/GQGK6GXNSxGgzN+tdy
pu+sWhL9L2YPbJUUz41I568Ksga4H8Gw3sKXSWkdip5csYh0gR/qDBNVy5Yh8Um+/lX91iWUpQoP
taVIwYxzdER0XLG4Yz0Z0FYoWeAexDhnVlxo1tGVblND4FarUVwkqd9W4+MrH6ep0cKn8IToYB20
8o7BT/nar7KAN96wcqR+YR1y+Z7JMytTF5xmnHl04VIAbxwWIALg8w2phUtrugkLniYbO/WxL/SK
DpBsB+EfpBw/VA8ky0g9Q3AVk9auRn9cfO82fTg/RMxqM2jM4wVEIweDVvjpsN7ypLMUINxNAYWw
cZiJAo+vjlcnQVHvW9tK4Z5ObMSgaP1oQJSyV5tdPPyb8wTu1jUlHloJj8El2ILFl0sqJUrSy9X8
NWiJjVgL2ZUL/rT29iGOEvQilCdwtwT+LegRZucqtrUx3vJSH/jWWvyIEv4Jh+IReU4kQ/YSxDye
b9efGwttIV/6880C4fb1td69yK0v60kMEYmZXw/ulZbMNNKDV4tp9xhxoxw7hioKyADtpe59fYgt
yYwsEf49cjQmDZqHQ/WBZNXeZq2KGQFPV5X4NDNvBVMhVIrGaZB1DXRj1/BNoL++zEXwDAgTFFnY
t44NL4mAEceCd4XdVXVu2Bh8v6SiB51Bltuyt7PHUZ+bgtVg49wHgXd5+OY0cZaLVLOr+velyYsp
nTZAuBtY5qADrivOjLLbLXcKHPMiAhACh4vtemvWnQEO89y45WYiEoc7ufTWdebIb095jvAgG0sJ
UQ6nf3Xzyhe6CRw4XXdnxh0hYrLruBb14SQwqlUXKPDnHhP7HRohsCm5ODnQ+VHGVDyfaK8eg5RH
/5WSBiv4+d2vF4T6c7Df4GBgYN8Eg3zVxV/53vnG6E2c3qd+BmenUSFkFv1pw1G4EKdSQ3j+g6cU
xJnqkdlqjd18gy5i2VI6ZhDX5dSBpUc3HW2XLIKFCxZ06rxTdvRpM0S2HhTmTUL52+xUtOpVG7NQ
whpWdQDozIrqG9LbDT/q9o4d3K2O2WvrljXwR54AN/K64UqlkiytXSWraRrdEO3+X9K1R0OKkg1G
bnnYTbt3nGIUGAeDTbSqZi+NmKRctatOLofloqwu9DqGU1EEERvth7h4wNTYqZsqYBr0QVB8ubSE
AyLkojHKihsllw3RCVsa0ppSfKlJC2OVJOq8Euzt0jeLiT98XNX3+OjhtEASt3QuTLzfk6scVvfQ
1S17Rv1P45Sez4H0mjENuBtKtXfaxYPFez4QDXLSTIG8g6N/t7VdHteTVWrf+45W/Z9iI0An419N
beyLy5CkljjlD4pi0c+kh2rMqPjALPkpTSEgzXfJQZLMeunoJwVhmSebfd+VZLkTL8k51DJhIDwU
YmOfg0EMUwCPepiZmjImYxbR5Y7NficW4S7ifDss/jzBqXR/1vDyZg/0ppnB8y/va+rZkABVyFI/
pwmxMbduVsIhsAngGcQlEXnlADp+/ps5mP+/HubEOPFsBKoFopYu6Pcjo9W54KMT+FAEvmxpohOj
aRi3t55GhJdda2ENrzxZmPJu4XlzhCRyC35mnlUk+z/jQbEk6VDSLnuwRaSRaPjbUo68a7taDlKQ
+zisePPxnfKBZfz9XxcxWTG/xkZB2L98wtmhX/2Y6W6LcFywvif855NpTxPckhElLqWfMSp8PDXC
8YRdHc04rfEvmPdH2yeq5waEvkwo2axkATFfdcT32uDUyiVI41cUDPNRx9iuTItQcm1GYBvemacS
lD/BhW5lt63PjtNNU6bvWAZduF+kaS2CnsEYLWYQ/O/qHPEq21w9ezH1sL5LvXmspiqp3hjG/MrE
lwr6bJbauoOhP95DYCC2XSfEcFlXCN7ArcvHqHsYCtxsaW8HKpxwmIkgal8ZtP7olVv7DG8fL1ND
qnm7DAF0uBbEzTV9F/S6NLOz4H+XMl8dRpShw078zfROr9xkIPn7jfP534sTJZH535uqSYJSL/dL
Ufp1ayTIKKTvzpeOXMIxIRanR4L699DfA+dbVczFkEhxCdt+FfbQcW2UOmopO2r8QNYcfj8yWgdz
hCQ478aZkwH3+YxQJPohN8IEPtdHHGDvwvXGJ5YgfPdFtuZNgVa3MG9UA6Iz9gSuxIp3o1tHWcVo
S28DH9WwMB3hfsf0EbmMVY0f9Qs7RFte8zT0L+0nK3jRJFUYI9CQlqI7/mrOjapXsuQAMtJfRnNQ
+nPmeLihEy567docpjbnntabaA+NFsecW4JFPb8IKvv3/XH5WT5jBfMh7Idair9v7vXSJI4yMY+s
IskfjAr8Y9h70NmJ9rKsLoVK1PrfRYsIFY2gGt7rNK8n88YgQrNiiZb/FEbWsanxp180wzvkM0Bg
mqRGPMiZZDrnyvZcFRAnJi4uRt1Y9cuiZjcdGgV+fElX3NB+H2v2lqpr1yhhex/zWwLnY3+Tk9Ud
w4YmlBfIO8Timeh6D+r2StsD/cY+uocYbHsUvLyVZiQ5ZS0tEi+0k7pmooHxRFhltlcNP76/HjAy
VmYaREnGn1D2DvWD+xC3t6zYNObkzPVRSauR7Ya27wrbzWpcg2OPAjbemIE7D5nUA8ca6XBnlAes
xGxHmeSl2xBOzz7JT1uadxf5w/eHud0r2SCjrQZHpP60yVnJdsho5tVt4P5aSNyC/wS8WtFEP62T
Ds7PJGkhlEJids9NDpcjSx3gP/xdnKxYiUO7YM1KeNFq/FY6K/2zuE1qTBlAn5CnsBMgb8jQwZLG
JvwzkMKd5fV9K+mnDoUrz6MDypQ+lpvZ5ZTxracLtNQw3l0cgx7J5NmunXtH1b6KAFsEfS4YB1u7
cy52wNuSUr1OjdQ2FhMOHJSPv9/+m70JhAlyigramkggOIuTFTJb6SQc/f4gN8r2vX9KtkoDHuJR
oN3/ImHWiOJfMYy77Y6joIScplhr1rqz/Ycq636RPEIVRu431sZtdigGif3iwSoyTyJc2s4yFqeg
kbRMFxb6vm2PnZDXvPliSZhX3q+DQcvz3koxiKLI7anf82f4rw+PUKP2zANJfdd8kHMymJGSu2Kj
bSDMPJr0vpGY2D06SbB3fxGfNllMLz5wYZQQPexHC73X/x39SWAm34WJhDshnKvfjWwH/VXkQYfd
QxW4neb5cwPEHdYrNNvNZDo4Ni/5g6E6xeLjimBNGvKEsDTm4YMlGHSe68vbQP5E518L1Qk/d6gy
W4uxOzAJH8yIbV/SUF00TK17L8/pey8eYY4BbhTSAGu2ybH5FkTdu853CpaR84lHeuXtK1t9fSQf
k+ZtvfvZyEBfz3SsWSybfRvqPDV5Fki3vUogqneV/tZ3E7q2EtmfSpcOpJR+lvchD4XCrz4b940O
FNQK4Dw/4xfuNHHQtx6fHxZdJeJ5JwvJEisYRrR5fjAGnW0hwJ/yYJ4c/OPZbZ4D5/u527nxXp8/
knivZayLif6pwFaVdBbsCtQ/srte5WApkkJUJwZkYR1YKPFIjJpIyhnO++evhuvZUCWxymrRLEZc
rz6wiBbt5k4etPmZzPRCE4ReV7fTSFzjajdms5ZPRngMqCEYFPDRaQfIQHNbedwhd8E9m7XblpaR
m8vRn4ghTRFJDP3tKUn5XgSvlum3ELH9iCMq6GMqt17riwRU946aPzCfMH87/HlFTq5QxY+YVWSw
ULZCzEVaQosYZnhT3ow/YbupGVqgi0G8IZWSdb0K03xjkV6KocT17yWssH6sdwl7hgvhZHu8iWt2
uCPhTiCwmEog2vrj1ZTDP9fq3ldGZxrKcFy9pKFuahegVzG279QDj/7Eoy6k2SuxB7VypJUgvF0w
mCLIclgmkgkO7rvX7XeU0s1cGg8TA9FiBEpwINE+OpjTxBwyWlv/gHImCCoEetgX46e6Rhg/E2ep
uLu9GeZhiXXxgZU8NDlFS8D5MNn0wsDVb3GCzCDC0cB7bCvcsd5GHgbYKUPWVnkD4yaKiWNdOwZf
3vXlRGhE9GQWx5NvBnrNB1P1jhg4P+zxh9KYhq7HGDLFTyun7Hz+qsqy11m0tFfbh5/VuncepmGH
llj/iZKWx8NjP/8kwNzEJ8oZ67v6dFJdvmgdRNjr3CgyEpymA6MUncy8ngbI6lOo08HGH1eRSfUR
n6cuHUXVziW/71uRxTqFMcSiZNlvq8BUOP57UwySpF7fT3rJ/sn3wZNiHaUaB/we+91LtFKwdlDg
Y0lg0qh59Z15MlN9U4ZTlXfcOB20yC1Nr/heELCfnmF6+gObxVrAxOWlNvlatcHliqoowmy4L4Kt
XEKcnlmppeB8EqwWgAbsMXIPlDqzCWO3D7Tg81jH48jXK8TDKNWjn6DZQzdkwm1jWxAZQTgPCgo/
FrWZ7246shUoQQFEWSUDZE3lyV57wraSq156YB6k4kICHRZjeWkDNccGlWc5l6zel/x/RfVM1hq3
t400ebmuEI+u8XUmareQnLDGA5+0KVrLgl+XwF6qYIiIGXvqPuxnnOjMLM47JEQfi/axq7EF+UZ0
pMzKXhkBjSX+8e7CjzsT/V9sgo4q9TsM0zP/QbvsdIB9EOUGMc5b1ATPlD6SYWZANufZFelNrkRn
dyHg0iWxp+CAmfZBVZxJdDeMHzRwsnrxGozFYRaUJnZFtG3ruSgrJ2zbwopd/RYh93vO5/F03Bgq
yM/Du1LEQeP5GmTIL454CfDssZ2wuN5PjY4jqNyC4fte+PRoXmC/UoMW+XRhflM9uc3QnAzrVAJH
XxefajbuxoAtUNnpKnbwxzraB0Or/O184MD50PC9/Iz9d4lW4EcTq5YAX7ND5JOrG7obLs4+TJBR
S5UHa6ruFzOX6d8CS2C4rSKykO3TJE+pkziaTwQfdstmiTfJZiAdIN1PNW7TN9dsdi2N5Q5Ovk2z
3SohqpPz/DH0rdsMPGQJ46faJPxKSXWP0oIA8FGb9CCohcPYcQqjXu1p0alLxkSRQ0kn+QKVcIaJ
th0eCVO3/Z1wuHUM3f8xsHr/Rk0BLyswgaNZO/upTwsZU+e6VoWCMqwJWRx8QYpBDSzXpDd/XLkA
mke40Xg+fpYq/RJRFsd8ARrS50YAMN9JwdLs0EHZ8JBlej1Rk6fDBK1/u6XeFt4bqzFgAbqzS9/I
2+brRmQ9DFmXg3R9Re5bRcbkqDqyYcdDbl/LYYjKnWBrfJ1J3xdA+zCR03fQCn/EZ4KwpgmLkBTw
mUo6GsvmclbR9Yi25EaWcqiRxRj23E0YTbiegls/y68PIF7GmkR/H+CfTNjE8JHO1GrWaPKN6Sqm
iU5AwbHNdI8PhKvSiZgXiVzJhdjN38q4KsgzKMuj84Pb7CGQnKpwMKS/RwktKLlCGIgvynCLKdYY
q6OnwrYaz4uDmmS+VdgNtzSw66rBjTIYit0QCh6iZkfqZgXgykH+CpUnxqhWUtlIcbiWNZk5gt+k
S3Wl+YI+Gh0CEHlaVLEmhhQCWw+uJeVi3o/VWDLngNBsxjkBeJqEmUgnC34PaHNT4jayXmFYGKZE
9iD5vi5tevoY32RDoFwkvFrM89U6rBrVMwUWNMoTgOVVo8O4Bins/M0rAyGir1DukCCYvdg7O/yx
60TWsdQR3ajiVa3r/U0xFQqjHYZTuJBpNQwWZuy+4tkvrwMegiUv4zm3Osj6O7tESOru/6Z2NbZS
GHeSWUHcbkvffzGdVZpr808NmTN1n4KqVdL/rH5uBaYpqAb+gM20W9H22j6Ysxr0ItAtUz52nJGN
95FfMuPGV389l6Fc0q9RA2XB5FwDmofIkqoySGaE9tBMBHGPF6Dgzq64AAQwtxNYPtc7HteeUWwB
mAACSyvhKoxzsKDv469FFQWY1a8IITQpXGHswCmny20wJoAM5fNv/ZR3sQT+yn8FgLw2HhCTLmS5
C85cH/oTJCuQqeuyNPe8KJHYzBG6JiKmxzEUfgH0KR6BUTUkWcmElgdX9fVKpuib/vWBy6YBCtGR
4koX5tKljrNCZMmPPI1ZPaPPClNn9FPD31hYBlw54Sw8y/eJw1le4jOr26jCr+zQQSZEGYi1Z/Sk
tuCvuqXBqnoFmjPPOe018pc6s8pTaod10eIADS+PrQ74V6QR3CeFS09ZT3leLrsHqmLjGoxOGY2I
836Pfw2AEPJU47QnTmFuCnrUWCwTL7S53+9vhnpK90MGLEj/WOMxNe21AcpvB8QrAXfcVCR+zNY3
gk3BABtyTe9PMPRHzWD/d7MGY6mg11iCMzUDT8xejxYsY/ux1XGoaEQ+whn+cFg+LUhrJmsi+4+w
weCPac8h4wgPfGws7aXa+hQP0m/vghZorkrY1xyLAxH18oJ9FxfaXxXrzYsNSfKe5LkqNezMQPP0
2RTFHldMXJOvnJCgNMz24g4cBTIWbtqs8hwoBO1c7tTmf8qtSdjxLW/pJaRjPAi0wvogrdUGuuTA
LZmYiLXDxd+Gztso9egdIpQOrT49oVR/qG6OBMcW/gQXsoh6HE9b7aIJHFJVXVuYe7SCo44SfCGd
YtqGq1fNcW7+Npvlc4E2F6P7GZ5WvBsscXgzH0lisvP+e3H5irNqFPNCNiJjfKrMbjz6HRNV8SAX
HAqb+AoQlmhcxLFmqk30zMceuOMV8NQK1h+8Tl4Ok8OMOZnFMWtmIzB/3FviUkzzw/gHeNrCDRSy
dQGBAW4OUJdIeq/Qe8E5aC0Q0Dxi8SuOXW4ajKj49WtKzJenzn7FnUOFdRPHTWvaeCxbW9nVL79+
dUjskEElXgGEL+XKQU4CVIvLgB1cJCndcDRmlYU8hJ1psBW7XsU1PTfTSrX+Owy+JZZMwlA7/rED
apgbYL43os2HlamMrU/QsqF46l9u1C/muTIK9/LmENfopDCHDGBNrVq+Nrsav98Jwh33A8jvaA76
W/EheElV0Je1hO17DgGcdLTyXxEhUs4gvy8MhfslruN0qIT0ZKGsJjMUikfe+bexPvlcXeRKIRaF
2lgadacddOA+XysdyihdEzmgpEZBD7tPAMkyB4LZp7XQxc7iexikhJipqSsHM5vv0ZJG9cmqC+Wl
SC2vuGGsGCsK5tbnpMK/I6kkLWU8vZeeSg5dikAXKpIAwvXvTruoPklqlk2b5T9yb3/jLlvkbuKM
xzQ5vSrTNUUpyTfJfbt/cmdjAWuvP5o+ULVMiPKAGdThjzosRur6oTzSlr6C0S6Crrdpt+StLKkq
tAwesbdCA8HmU8vsmaKYDvigkCAF89wyS4KIXgrchNtr7Ptagy9JR5HUAkJiPEv5sCQYvogKoIUN
dNqfQdLFEmuiidqlbDecgVCImjfs8IDwoPhddiQ1ohHxqY2+Ub5gd+Gvjw8xBdAmVw0+mEyKgqtN
iUjPCFGqebaOT4gnBWw0kA9uUNHzlt5XHy5bLK1fnPNwyhlXiuCCz07TITd+mvMCBvSnPRlLlafH
wkhJSDFML4HIMac8tn7IpNjFEkh9BUamUDzhLYcp1eD0v7c2OZ6PgNe6DP8w7DWhuccHLBdfKF/2
wm2pNLYAzb5DJST5cd+NCxbvpvvSP0wGu9NdKr2RKk1Z1Azg5sRu1K86agb326kcStq3hdzzTije
W2FctGgXqKjod8TaitpFlULdEc8/7RRhBvzbcc8YQ1T+zIJGx0eC47qx1WeDdakT/tLJzGVtVzKn
sZ5Ih1hsNEP2nz3VE63Z2Ra4uKAmBNk4kDa7zvYv6qORF4NwJFXOc47CvzSFsZCSXSs682GslD39
qj3GmVCus/y3L+jpo6SbzIp3H8UA1bw3O7i6GF05gzrjcwSr18qOFNqUViKvUSfqKwH/qsugYC9J
cbl7J7fXvrWwM8Iuvk2YnS656iv0TO9KxUdWHQg2SmyBWJmNsEb0IoFL9pMN6vAIwGuczTeXTFOc
bRiAu+QfAA/mxkZqIwREqFA3hu/+6Q2AYDdXcwkdkWYYTcPBl/f+/r/wfJYSructJX0DY8y9usLC
ip3uz52GgR8Xec5X8K+k78Hh/gkU6NFP+2PWO6rUnOtCoWh5pN98LwIk9fsvWCNnR3vncoqev59p
CUJNionHlm1wUdyw+XjnC8RILLmtG5dDBhIl1rOvxLdPAZz8yEpBfH6gRMB+7IALdY6T5aXnkNMK
dmH63HG3RqGc4FfXLG9UOF1hDiFv+2dajo0mLlx8d0kIXmVx9eHXN6wsmnGiPL/ZkQUGOuoXCa9M
iyMCM9WQJbL8Ns0Xkby1geN3bs/wCh5GhW/SF6OEk7pyt+Z09nEBbUVkMbDFoGG7Y77ez4w/5vkX
4XDhDE8bNsG0+lpDhHNAXJc8Q4RniwPFQWbX/3yDOCC2TKNsJxWYrGuY8fk25dTHCOK1svgoFhCE
EDD48B+DoJj3Qp5udDV4KFRVwLw9zVYgOgKp9onB+ubgLmVZug2PUagjrqb9HA5sCAo2xhJeZLuQ
VAatVckc5r1yvYWYF1wJIYDRQr7A1tGcephMTx5KlVAUkKLAFG4VwrKA+GrEtEYjAqBtHRYYax6H
lGG+pLLl6mv63UFQiDBi/kbfbuIp4Cq5PrKNRneSPqD36KgaQHwkeTHKnAvtsvuzhr8zBoazGMta
KAIxyClwzRTTqY8UovIXQAbXtBwKmvF3tOscNoUIw9+F3N5dxyaoFJOjC11pqj4GfwvM0enQTK9C
8HRSvgpmT6PUsPO3wyRrd94kah+yj16VU+ceQU4iPPY1uaLpRO3ChhNHVf13iGMNNpTOcqR36V0P
wu/1vL6VliSIVHOgtGKUh2ogREP4v6154BnJ7bNUu0LNqFfILz06OAToRCVvXKuSZvnB46WOSfU/
ae1aAWsIoT99IJogv9HOMH/OQYu1NJ8Li7tmSVMK+dbaCmbROv+xMWtlz9C5fHTz9SuJRrSufH6u
xvgcTjuntVu83MGo4exp8aZe2euKlm3px/5ytxAerUP2osBiMIdWG1VGIbPUZDcJ/djTBYl6WHkR
UwvAFRtYgemuAw6ursLR8srooia2//fPZoUs+zMr2Tl6nfVw+dATZPjnqxk2oRtjbFV4y4oBt3C0
gXZoaK8x39aS4LbGT+NiT/lK7XnjCdKTR/5CkEKVtQwtKVXqthVgra9hfWISE2/FeTNO9eEj4zvc
46lP3XHJMjHzQ/rvVrt6swee8mbIm38emWwZFFuH3VujrfPvDat1+mU852yBrxx/bHy+ckUt8jvY
5xdEswa7/KNKstut/BuU+Vy7EBRnpDcssc7K1/mJfboC6EnGeWuD66R3WHXXlRwjG955ddlD/dx6
jYJ0i2Mv1cF6yurksFT95f4dLJweo7vO1DbQIzBsZ5/vDSA0rgfymhVZANgNzsKRXfEAuDHj9IVs
E3ILhjMql0KvQk2xvddBtRMMR3f7tSjcEs2MQbj1RcTX0NyEJojrnP/7GCq9gnyglpFazlyzuU9Z
EgABOx1qYD0PxfWVApt2zMlt3QRks2rJ6Kcv0hNBydiadkU58VJyYN6CRjK9dmelVqjHQaX22pOw
e70mlw884y5NwhDcmVDOsb+NRbGeLeSbJm0vxPwOsXm4D7yhIs/w2wORPIbaCU5s7xe9fnTAx4qy
/UecbjPVkLLO56ZKyohjdkBH6kUgYSUsWT7eXBUH/0qoo4YMLOb8cudAf5Hqfr5Jxg+3z5HpRFgx
sDa9jycDyk0JpcjGSxZmQkeEQDaXV9sfDo5n2MH4GqgXwlC8e9bS1yNTmeC9GivysNHg+y6xoIP0
2GTNKT5V8zu75gUiNxmu419QA0cGF544qmOe6fRt57UauQJgh+fN3tAnKCMQAH+uG1rk2H7BC3AI
GSgOjC46ACjm7+kpGbwfuUAJS+SB2707PTxG7hLet7dSNgFVimQUtccO5004lA+BCACVo6OmURyM
LiV41TGMvizgVY2bxMslzf5W9J6n9rJ0hNXydBlv5Jw4ccvc55aTMmdYEe7tJom2f31OYnE0Ijio
vteYwbFoaoAN2vFe38GhGRPnqu4GXwkxVSqs8EPa5zTOCm5gQGkKeDc8FMamLeaFX1rnCfc5ASod
9GFc/Ov//YHLYs/gqrwNDoH2ScxO3GrpVesHFvreGQlBE8rX81Ect/Vl5m3RQbmOcViIBl9Lj57p
gDUX7uQ20FDOB6098GYzKcLIUvJ9oC7o03wM0UD66FazDBuSqFLuQudA8KLllilFMGaNHX1JH8U5
Yy9+uDDUiOxvBIHvA5JDEO8b//eE83Gwp1EOppdidbj7K1w9XQ52nVp6VQLpuozAOuPHJ3HanC1w
rbEw3ba2e7M7Yvj9TyYcDFAkQ4dr6ZyP+NioDqkvmHxbv7q8tN0QEnAjbvwMWmgX+mIV5pqZTwii
OKaVSkQSGgOR5yUaHOIrRPvQkFKNeKeij172In4amMzs0+QVdgAzf1iS756Yjrp+uKR2iH7hja8C
vRTsRu5CoCUhiaoKsz4Iz5ecw0Cc2iLc4iwQHpNaqDhL4tXCjU2xuZwYHKjvJcqmjMFlK/6tF3AY
SPlkcoHjRPE7pFvdsjm+qO++SxwGrOz+1nsL4j6iSTEnTxfj15Tu8kmnDhs56eqiLUSc3SrrgyEY
xZNgedENDwTjTVqi81NQT85ZBeOMja5UOtkK1yMfszd2deXqpBqqU/quLnt0VpbL6AkF4x7sAfUH
xVmkl8ODcvBctz+qzeMoqKllz8dobBKWz1uytmgMJK9q++obE1kMNT/ET3zIHnvElohW55Rp6Ft9
vYQLg8fEtydZI8oVPcB3yRIXkcU+PsewAVBCaVEWWgSDPhySFaYGQk97XfXgXKQpBKEH9YlfvI1N
uoTMP+u/e5e9Ax/gL5ixG1koqUC/oPddv/8DPY/IZKZ7BYssZM8d5OGKM5t8KlUgEbevCoIcWQ5A
C4cZDS/aYJVhrooC7dYtTi2+M+skI/iBtcwzqm9vGIqK07Bb7lxgn1+WLspqmgU+vzVdCjUH4V7B
vzvJtH5kQaozvJ5YXErqOddcPXgSTCYj9yZS5d2BpkafbYI2L02YnurD7wIRzPrcmVuCr5iEei9n
kVETHmfGK2upjz1ni/VMGK4fo9/+5kOVyH0OCPXkm9bj8D2l1pWh4eJg2VZB0ZcNx0MiyHyVcvVz
p+DKq2OuUScQmM9S8VtBbEcAHtQAk4/0ggW2PH0i3VF50WhzU5y9/xEjAxkMPOmOToit8NFLxYXw
XnuA9FlBEo4C
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
