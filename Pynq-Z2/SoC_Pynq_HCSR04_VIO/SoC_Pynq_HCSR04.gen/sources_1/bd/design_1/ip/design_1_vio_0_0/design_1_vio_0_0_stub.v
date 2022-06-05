// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Jun  5 11:19:48 2022
// Host        : PF1K6K4W running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/20002890/SoC_Pynq_HCSR04/SoC_Pynq_HCSR04.gen/sources_1/bd/design_1/ip/design_1_vio_0_0/design_1_vio_0_0_stub.v
// Design      : design_1_vio_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2021.2" *)
module design_1_vio_0_0(clk, probe_in0)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_in0[15:0]" */;
  input clk;
  input [15:0]probe_in0;
endmodule
