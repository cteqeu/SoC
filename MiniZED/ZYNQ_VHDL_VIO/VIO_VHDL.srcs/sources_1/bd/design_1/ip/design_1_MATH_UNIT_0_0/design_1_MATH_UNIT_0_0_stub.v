// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov  9 12:58:09 2018
// Host        : 5CG64360W4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/FPGA/VIO_VHDL/VIO_VHDL.srcs/sources_1/bd/design_1/ip/design_1_MATH_UNIT_0_0/design_1_MATH_UNIT_0_0_stub.v
// Design      : design_1_MATH_UNIT_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "MATH_UNIT,Vivado 2018.2" *)
module design_1_MATH_UNIT_0_0(getal1, getal2, bewerking, resultaat)
/* synthesis syn_black_box black_box_pad_pin="getal1[31:0],getal2[31:0],bewerking[2:0],resultaat[31:0]" */;
  input [31:0]getal1;
  input [31:0]getal2;
  input [2:0]bewerking;
  output [31:0]resultaat;
endmodule
