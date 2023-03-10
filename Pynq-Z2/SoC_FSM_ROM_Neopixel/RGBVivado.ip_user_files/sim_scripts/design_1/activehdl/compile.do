vlib work
vlib activehdl

vlib activehdl/blk_mem_gen_v8_4_5
vlib activehdl/xil_defaultlib

vmap blk_mem_gen_v8_4_5 activehdl/blk_mem_gen_v8_4_5
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work blk_mem_gen_v8_4_5  -v2k5 "+incdir+../../../../RGBVivado.gen/sources_1/bd/design_1/ipshared/4e49" \
"../../../../RGBVivado.gen/sources_1/bd/design_1/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../RGBVivado.gen/sources_1/bd/design_1/ipshared/4e49" \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_NeoPixel_0_0/sim/design_1_NeoPixel_0_0.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

