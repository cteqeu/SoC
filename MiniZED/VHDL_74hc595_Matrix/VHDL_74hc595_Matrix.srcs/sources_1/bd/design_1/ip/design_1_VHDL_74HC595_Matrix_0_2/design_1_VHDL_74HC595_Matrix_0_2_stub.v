// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat May  9 17:19:29 2020
// Host        : PF1K6K4W running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/devWorks/FPGA/VHDL_74hc595_Matrix/VHDL_74hc595_Matrix.srcs/sources_1/bd/design_1/ip/design_1_VHDL_74HC595_Matrix_0_2/design_1_VHDL_74HC595_Matrix_0_2_stub.v
// Design      : design_1_VHDL_74HC595_Matrix_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "VHDL_74HC595_Matrix,Vivado 2019.2" *)
module design_1_VHDL_74HC595_Matrix_0_2(clk_10MHz, sh_cp, st_cp, ds, data, reset)
/* synthesis syn_black_box black_box_pad_pin="clk_10MHz,sh_cp,st_cp,ds,data[0:15],reset" */;
  input clk_10MHz;
  output sh_cp;
  output st_cp;
  output ds;
  input [0:15]data;
  input reset;
endmodule
