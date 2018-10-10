// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Oct 10 22:29:39 2018
// Host        : 5CG64360W4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/FPGA/Dobbelsteen/Dobbelsteen/Dobbelsteen.srcs/sources_1/bd/design_1/ip/design_1_Dobbelsteen_0_0/design_1_Dobbelsteen_0_0_stub.v
// Design      : design_1_Dobbelsteen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Dobbelsteen,Vivado 2018.2" *)
module design_1_Dobbelsteen_0_0(sw, je)
/* synthesis syn_black_box black_box_pad_pin="sw[3:0],je[7:0]" */;
  input [3:0]sw;
  output [7:0]je;
endmodule
