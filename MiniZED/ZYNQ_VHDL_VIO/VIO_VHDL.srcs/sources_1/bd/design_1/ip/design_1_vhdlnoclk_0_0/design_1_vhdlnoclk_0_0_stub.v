// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov  9 12:57:52 2018
// Host        : 5CG64360W4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/FPGA/VIO_VHDL/VIO_VHDL.srcs/sources_1/bd/design_1/ip/design_1_vhdlnoclk_0_0/design_1_vhdlnoclk_0_0_stub.v
// Design      : design_1_vhdlnoclk_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "vhdlnoclk,Vivado 2018.2" *)
module design_1_vhdlnoclk_0_0(clk65MHz)
/* synthesis syn_black_box black_box_pad_pin="clk65MHz" */;
  output clk65MHz;
endmodule
