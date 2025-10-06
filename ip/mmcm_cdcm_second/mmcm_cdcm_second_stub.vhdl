-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Fri Sep  5 19:30:49 2025
-- Host        : daqmwpc4.kek.jp running 64-bit CentOS Linux release 7.8.2003 (Core)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/hamada/K_Pro/firmware/AUM_kintex7/Secondary_Kintex7_500MHz/ip/mmcm_cdcm_second/mmcm_cdcm_second_stub.vhdl
-- Design      : mmcm_cdcm_second
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k70tfbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mmcm_cdcm_second is
  Port ( 
    clk_fast_TX : out STD_LOGIC;
    clk_fast_RX : out STD_LOGIC;
    clk_slow : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end mmcm_cdcm_second;

architecture stub of mmcm_cdcm_second is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_fast_TX,clk_fast_RX,clk_slow,reset,locked,clk_in1";
begin
end;
