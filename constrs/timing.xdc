set_false_path -through [get_ports {LED[1]}]
set_false_path -through [get_ports {LED[2]}]
set_false_path -through [get_ports {LED[3]}]
set_false_path -through [get_ports {LED[4]}]
create_clock -period 10.000 -name MIKUMARI_RXP -waveform {0.000 5.000} [get_ports MIKUMARI_RXP]

##sitcp-------------------------------

set_max_delay -datapath_only -from [get_pins -hier -filter {name =~ */GMII_RXBUF/cmpWrAddr_reg*/C}] -to [get_pins -hier -filter {name =~ */GMII_RXBUF/smpWrStatusAddr_reg*/D}] 6.500
set_max_delay -datapath_only -from [get_pins -hier -filter {name =~ */GMII_TXBUF/orRdAct_reg*/C}] -to [get_pins -hier -filter {name =~ */GMII_TXBUF/irRdAct_reg*/D}] 6.500
set_max_delay -datapath_only -from [get_pins -hier -filter {name =~ */GMII_TXBUF/muxEndTgl_reg/C}] -to [get_pins -hier -filter {name =~ */GMII_TXBUF/rsmpMuxTrnsEnd_reg*/D}] 6.500

set_max_delay -datapath_only -from [get_pins -hier -filter {name =~ */SiTCP_INT_REG/regX10Data_reg*/C}] -to [get_pins -hier -filter {name =~ */GMII_RXCNT/irMacFlowEnb_reg/D}] 6.500
set_max_delay -datapath_only -from [get_pins -hier -filter {name =~ */SiTCP_INT_REG/regX12Data_reg*/C}] -to [get_pins -hier -filter {name =~ */GMII_RXCNT/muxMyMac_reg*/D}] 6.500
set_max_delay -datapath_only -from [get_pins -hier -filter {name =~ */SiTCP_INT_REG/regX13Data_reg*/C}] -to [get_pins -hier -filter {name =~ */GMII_RXCNT/muxMyMac_reg*/D}] 6.500
set_max_delay -datapath_only -from [get_pins -hier -filter {name =~ */SiTCP_INT_REG/regX14Data_reg*/C}] -to [get_pins -hier -filter {name =~ */GMII_RXCNT/muxMyMac_reg*/D}] 6.500
set_max_delay -datapath_only -from [get_pins -hier -filter {name =~ */SiTCP_INT_REG/regX15Data_reg*/C}] -to [get_pins -hier -filter {name =~ */GMII_RXCNT/muxMyMac_reg*/D}] 6.500
set_max_delay -datapath_only -from [get_pins -hier -filter {name =~ */SiTCP_INT_REG/regX16Data_reg*/C}] -to [get_pins -hier -filter {name =~ */GMII_RXCNT/muxMyMac_reg*/D}] 6.500
set_max_delay -datapath_only -from [get_pins -hier -filter {name =~ */SiTCP_INT_REG/regX17Data_reg*/C}] -to [get_pins -hier -filter {name =~ */GMII_RXCNT/muxMyMac_reg*/D}] 6.500
set_max_delay -datapath_only -from [get_pins -hier -filter {name =~ */SiTCP_INT_REG/regX18Data_reg*/C}] -to [get_pins -hier -filter {name =~ */GMII_RXCNT/muxMyIp_reg*/D}] 6.500
set_max_delay -datapath_only -from [get_pins -hier -filter {name =~ */SiTCP_INT_REG/regX19Data_reg*/C}] -to [get_pins -hier -filter {name =~ */GMII_RXCNT/muxMyIp_reg*/D}] 6.500
set_max_delay -datapath_only -from [get_pins -hier -filter {name =~ */SiTCP_INT_REG/regX1AData_reg*/C}] -to [get_pins -hier -filter {name =~ */GMII_RXCNT/muxMyIp_reg*/D}] 6.500
set_max_delay -datapath_only -from [get_pins -hier -filter {name =~ */SiTCP_INT_REG/regX1BData_reg*/C}] -to [get_pins -hier -filter {name =~ */GMII_RXCNT/muxMyIp_reg*/D}] 6.500

set_max_delay -datapath_only -from [get_pins -hier -filter {name =~ */GMII_TXBUF/dlyBank0LastWrAddr_reg*/C}] -to [get_pins -hier -filter {name =~ */GMII_TXBUF/rsmpBank0LastWrAddr_reg*/D}] 6.500
set_max_delay -datapath_only -from [get_pins -hier -filter {name =~ */GMII_TXBUF/dlyBank1LastWrAddr_reg*/C}] -to [get_pins -hier -filter {name =~ */GMII_TXBUF/rsmpBank1LastWrAddr_reg*/D}] 6.500
set_max_delay -datapath_only -from [get_pins -hier -filter {name =~ */GMII_TXBUF/memRdReq_reg*/C}] -to [get_pins -hier -filter {name =~ */GMII_TXBUF/irMemRdReq_reg*/D}] 6.500

set_max_delay -datapath_only -from [get_pins -hier -filter {name =~ */GMII_RXCNT/orMacTim_reg*/C}] -to [get_pins -hier -filter {name =~ */GMII_TXCNT/irMacPauseTime_reg*/D}] 6.500
set_max_delay -datapath_only -from [get_pins -hier -filter {name =~ */GMII_RXCNT/orMacPause_reg/C}] -to [get_pins -hier -filter {name =~ */GMII_TXCNT/irMacPauseExe_reg[0]/D}] 6.500

set_false_path -from [get_pins -hier -filter {name =~ */SiTCP_INT/SiTCP_RESET_OUT_reg*/C}]
##-----------------------------------

create_clock -period 8.000 -name sfp_refclk_p -waveform {0.000 4.000} [get_ports sfp_refclk_p]
#set_false_path -from [get_clocks -of_objects [get_pins {gen_SiTCP[0].u_network_inst/dut/core_support_i/core_clocking_i/mmcm_adv_inst/CLKOUT0}]] -to [get_clocks {gen_SiTCP[0].u_network_inst/dut/core_support_i/pcs_pma_i/inst/transceiver_inst/gtwizard_inst/inst/gtwizard_i/gt0_GTWIZARD_i/gtpe2_i/RXOUTCLK}]
#set_false_path -from [get_clocks {gen_SiTCP[0].u_network_inst/dut/core_support_i/pcs_pma_i/inst/transceiver_inst/gtwizard_inst/inst/gtwizard_i/gt0_GTWIZARD_i/gtpe2_i/RXOUTCLK}] -to [get_clocks -of_objects [get_pins {gen_SiTCP[0].u_network_inst/dut/core_support_i/core_clocking_i/mmcm_adv_inst/CLKOUT0}]]
#set_false_path -from [get_clocks {gen_SiTCP[0].u_network_inst/dut/core_support_i/pcs_pma_i/inst/transceiver_inst/gtwizard_inst/inst/gtwizard_i/gt0_GTWIZARD_i/gtpe2_i/RXOUTCLK}] -to [get_clocks -of_objects [get_pins u_clk_wiz_0/inst/mmcm_adv_inst/CLKOUT1]]
set_false_path -from [get_clocks MIKUMARI_RXP] -to [get_clocks -of_objects [get_pins u_MMCM_CDCM/inst/mmcm_adv_inst/CLKOUT1]]


