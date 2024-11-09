vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xbip_utils_v3_0_10
vlib modelsim_lib/msim/axi_utils_v2_0_6
vlib modelsim_lib/msim/xbip_pipe_v3_0_6
vlib modelsim_lib/msim/xbip_bram18k_v3_0_6
vlib modelsim_lib/msim/mult_gen_v12_0_18
vlib modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib modelsim_lib/msim/xbip_dsp48_addsub_v3_0_6
vlib modelsim_lib/msim/xbip_dsp48_multadd_v3_0_6
vlib modelsim_lib/msim/dds_compiler_v6_0_22
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap xbip_utils_v3_0_10 modelsim_lib/msim/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 modelsim_lib/msim/axi_utils_v2_0_6
vmap xbip_pipe_v3_0_6 modelsim_lib/msim/xbip_pipe_v3_0_6
vmap xbip_bram18k_v3_0_6 modelsim_lib/msim/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_18 modelsim_lib/msim/mult_gen_v12_0_18
vmap xbip_dsp48_wrapper_v3_0_4 modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 modelsim_lib/msim/xbip_dsp48_addsub_v3_0_6
vmap xbip_dsp48_multadd_v3_0_6 modelsim_lib/msim/xbip_dsp48_multadd_v3_0_6
vmap dds_compiler_v6_0_22 modelsim_lib/msim/dds_compiler_v6_0_22
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm -64 -incr -mfcu  -sv "+incdir+../../../../ddsseventh.gen/sources_1/bd/ddsseventh/ipshared/7698" "+incdir+../../../../ddsseventh.gen/sources_1/bd/ddsseventh/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ddsseventh.gen/sources_1/bd/ddsseventh/ipshared/122e/hdl/verilog" "+incdir+../../../../ddsseventh.gen/sources_1/bd/ddsseventh/ipshared/b205/hdl/verilog" "+incdir+../../../../ddsseventh.gen/sources_1/bd/ddsseventh/ipshared/fd26/hdl/verilog" \
"/home/arun/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/arun/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/home/arun/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_10 -64 -93  \
"../../../../ddsseventh.gen/sources_1/bd/ddsseventh/ipshared/364f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -64 -93  \
"../../../../ddsseventh.gen/sources_1/bd/ddsseventh/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -64 -93  \
"../../../../ddsseventh.gen/sources_1/bd/ddsseventh/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -64 -93  \
"../../../../ddsseventh.gen/sources_1/bd/ddsseventh/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_18 -64 -93  \
"../../../../ddsseventh.gen/sources_1/bd/ddsseventh/ipshared/ab19/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93  \
"../../../../ddsseventh.gen/sources_1/bd/ddsseventh/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -64 -93  \
"../../../../ddsseventh.gen/sources_1/bd/ddsseventh/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6 -64 -93  \
"../../../../ddsseventh.gen/sources_1/bd/ddsseventh/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work dds_compiler_v6_0_22 -64 -93  \
"../../../../ddsseventh.gen/sources_1/bd/ddsseventh/ipshared/a99f/hdl/dds_compiler_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../../ddsseventh.gen/sources_1/bd/ddsseventh/ip/ddsseventh_dds_compiler_0_0/sim/ddsseventh_dds_compiler_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../ddsseventh.gen/sources_1/bd/ddsseventh/ipshared/7698" "+incdir+../../../../ddsseventh.gen/sources_1/bd/ddsseventh/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ddsseventh.gen/sources_1/bd/ddsseventh/ipshared/122e/hdl/verilog" "+incdir+../../../../ddsseventh.gen/sources_1/bd/ddsseventh/ipshared/b205/hdl/verilog" "+incdir+../../../../ddsseventh.gen/sources_1/bd/ddsseventh/ipshared/fd26/hdl/verilog" \
"../../../../ddsseventh.gen/sources_1/bd/ddsseventh/ip/ddsseventh_clk_wiz_0_0/ddsseventh_clk_wiz_0_0_clk_wiz.v" \
"../../../../ddsseventh.gen/sources_1/bd/ddsseventh/ip/ddsseventh_clk_wiz_0_0/ddsseventh_clk_wiz_0_0.v" \
"../../../../ddsseventh.gen/sources_1/bd/ddsseventh/ip/ddsseventh_ila_0_0/sim/ddsseventh_ila_0_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../../ddsseventh.gen/sources_1/bd/ddsseventh/ip/ddsseventh_dds_compiler_1_0/sim/ddsseventh_dds_compiler_1_0.vhd" \
"../../../../ddsseventh.gen/sources_1/bd/ddsseventh/ip/ddsseventh_mult_gen_0_3/sim/ddsseventh_mult_gen_0_3.vhd" \
"../../../../ddsseventh.gen/sources_1/bd/ddsseventh/ip/ddsseventh_mult_gen_1_0/sim/ddsseventh_mult_gen_1_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../ddsseventh.gen/sources_1/bd/ddsseventh/ipshared/7698" "+incdir+../../../../ddsseventh.gen/sources_1/bd/ddsseventh/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ddsseventh.gen/sources_1/bd/ddsseventh/ipshared/122e/hdl/verilog" "+incdir+../../../../ddsseventh.gen/sources_1/bd/ddsseventh/ipshared/b205/hdl/verilog" "+incdir+../../../../ddsseventh.gen/sources_1/bd/ddsseventh/ipshared/fd26/hdl/verilog" \
"../../../../ddsseventh.gen/sources_1/bd/ddsseventh/sim/ddsseventh.v" \

vlog -work xil_defaultlib \
"glbl.v"

