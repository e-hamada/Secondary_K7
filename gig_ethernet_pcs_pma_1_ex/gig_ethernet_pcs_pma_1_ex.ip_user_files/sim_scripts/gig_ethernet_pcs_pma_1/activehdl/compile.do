transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {/home/hamada/K_Pro/firmware/AUM_kintex7/Secondary_7S_LVDS_heart/gig_ethernet_pcs_pma_1_ex/gig_ethernet_pcs_pma_1_ex.cache/compile_simlib/activehdl}
vlib activehdl/xpm
vlib activehdl/gig_ethernet_pcs_pma_v16_2_12
vlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 -l xpm -l gig_ethernet_pcs_pma_v16_2_12 -l xil_defaultlib \
"/home/xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"/home/xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work gig_ethernet_pcs_pma_v16_2_12 -93  \
"../../../ipstatic/hdl/gig_ethernet_pcs_pma_v16_2_rfs.vhd" \

vlog -work gig_ethernet_pcs_pma_v16_2_12  -v2k5 -l xpm -l gig_ethernet_pcs_pma_v16_2_12 -l xil_defaultlib \
"../../../ipstatic/hdl/gig_ethernet_pcs_pma_v16_2_rfs.v" \

vlog -work xil_defaultlib  -v2k5 -l xpm -l gig_ethernet_pcs_pma_v16_2_12 -l xil_defaultlib \
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

