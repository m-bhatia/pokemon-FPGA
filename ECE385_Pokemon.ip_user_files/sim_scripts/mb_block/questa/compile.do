vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/microblaze_v11_0_10
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lmb_v10_v3_0_12
vlib questa_lib/msim/lmb_bram_if_cntlr_v4_0_21
vlib questa_lib/msim/blk_mem_gen_v8_4_5
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_27
vlib questa_lib/msim/fifo_generator_v13_2_7
vlib questa_lib/msim/axi_data_fifo_v2_1_26
vlib questa_lib/msim/axi_crossbar_v2_1_28
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/axi_intc_v4_1_17
vlib questa_lib/msim/mdm_v3_2_23
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/axi_uartlite_v2_0_31
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_29
vlib questa_lib/msim/axi_timer_v2_0_29
vlib questa_lib/msim/dist_mem_gen_v8_0_13
vlib questa_lib/msim/lib_fifo_v1_0_16
vlib questa_lib/msim/axi_quad_spi_v3_2_26
vlib questa_lib/msim/xlconcat_v2_1_4

vmap xpm questa_lib/msim/xpm
vmap microblaze_v11_0_10 questa_lib/msim/microblaze_v11_0_10
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lmb_v10_v3_0_12 questa_lib/msim/lmb_v10_v3_0_12
vmap lmb_bram_if_cntlr_v4_0_21 questa_lib/msim/lmb_bram_if_cntlr_v4_0_21
vmap blk_mem_gen_v8_4_5 questa_lib/msim/blk_mem_gen_v8_4_5
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_27 questa_lib/msim/axi_register_slice_v2_1_27
vmap fifo_generator_v13_2_7 questa_lib/msim/fifo_generator_v13_2_7
vmap axi_data_fifo_v2_1_26 questa_lib/msim/axi_data_fifo_v2_1_26
vmap axi_crossbar_v2_1_28 questa_lib/msim/axi_crossbar_v2_1_28
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_17 questa_lib/msim/axi_intc_v4_1_17
vmap mdm_v3_2_23 questa_lib/msim/mdm_v3_2_23
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_31 questa_lib/msim/axi_uartlite_v2_0_31
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_29 questa_lib/msim/axi_gpio_v2_0_29
vmap axi_timer_v2_0_29 questa_lib/msim/axi_timer_v2_0_29
vmap dist_mem_gen_v8_0_13 questa_lib/msim/dist_mem_gen_v8_0_13
vmap lib_fifo_v1_0_16 questa_lib/msim/lib_fifo_v1_0_16
vmap axi_quad_spi_v3_2_26 questa_lib/msim/axi_quad_spi_v3_2_26
vmap xlconcat_v2_1_4 questa_lib/msim/xlconcat_v2_1_4

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/7698" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v11_0_10  -93  \
"../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/1f7b/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/mb_block/ip/mb_block_microblaze_0_0/sim/mb_block_microblaze_0_0.vhd" \

vcom -work lmb_v10_v3_0_12  -93  \
"../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/cd1d/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/mb_block/ip/mb_block_dlmb_v10_0/sim/mb_block_dlmb_v10_0.vhd" \
"../../../bd/mb_block/ip/mb_block_ilmb_v10_0/sim/mb_block_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_21  -93  \
"../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/a177/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/mb_block/ip/mb_block_dlmb_bram_if_cntlr_0/sim/mb_block_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/mb_block/ip/mb_block_ilmb_bram_if_cntlr_0/sim/mb_block_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_5  -incr -mfcu  "+incdir+../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/7698" \
"../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/7698" \
"../../../bd/mb_block/ip/mb_block_lmb_bram_0/sim/mb_block_lmb_bram_0.v" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu  "+incdir+../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/7698" \
"../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/7698" \
"../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_27  -incr -mfcu  "+incdir+../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/7698" \
"../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_7  -incr -mfcu  "+incdir+../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/7698" \
"../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7  -93  \
"../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -incr -mfcu  "+incdir+../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/7698" \
"../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_26  -incr -mfcu  "+incdir+../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/7698" \
"../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_28  -incr -mfcu  "+incdir+../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/7698" \
"../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/7698" \
"../../../bd/mb_block/ip/mb_block_xbar_0/sim/mb_block_xbar_0.v" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_17  -93  \
"../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/802b/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/mb_block/ip/mb_block_microblaze_0_axi_intc_0/sim/mb_block_microblaze_0_axi_intc_0.vhd" \

vcom -work mdm_v3_2_23  -93  \
"../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/b8f4/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/mb_block/ip/mb_block_mdm_1_0/sim/mb_block_mdm_1_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/7698" \
"../../../bd/mb_block/ip/mb_block_clk_wiz_1_0/mb_block_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/mb_block/ip/mb_block_clk_wiz_1_0/mb_block_clk_wiz_1_0.v" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93  \
"../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/mb_block/ip/mb_block_rst_clk_wiz_1_100M_0/sim/mb_block_rst_clk_wiz_1_100M_0.vhd" \

vcom -work lib_pkg_v1_0_2  -93  \
"../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2  -93  \
"../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_31  -93  \
"../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/67a1/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/mb_block/ip/mb_block_axi_uartlite_0_0/sim/mb_block_axi_uartlite_0_0.vhd" \

vcom -work interrupt_control_v3_1_4  -93  \
"../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_29  -93  \
"../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/mb_block/ip/mb_block_axi_gpio_0_0/sim/mb_block_axi_gpio_0_0.vhd" \
"../../../bd/mb_block/ip/mb_block_axi_gpio_0_1/sim/mb_block_axi_gpio_0_1.vhd" \
"../../../bd/mb_block/ip/mb_block_axi_gpio_0_2/sim/mb_block_axi_gpio_0_2.vhd" \

vcom -work axi_timer_v2_0_29  -93  \
"../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/22b2/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/mb_block/ip/mb_block_axi_timer_0_0/sim/mb_block_axi_timer_0_0.vhd" \

vlog -work dist_mem_gen_v8_0_13  -incr -mfcu  "+incdir+../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/7698" \
"../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/0bf5/simulation/dist_mem_gen_v8_0.v" \

vcom -work lib_fifo_v1_0_16  -93  \
"../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_quad_spi_v3_2_26  -93  \
"../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/75b9/hdl/axi_quad_spi_v3_2_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/mb_block/ip/mb_block_axi_quad_spi_0_0/sim/mb_block_axi_quad_spi_0_0.vhd" \

vlog -work xlconcat_v2_1_4  -incr -mfcu  "+incdir+../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/7698" \
"../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/7698" \
"../../../bd/mb_block/ip/mb_block_xlconcat_0_0/sim/mb_block_xlconcat_0_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/mb_block/ip/mb_block_axi_gpio_0_3/sim/mb_block_axi_gpio_0_3.vhd" \
"../../../bd/mb_block/ip/mb_block_axi_gpio_0_4/sim/mb_block_axi_gpio_0_4.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  -sv "+incdir+../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/7698" \
"../../../bd/mb_block/ipshared/2db8/src/hdmi_text_controller_v1_0_AXI.sv" \
"../../../bd/mb_block/ipshared/2db8/src/hdmi_text_controller_v1_0.sv" \
"../../../bd/mb_block/ip/mb_block_hdmi_text_controller_0_1/sim/mb_block_hdmi_text_controller_0_1.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../ECE385_Pokemon.gen/sources_1/bd/mb_block/ipshared/7698" \
"../../../bd/mb_block/sim/mb_block.v" \

vlog -work xil_defaultlib \
"glbl.v"

