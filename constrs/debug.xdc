





create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list u_MMCM_CDCM/inst/clk_slow]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 16 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {u_LaccpMainBlock/u_RCAP/dT_pri_US[0]} {u_LaccpMainBlock/u_RCAP/dT_pri_US[1]} {u_LaccpMainBlock/u_RCAP/dT_pri_US[2]} {u_LaccpMainBlock/u_RCAP/dT_pri_US[3]} {u_LaccpMainBlock/u_RCAP/dT_pri_US[4]} {u_LaccpMainBlock/u_RCAP/dT_pri_US[5]} {u_LaccpMainBlock/u_RCAP/dT_pri_US[6]} {u_LaccpMainBlock/u_RCAP/dT_pri_US[7]} {u_LaccpMainBlock/u_RCAP/dT_pri_US[8]} {u_LaccpMainBlock/u_RCAP/dT_pri_US[9]} {u_LaccpMainBlock/u_RCAP/dT_pri_US[10]} {u_LaccpMainBlock/u_RCAP/dT_pri_US[11]} {u_LaccpMainBlock/u_RCAP/dT_pri_US[12]} {u_LaccpMainBlock/u_RCAP/dT_pri_US[13]} {u_LaccpMainBlock/u_RCAP/dT_pri_US[14]} {u_LaccpMainBlock/u_RCAP/dT_pri_US[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 2 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {u_LaccpMainBlock/u_RCAP/got_reply[0]} {u_LaccpMainBlock/u_RCAP/got_reply[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 8 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {miku_data_tx[0]} {miku_data_tx[1]} {miku_data_tx[2]} {miku_data_tx[3]} {miku_data_tx[4]} {miku_data_tx[5]} {miku_data_tx[6]} {miku_data_tx[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 16 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {hbcOffset[0]} {hbcOffset[1]} {hbcOffset[2]} {hbcOffset[3]} {hbcOffset[4]} {hbcOffset[5]} {hbcOffset[6]} {hbcOffset[7]} {hbcOffset[8]} {hbcOffset[9]} {hbcOffset[10]} {hbcOffset[11]} {hbcOffset[12]} {hbcOffset[13]} {hbcOffset[14]} {hbcOffset[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 2 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {frameFlags[0]} {frameFlags[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 8 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {miku_data_rx[0]} {miku_data_rx[1]} {miku_data_rx[2]} {miku_data_rx[3]} {miku_data_rx[4]} {miku_data_rx[5]} {miku_data_rx[6]} {miku_data_rx[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 64 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {dataBusIn[0][0]} {dataBusIn[0][1]} {dataBusIn[0][2]} {dataBusIn[0][3]} {dataBusIn[0][4]} {dataBusIn[0][5]} {dataBusIn[0][6]} {dataBusIn[0][7]} {dataBusIn[0][8]} {dataBusIn[0][9]} {dataBusIn[0][10]} {dataBusIn[0][11]} {dataBusIn[0][12]} {dataBusIn[0][13]} {dataBusIn[0][14]} {dataBusIn[0][15]} {dataBusIn[0][16]} {dataBusIn[0][17]} {dataBusIn[0][18]} {dataBusIn[0][19]} {dataBusIn[0][20]} {dataBusIn[0][21]} {dataBusIn[0][22]} {dataBusIn[0][23]} {dataBusIn[0][24]} {dataBusIn[0][25]} {dataBusIn[0][26]} {dataBusIn[0][27]} {dataBusIn[0][28]} {dataBusIn[0][29]} {dataBusIn[0][30]} {dataBusIn[0][31]} {dataBusIn[0][32]} {dataBusIn[0][33]} {dataBusIn[0][34]} {dataBusIn[0][35]} {dataBusIn[0][36]} {dataBusIn[0][37]} {dataBusIn[0][38]} {dataBusIn[0][39]} {dataBusIn[0][40]} {dataBusIn[0][41]} {dataBusIn[0][42]} {dataBusIn[0][43]} {dataBusIn[0][44]} {dataBusIn[0][45]} {dataBusIn[0][46]} {dataBusIn[0][47]} {dataBusIn[0][48]} {dataBusIn[0][49]} {dataBusIn[0][50]} {dataBusIn[0][51]} {dataBusIn[0][52]} {dataBusIn[0][53]} {dataBusIn[0][54]} {dataBusIn[0][55]} {dataBusIn[0][56]} {dataBusIn[0][57]} {dataBusIn[0][58]} {dataBusIn[0][59]} {dataBusIn[0][60]} {dataBusIn[0][61]} {dataBusIn[0][62]} {dataBusIn[0][63]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 5 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list {idelayTapIn[0]} {idelayTapIn[1]} {idelayTapIn[2]} {idelayTapIn[3]} {idelayTapIn[4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 5 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list {idelayTapOut[0]} {idelayTapOut[1]} {idelayTapOut[2]} {idelayTapOut[3]} {idelayTapOut[4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 3 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list {pulse_type_out[0]} {pulse_type_out[1]} {pulse_type_out[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 4 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list {serdesLantencyOut[0]} {serdesLantencyOut[1]} {serdesLantencyOut[2]} {serdesLantencyOut[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 16 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list {heartbeatCount[0]} {heartbeatCount[1]} {heartbeatCount[2]} {heartbeatCount[3]} {heartbeatCount[4]} {heartbeatCount[5]} {heartbeatCount[6]} {heartbeatCount[7]} {heartbeatCount[8]} {heartbeatCount[9]} {heartbeatCount[10]} {heartbeatCount[11]} {heartbeatCount[12]} {heartbeatCount[13]} {heartbeatCount[14]} {heartbeatCount[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 4 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list {serdesOffset[0]} {serdesOffset[1]} {serdesOffset[2]} {serdesOffset[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 32 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list {addrPartnerLink[0]} {addrPartnerLink[1]} {addrPartnerLink[2]} {addrPartnerLink[3]} {addrPartnerLink[4]} {addrPartnerLink[5]} {addrPartnerLink[6]} {addrPartnerLink[7]} {addrPartnerLink[8]} {addrPartnerLink[9]} {addrPartnerLink[10]} {addrPartnerLink[11]} {addrPartnerLink[12]} {addrPartnerLink[13]} {addrPartnerLink[14]} {addrPartnerLink[15]} {addrPartnerLink[16]} {addrPartnerLink[17]} {addrPartnerLink[18]} {addrPartnerLink[19]} {addrPartnerLink[20]} {addrPartnerLink[21]} {addrPartnerLink[22]} {addrPartnerLink[23]} {addrPartnerLink[24]} {addrPartnerLink[25]} {addrPartnerLink[26]} {addrPartnerLink[27]} {addrPartnerLink[28]} {addrPartnerLink[29]} {addrPartnerLink[30]} {addrPartnerLink[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe14]
set_property port_width 5 [get_debug_ports u_ila_0/probe14]
connect_debug_port u_ila_0/probe14 [get_nets [list {tap_Value_Out[0]} {tap_Value_Out[1]} {tap_Value_Out[2]} {tap_Value_Out[3]} {tap_Value_Out[4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe15]
set_property port_width 16 [get_debug_ports u_ila_0/probe15]
connect_debug_port u_ila_0/probe15 [get_nets [list {fineOffsetLocal[0]} {fineOffsetLocal[1]} {fineOffsetLocal[2]} {fineOffsetLocal[3]} {fineOffsetLocal[4]} {fineOffsetLocal[5]} {fineOffsetLocal[6]} {fineOffsetLocal[7]} {fineOffsetLocal[8]} {fineOffsetLocal[9]} {fineOffsetLocal[10]} {fineOffsetLocal[11]} {fineOffsetLocal[12]} {fineOffsetLocal[13]} {fineOffsetLocal[14]} {fineOffsetLocal[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe16]
set_property port_width 16 [get_debug_ports u_ila_0/probe16]
connect_debug_port u_ila_0/probe16 [get_nets [list {fineOffset[0]} {fineOffset[1]} {fineOffset[2]} {fineOffset[3]} {fineOffset[4]} {fineOffset[5]} {fineOffset[6]} {fineOffset[7]} {fineOffset[8]} {fineOffset[9]} {fineOffset[10]} {fineOffset[11]} {fineOffset[12]} {fineOffset[13]} {fineOffset[14]} {fineOffset[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe17]
set_property port_width 24 [get_debug_ports u_ila_0/probe17]
connect_debug_port u_ila_0/probe17 [get_nets [list {hbfNumber[0]} {hbfNumber[1]} {hbfNumber[2]} {hbfNumber[3]} {hbfNumber[4]} {hbfNumber[5]} {hbfNumber[6]} {hbfNumber[7]} {hbfNumber[8]} {hbfNumber[9]} {hbfNumber[10]} {hbfNumber[11]} {hbfNumber[12]} {hbfNumber[13]} {hbfNumber[14]} {hbfNumber[15]} {hbfNumber[16]} {hbfNumber[17]} {hbfNumber[18]} {hbfNumber[19]} {hbfNumber[20]} {hbfNumber[21]} {hbfNumber[22]} {hbfNumber[23]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe18]
set_property port_width 2 [get_debug_ports u_ila_0/probe18]
connect_debug_port u_ila_0/probe18 [get_nets [list {u_LaccpMainBlock/u_tx/state_tx[0]} {u_LaccpMainBlock/u_tx/state_tx[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe19]
set_property port_width 3 [get_debug_ports u_ila_0/probe19]
connect_debug_port u_ila_0/probe19 [get_nets [list {u_BCT_Inst/i_module[0]} {u_BCT_Inst/i_module[1]} {u_BCT_Inst/i_module[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe20]
set_property port_width 8 [get_debug_ports u_ila_0/probe20]
connect_debug_port u_ila_0/probe20 [get_nets [list {u_BCT_Inst/data_ext_bus_out[0]} {u_BCT_Inst/data_ext_bus_out[1]} {u_BCT_Inst/data_ext_bus_out[2]} {u_BCT_Inst/data_ext_bus_out[3]} {u_BCT_Inst/data_ext_bus_out[4]} {u_BCT_Inst/data_ext_bus_out[5]} {u_BCT_Inst/data_ext_bus_out[6]} {u_BCT_Inst/data_ext_bus_out[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe21]
set_property port_width 4 [get_debug_ports u_ila_0/probe21]
connect_debug_port u_ila_0/probe21 [get_nets [list {u_BCT_Inst/mid_ext_bus[0]} {u_BCT_Inst/mid_ext_bus[1]} {u_BCT_Inst/mid_ext_bus[2]} {u_BCT_Inst/mid_ext_bus[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe22]
set_property port_width 12 [get_debug_ports u_ila_0/probe22]
connect_debug_port u_ila_0/probe22 [get_nets [list {u_BCT_Inst/addr_ext_bus[0]} {u_BCT_Inst/addr_ext_bus[1]} {u_BCT_Inst/addr_ext_bus[2]} {u_BCT_Inst/addr_ext_bus[3]} {u_BCT_Inst/addr_ext_bus[4]} {u_BCT_Inst/addr_ext_bus[5]} {u_BCT_Inst/addr_ext_bus[6]} {u_BCT_Inst/addr_ext_bus[7]} {u_BCT_Inst/addr_ext_bus[8]} {u_BCT_Inst/addr_ext_bus[9]} {u_BCT_Inst/addr_ext_bus[10]} {u_BCT_Inst/addr_ext_bus[11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe23]
set_property port_width 8 [get_debug_ports u_ila_0/probe23]
connect_debug_port u_ila_0/probe23 [get_nets [list {u_BCT_Inst/data_ext_bus_in[0]} {u_BCT_Inst/data_ext_bus_in[1]} {u_BCT_Inst/data_ext_bus_in[2]} {u_BCT_Inst/data_ext_bus_in[3]} {u_BCT_Inst/data_ext_bus_in[4]} {u_BCT_Inst/data_ext_bus_in[5]} {u_BCT_Inst/data_ext_bus_in[6]} {u_BCT_Inst/data_ext_bus_in[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe24]
set_property port_width 3 [get_debug_ports u_ila_0/probe24]
connect_debug_port u_ila_0/probe24 [get_nets [list {u_BCT_Inst/state_bus[0]} {u_BCT_Inst/state_bus[1]} {u_BCT_Inst/state_bus[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe25]
set_property port_width 3 [get_debug_ports u_ila_0/probe25]
connect_debug_port u_ila_0/probe25 [get_nets [list {u_BCT_Inst/reg_ready_local_bus[0]} {u_BCT_Inst/reg_ready_local_bus[1]} {u_BCT_Inst/reg_ready_local_bus[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe26]
set_property port_width 8 [get_debug_ports u_ila_0/probe26]
connect_debug_port u_ila_0/probe26 [get_nets [list {u_BCT_Inst/reg_data_local_bus[2][0]} {u_BCT_Inst/reg_data_local_bus[2][1]} {u_BCT_Inst/reg_data_local_bus[2][2]} {u_BCT_Inst/reg_data_local_bus[2][3]} {u_BCT_Inst/reg_data_local_bus[2][4]} {u_BCT_Inst/reg_data_local_bus[2][5]} {u_BCT_Inst/reg_data_local_bus[2][6]} {u_BCT_Inst/reg_data_local_bus[2][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe27]
set_property port_width 8 [get_debug_ports u_ila_0/probe27]
connect_debug_port u_ila_0/probe27 [get_nets [list {u_BCT_Inst/reg_data_local_bus[0][0]} {u_BCT_Inst/reg_data_local_bus[0][1]} {u_BCT_Inst/reg_data_local_bus[0][2]} {u_BCT_Inst/reg_data_local_bus[0][3]} {u_BCT_Inst/reg_data_local_bus[0][4]} {u_BCT_Inst/reg_data_local_bus[0][5]} {u_BCT_Inst/reg_data_local_bus[0][6]} {u_BCT_Inst/reg_data_local_bus[0][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe28]
set_property port_width 8 [get_debug_ports u_ila_0/probe28]
connect_debug_port u_ila_0/probe28 [get_nets [list {u_BCT_Inst/reg_data_local_bus[1][0]} {u_BCT_Inst/reg_data_local_bus[1][1]} {u_BCT_Inst/reg_data_local_bus[1][2]} {u_BCT_Inst/reg_data_local_bus[1][3]} {u_BCT_Inst/reg_data_local_bus[1][4]} {u_BCT_Inst/reg_data_local_bus[1][5]} {u_BCT_Inst/reg_data_local_bus[1][6]} {u_BCT_Inst/reg_data_local_bus[1][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe29]
set_property port_width 24 [get_debug_ports u_ila_0/probe29]
connect_debug_port u_ila_0/probe29 [get_nets [list {u_HeartBeatUnit/global_hbf_number[0]} {u_HeartBeatUnit/global_hbf_number[1]} {u_HeartBeatUnit/global_hbf_number[2]} {u_HeartBeatUnit/global_hbf_number[3]} {u_HeartBeatUnit/global_hbf_number[4]} {u_HeartBeatUnit/global_hbf_number[5]} {u_HeartBeatUnit/global_hbf_number[6]} {u_HeartBeatUnit/global_hbf_number[7]} {u_HeartBeatUnit/global_hbf_number[8]} {u_HeartBeatUnit/global_hbf_number[9]} {u_HeartBeatUnit/global_hbf_number[10]} {u_HeartBeatUnit/global_hbf_number[11]} {u_HeartBeatUnit/global_hbf_number[12]} {u_HeartBeatUnit/global_hbf_number[13]} {u_HeartBeatUnit/global_hbf_number[14]} {u_HeartBeatUnit/global_hbf_number[15]} {u_HeartBeatUnit/global_hbf_number[16]} {u_HeartBeatUnit/global_hbf_number[17]} {u_HeartBeatUnit/global_hbf_number[18]} {u_HeartBeatUnit/global_hbf_number[19]} {u_HeartBeatUnit/global_hbf_number[20]} {u_HeartBeatUnit/global_hbf_number[21]} {u_HeartBeatUnit/global_hbf_number[22]} {u_HeartBeatUnit/global_hbf_number[23]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe30]
set_property port_width 16 [get_debug_ports u_ila_0/probe30]
connect_debug_port u_ila_0/probe30 [get_nets [list {u_HeartBeatUnit/hb_counter[0]} {u_HeartBeatUnit/hb_counter[1]} {u_HeartBeatUnit/hb_counter[2]} {u_HeartBeatUnit/hb_counter[3]} {u_HeartBeatUnit/hb_counter[4]} {u_HeartBeatUnit/hb_counter[5]} {u_HeartBeatUnit/hb_counter[6]} {u_HeartBeatUnit/hb_counter[7]} {u_HeartBeatUnit/hb_counter[8]} {u_HeartBeatUnit/hb_counter[9]} {u_HeartBeatUnit/hb_counter[10]} {u_HeartBeatUnit/hb_counter[11]} {u_HeartBeatUnit/hb_counter[12]} {u_HeartBeatUnit/hb_counter[13]} {u_HeartBeatUnit/hb_counter[14]} {u_HeartBeatUnit/hb_counter[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe31]
set_property port_width 24 [get_debug_ports u_ila_0/probe31]
connect_debug_port u_ila_0/probe31 [get_nets [list {u_HeartBeatUnit/local_hbf_number[0]} {u_HeartBeatUnit/local_hbf_number[1]} {u_HeartBeatUnit/local_hbf_number[2]} {u_HeartBeatUnit/local_hbf_number[3]} {u_HeartBeatUnit/local_hbf_number[4]} {u_HeartBeatUnit/local_hbf_number[5]} {u_HeartBeatUnit/local_hbf_number[6]} {u_HeartBeatUnit/local_hbf_number[7]} {u_HeartBeatUnit/local_hbf_number[8]} {u_HeartBeatUnit/local_hbf_number[9]} {u_HeartBeatUnit/local_hbf_number[10]} {u_HeartBeatUnit/local_hbf_number[11]} {u_HeartBeatUnit/local_hbf_number[12]} {u_HeartBeatUnit/local_hbf_number[13]} {u_HeartBeatUnit/local_hbf_number[14]} {u_HeartBeatUnit/local_hbf_number[15]} {u_HeartBeatUnit/local_hbf_number[16]} {u_HeartBeatUnit/local_hbf_number[17]} {u_HeartBeatUnit/local_hbf_number[18]} {u_HeartBeatUnit/local_hbf_number[19]} {u_HeartBeatUnit/local_hbf_number[20]} {u_HeartBeatUnit/local_hbf_number[21]} {u_HeartBeatUnit/local_hbf_number[22]} {u_HeartBeatUnit/local_hbf_number[23]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe32]
set_property port_width 2 [get_debug_ports u_ila_0/probe32]
connect_debug_port u_ila_0/probe32 [get_nets [list {u_LaccpMainBlock/u_rx/state_rx[0]} {u_LaccpMainBlock/u_rx/state_rx[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe33]
set_property port_width 64 [get_debug_ports u_ila_0/probe33]
connect_debug_port u_ila_0/probe33 [get_nets [list {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[0]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[1]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[2]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[3]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[4]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[5]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[6]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[7]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[8]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[9]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[10]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[11]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[12]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[13]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[14]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[15]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[16]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[17]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[18]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[19]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[20]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[21]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[22]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[23]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[24]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[25]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[26]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[27]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[28]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[29]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[30]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[31]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[32]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[33]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[34]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[35]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[36]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[37]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[38]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[39]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[40]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[41]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[42]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[43]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[44]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[45]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[46]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[47]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[48]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[49]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[50]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[51]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[52]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[53]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[54]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[55]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[56]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[57]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[58]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[59]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[60]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[61]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[62]} {u_LaccpMainBlock/u_RCAP/dout_rx_fifo[63]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe34]
set_property port_width 2 [get_debug_ports u_ila_0/probe34]
connect_debug_port u_ila_0/probe34 [get_nets [list {u_Miku_Inst/u_Mikumari/u_mikumari_rx/mikumari_inst[0]} {u_Miku_Inst/u_Mikumari/u_mikumari_rx/mikumari_inst[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe35]
set_property port_width 8 [get_debug_ports u_ila_0/probe35]
connect_debug_port u_ila_0/probe35 [get_nets [list {u_Miku_Inst/u_Mikumari/u_mikumari_rx/reg_check_sum[0]} {u_Miku_Inst/u_Mikumari/u_mikumari_rx/reg_check_sum[1]} {u_Miku_Inst/u_Mikumari/u_mikumari_rx/reg_check_sum[2]} {u_Miku_Inst/u_Mikumari/u_mikumari_rx/reg_check_sum[3]} {u_Miku_Inst/u_Mikumari/u_mikumari_rx/reg_check_sum[4]} {u_Miku_Inst/u_Mikumari/u_mikumari_rx/reg_check_sum[5]} {u_Miku_Inst/u_Mikumari/u_mikumari_rx/reg_check_sum[6]} {u_Miku_Inst/u_Mikumari/u_mikumari_rx/reg_check_sum[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe36]
set_property port_width 10 [get_debug_ports u_ila_0/probe36]
connect_debug_port u_ila_0/probe36 [get_nets [list {u_Miku_Inst/u_CbtLane/u_cbttx/u_cdcm_tx/original_pattern[0]} {u_Miku_Inst/u_CbtLane/u_cbttx/u_cdcm_tx/original_pattern[1]} {u_Miku_Inst/u_CbtLane/u_cbttx/u_cdcm_tx/original_pattern[2]} {u_Miku_Inst/u_CbtLane/u_cbttx/u_cdcm_tx/original_pattern[3]} {u_Miku_Inst/u_CbtLane/u_cbttx/u_cdcm_tx/original_pattern[4]} {u_Miku_Inst/u_CbtLane/u_cbttx/u_cdcm_tx/original_pattern[5]} {u_Miku_Inst/u_CbtLane/u_cbttx/u_cdcm_tx/original_pattern[6]} {u_Miku_Inst/u_CbtLane/u_cbttx/u_cdcm_tx/original_pattern[7]} {u_Miku_Inst/u_CbtLane/u_cbttx/u_cdcm_tx/original_pattern[8]} {u_Miku_Inst/u_CbtLane/u_cbttx/u_cdcm_tx/original_pattern[9]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe37]
set_property port_width 10 [get_debug_ports u_ila_0/probe37]
connect_debug_port u_ila_0/probe37 [get_nets [list {u_Miku_Inst/u_CbtLane/u_cbttx/char_in_encoder[0]} {u_Miku_Inst/u_CbtLane/u_cbttx/char_in_encoder[1]} {u_Miku_Inst/u_CbtLane/u_cbttx/char_in_encoder[2]} {u_Miku_Inst/u_CbtLane/u_cbttx/char_in_encoder[3]} {u_Miku_Inst/u_CbtLane/u_cbttx/char_in_encoder[4]} {u_Miku_Inst/u_CbtLane/u_cbttx/char_in_encoder[5]} {u_Miku_Inst/u_CbtLane/u_cbttx/char_in_encoder[6]} {u_Miku_Inst/u_CbtLane/u_cbttx/char_in_encoder[7]} {u_Miku_Inst/u_CbtLane/u_cbttx/char_in_encoder[8]} {u_Miku_Inst/u_CbtLane/u_cbttx/char_in_encoder[9]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe38]
set_property port_width 4 [get_debug_ports u_ila_0/probe38]
connect_debug_port u_ila_0/probe38 [get_nets [list {u_Miku_Inst/u_Mikumari/u_mikumari_rx/reg_pulse_timing[0]} {u_Miku_Inst/u_Mikumari/u_mikumari_rx/reg_pulse_timing[1]} {u_Miku_Inst/u_Mikumari/u_mikumari_rx/reg_pulse_timing[2]} {u_Miku_Inst/u_Mikumari/u_mikumari_rx/reg_pulse_timing[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe39]
set_property port_width 2 [get_debug_ports u_ila_0/probe39]
connect_debug_port u_ila_0/probe39 [get_nets [list {u_Miku_Inst/u_CbtLane/u_cbttx/u_cdcm_tx/selMode[0]} {u_Miku_Inst/u_CbtLane/u_cbttx/u_cdcm_tx/selMode[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe40]
set_property port_width 3 [get_debug_ports u_ila_0/probe40]
connect_debug_port u_ila_0/probe40 [get_nets [list {u_Miku_Inst/u_Mikumari/u_mikumari_rx/state_seed[0]} {u_Miku_Inst/u_Mikumari/u_mikumari_rx/state_seed[1]} {u_Miku_Inst/u_Mikumari/u_mikumari_rx/state_seed[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe41]
set_property port_width 9 [get_debug_ports u_ila_0/probe41]
connect_debug_port u_ila_0/probe41 [get_nets [list {u_LaccpMainBlock/u_RCAP/cntvalueout_init_rx[0]} {u_LaccpMainBlock/u_RCAP/cntvalueout_init_rx[1]} {u_LaccpMainBlock/u_RCAP/cntvalueout_init_rx[2]} {u_LaccpMainBlock/u_RCAP/cntvalueout_init_rx[3]} {u_LaccpMainBlock/u_RCAP/cntvalueout_init_rx[4]} {u_LaccpMainBlock/u_RCAP/cntvalueout_init_rx[5]} {u_LaccpMainBlock/u_RCAP/cntvalueout_init_rx[6]} {u_LaccpMainBlock/u_RCAP/cntvalueout_init_rx[7]} {u_LaccpMainBlock/u_RCAP/cntvalueout_init_rx[8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe42]
set_property port_width 4 [get_debug_ports u_ila_0/probe42]
connect_debug_port u_ila_0/probe42 [get_nets [list {u_Miku_Inst/u_Mikumari/u_mikumari_tx/pulse_count[0]} {u_Miku_Inst/u_Mikumari/u_mikumari_tx/pulse_count[1]} {u_Miku_Inst/u_Mikumari/u_mikumari_tx/pulse_count[2]} {u_Miku_Inst/u_Mikumari/u_mikumari_tx/pulse_count[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe43]
set_property port_width 3 [get_debug_ports u_ila_0/probe43]
connect_debug_port u_ila_0/probe43 [get_nets [list {u_Miku_Inst/u_Mikumari/u_mikumari_tx/state_seed[0]} {u_Miku_Inst/u_Mikumari/u_mikumari_tx/state_seed[1]} {u_Miku_Inst/u_Mikumari/u_mikumari_tx/state_seed[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe44]
set_property port_width 11 [get_debug_ports u_ila_0/probe44]
connect_debug_port u_ila_0/probe44 [get_nets [list {u_Miku_Inst/u_Mikumari/u_mikumari_tx/tx_flag[0]} {u_Miku_Inst/u_Mikumari/u_mikumari_tx/tx_flag[1]} {u_Miku_Inst/u_Mikumari/u_mikumari_tx/tx_flag[2]} {u_Miku_Inst/u_Mikumari/u_mikumari_tx/tx_flag[3]} {u_Miku_Inst/u_Mikumari/u_mikumari_tx/tx_flag[4]} {u_Miku_Inst/u_Mikumari/u_mikumari_tx/tx_flag[5]} {u_Miku_Inst/u_Mikumari/u_mikumari_tx/tx_flag[6]} {u_Miku_Inst/u_Mikumari/u_mikumari_tx/tx_flag[7]} {u_Miku_Inst/u_Mikumari/u_mikumari_tx/tx_flag[8]} {u_Miku_Inst/u_Mikumari/u_mikumari_tx/tx_flag[9]} {u_Miku_Inst/u_Mikumari/u_mikumari_tx/tx_flag[10]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe45]
set_property port_width 9 [get_debug_ports u_ila_0/probe45]
connect_debug_port u_ila_0/probe45 [get_nets [list {u_LaccpMainBlock/u_RCAP/cntvalueout_slaveinit_rx[0]} {u_LaccpMainBlock/u_RCAP/cntvalueout_slaveinit_rx[1]} {u_LaccpMainBlock/u_RCAP/cntvalueout_slaveinit_rx[2]} {u_LaccpMainBlock/u_RCAP/cntvalueout_slaveinit_rx[3]} {u_LaccpMainBlock/u_RCAP/cntvalueout_slaveinit_rx[4]} {u_LaccpMainBlock/u_RCAP/cntvalueout_slaveinit_rx[5]} {u_LaccpMainBlock/u_RCAP/cntvalueout_slaveinit_rx[6]} {u_LaccpMainBlock/u_RCAP/cntvalueout_slaveinit_rx[7]} {u_LaccpMainBlock/u_RCAP/cntvalueout_slaveinit_rx[8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe46]
set_property port_width 3 [get_debug_ports u_ila_0/probe46]
connect_debug_port u_ila_0/probe46 [get_nets [list {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/state_bitslip[0]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/state_bitslip[1]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/state_bitslip[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe47]
set_property port_width 10 [get_debug_ports u_ila_0/probe47]
connect_debug_port u_ila_0/probe47 [get_nets [list {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/reg_dout_serdes[0]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/reg_dout_serdes[1]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/reg_dout_serdes[2]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/reg_dout_serdes[3]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/reg_dout_serdes[4]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/reg_dout_serdes[5]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/reg_dout_serdes[6]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/reg_dout_serdes[7]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/reg_dout_serdes[8]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/reg_dout_serdes[9]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe48]
set_property port_width 5 [get_debug_ports u_ila_0/probe48]
connect_debug_port u_ila_0/probe48 [get_nets [list {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/tap_value_out[0]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/tap_value_out[1]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/tap_value_out[2]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/tap_value_out[3]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/tap_value_out[4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe49]
set_property port_width 8 [get_debug_ports u_ila_0/probe49]
connect_debug_port u_ila_0/probe49 [get_nets [list {u_Miku_Inst/u_CbtLane/u_cbtrx/cbt_char_data[0]} {u_Miku_Inst/u_CbtLane/u_cbtrx/cbt_char_data[1]} {u_Miku_Inst/u_CbtLane/u_cbtrx/cbt_char_data[2]} {u_Miku_Inst/u_CbtLane/u_cbtrx/cbt_char_data[3]} {u_Miku_Inst/u_CbtLane/u_cbtrx/cbt_char_data[4]} {u_Miku_Inst/u_CbtLane/u_cbtrx/cbt_char_data[5]} {u_Miku_Inst/u_CbtLane/u_cbtrx/cbt_char_data[6]} {u_Miku_Inst/u_CbtLane/u_cbtrx/cbt_char_data[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe50]
set_property port_width 6 [get_debug_ports u_ila_0/probe50]
connect_debug_port u_ila_0/probe50 [get_nets [list {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/sig_idelay_check[0]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/sig_idelay_check[1]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/sig_idelay_check[2]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/sig_idelay_check[3]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/sig_idelay_check[4]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/sig_idelay_check[5]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe51]
set_property port_width 4 [get_debug_ports u_ila_0/probe51]
connect_debug_port u_ila_0/probe51 [get_nets [list {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/state_idelay[0]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/state_idelay[1]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/state_idelay[2]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/state_idelay[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe52]
set_property port_width 2 [get_debug_ports u_ila_0/probe52]
connect_debug_port u_ila_0/probe52 [get_nets [list {u_Miku_Inst/u_CbtLane/u_cbtrx/cbt_char_header[0]} {u_Miku_Inst/u_CbtLane/u_cbtrx/cbt_char_header[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe53]
set_property port_width 5 [get_debug_ports u_ila_0/probe53]
connect_debug_port u_ila_0/probe53 [get_nets [list {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/tap_value_in[0]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/tap_value_in[1]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/tap_value_in[2]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/tap_value_in[3]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/tap_value_in[4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe54]
set_property port_width 3 [get_debug_ports u_ila_0/probe54]
connect_debug_port u_ila_0/probe54 [get_nets [list {u_Miku_Inst/u_CbtLane/u_cbtrx/back_ch_inst[0]} {u_Miku_Inst/u_CbtLane/u_cbtrx/back_ch_inst[1]} {u_Miku_Inst/u_CbtLane/u_cbtrx/back_ch_inst[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe55]
set_property port_width 32 [get_debug_ports u_ila_0/probe55]
connect_debug_port u_ila_0/probe55 [get_nets [list {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/boudary_vector[0]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/boudary_vector[1]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/boudary_vector[2]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/boudary_vector[3]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/boudary_vector[4]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/boudary_vector[5]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/boudary_vector[6]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/boudary_vector[7]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/boudary_vector[8]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/boudary_vector[9]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/boudary_vector[10]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/boudary_vector[11]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/boudary_vector[12]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/boudary_vector[13]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/boudary_vector[14]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/boudary_vector[15]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/boudary_vector[16]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/boudary_vector[17]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/boudary_vector[18]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/boudary_vector[19]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/boudary_vector[20]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/boudary_vector[21]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/boudary_vector[22]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/boudary_vector[23]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/boudary_vector[24]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/boudary_vector[25]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/boudary_vector[26]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/boudary_vector[27]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/boudary_vector[28]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/boudary_vector[29]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/boudary_vector[30]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/boudary_vector[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe56]
set_property port_width 3 [get_debug_ports u_ila_0/probe56]
connect_debug_port u_ila_0/probe56 [get_nets [list {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/status_init[0]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/status_init[1]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/status_init[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe57]
set_property port_width 32 [get_debug_ports u_ila_0/probe57]
connect_debug_port u_ila_0/probe57 [get_nets [list {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/success_vector[0]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/success_vector[1]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/success_vector[2]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/success_vector[3]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/success_vector[4]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/success_vector[5]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/success_vector[6]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/success_vector[7]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/success_vector[8]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/success_vector[9]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/success_vector[10]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/success_vector[11]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/success_vector[12]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/success_vector[13]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/success_vector[14]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/success_vector[15]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/success_vector[16]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/success_vector[17]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/success_vector[18]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/success_vector[19]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/success_vector[20]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/success_vector[21]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/success_vector[22]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/success_vector[23]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/success_vector[24]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/success_vector[25]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/success_vector[26]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/success_vector[27]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/success_vector[28]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/success_vector[29]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/success_vector[30]} {u_Miku_Inst/u_CbtLane/u_cbtrx/g_7s.u_cdcm_rx/success_vector[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe58]
set_property port_width 4 [get_debug_ports u_ila_0/probe58]
connect_debug_port u_ila_0/probe58 [get_nets [list {u_LaccpMainBlock/type_vector_tx[0]} {u_LaccpMainBlock/type_vector_tx[1]} {u_LaccpMainBlock/type_vector_tx[2]} {u_LaccpMainBlock/type_vector_tx[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe59]
set_property port_width 16 [get_debug_ports u_ila_0/probe59]
connect_debug_port u_ila_0/probe59 [get_nets [list {u_LaccpMainBlock/u_RCAP/dT_sec_US[0]} {u_LaccpMainBlock/u_RCAP/dT_sec_US[1]} {u_LaccpMainBlock/u_RCAP/dT_sec_US[2]} {u_LaccpMainBlock/u_RCAP/dT_sec_US[3]} {u_LaccpMainBlock/u_RCAP/dT_sec_US[4]} {u_LaccpMainBlock/u_RCAP/dT_sec_US[5]} {u_LaccpMainBlock/u_RCAP/dT_sec_US[6]} {u_LaccpMainBlock/u_RCAP/dT_sec_US[7]} {u_LaccpMainBlock/u_RCAP/dT_sec_US[8]} {u_LaccpMainBlock/u_RCAP/dT_sec_US[9]} {u_LaccpMainBlock/u_RCAP/dT_sec_US[10]} {u_LaccpMainBlock/u_RCAP/dT_sec_US[11]} {u_LaccpMainBlock/u_RCAP/dT_sec_US[12]} {u_LaccpMainBlock/u_RCAP/dT_sec_US[13]} {u_LaccpMainBlock/u_RCAP/dT_sec_US[14]} {u_LaccpMainBlock/u_RCAP/dT_sec_US[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe60]
set_property port_width 16 [get_debug_ports u_ila_0/probe60]
connect_debug_port u_ila_0/probe60 [get_nets [list {u_LaccpMainBlock/u_RCAP/semi_fine_offset[0]} {u_LaccpMainBlock/u_RCAP/semi_fine_offset[1]} {u_LaccpMainBlock/u_RCAP/semi_fine_offset[2]} {u_LaccpMainBlock/u_RCAP/semi_fine_offset[3]} {u_LaccpMainBlock/u_RCAP/semi_fine_offset[4]} {u_LaccpMainBlock/u_RCAP/semi_fine_offset[5]} {u_LaccpMainBlock/u_RCAP/semi_fine_offset[6]} {u_LaccpMainBlock/u_RCAP/semi_fine_offset[7]} {u_LaccpMainBlock/u_RCAP/semi_fine_offset[8]} {u_LaccpMainBlock/u_RCAP/semi_fine_offset[9]} {u_LaccpMainBlock/u_RCAP/semi_fine_offset[10]} {u_LaccpMainBlock/u_RCAP/semi_fine_offset[11]} {u_LaccpMainBlock/u_RCAP/semi_fine_offset[12]} {u_LaccpMainBlock/u_RCAP/semi_fine_offset[13]} {u_LaccpMainBlock/u_RCAP/semi_fine_offset[14]} {u_LaccpMainBlock/u_RCAP/semi_fine_offset[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe61]
set_property port_width 2 [get_debug_ports u_ila_0/probe61]
connect_debug_port u_ila_0/probe61 [get_nets [list {u_LaccpMainBlock/u_RCAP/state_rcap[0]} {u_LaccpMainBlock/u_RCAP/state_rcap[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe62]
set_property port_width 8 [get_debug_ports u_ila_0/probe62]
connect_debug_port u_ila_0/probe62 [get_nets [list {u_LaccpMainBlock/laccpPulsesOut[0]} {u_LaccpMainBlock/laccpPulsesOut[1]} {u_LaccpMainBlock/laccpPulsesOut[2]} {u_LaccpMainBlock/laccpPulsesOut[3]} {u_LaccpMainBlock/laccpPulsesOut[4]} {u_LaccpMainBlock/laccpPulsesOut[5]} {u_LaccpMainBlock/laccpPulsesOut[6]} {u_LaccpMainBlock/laccpPulsesOut[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe63]
set_property port_width 16 [get_debug_ports u_ila_0/probe63]
connect_debug_port u_ila_0/probe63 [get_nets [list {u_LaccpMainBlock/u_RCAP/reg_hbc_offset[0]} {u_LaccpMainBlock/u_RCAP/reg_hbc_offset[1]} {u_LaccpMainBlock/u_RCAP/reg_hbc_offset[2]} {u_LaccpMainBlock/u_RCAP/reg_hbc_offset[3]} {u_LaccpMainBlock/u_RCAP/reg_hbc_offset[4]} {u_LaccpMainBlock/u_RCAP/reg_hbc_offset[5]} {u_LaccpMainBlock/u_RCAP/reg_hbc_offset[6]} {u_LaccpMainBlock/u_RCAP/reg_hbc_offset[7]} {u_LaccpMainBlock/u_RCAP/reg_hbc_offset[8]} {u_LaccpMainBlock/u_RCAP/reg_hbc_offset[9]} {u_LaccpMainBlock/u_RCAP/reg_hbc_offset[10]} {u_LaccpMainBlock/u_RCAP/reg_hbc_offset[11]} {u_LaccpMainBlock/u_RCAP/reg_hbc_offset[12]} {u_LaccpMainBlock/u_RCAP/reg_hbc_offset[13]} {u_LaccpMainBlock/u_RCAP/reg_hbc_offset[14]} {u_LaccpMainBlock/u_RCAP/reg_hbc_offset[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe64]
set_property port_width 16 [get_debug_ports u_ila_0/probe64]
connect_debug_port u_ila_0/probe64 [get_nets [list {u_LaccpMainBlock/u_RCAP/reg_round_trip_time[0]} {u_LaccpMainBlock/u_RCAP/reg_round_trip_time[1]} {u_LaccpMainBlock/u_RCAP/reg_round_trip_time[2]} {u_LaccpMainBlock/u_RCAP/reg_round_trip_time[3]} {u_LaccpMainBlock/u_RCAP/reg_round_trip_time[4]} {u_LaccpMainBlock/u_RCAP/reg_round_trip_time[5]} {u_LaccpMainBlock/u_RCAP/reg_round_trip_time[6]} {u_LaccpMainBlock/u_RCAP/reg_round_trip_time[7]} {u_LaccpMainBlock/u_RCAP/reg_round_trip_time[8]} {u_LaccpMainBlock/u_RCAP/reg_round_trip_time[9]} {u_LaccpMainBlock/u_RCAP/reg_round_trip_time[10]} {u_LaccpMainBlock/u_RCAP/reg_round_trip_time[11]} {u_LaccpMainBlock/u_RCAP/reg_round_trip_time[12]} {u_LaccpMainBlock/u_RCAP/reg_round_trip_time[13]} {u_LaccpMainBlock/u_RCAP/reg_round_trip_time[14]} {u_LaccpMainBlock/u_RCAP/reg_round_trip_time[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe65]
set_property port_width 8 [get_debug_ports u_ila_0/probe65]
connect_debug_port u_ila_0/probe65 [get_nets [list {u_LaccpMainBlock/merged_pulse_tx[0]} {u_LaccpMainBlock/merged_pulse_tx[1]} {u_LaccpMainBlock/merged_pulse_tx[2]} {u_LaccpMainBlock/merged_pulse_tx[3]} {u_LaccpMainBlock/merged_pulse_tx[4]} {u_LaccpMainBlock/merged_pulse_tx[5]} {u_LaccpMainBlock/merged_pulse_tx[6]} {u_LaccpMainBlock/merged_pulse_tx[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe66]
set_property port_width 3 [get_debug_ports u_ila_0/probe66]
connect_debug_port u_ila_0/probe66 [get_nets [list {u_LaccpMainBlock/u_RCAP/state_tx[0]} {u_LaccpMainBlock/u_RCAP/state_tx[1]} {u_LaccpMainBlock/u_RCAP/state_tx[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe67]
set_property port_width 8 [get_debug_ports u_ila_0/probe67]
connect_debug_port u_ila_0/probe67 [get_nets [list {u_LaccpMainBlock/reg_pulse_vector_rx[0]} {u_LaccpMainBlock/reg_pulse_vector_rx[1]} {u_LaccpMainBlock/reg_pulse_vector_rx[2]} {u_LaccpMainBlock/reg_pulse_vector_rx[3]} {u_LaccpMainBlock/reg_pulse_vector_rx[4]} {u_LaccpMainBlock/reg_pulse_vector_rx[5]} {u_LaccpMainBlock/reg_pulse_vector_rx[6]} {u_LaccpMainBlock/reg_pulse_vector_rx[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe68]
set_property port_width 3 [get_debug_ports u_ila_0/probe68]
connect_debug_port u_ila_0/probe68 [get_nets [list {u_LaccpMainBlock/u_RCAP/state_rx[0]} {u_LaccpMainBlock/u_RCAP/state_rx[1]} {u_LaccpMainBlock/u_RCAP/state_rx[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe69]
set_property port_width 1 [get_debug_ports u_ila_0/probe69]
connect_debug_port u_ila_0/probe69 [get_nets [list u_HeartBeatUnit/global_frame_state]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe70]
set_property port_width 1 [get_debug_ports u_ila_0/probe70]
connect_debug_port u_ila_0/probe70 [get_nets [list u_Miku_Inst/u_CbtLane/init_from_rxquality]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe71]
set_property port_width 1 [get_debug_ports u_ila_0/probe71]
connect_debug_port u_ila_0/probe71 [get_nets [list u_Miku_Inst/u_Mikumari/u_mikumari_tx/reg_cbt_tx_ack]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe72]
set_property port_width 1 [get_debug_ports u_ila_0/probe72]
connect_debug_port u_ila_0/probe72 [get_nets [list u_Miku_Inst/u_Mikumari/u_mikumari_tx/en_prbs_clk]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe73]
set_property port_width 1 [get_debug_ports u_ila_0/probe73]
connect_debug_port u_ila_0/probe73 [get_nets [list u_HeartBeatUnit/heartbeat_signal]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe74]
set_property port_width 1 [get_debug_ports u_ila_0/probe74]
connect_debug_port u_ila_0/probe74 [get_nets [list validBusIn]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe75]
set_property port_width 1 [get_debug_ports u_ila_0/probe75]
connect_debug_port u_ila_0/probe75 [get_nets [list checksum_err]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe76]
set_property port_width 1 [get_debug_ports u_ila_0/probe76]
connect_debug_port u_ila_0/probe76 [get_nets [list u_HeartBeatUnit/reg_hbfnum_mismatch]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe77]
set_property port_width 1 [get_debug_ports u_ila_0/probe77]
connect_debug_port u_ila_0/probe77 [get_nets [list validBusOut]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe78]
set_property port_width 1 [get_debug_ports u_ila_0/probe78]
connect_debug_port u_ila_0/probe78 [get_nets [list u_LaccpMainBlock/u_rx/unexpected_preamble]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe79]
set_property port_width 1 [get_debug_ports u_ila_0/probe79]
connect_debug_port u_ila_0/probe79 [get_nets [list u_LaccpMainBlock/busy_pulse_tx]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe80]
set_property port_width 1 [get_debug_ports u_ila_0/probe80]
connect_debug_port u_ila_0/probe80 [get_nets [list u_Miku_Inst/u_CbtLane/lane_up]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe81]
set_property port_width 1 [get_debug_ports u_ila_0/probe81]
connect_debug_port u_ila_0/probe81 [get_nets [list syncPulseOut]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe82]
set_property port_width 1 [get_debug_ports u_ila_0/probe82]
connect_debug_port u_ila_0/probe82 [get_nets [list u_Miku_Inst/u_CbtLane/u_cbtrx/cbt_char_is_collapsed]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe83]
set_property port_width 1 [get_debug_ports u_ila_0/probe83]
connect_debug_port u_ila_0/probe83 [get_nets [list validPartnerLink]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe84]
set_property port_width 1 [get_debug_ports u_ila_0/probe84]
connect_debug_port u_ila_0/probe84 [get_nets [list u_Miku_Inst/u_CbtLane/u_cbttx/cbt_tx_up]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe85]
set_property port_width 1 [get_debug_ports u_ila_0/probe85]
connect_debug_port u_ila_0/probe85 [get_nets [list u_HeartBeatUnit/backbeat_signal]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe86]
set_property port_width 1 [get_debug_ports u_ila_0/probe86]
connect_debug_port u_ila_0/probe86 [get_nets [list u_Miku_Inst/u_Mikumari/u_mikumari_rx/frame_end]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe87]
set_property port_width 1 [get_debug_ports u_ila_0/probe87]
connect_debug_port u_ila_0/probe87 [get_nets [list u_Miku_Inst/u_Mikumari/u_mikumari_rx/pulse_out]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe88]
set_property port_width 1 [get_debug_ports u_ila_0/probe88]
connect_debug_port u_ila_0/probe88 [get_nets [list u_LaccpMainBlock/u_RCAP/reg_valid_offset]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe89]
set_property port_width 1 [get_debug_ports u_ila_0/probe89]
connect_debug_port u_ila_0/probe89 [get_nets [list miku_tx_ack]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe90]
set_property port_width 1 [get_debug_ports u_ila_0/probe90]
connect_debug_port u_ila_0/probe90 [get_nets [list u_LaccpMainBlock/u_rx/invalid_frame_length]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe91]
set_property port_width 1 [get_debug_ports u_ila_0/probe91]
connect_debug_port u_ila_0/probe91 [get_nets [list mikumari_link_up]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe92]
set_property port_width 1 [get_debug_ports u_ila_0/probe92]
connect_debug_port u_ila_0/probe92 [get_nets [list pulseTx]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe93]
set_property port_width 1 [get_debug_ports u_ila_0/probe93]
connect_debug_port u_ila_0/probe93 [get_nets [list u_LaccpMainBlock/u_rx/frame_valid]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe94]
set_property port_width 1 [get_debug_ports u_ila_0/probe94]
connect_debug_port u_ila_0/probe94 [get_nets [list validOffset]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe95]
set_property port_width 1 [get_debug_ports u_ila_0/probe95]
connect_debug_port u_ila_0/probe95 [get_nets [list u_Miku_Inst/u_CbtLane/u_cbttx/encoder_beat]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe96]
set_property port_width 1 [get_debug_ports u_ila_0/probe96]
connect_debug_port u_ila_0/probe96 [get_nets [list isSynchronized]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe97]
set_property port_width 1 [get_debug_ports u_ila_0/probe97]
connect_debug_port u_ila_0/probe97 [get_nets [list u_Miku_Inst/u_Mikumari/u_mikumari_tx/ifbuf_read]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe98]
set_property port_width 1 [get_debug_ports u_ila_0/probe98]
connect_debug_port u_ila_0/probe98 [get_nets [list u_LaccpMainBlock/u_rx/frame_invalid]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe99]
set_property port_width 1 [get_debug_ports u_ila_0/probe99]
connect_debug_port u_ila_0/probe99 [get_nets [list recv_terminated]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe100]
set_property port_width 1 [get_debug_ports u_ila_0/probe100]
connect_debug_port u_ila_0/probe100 [get_nets [list u_Miku_Inst/u_CbtLane/u_cbtrx/watchdog_timeout]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe101]
set_property port_width 1 [get_debug_ports u_ila_0/probe101]
connect_debug_port u_ila_0/probe101 [get_nets [list u_Miku_Inst/u_Mikumari/u_mikumari_tx/is_reserved]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe102]
set_property port_width 1 [get_debug_ports u_ila_0/probe102]
connect_debug_port u_ila_0/probe102 [get_nets [list u_LaccpMainBlock/u_RCAP/is_ultrascale_pri]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe103]
set_property port_width 1 [get_debug_ports u_ila_0/probe103]
connect_debug_port u_ila_0/probe103 [get_nets [list u_Miku_Inst/u_CbtLane/init_cdcm_rx]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe104]
set_property port_width 1 [get_debug_ports u_ila_0/probe104]
connect_debug_port u_ila_0/probe104 [get_nets [list u_Miku_Inst/u_CbtLane/u_cbtrx/cbt_rx_up]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe105]
set_property port_width 1 [get_debug_ports u_ila_0/probe105]
connect_debug_port u_ila_0/probe105 [get_nets [list pattern_error]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe106]
set_property port_width 1 [get_debug_ports u_ila_0/probe106]
connect_debug_port u_ila_0/probe106 [get_nets [list pulse_out]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe107]
set_property port_width 1 [get_debug_ports u_ila_0/probe107]
connect_debug_port u_ila_0/probe107 [get_nets [list miku_valid_rx]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe108]
set_property port_width 1 [get_debug_ports u_ila_0/probe108]
connect_debug_port u_ila_0/probe108 [get_nets [list frame_broken]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe109]
set_property port_width 1 [get_debug_ports u_ila_0/probe109]
connect_debug_port u_ila_0/probe109 [get_nets [list u_LaccpMainBlock/u_RCAP/secondary_is_ready]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe110]
set_property port_width 1 [get_debug_ports u_ila_0/probe110]
connect_debug_port u_ila_0/probe110 [get_nets [list cbt_lane_up]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe111]
set_property port_width 1 [get_debug_ports u_ila_0/probe111]
connect_debug_port u_ila_0/probe111 [get_nets [list u_Miku_Inst/u_CbtLane/u_cbttx/data_ack]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe112]
set_property port_width 1 [get_debug_ports u_ila_0/probe112]
connect_debug_port u_ila_0/probe112 [get_nets [list u_Miku_Inst/u_CbtLane/u_cbtrx/valid_out]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe113]
set_property port_width 1 [get_debug_ports u_ila_0/probe113]
connect_debug_port u_ila_0/probe113 [get_nets [list u_BCT_Inst/re_ext_bus]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe114]
set_property port_width 1 [get_debug_ports u_ila_0/probe114]
connect_debug_port u_ila_0/probe114 [get_nets [list u_Miku_Inst/u_CbtLane/u_cbtrx/cbt_char_is_ktype]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe115]
set_property port_width 1 [get_debug_ports u_ila_0/probe115]
connect_debug_port u_ila_0/probe115 [get_nets [list u_BCT_Inst/we_ext_bus]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe116]
set_property port_width 1 [get_debug_ports u_ila_0/probe116]
connect_debug_port u_ila_0/probe116 [get_nets [list u_HeartBeatUnit/comp_hbfnum]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe117]
set_property port_width 1 [get_debug_ports u_ila_0/probe117]
connect_debug_port u_ila_0/probe117 [get_nets [list u_HeartBeatUnit/hbc_is_synced]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe118]
set_property port_width 1 [get_debug_ports u_ila_0/probe118]
connect_debug_port u_ila_0/probe118 [get_nets [list u_Miku_Inst/u_Mikumari/u_mikumari_rx/checksum_error]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe119]
set_property port_width 1 [get_debug_ports u_ila_0/probe119]
connect_debug_port u_ila_0/probe119 [get_nets [list u_LaccpMainBlock/u_RCAP/valid_accumulated_offset]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe120]
set_property port_width 1 [get_debug_ports u_ila_0/probe120]
connect_debug_port u_ila_0/probe120 [get_nets [list u_LaccpMainBlock/u_RCAP/pulse_takeover]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe121]
set_property port_width 1 [get_debug_ports u_ila_0/probe121]
connect_debug_port u_ila_0/probe121 [get_nets [list u_Miku_Inst/u_CbtLane/u_cbttx/send_ttype_char]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe122]
set_property port_width 1 [get_debug_ports u_ila_0/probe122]
connect_debug_port u_ila_0/probe122 [get_nets [list watchdog_error]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe123]
set_property port_width 1 [get_debug_ports u_ila_0/probe123]
connect_debug_port u_ila_0/probe123 [get_nets [list isReadyOut]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe124]
set_property port_width 1 [get_debug_ports u_ila_0/probe124]
connect_debug_port u_ila_0/probe124 [get_nets [list u_BCT_Inst/re_config]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe125]
set_property port_width 1 [get_debug_ports u_ila_0/probe125]
connect_debug_port u_ila_0/probe125 [get_nets [list u_LaccpMainBlock/u_RCAP/valid_modified_offset]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe126]
set_property port_width 1 [get_debug_ports u_ila_0/probe126]
connect_debug_port u_ila_0/probe126 [get_nets [list miku_last_rx]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe127]
set_property port_width 1 [get_debug_ports u_ila_0/probe127]
connect_debug_port u_ila_0/probe127 [get_nets [list u_Miku_Inst/u_CbtLane/u_cbttx/valid_to_encoder]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe128]
set_property port_width 1 [get_debug_ports u_ila_0/probe128]
connect_debug_port u_ila_0/probe128 [get_nets [list u_LaccpMainBlock/u_RCAP/is_done]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe129]
set_property port_width 1 [get_debug_ports u_ila_0/probe129]
connect_debug_port u_ila_0/probe129 [get_nets [list frameState]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe130]
set_property port_width 1 [get_debug_ports u_ila_0/probe130]
connect_debug_port u_ila_0/probe130 [get_nets [list u_LaccpMainBlock/u_RCAP/is_ultrascale_sec]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe131]
set_property port_width 1 [get_debug_ports u_ila_0/probe131]
connect_debug_port u_ila_0/probe131 [get_nets [list heartbeatOut]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe132]
set_property port_width 1 [get_debug_ports u_ila_0/probe132]
connect_debug_port u_ila_0/probe132 [get_nets [list u_HeartBeatUnit/frame_state]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe133]
set_property port_width 1 [get_debug_ports u_ila_0/probe133]
connect_debug_port u_ila_0/probe133 [get_nets [list u_BCT_Inst/rst_from_bus]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe134]
set_property port_width 1 [get_debug_ports u_ila_0/probe134]
connect_debug_port u_ila_0/probe134 [get_nets [list u_LaccpMainBlock/u_RCAP/req_send_fineoffset]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe135]
set_property port_width 1 [get_debug_ports u_ila_0/probe135]
connect_debug_port u_ila_0/probe135 [get_nets [list u_Miku_Inst/u_Mikumari/u_mikumari_tx/cbtTxAck]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe136]
set_property port_width 1 [get_debug_ports u_ila_0/probe136]
connect_debug_port u_ila_0/probe136 [get_nets [list u_LaccpMainBlock/rcap_is_done]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe137]
set_property port_width 1 [get_debug_ports u_ila_0/probe137]
connect_debug_port u_ila_0/probe137 [get_nets [list miku_last_tx]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe138]
set_property port_width 1 [get_debug_ports u_ila_0/probe138]
connect_debug_port u_ila_0/probe138 [get_nets [list u_LaccpMainBlock/pulse_tx_rejected]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe139]
set_property port_width 1 [get_debug_ports u_ila_0/probe139]
connect_debug_port u_ila_0/probe139 [get_nets [list miku_valid_tx]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe140]
set_property port_width 1 [get_debug_ports u_ila_0/probe140]
connect_debug_port u_ila_0/probe140 [get_nets [list u_HeartBeatUnit/ghbf_is_valid]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe141]
set_property port_width 1 [get_debug_ports u_ila_0/probe141]
connect_debug_port u_ila_0/probe141 [get_nets [list u_LaccpMainBlock/u_RCAP/validBusIn]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe142]
set_property port_width 1 [get_debug_ports u_ila_0/probe142]
connect_debug_port u_ila_0/probe142 [get_nets [list u_Miku_Inst/u_Mikumari/u_mikumari_rx/en_prbs_clk]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe143]
set_property port_width 1 [get_debug_ports u_ila_0/probe143]
connect_debug_port u_ila_0/probe143 [get_nets [list u_Miku_Inst/u_CbtLane/u_cbtrx/decoder_bit_aligned]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe144]
set_property port_width 1 [get_debug_ports u_ila_0/probe144]
connect_debug_port u_ila_0/probe144 [get_nets [list u_BCT_Inst/ack_ext_bus]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe145]
set_property port_width 1 [get_debug_ports u_ila_0/probe145]
connect_debug_port u_ila_0/probe145 [get_nets [list u_LaccpMainBlock/u_RCAP/state_switch]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe146]
set_property port_width 1 [get_debug_ports u_ila_0/probe146]
connect_debug_port u_ila_0/probe146 [get_nets [list u_Miku_Inst/u_CbtLane/u_cbttx/u_cdcm_tx/srst]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe147]
set_property port_width 1 [get_debug_ports u_ila_0/probe147]
connect_debug_port u_ila_0/probe147 [get_nets [list u_Miku_Inst/u_CbtLane/u_cbtrx/cbt_char_is_idle]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe148]
set_property port_width 1 [get_debug_ports u_ila_0/probe148]
connect_debug_port u_ila_0/probe148 [get_nets [list u_HeartBeatUnit/hbf_is_synced]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe149]
set_property port_width 1 [get_debug_ports u_ila_0/probe149]
connect_debug_port u_ila_0/probe149 [get_nets [list u_Miku_Inst/u_Mikumari/u_mikumari_tx/data_is_ready]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe150]
set_property port_width 1 [get_debug_ports u_ila_0/probe150]
connect_debug_port u_ila_0/probe150 [get_nets [list u_LaccpMainBlock/reg_pulse_tx]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe151]
set_property port_width 1 [get_debug_ports u_ila_0/probe151]
connect_debug_port u_ila_0/probe151 [get_nets [list u_Miku_Inst/u_Mikumari/u_mikumari_tx/reg_cbt_tx_beat]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe152]
set_property port_width 1 [get_debug_ports u_ila_0/probe152]
connect_debug_port u_ila_0/probe152 [get_nets [list u_Miku_Inst/u_CbtLane/u_cbtrx/cdcm_patt_error]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe153]
set_property port_width 1 [get_debug_ports u_ila_0/probe153]
connect_debug_port u_ila_0/probe153 [get_nets [list u_Miku_Inst/u_CbtLane/clock_lost]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe154]
set_property port_width 1 [get_debug_ports u_ila_0/probe154]
connect_debug_port u_ila_0/probe154 [get_nets [list u_Miku_Inst/u_Mikumari/u_mikumari_tx/pulse_in]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets SYSCLK]
