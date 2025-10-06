vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/gig_ethernet_pcs_pma_v16_2_12
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap gig_ethernet_pcs_pma_v16_2_12 questa_lib/msim/gig_ethernet_pcs_pma_v16_2_12
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm -64 -incr -mfcu  -sv \
"/home/xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/home/xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work gig_ethernet_pcs_pma_v16_2_12 -64 -93  \
"../../../ipstatic/hdl/gig_ethernet_pcs_pma_v16_2_rfs.vhd" \

vlog -work gig_ethernet_pcs_pma_v16_2_12 -64 -incr -mfcu  \
"../../../ipstatic/hdl/gig_ethernet_pcs_pma_v16_2_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  \
"../../../../gig_ethernet_pcs_pma_1_ex.gen/sources_1/ip/gig_ethernet_pcs_pma_1/synth/transceiver/gig_ethernet_pcs_pma_1_cpll_railing.v" \
"../../../../gig_ethernet_pcs_pma_1_ex.gen/sources_1/ip/gig_ethernet_pcs_pma_1/synth/transceiver/gig_ethernet_pcs_pma_1_gtwizard_init.v" \
"../../../../gig_ethernet_pcs_pma_1_ex.gen/sources_1/ip/gig_ethernet_pcs_pma_1/synth/transceiver/gig_ethernet_pcs_pma_1_tx_startup_fsm.v" \
"../../../../gig_ethernet_pcs_pma_1_ex.gen/sources_1/ip/gig_ethernet_pcs_pma_1/synth/transceiver/gig_ethernet_pcs_pma_1_rx_startup_fsm.v" \
"../../../../gig_ethernet_pcs_pma_1_ex.gen/sources_1/ip/gig_ethernet_pcs_pma_1/synth/transceiver/gig_ethernet_pcs_pma_1_reset_wtd_timer.v" \
"../../../../gig_ethernet_pcs_pma_1_ex.gen/sources_1/ip/gig_ethernet_pcs_pma_1/synth/transceiver/gig_ethernet_pcs_pma_1_gtwizard.v" \
"../../../../gig_ethernet_pcs_pma_1_ex.gen/sources_1/ip/gig_ethernet_pcs_pma_1/synth/transceiver/gig_ethernet_pcs_pma_1_gtwizard_multi_gt.v" \
"../../../../gig_ethernet_pcs_pma_1_ex.gen/sources_1/ip/gig_ethernet_pcs_pma_1/synth/transceiver/gig_ethernet_pcs_pma_1_gtwizard_gt.v" \
"../../../../gig_ethernet_pcs_pma_1_ex.gen/sources_1/ip/gig_ethernet_pcs_pma_1/synth/gig_ethernet_pcs_pma_1_reset_sync.v" \
"../../../../gig_ethernet_pcs_pma_1_ex.gen/sources_1/ip/gig_ethernet_pcs_pma_1/synth/gig_ethernet_pcs_pma_1_sync_block.v" \
"../../../../gig_ethernet_pcs_pma_1_ex.gen/sources_1/ip/gig_ethernet_pcs_pma_1/synth/transceiver/gig_ethernet_pcs_pma_1_transceiver.v" \
"../../../../gig_ethernet_pcs_pma_1_ex.gen/sources_1/ip/gig_ethernet_pcs_pma_1/synth/gig_ethernet_pcs_pma_1_block.v" \
"../../../../gig_ethernet_pcs_pma_1_ex.gen/sources_1/ip/gig_ethernet_pcs_pma_1/synth/gig_ethernet_pcs_pma_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

