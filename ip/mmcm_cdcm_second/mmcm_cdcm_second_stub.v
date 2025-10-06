// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Fri Sep  5 19:30:49 2025
// Host        : daqmwpc4.kek.jp running 64-bit CentOS Linux release 7.8.2003 (Core)
// Command     : write_verilog -force -mode synth_stub
//               /home/hamada/K_Pro/firmware/AUM_kintex7/Secondary_Kintex7_500MHz/ip/mmcm_cdcm_second/mmcm_cdcm_second_stub.v
// Design      : mmcm_cdcm_second
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k70tfbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module mmcm_cdcm_second(clk_fast_TX, clk_fast_RX, clk_slow, reset, 
  locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="reset,locked,clk_in1" */
/* synthesis syn_force_seq_prim="clk_fast_TX" */
/* synthesis syn_force_seq_prim="clk_fast_RX" */
/* synthesis syn_force_seq_prim="clk_slow" */;
  output clk_fast_TX /* synthesis syn_isclock = 1 */;
  output clk_fast_RX /* synthesis syn_isclock = 1 */;
  output clk_slow /* synthesis syn_isclock = 1 */;
  input reset;
  output locked;
  input clk_in1;
endmodule
