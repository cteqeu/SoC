// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jun  8 21:16:06 2022
// Host        : PF1K6K4W running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/devWorks/SoC_Neopixel_VHDL/XTRA_SoC_Neopixel.gen/sources_1/bd/design_1/ip/design_1_vio_0_0/design_1_vio_0_0_stub.v
// Design      : design_1_vio_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2021.2" *)
module design_1_vio_0_0(clk, probe_out0, probe_out1, probe_out2, 
  probe_out3, probe_out4, probe_out5, probe_out6, probe_out7)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_out0[23:0],probe_out1[23:0],probe_out2[23:0],probe_out3[23:0],probe_out4[23:0],probe_out5[23:0],probe_out6[23:0],probe_out7[23:0]" */;
  input clk;
  output [23:0]probe_out0;
  output [23:0]probe_out1;
  output [23:0]probe_out2;
  output [23:0]probe_out3;
  output [23:0]probe_out4;
  output [23:0]probe_out5;
  output [23:0]probe_out6;
  output [23:0]probe_out7;
endmodule
