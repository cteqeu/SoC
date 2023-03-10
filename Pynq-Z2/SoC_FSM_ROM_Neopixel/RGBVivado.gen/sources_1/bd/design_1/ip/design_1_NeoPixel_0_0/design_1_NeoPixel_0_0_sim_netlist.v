// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Mar  9 19:33:00 2023
// Host        : PF1K6K4W running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/devWorks/RGB/RGBVivado/RGBVivado.gen/sources_1/bd/design_1/ip/design_1_NeoPixel_0_0/design_1_NeoPixel_0_0_sim_netlist.v
// Design      : design_1_NeoPixel_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_NeoPixel_0_0,NeoPixel,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "NeoPixel,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module design_1_NeoPixel_0_0
   (clk,
    addr,
    value,
    d_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  output [5:0]addr;
  input [23:0]value;
  output d_out;

  wire [5:0]addr;
  wire clk;
  wire d_out;
  wire [23:0]value;

  design_1_NeoPixel_0_0_NeoPixel U0
       (.addr(addr),
        .clk(clk),
        .d_out(d_out),
        .value(value));
endmodule

(* ORIG_REF_NAME = "NeoPixel" *) 
module design_1_NeoPixel_0_0_NeoPixel
   (addr,
    d_out,
    clk,
    value);
  output [5:0]addr;
  output d_out;
  input clk;
  input [23:0]value;

  wire [23:0]GRB;
  wire NS1__15_carry__0_i_1_n_0;
  wire NS1__15_carry__0_i_2_n_0;
  wire NS1__15_carry__0_i_3_n_0;
  wire NS1__15_carry__0_i_4_n_0;
  wire NS1__15_carry__0_i_5_n_0;
  wire NS1__15_carry__0_i_6_n_0;
  wire NS1__15_carry__0_i_7_n_0;
  wire NS1__15_carry__0_i_8_n_0;
  wire NS1__15_carry__0_n_0;
  wire NS1__15_carry__0_n_1;
  wire NS1__15_carry__0_n_2;
  wire NS1__15_carry__0_n_3;
  wire NS1__15_carry__1_i_1_n_0;
  wire NS1__15_carry__1_i_2_n_0;
  wire NS1__15_carry__1_i_3_n_0;
  wire NS1__15_carry__1_i_4_n_0;
  wire NS1__15_carry__1_i_5_n_0;
  wire NS1__15_carry__1_i_6_n_0;
  wire NS1__15_carry__1_i_7_n_0;
  wire NS1__15_carry__1_i_8_n_0;
  wire NS1__15_carry__1_n_0;
  wire NS1__15_carry__1_n_1;
  wire NS1__15_carry__1_n_2;
  wire NS1__15_carry__1_n_3;
  wire NS1__15_carry__2_i_1_n_0;
  wire NS1__15_carry__2_i_2_n_0;
  wire NS1__15_carry__2_i_3_n_0;
  wire NS1__15_carry__2_i_4_n_0;
  wire NS1__15_carry__2_i_5_n_0;
  wire NS1__15_carry__2_i_6_n_0;
  wire NS1__15_carry__2_i_7_n_0;
  wire NS1__15_carry__2_i_8_n_0;
  wire NS1__15_carry__2_n_0;
  wire NS1__15_carry__2_n_1;
  wire NS1__15_carry__2_n_2;
  wire NS1__15_carry__2_n_3;
  wire NS1__15_carry_i_1_n_0;
  wire NS1__15_carry_i_2_n_0;
  wire NS1__15_carry_i_3_n_0;
  wire NS1__15_carry_i_4_n_0;
  wire NS1__15_carry_i_5_n_0;
  wire NS1__15_carry_i_6_n_0;
  wire NS1__15_carry_i_7_n_0;
  wire NS1__15_carry_i_8_n_0;
  wire NS1__15_carry_n_0;
  wire NS1__15_carry_n_1;
  wire NS1__15_carry_n_2;
  wire NS1__15_carry_n_3;
  wire NS1__31_carry__0_i_1_n_0;
  wire NS1__31_carry__0_i_2_n_0;
  wire NS1__31_carry__0_i_3_n_0;
  wire NS1__31_carry__0_i_4_n_0;
  wire NS1__31_carry__0_i_5_n_0;
  wire NS1__31_carry__0_i_6_n_0;
  wire NS1__31_carry__0_i_7_n_0;
  wire NS1__31_carry__0_i_8_n_0;
  wire NS1__31_carry__0_n_0;
  wire NS1__31_carry__0_n_1;
  wire NS1__31_carry__0_n_2;
  wire NS1__31_carry__0_n_3;
  wire NS1__31_carry__1_i_1_n_0;
  wire NS1__31_carry__1_i_2_n_0;
  wire NS1__31_carry__1_i_3_n_0;
  wire NS1__31_carry__1_i_4_n_0;
  wire NS1__31_carry__1_i_5_n_0;
  wire NS1__31_carry__1_i_6_n_0;
  wire NS1__31_carry__1_i_7_n_0;
  wire NS1__31_carry__1_i_8_n_0;
  wire NS1__31_carry__1_n_0;
  wire NS1__31_carry__1_n_1;
  wire NS1__31_carry__1_n_2;
  wire NS1__31_carry__1_n_3;
  wire NS1__31_carry__2_i_1_n_0;
  wire NS1__31_carry__2_i_2_n_0;
  wire NS1__31_carry__2_i_3_n_0;
  wire NS1__31_carry__2_i_4_n_0;
  wire NS1__31_carry__2_i_5_n_0;
  wire NS1__31_carry__2_i_6_n_0;
  wire NS1__31_carry__2_i_7_n_0;
  wire NS1__31_carry__2_i_8_n_0;
  wire NS1__31_carry__2_n_0;
  wire NS1__31_carry__2_n_1;
  wire NS1__31_carry__2_n_2;
  wire NS1__31_carry__2_n_3;
  wire NS1__31_carry_i_1_n_0;
  wire NS1__31_carry_i_2_n_0;
  wire NS1__31_carry_i_3_n_0;
  wire NS1__31_carry_i_4_n_0;
  wire NS1__31_carry_i_5_n_0;
  wire NS1__31_carry_i_6_n_0;
  wire NS1__31_carry_i_7_n_0;
  wire NS1__31_carry_i_8_n_0;
  wire NS1__31_carry_n_0;
  wire NS1__31_carry_n_1;
  wire NS1__31_carry_n_2;
  wire NS1__31_carry_n_3;
  wire NS1_carry__0_i_1_n_0;
  wire NS1_carry__0_i_2_n_0;
  wire NS1_carry__0_i_3_n_0;
  wire NS1_carry__0_i_4_n_0;
  wire NS1_carry__0_i_5_n_0;
  wire NS1_carry__0_i_6_n_0;
  wire NS1_carry__0_i_7_n_0;
  wire NS1_carry__0_i_8_n_0;
  wire NS1_carry__0_n_0;
  wire NS1_carry__0_n_1;
  wire NS1_carry__0_n_2;
  wire NS1_carry__0_n_3;
  wire NS1_carry__1_i_1_n_0;
  wire NS1_carry__1_i_2_n_0;
  wire NS1_carry__1_i_3_n_0;
  wire NS1_carry__1_i_4_n_0;
  wire NS1_carry__1_i_5_n_0;
  wire NS1_carry__1_i_6_n_0;
  wire NS1_carry__1_i_7_n_0;
  wire NS1_carry__1_i_8_n_0;
  wire NS1_carry__1_n_0;
  wire NS1_carry__1_n_1;
  wire NS1_carry__1_n_2;
  wire NS1_carry__1_n_3;
  wire NS1_carry__2_i_1_n_0;
  wire NS1_carry__2_i_2_n_0;
  wire NS1_carry__2_i_3_n_0;
  wire NS1_carry__2_i_4_n_0;
  wire NS1_carry__2_i_5_n_0;
  wire NS1_carry__2_i_6_n_0;
  wire NS1_carry__2_i_7_n_0;
  wire NS1_carry__2_i_8_n_0;
  wire NS1_carry__2_n_0;
  wire NS1_carry__2_n_1;
  wire NS1_carry__2_n_2;
  wire NS1_carry__2_n_3;
  wire NS1_carry_i_1_n_0;
  wire NS1_carry_i_2_n_0;
  wire NS1_carry_i_3_n_0;
  wire NS1_carry_i_4_n_0;
  wire NS1_carry_i_5_n_0;
  wire NS1_carry_i_6_n_0;
  wire NS1_carry_i_7_n_0;
  wire NS1_carry_i_8_n_0;
  wire NS1_carry_n_0;
  wire NS1_carry_n_1;
  wire NS1_carry_n_2;
  wire NS1_carry_n_3;
  wire \NS[0]_i_1_n_0 ;
  wire \NS[1]_i_1_n_0 ;
  wire \NS[2]_i_1_n_0 ;
  wire \NS[2]_i_2_n_0 ;
  wire \NS[2]_i_3_n_0 ;
  wire \NS_reg_n_0_[0] ;
  wire \NS_reg_n_0_[1] ;
  wire \NS_reg_n_0_[2] ;
  wire [2:0]PS;
  wire [5:0]addr;
  wire \addr[5]_i_1_n_0 ;
  wire clk;
  wire \comb_proc.GRB[23]_i_1_n_0 ;
  wire \comb_proc.bit_cntr[0]_i_1_n_0 ;
  wire \comb_proc.bit_cntr[0]_i_3_n_0 ;
  wire \comb_proc.bit_cntr[0]_i_4_n_0 ;
  wire \comb_proc.bit_cntr[0]_i_5_n_0 ;
  wire \comb_proc.bit_cntr[0]_i_6_n_0 ;
  wire \comb_proc.bit_cntr[12]_i_2_n_0 ;
  wire \comb_proc.bit_cntr[12]_i_3_n_0 ;
  wire \comb_proc.bit_cntr[12]_i_4_n_0 ;
  wire \comb_proc.bit_cntr[12]_i_5_n_0 ;
  wire \comb_proc.bit_cntr[16]_i_2_n_0 ;
  wire \comb_proc.bit_cntr[16]_i_3_n_0 ;
  wire \comb_proc.bit_cntr[16]_i_4_n_0 ;
  wire \comb_proc.bit_cntr[16]_i_5_n_0 ;
  wire \comb_proc.bit_cntr[20]_i_2_n_0 ;
  wire \comb_proc.bit_cntr[20]_i_3_n_0 ;
  wire \comb_proc.bit_cntr[20]_i_4_n_0 ;
  wire \comb_proc.bit_cntr[20]_i_5_n_0 ;
  wire \comb_proc.bit_cntr[24]_i_2_n_0 ;
  wire \comb_proc.bit_cntr[24]_i_3_n_0 ;
  wire \comb_proc.bit_cntr[24]_i_4_n_0 ;
  wire \comb_proc.bit_cntr[24]_i_5_n_0 ;
  wire \comb_proc.bit_cntr[28]_i_2_n_0 ;
  wire \comb_proc.bit_cntr[28]_i_3_n_0 ;
  wire \comb_proc.bit_cntr[28]_i_4_n_0 ;
  wire \comb_proc.bit_cntr[28]_i_5_n_0 ;
  wire \comb_proc.bit_cntr[4]_i_2_n_0 ;
  wire \comb_proc.bit_cntr[4]_i_3_n_0 ;
  wire \comb_proc.bit_cntr[4]_i_4_n_0 ;
  wire \comb_proc.bit_cntr[4]_i_5_n_0 ;
  wire \comb_proc.bit_cntr[8]_i_2_n_0 ;
  wire \comb_proc.bit_cntr[8]_i_3_n_0 ;
  wire \comb_proc.bit_cntr[8]_i_4_n_0 ;
  wire \comb_proc.bit_cntr[8]_i_5_n_0 ;
  wire [31:0]\comb_proc.bit_cntr_reg ;
  wire \comb_proc.bit_cntr_reg[0]_i_2_n_0 ;
  wire \comb_proc.bit_cntr_reg[0]_i_2_n_1 ;
  wire \comb_proc.bit_cntr_reg[0]_i_2_n_2 ;
  wire \comb_proc.bit_cntr_reg[0]_i_2_n_3 ;
  wire \comb_proc.bit_cntr_reg[0]_i_2_n_4 ;
  wire \comb_proc.bit_cntr_reg[0]_i_2_n_5 ;
  wire \comb_proc.bit_cntr_reg[0]_i_2_n_6 ;
  wire \comb_proc.bit_cntr_reg[0]_i_2_n_7 ;
  wire \comb_proc.bit_cntr_reg[12]_i_1_n_0 ;
  wire \comb_proc.bit_cntr_reg[12]_i_1_n_1 ;
  wire \comb_proc.bit_cntr_reg[12]_i_1_n_2 ;
  wire \comb_proc.bit_cntr_reg[12]_i_1_n_3 ;
  wire \comb_proc.bit_cntr_reg[12]_i_1_n_4 ;
  wire \comb_proc.bit_cntr_reg[12]_i_1_n_5 ;
  wire \comb_proc.bit_cntr_reg[12]_i_1_n_6 ;
  wire \comb_proc.bit_cntr_reg[12]_i_1_n_7 ;
  wire \comb_proc.bit_cntr_reg[16]_i_1_n_0 ;
  wire \comb_proc.bit_cntr_reg[16]_i_1_n_1 ;
  wire \comb_proc.bit_cntr_reg[16]_i_1_n_2 ;
  wire \comb_proc.bit_cntr_reg[16]_i_1_n_3 ;
  wire \comb_proc.bit_cntr_reg[16]_i_1_n_4 ;
  wire \comb_proc.bit_cntr_reg[16]_i_1_n_5 ;
  wire \comb_proc.bit_cntr_reg[16]_i_1_n_6 ;
  wire \comb_proc.bit_cntr_reg[16]_i_1_n_7 ;
  wire \comb_proc.bit_cntr_reg[20]_i_1_n_0 ;
  wire \comb_proc.bit_cntr_reg[20]_i_1_n_1 ;
  wire \comb_proc.bit_cntr_reg[20]_i_1_n_2 ;
  wire \comb_proc.bit_cntr_reg[20]_i_1_n_3 ;
  wire \comb_proc.bit_cntr_reg[20]_i_1_n_4 ;
  wire \comb_proc.bit_cntr_reg[20]_i_1_n_5 ;
  wire \comb_proc.bit_cntr_reg[20]_i_1_n_6 ;
  wire \comb_proc.bit_cntr_reg[20]_i_1_n_7 ;
  wire \comb_proc.bit_cntr_reg[24]_i_1_n_0 ;
  wire \comb_proc.bit_cntr_reg[24]_i_1_n_1 ;
  wire \comb_proc.bit_cntr_reg[24]_i_1_n_2 ;
  wire \comb_proc.bit_cntr_reg[24]_i_1_n_3 ;
  wire \comb_proc.bit_cntr_reg[24]_i_1_n_4 ;
  wire \comb_proc.bit_cntr_reg[24]_i_1_n_5 ;
  wire \comb_proc.bit_cntr_reg[24]_i_1_n_6 ;
  wire \comb_proc.bit_cntr_reg[24]_i_1_n_7 ;
  wire \comb_proc.bit_cntr_reg[28]_i_1_n_1 ;
  wire \comb_proc.bit_cntr_reg[28]_i_1_n_2 ;
  wire \comb_proc.bit_cntr_reg[28]_i_1_n_3 ;
  wire \comb_proc.bit_cntr_reg[28]_i_1_n_4 ;
  wire \comb_proc.bit_cntr_reg[28]_i_1_n_5 ;
  wire \comb_proc.bit_cntr_reg[28]_i_1_n_6 ;
  wire \comb_proc.bit_cntr_reg[28]_i_1_n_7 ;
  wire \comb_proc.bit_cntr_reg[4]_i_1_n_0 ;
  wire \comb_proc.bit_cntr_reg[4]_i_1_n_1 ;
  wire \comb_proc.bit_cntr_reg[4]_i_1_n_2 ;
  wire \comb_proc.bit_cntr_reg[4]_i_1_n_3 ;
  wire \comb_proc.bit_cntr_reg[4]_i_1_n_4 ;
  wire \comb_proc.bit_cntr_reg[4]_i_1_n_5 ;
  wire \comb_proc.bit_cntr_reg[4]_i_1_n_6 ;
  wire \comb_proc.bit_cntr_reg[4]_i_1_n_7 ;
  wire \comb_proc.bit_cntr_reg[8]_i_1_n_0 ;
  wire \comb_proc.bit_cntr_reg[8]_i_1_n_1 ;
  wire \comb_proc.bit_cntr_reg[8]_i_1_n_2 ;
  wire \comb_proc.bit_cntr_reg[8]_i_1_n_3 ;
  wire \comb_proc.bit_cntr_reg[8]_i_1_n_4 ;
  wire \comb_proc.bit_cntr_reg[8]_i_1_n_5 ;
  wire \comb_proc.bit_cntr_reg[8]_i_1_n_6 ;
  wire \comb_proc.bit_cntr_reg[8]_i_1_n_7 ;
  wire \comb_proc.delay_high_cntr[0]_i_1_n_0 ;
  wire \comb_proc.delay_high_cntr[12]_i_2_n_0 ;
  wire \comb_proc.delay_high_cntr[12]_i_3_n_0 ;
  wire \comb_proc.delay_high_cntr[12]_i_4_n_0 ;
  wire \comb_proc.delay_high_cntr[12]_i_5_n_0 ;
  wire \comb_proc.delay_high_cntr[16]_i_2_n_0 ;
  wire \comb_proc.delay_high_cntr[16]_i_3_n_0 ;
  wire \comb_proc.delay_high_cntr[16]_i_4_n_0 ;
  wire \comb_proc.delay_high_cntr[16]_i_5_n_0 ;
  wire \comb_proc.delay_high_cntr[1]_i_2_n_0 ;
  wire \comb_proc.delay_high_cntr[1]_i_3_n_0 ;
  wire \comb_proc.delay_high_cntr[1]_i_4_n_0 ;
  wire \comb_proc.delay_high_cntr[1]_i_5_n_0 ;
  wire \comb_proc.delay_high_cntr[20]_i_2_n_0 ;
  wire \comb_proc.delay_high_cntr[20]_i_3_n_0 ;
  wire \comb_proc.delay_high_cntr[20]_i_4_n_0 ;
  wire \comb_proc.delay_high_cntr[20]_i_5_n_0 ;
  wire \comb_proc.delay_high_cntr[24]_i_2_n_0 ;
  wire \comb_proc.delay_high_cntr[24]_i_3_n_0 ;
  wire \comb_proc.delay_high_cntr[24]_i_4_n_0 ;
  wire \comb_proc.delay_high_cntr[24]_i_5_n_0 ;
  wire \comb_proc.delay_high_cntr[28]_i_2_n_0 ;
  wire \comb_proc.delay_high_cntr[28]_i_3_n_0 ;
  wire \comb_proc.delay_high_cntr[28]_i_4_n_0 ;
  wire \comb_proc.delay_high_cntr[28]_i_5_n_0 ;
  wire \comb_proc.delay_high_cntr[31]_i_1_n_0 ;
  wire \comb_proc.delay_high_cntr[31]_i_3_n_0 ;
  wire \comb_proc.delay_high_cntr[31]_i_4_n_0 ;
  wire \comb_proc.delay_high_cntr[31]_i_5_n_0 ;
  wire \comb_proc.delay_high_cntr[5]_i_10_n_0 ;
  wire \comb_proc.delay_high_cntr[5]_i_11_n_0 ;
  wire \comb_proc.delay_high_cntr[5]_i_12_n_0 ;
  wire \comb_proc.delay_high_cntr[5]_i_13_n_0 ;
  wire \comb_proc.delay_high_cntr[5]_i_18_n_0 ;
  wire \comb_proc.delay_high_cntr[5]_i_19_n_0 ;
  wire \comb_proc.delay_high_cntr[5]_i_1_n_0 ;
  wire \comb_proc.delay_high_cntr[5]_i_20_n_0 ;
  wire \comb_proc.delay_high_cntr[5]_i_21_n_0 ;
  wire \comb_proc.delay_high_cntr[5]_i_22_n_0 ;
  wire \comb_proc.delay_high_cntr[5]_i_23_n_0 ;
  wire \comb_proc.delay_high_cntr[5]_i_24_n_0 ;
  wire \comb_proc.delay_high_cntr[5]_i_25_n_0 ;
  wire \comb_proc.delay_high_cntr[5]_i_3_n_0 ;
  wire \comb_proc.delay_high_cntr[5]_i_5_n_0 ;
  wire \comb_proc.delay_high_cntr[5]_i_6_n_0 ;
  wire \comb_proc.delay_high_cntr[5]_i_7_n_0 ;
  wire \comb_proc.delay_high_cntr[5]_i_8_n_0 ;
  wire \comb_proc.delay_high_cntr[5]_i_9_n_0 ;
  wire \comb_proc.delay_high_cntr[8]_i_2_n_0 ;
  wire \comb_proc.delay_high_cntr[8]_i_3_n_0 ;
  wire \comb_proc.delay_high_cntr[8]_i_4_n_0 ;
  wire \comb_proc.delay_high_cntr[8]_i_5_n_0 ;
  wire \comb_proc.delay_high_cntr_reg[12]_i_1_n_0 ;
  wire \comb_proc.delay_high_cntr_reg[12]_i_1_n_1 ;
  wire \comb_proc.delay_high_cntr_reg[12]_i_1_n_2 ;
  wire \comb_proc.delay_high_cntr_reg[12]_i_1_n_3 ;
  wire \comb_proc.delay_high_cntr_reg[16]_i_1_n_0 ;
  wire \comb_proc.delay_high_cntr_reg[16]_i_1_n_1 ;
  wire \comb_proc.delay_high_cntr_reg[16]_i_1_n_2 ;
  wire \comb_proc.delay_high_cntr_reg[16]_i_1_n_3 ;
  wire \comb_proc.delay_high_cntr_reg[1]_i_1_n_0 ;
  wire \comb_proc.delay_high_cntr_reg[1]_i_1_n_1 ;
  wire \comb_proc.delay_high_cntr_reg[1]_i_1_n_2 ;
  wire \comb_proc.delay_high_cntr_reg[1]_i_1_n_3 ;
  wire \comb_proc.delay_high_cntr_reg[20]_i_1_n_0 ;
  wire \comb_proc.delay_high_cntr_reg[20]_i_1_n_1 ;
  wire \comb_proc.delay_high_cntr_reg[20]_i_1_n_2 ;
  wire \comb_proc.delay_high_cntr_reg[20]_i_1_n_3 ;
  wire \comb_proc.delay_high_cntr_reg[24]_i_1_n_0 ;
  wire \comb_proc.delay_high_cntr_reg[24]_i_1_n_1 ;
  wire \comb_proc.delay_high_cntr_reg[24]_i_1_n_2 ;
  wire \comb_proc.delay_high_cntr_reg[24]_i_1_n_3 ;
  wire \comb_proc.delay_high_cntr_reg[28]_i_1_n_0 ;
  wire \comb_proc.delay_high_cntr_reg[28]_i_1_n_1 ;
  wire \comb_proc.delay_high_cntr_reg[28]_i_1_n_2 ;
  wire \comb_proc.delay_high_cntr_reg[28]_i_1_n_3 ;
  wire \comb_proc.delay_high_cntr_reg[31]_i_2_n_2 ;
  wire \comb_proc.delay_high_cntr_reg[31]_i_2_n_3 ;
  wire \comb_proc.delay_high_cntr_reg[5]_i_14_n_0 ;
  wire \comb_proc.delay_high_cntr_reg[5]_i_15_n_0 ;
  wire \comb_proc.delay_high_cntr_reg[5]_i_16_n_0 ;
  wire \comb_proc.delay_high_cntr_reg[5]_i_17_n_0 ;
  wire \comb_proc.delay_high_cntr_reg[5]_i_4_n_1 ;
  wire \comb_proc.delay_high_cntr_reg[5]_i_4_n_2 ;
  wire \comb_proc.delay_high_cntr_reg[5]_i_4_n_3 ;
  wire \comb_proc.delay_high_cntr_reg[5]_i_4_n_4 ;
  wire \comb_proc.delay_high_cntr_reg[5]_i_4_n_5 ;
  wire \comb_proc.delay_high_cntr_reg[5]_i_4_n_6 ;
  wire \comb_proc.delay_high_cntr_reg[5]_i_4_n_7 ;
  wire \comb_proc.delay_high_cntr_reg[8]_i_1_n_0 ;
  wire \comb_proc.delay_high_cntr_reg[8]_i_1_n_1 ;
  wire \comb_proc.delay_high_cntr_reg[8]_i_1_n_2 ;
  wire \comb_proc.delay_high_cntr_reg[8]_i_1_n_3 ;
  wire \comb_proc.delay_low_cntr[0]_i_1_n_0 ;
  wire \comb_proc.delay_low_cntr[10]_i_1_n_0 ;
  wire \comb_proc.delay_low_cntr[11]_i_1_n_0 ;
  wire \comb_proc.delay_low_cntr[12]_i_1_n_0 ;
  wire \comb_proc.delay_low_cntr[12]_i_2_n_0 ;
  wire \comb_proc.delay_low_cntr[12]_i_3_n_0 ;
  wire \comb_proc.delay_low_cntr[12]_i_4_n_0 ;
  wire \comb_proc.delay_low_cntr[16]_i_10_n_0 ;
  wire \comb_proc.delay_low_cntr[16]_i_3_n_0 ;
  wire \comb_proc.delay_low_cntr[16]_i_4_n_0 ;
  wire \comb_proc.delay_low_cntr[16]_i_5_n_0 ;
  wire \comb_proc.delay_low_cntr[16]_i_6_n_0 ;
  wire \comb_proc.delay_low_cntr[16]_i_7_n_0 ;
  wire \comb_proc.delay_low_cntr[16]_i_8_n_0 ;
  wire \comb_proc.delay_low_cntr[16]_i_9_n_0 ;
  wire \comb_proc.delay_low_cntr[1]_i_1_n_0 ;
  wire \comb_proc.delay_low_cntr[20]_i_2_n_0 ;
  wire \comb_proc.delay_low_cntr[20]_i_3_n_0 ;
  wire \comb_proc.delay_low_cntr[20]_i_4_n_0 ;
  wire \comb_proc.delay_low_cntr[20]_i_5_n_0 ;
  wire \comb_proc.delay_low_cntr[24]_i_2_n_0 ;
  wire \comb_proc.delay_low_cntr[24]_i_3_n_0 ;
  wire \comb_proc.delay_low_cntr[24]_i_4_n_0 ;
  wire \comb_proc.delay_low_cntr[24]_i_5_n_0 ;
  wire \comb_proc.delay_low_cntr[28]_i_2_n_0 ;
  wire \comb_proc.delay_low_cntr[28]_i_3_n_0 ;
  wire \comb_proc.delay_low_cntr[28]_i_4_n_0 ;
  wire \comb_proc.delay_low_cntr[28]_i_5_n_0 ;
  wire \comb_proc.delay_low_cntr[2]_i_1_n_0 ;
  wire \comb_proc.delay_low_cntr[31]_i_1_n_0 ;
  wire \comb_proc.delay_low_cntr[31]_i_3_n_0 ;
  wire \comb_proc.delay_low_cntr[31]_i_4_n_0 ;
  wire \comb_proc.delay_low_cntr[31]_i_5_n_0 ;
  wire \comb_proc.delay_low_cntr[3]_i_1_n_0 ;
  wire \comb_proc.delay_low_cntr[4]_i_1_n_0 ;
  wire \comb_proc.delay_low_cntr[4]_i_3_n_0 ;
  wire \comb_proc.delay_low_cntr[4]_i_4_n_0 ;
  wire \comb_proc.delay_low_cntr[4]_i_5_n_0 ;
  wire \comb_proc.delay_low_cntr[4]_i_6_n_0 ;
  wire \comb_proc.delay_low_cntr[5]_i_1_n_0 ;
  wire \comb_proc.delay_low_cntr[5]_i_2_n_0 ;
  wire \comb_proc.delay_low_cntr[5]_i_3_n_0 ;
  wire \comb_proc.delay_low_cntr[5]_i_4_n_0 ;
  wire \comb_proc.delay_low_cntr[5]_i_5_n_0 ;
  wire \comb_proc.delay_low_cntr[6]_i_1_n_0 ;
  wire \comb_proc.delay_low_cntr[7]_i_2_n_0 ;
  wire \comb_proc.delay_low_cntr[7]_i_3_n_0 ;
  wire \comb_proc.delay_low_cntr[7]_i_4_n_0 ;
  wire \comb_proc.delay_low_cntr[7]_i_5_n_0 ;
  wire \comb_proc.delay_low_cntr[8]_i_1_n_0 ;
  wire \comb_proc.delay_low_cntr[9]_i_1_n_0 ;
  wire \comb_proc.delay_low_cntr_reg[16]_i_1_n_0 ;
  wire \comb_proc.delay_low_cntr_reg[16]_i_1_n_1 ;
  wire \comb_proc.delay_low_cntr_reg[16]_i_1_n_2 ;
  wire \comb_proc.delay_low_cntr_reg[16]_i_1_n_3 ;
  wire \comb_proc.delay_low_cntr_reg[16]_i_2_n_0 ;
  wire \comb_proc.delay_low_cntr_reg[16]_i_2_n_1 ;
  wire \comb_proc.delay_low_cntr_reg[16]_i_2_n_2 ;
  wire \comb_proc.delay_low_cntr_reg[16]_i_2_n_3 ;
  wire \comb_proc.delay_low_cntr_reg[20]_i_1_n_0 ;
  wire \comb_proc.delay_low_cntr_reg[20]_i_1_n_1 ;
  wire \comb_proc.delay_low_cntr_reg[20]_i_1_n_2 ;
  wire \comb_proc.delay_low_cntr_reg[20]_i_1_n_3 ;
  wire \comb_proc.delay_low_cntr_reg[24]_i_1_n_0 ;
  wire \comb_proc.delay_low_cntr_reg[24]_i_1_n_1 ;
  wire \comb_proc.delay_low_cntr_reg[24]_i_1_n_2 ;
  wire \comb_proc.delay_low_cntr_reg[24]_i_1_n_3 ;
  wire \comb_proc.delay_low_cntr_reg[28]_i_1_n_0 ;
  wire \comb_proc.delay_low_cntr_reg[28]_i_1_n_1 ;
  wire \comb_proc.delay_low_cntr_reg[28]_i_1_n_2 ;
  wire \comb_proc.delay_low_cntr_reg[28]_i_1_n_3 ;
  wire \comb_proc.delay_low_cntr_reg[31]_i_2_n_2 ;
  wire \comb_proc.delay_low_cntr_reg[31]_i_2_n_3 ;
  wire \comb_proc.delay_low_cntr_reg[4]_i_2_n_0 ;
  wire \comb_proc.delay_low_cntr_reg[4]_i_2_n_1 ;
  wire \comb_proc.delay_low_cntr_reg[4]_i_2_n_2 ;
  wire \comb_proc.delay_low_cntr_reg[4]_i_2_n_3 ;
  wire \comb_proc.delay_low_cntr_reg[7]_i_1_n_0 ;
  wire \comb_proc.delay_low_cntr_reg[7]_i_1_n_1 ;
  wire \comb_proc.delay_low_cntr_reg[7]_i_1_n_2 ;
  wire \comb_proc.delay_low_cntr_reg[7]_i_1_n_3 ;
  wire d_out;
  wire d_out_i_1_n_0;
  wire [31:0]delay_high_cntr;
  wire [31:1]delay_high_cntr0;
  wire [31:0]delay_low_cntr;
  wire [31:1]delay_low_cntr0;
  wire \index[0]_i_1_n_0 ;
  wire \index[1]_i_1_n_0 ;
  wire \index[2]_i_1_n_0 ;
  wire \index[3]_i_1_n_0 ;
  wire \index[4]_i_1_n_0 ;
  wire \index[5]_i_1_n_0 ;
  wire \index[5]_i_2_n_0 ;
  wire \index[5]_i_3_n_0 ;
  wire \index[5]_i_4_n_0 ;
  wire \index_reg_n_0_[0] ;
  wire \index_reg_n_0_[1] ;
  wire \index_reg_n_0_[2] ;
  wire \index_reg_n_0_[3] ;
  wire \index_reg_n_0_[4] ;
  wire \index_reg_n_0_[5] ;
  wire [5:2]p_1_in;
  wire [23:0]value;
  wire [3:0]NLW_NS1__15_carry_O_UNCONNECTED;
  wire [3:0]NLW_NS1__15_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_NS1__15_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_NS1__15_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_NS1__31_carry_O_UNCONNECTED;
  wire [3:0]NLW_NS1__31_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_NS1__31_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_NS1__31_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_NS1_carry_O_UNCONNECTED;
  wire [3:0]NLW_NS1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_NS1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_NS1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_comb_proc.bit_cntr_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_comb_proc.delay_high_cntr_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_comb_proc.delay_high_cntr_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_comb_proc.delay_high_cntr_reg[5]_i_4_CO_UNCONNECTED ;
  wire [3:2]\NLW_comb_proc.delay_low_cntr_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_comb_proc.delay_low_cntr_reg[31]_i_2_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 NS1__15_carry
       (.CI(1'b0),
        .CO({NS1__15_carry_n_0,NS1__15_carry_n_1,NS1__15_carry_n_2,NS1__15_carry_n_3}),
        .CYINIT(1'b0),
        .DI({NS1__15_carry_i_1_n_0,NS1__15_carry_i_2_n_0,NS1__15_carry_i_3_n_0,NS1__15_carry_i_4_n_0}),
        .O(NLW_NS1__15_carry_O_UNCONNECTED[3:0]),
        .S({NS1__15_carry_i_5_n_0,NS1__15_carry_i_6_n_0,NS1__15_carry_i_7_n_0,NS1__15_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 NS1__15_carry__0
       (.CI(NS1__15_carry_n_0),
        .CO({NS1__15_carry__0_n_0,NS1__15_carry__0_n_1,NS1__15_carry__0_n_2,NS1__15_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({NS1__15_carry__0_i_1_n_0,NS1__15_carry__0_i_2_n_0,NS1__15_carry__0_i_3_n_0,NS1__15_carry__0_i_4_n_0}),
        .O(NLW_NS1__15_carry__0_O_UNCONNECTED[3:0]),
        .S({NS1__15_carry__0_i_5_n_0,NS1__15_carry__0_i_6_n_0,NS1__15_carry__0_i_7_n_0,NS1__15_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    NS1__15_carry__0_i_1
       (.I0(delay_high_cntr[15]),
        .I1(delay_high_cntr[14]),
        .O(NS1__15_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    NS1__15_carry__0_i_2
       (.I0(delay_high_cntr[13]),
        .I1(delay_high_cntr[12]),
        .O(NS1__15_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    NS1__15_carry__0_i_3
       (.I0(delay_high_cntr[11]),
        .I1(delay_high_cntr[10]),
        .O(NS1__15_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    NS1__15_carry__0_i_4
       (.I0(delay_high_cntr[9]),
        .I1(delay_high_cntr[8]),
        .O(NS1__15_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1__15_carry__0_i_5
       (.I0(delay_high_cntr[14]),
        .I1(delay_high_cntr[15]),
        .O(NS1__15_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1__15_carry__0_i_6
       (.I0(delay_high_cntr[12]),
        .I1(delay_high_cntr[13]),
        .O(NS1__15_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1__15_carry__0_i_7
       (.I0(delay_high_cntr[10]),
        .I1(delay_high_cntr[11]),
        .O(NS1__15_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1__15_carry__0_i_8
       (.I0(delay_high_cntr[8]),
        .I1(delay_high_cntr[9]),
        .O(NS1__15_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 NS1__15_carry__1
       (.CI(NS1__15_carry__0_n_0),
        .CO({NS1__15_carry__1_n_0,NS1__15_carry__1_n_1,NS1__15_carry__1_n_2,NS1__15_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({NS1__15_carry__1_i_1_n_0,NS1__15_carry__1_i_2_n_0,NS1__15_carry__1_i_3_n_0,NS1__15_carry__1_i_4_n_0}),
        .O(NLW_NS1__15_carry__1_O_UNCONNECTED[3:0]),
        .S({NS1__15_carry__1_i_5_n_0,NS1__15_carry__1_i_6_n_0,NS1__15_carry__1_i_7_n_0,NS1__15_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    NS1__15_carry__1_i_1
       (.I0(delay_high_cntr[23]),
        .I1(delay_high_cntr[22]),
        .O(NS1__15_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    NS1__15_carry__1_i_2
       (.I0(delay_high_cntr[21]),
        .I1(delay_high_cntr[20]),
        .O(NS1__15_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    NS1__15_carry__1_i_3
       (.I0(delay_high_cntr[19]),
        .I1(delay_high_cntr[18]),
        .O(NS1__15_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    NS1__15_carry__1_i_4
       (.I0(delay_high_cntr[17]),
        .I1(delay_high_cntr[16]),
        .O(NS1__15_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1__15_carry__1_i_5
       (.I0(delay_high_cntr[22]),
        .I1(delay_high_cntr[23]),
        .O(NS1__15_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1__15_carry__1_i_6
       (.I0(delay_high_cntr[20]),
        .I1(delay_high_cntr[21]),
        .O(NS1__15_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1__15_carry__1_i_7
       (.I0(delay_high_cntr[18]),
        .I1(delay_high_cntr[19]),
        .O(NS1__15_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1__15_carry__1_i_8
       (.I0(delay_high_cntr[16]),
        .I1(delay_high_cntr[17]),
        .O(NS1__15_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 NS1__15_carry__2
       (.CI(NS1__15_carry__1_n_0),
        .CO({NS1__15_carry__2_n_0,NS1__15_carry__2_n_1,NS1__15_carry__2_n_2,NS1__15_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({NS1__15_carry__2_i_1_n_0,NS1__15_carry__2_i_2_n_0,NS1__15_carry__2_i_3_n_0,NS1__15_carry__2_i_4_n_0}),
        .O(NLW_NS1__15_carry__2_O_UNCONNECTED[3:0]),
        .S({NS1__15_carry__2_i_5_n_0,NS1__15_carry__2_i_6_n_0,NS1__15_carry__2_i_7_n_0,NS1__15_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    NS1__15_carry__2_i_1
       (.I0(delay_high_cntr[30]),
        .I1(delay_high_cntr[31]),
        .O(NS1__15_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    NS1__15_carry__2_i_2
       (.I0(delay_high_cntr[29]),
        .I1(delay_high_cntr[28]),
        .O(NS1__15_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    NS1__15_carry__2_i_3
       (.I0(delay_high_cntr[27]),
        .I1(delay_high_cntr[26]),
        .O(NS1__15_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    NS1__15_carry__2_i_4
       (.I0(delay_high_cntr[25]),
        .I1(delay_high_cntr[24]),
        .O(NS1__15_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1__15_carry__2_i_5
       (.I0(delay_high_cntr[30]),
        .I1(delay_high_cntr[31]),
        .O(NS1__15_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1__15_carry__2_i_6
       (.I0(delay_high_cntr[28]),
        .I1(delay_high_cntr[29]),
        .O(NS1__15_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1__15_carry__2_i_7
       (.I0(delay_high_cntr[26]),
        .I1(delay_high_cntr[27]),
        .O(NS1__15_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1__15_carry__2_i_8
       (.I0(delay_high_cntr[24]),
        .I1(delay_high_cntr[25]),
        .O(NS1__15_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    NS1__15_carry_i_1
       (.I0(delay_high_cntr[7]),
        .I1(delay_high_cntr[6]),
        .O(NS1__15_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    NS1__15_carry_i_2
       (.I0(delay_high_cntr[5]),
        .I1(delay_high_cntr[4]),
        .O(NS1__15_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    NS1__15_carry_i_3
       (.I0(delay_high_cntr[3]),
        .I1(delay_high_cntr[2]),
        .O(NS1__15_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    NS1__15_carry_i_4
       (.I0(delay_high_cntr[1]),
        .I1(delay_high_cntr[0]),
        .O(NS1__15_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1__15_carry_i_5
       (.I0(delay_high_cntr[6]),
        .I1(delay_high_cntr[7]),
        .O(NS1__15_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1__15_carry_i_6
       (.I0(delay_high_cntr[4]),
        .I1(delay_high_cntr[5]),
        .O(NS1__15_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1__15_carry_i_7
       (.I0(delay_high_cntr[2]),
        .I1(delay_high_cntr[3]),
        .O(NS1__15_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1__15_carry_i_8
       (.I0(delay_high_cntr[0]),
        .I1(delay_high_cntr[1]),
        .O(NS1__15_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 NS1__31_carry
       (.CI(1'b0),
        .CO({NS1__31_carry_n_0,NS1__31_carry_n_1,NS1__31_carry_n_2,NS1__31_carry_n_3}),
        .CYINIT(1'b0),
        .DI({NS1__31_carry_i_1_n_0,NS1__31_carry_i_2_n_0,NS1__31_carry_i_3_n_0,NS1__31_carry_i_4_n_0}),
        .O(NLW_NS1__31_carry_O_UNCONNECTED[3:0]),
        .S({NS1__31_carry_i_5_n_0,NS1__31_carry_i_6_n_0,NS1__31_carry_i_7_n_0,NS1__31_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 NS1__31_carry__0
       (.CI(NS1__31_carry_n_0),
        .CO({NS1__31_carry__0_n_0,NS1__31_carry__0_n_1,NS1__31_carry__0_n_2,NS1__31_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({NS1__31_carry__0_i_1_n_0,NS1__31_carry__0_i_2_n_0,NS1__31_carry__0_i_3_n_0,NS1__31_carry__0_i_4_n_0}),
        .O(NLW_NS1__31_carry__0_O_UNCONNECTED[3:0]),
        .S({NS1__31_carry__0_i_5_n_0,NS1__31_carry__0_i_6_n_0,NS1__31_carry__0_i_7_n_0,NS1__31_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    NS1__31_carry__0_i_1
       (.I0(delay_low_cntr[15]),
        .I1(delay_low_cntr[14]),
        .O(NS1__31_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    NS1__31_carry__0_i_2
       (.I0(delay_low_cntr[13]),
        .I1(delay_low_cntr[12]),
        .O(NS1__31_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    NS1__31_carry__0_i_3
       (.I0(delay_low_cntr[11]),
        .I1(delay_low_cntr[10]),
        .O(NS1__31_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    NS1__31_carry__0_i_4
       (.I0(delay_low_cntr[9]),
        .I1(delay_low_cntr[8]),
        .O(NS1__31_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1__31_carry__0_i_5
       (.I0(delay_low_cntr[14]),
        .I1(delay_low_cntr[15]),
        .O(NS1__31_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1__31_carry__0_i_6
       (.I0(delay_low_cntr[12]),
        .I1(delay_low_cntr[13]),
        .O(NS1__31_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1__31_carry__0_i_7
       (.I0(delay_low_cntr[10]),
        .I1(delay_low_cntr[11]),
        .O(NS1__31_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1__31_carry__0_i_8
       (.I0(delay_low_cntr[8]),
        .I1(delay_low_cntr[9]),
        .O(NS1__31_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 NS1__31_carry__1
       (.CI(NS1__31_carry__0_n_0),
        .CO({NS1__31_carry__1_n_0,NS1__31_carry__1_n_1,NS1__31_carry__1_n_2,NS1__31_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({NS1__31_carry__1_i_1_n_0,NS1__31_carry__1_i_2_n_0,NS1__31_carry__1_i_3_n_0,NS1__31_carry__1_i_4_n_0}),
        .O(NLW_NS1__31_carry__1_O_UNCONNECTED[3:0]),
        .S({NS1__31_carry__1_i_5_n_0,NS1__31_carry__1_i_6_n_0,NS1__31_carry__1_i_7_n_0,NS1__31_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    NS1__31_carry__1_i_1
       (.I0(delay_low_cntr[23]),
        .I1(delay_low_cntr[22]),
        .O(NS1__31_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    NS1__31_carry__1_i_2
       (.I0(delay_low_cntr[21]),
        .I1(delay_low_cntr[20]),
        .O(NS1__31_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    NS1__31_carry__1_i_3
       (.I0(delay_low_cntr[19]),
        .I1(delay_low_cntr[18]),
        .O(NS1__31_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    NS1__31_carry__1_i_4
       (.I0(delay_low_cntr[17]),
        .I1(delay_low_cntr[16]),
        .O(NS1__31_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1__31_carry__1_i_5
       (.I0(delay_low_cntr[22]),
        .I1(delay_low_cntr[23]),
        .O(NS1__31_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1__31_carry__1_i_6
       (.I0(delay_low_cntr[20]),
        .I1(delay_low_cntr[21]),
        .O(NS1__31_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1__31_carry__1_i_7
       (.I0(delay_low_cntr[18]),
        .I1(delay_low_cntr[19]),
        .O(NS1__31_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1__31_carry__1_i_8
       (.I0(delay_low_cntr[16]),
        .I1(delay_low_cntr[17]),
        .O(NS1__31_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 NS1__31_carry__2
       (.CI(NS1__31_carry__1_n_0),
        .CO({NS1__31_carry__2_n_0,NS1__31_carry__2_n_1,NS1__31_carry__2_n_2,NS1__31_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({NS1__31_carry__2_i_1_n_0,NS1__31_carry__2_i_2_n_0,NS1__31_carry__2_i_3_n_0,NS1__31_carry__2_i_4_n_0}),
        .O(NLW_NS1__31_carry__2_O_UNCONNECTED[3:0]),
        .S({NS1__31_carry__2_i_5_n_0,NS1__31_carry__2_i_6_n_0,NS1__31_carry__2_i_7_n_0,NS1__31_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    NS1__31_carry__2_i_1
       (.I0(delay_low_cntr[30]),
        .I1(delay_low_cntr[31]),
        .O(NS1__31_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    NS1__31_carry__2_i_2
       (.I0(delay_low_cntr[29]),
        .I1(delay_low_cntr[28]),
        .O(NS1__31_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    NS1__31_carry__2_i_3
       (.I0(delay_low_cntr[27]),
        .I1(delay_low_cntr[26]),
        .O(NS1__31_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    NS1__31_carry__2_i_4
       (.I0(delay_low_cntr[25]),
        .I1(delay_low_cntr[24]),
        .O(NS1__31_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1__31_carry__2_i_5
       (.I0(delay_low_cntr[30]),
        .I1(delay_low_cntr[31]),
        .O(NS1__31_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1__31_carry__2_i_6
       (.I0(delay_low_cntr[28]),
        .I1(delay_low_cntr[29]),
        .O(NS1__31_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1__31_carry__2_i_7
       (.I0(delay_low_cntr[26]),
        .I1(delay_low_cntr[27]),
        .O(NS1__31_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1__31_carry__2_i_8
       (.I0(delay_low_cntr[24]),
        .I1(delay_low_cntr[25]),
        .O(NS1__31_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    NS1__31_carry_i_1
       (.I0(delay_low_cntr[7]),
        .I1(delay_low_cntr[6]),
        .O(NS1__31_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    NS1__31_carry_i_2
       (.I0(delay_low_cntr[5]),
        .I1(delay_low_cntr[4]),
        .O(NS1__31_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    NS1__31_carry_i_3
       (.I0(delay_low_cntr[3]),
        .I1(delay_low_cntr[2]),
        .O(NS1__31_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    NS1__31_carry_i_4
       (.I0(delay_low_cntr[1]),
        .I1(delay_low_cntr[0]),
        .O(NS1__31_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1__31_carry_i_5
       (.I0(delay_low_cntr[6]),
        .I1(delay_low_cntr[7]),
        .O(NS1__31_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1__31_carry_i_6
       (.I0(delay_low_cntr[4]),
        .I1(delay_low_cntr[5]),
        .O(NS1__31_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1__31_carry_i_7
       (.I0(delay_low_cntr[2]),
        .I1(delay_low_cntr[3]),
        .O(NS1__31_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1__31_carry_i_8
       (.I0(delay_low_cntr[0]),
        .I1(delay_low_cntr[1]),
        .O(NS1__31_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 NS1_carry
       (.CI(1'b0),
        .CO({NS1_carry_n_0,NS1_carry_n_1,NS1_carry_n_2,NS1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({NS1_carry_i_1_n_0,NS1_carry_i_2_n_0,NS1_carry_i_3_n_0,NS1_carry_i_4_n_0}),
        .O(NLW_NS1_carry_O_UNCONNECTED[3:0]),
        .S({NS1_carry_i_5_n_0,NS1_carry_i_6_n_0,NS1_carry_i_7_n_0,NS1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 NS1_carry__0
       (.CI(NS1_carry_n_0),
        .CO({NS1_carry__0_n_0,NS1_carry__0_n_1,NS1_carry__0_n_2,NS1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({NS1_carry__0_i_1_n_0,NS1_carry__0_i_2_n_0,NS1_carry__0_i_3_n_0,NS1_carry__0_i_4_n_0}),
        .O(NLW_NS1_carry__0_O_UNCONNECTED[3:0]),
        .S({NS1_carry__0_i_5_n_0,NS1_carry__0_i_6_n_0,NS1_carry__0_i_7_n_0,NS1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    NS1_carry__0_i_1
       (.I0(\comb_proc.bit_cntr_reg [15]),
        .I1(\comb_proc.bit_cntr_reg [14]),
        .O(NS1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    NS1_carry__0_i_2
       (.I0(\comb_proc.bit_cntr_reg [13]),
        .I1(\comb_proc.bit_cntr_reg [12]),
        .O(NS1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    NS1_carry__0_i_3
       (.I0(\comb_proc.bit_cntr_reg [11]),
        .I1(\comb_proc.bit_cntr_reg [10]),
        .O(NS1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    NS1_carry__0_i_4
       (.I0(\comb_proc.bit_cntr_reg [9]),
        .I1(\comb_proc.bit_cntr_reg [8]),
        .O(NS1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1_carry__0_i_5
       (.I0(\comb_proc.bit_cntr_reg [14]),
        .I1(\comb_proc.bit_cntr_reg [15]),
        .O(NS1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1_carry__0_i_6
       (.I0(\comb_proc.bit_cntr_reg [12]),
        .I1(\comb_proc.bit_cntr_reg [13]),
        .O(NS1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1_carry__0_i_7
       (.I0(\comb_proc.bit_cntr_reg [10]),
        .I1(\comb_proc.bit_cntr_reg [11]),
        .O(NS1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1_carry__0_i_8
       (.I0(\comb_proc.bit_cntr_reg [8]),
        .I1(\comb_proc.bit_cntr_reg [9]),
        .O(NS1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 NS1_carry__1
       (.CI(NS1_carry__0_n_0),
        .CO({NS1_carry__1_n_0,NS1_carry__1_n_1,NS1_carry__1_n_2,NS1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({NS1_carry__1_i_1_n_0,NS1_carry__1_i_2_n_0,NS1_carry__1_i_3_n_0,NS1_carry__1_i_4_n_0}),
        .O(NLW_NS1_carry__1_O_UNCONNECTED[3:0]),
        .S({NS1_carry__1_i_5_n_0,NS1_carry__1_i_6_n_0,NS1_carry__1_i_7_n_0,NS1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    NS1_carry__1_i_1
       (.I0(\comb_proc.bit_cntr_reg [23]),
        .I1(\comb_proc.bit_cntr_reg [22]),
        .O(NS1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    NS1_carry__1_i_2
       (.I0(\comb_proc.bit_cntr_reg [21]),
        .I1(\comb_proc.bit_cntr_reg [20]),
        .O(NS1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    NS1_carry__1_i_3
       (.I0(\comb_proc.bit_cntr_reg [19]),
        .I1(\comb_proc.bit_cntr_reg [18]),
        .O(NS1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    NS1_carry__1_i_4
       (.I0(\comb_proc.bit_cntr_reg [17]),
        .I1(\comb_proc.bit_cntr_reg [16]),
        .O(NS1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1_carry__1_i_5
       (.I0(\comb_proc.bit_cntr_reg [22]),
        .I1(\comb_proc.bit_cntr_reg [23]),
        .O(NS1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1_carry__1_i_6
       (.I0(\comb_proc.bit_cntr_reg [20]),
        .I1(\comb_proc.bit_cntr_reg [21]),
        .O(NS1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1_carry__1_i_7
       (.I0(\comb_proc.bit_cntr_reg [18]),
        .I1(\comb_proc.bit_cntr_reg [19]),
        .O(NS1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1_carry__1_i_8
       (.I0(\comb_proc.bit_cntr_reg [16]),
        .I1(\comb_proc.bit_cntr_reg [17]),
        .O(NS1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 NS1_carry__2
       (.CI(NS1_carry__1_n_0),
        .CO({NS1_carry__2_n_0,NS1_carry__2_n_1,NS1_carry__2_n_2,NS1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({NS1_carry__2_i_1_n_0,NS1_carry__2_i_2_n_0,NS1_carry__2_i_3_n_0,NS1_carry__2_i_4_n_0}),
        .O(NLW_NS1_carry__2_O_UNCONNECTED[3:0]),
        .S({NS1_carry__2_i_5_n_0,NS1_carry__2_i_6_n_0,NS1_carry__2_i_7_n_0,NS1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    NS1_carry__2_i_1
       (.I0(\comb_proc.bit_cntr_reg [30]),
        .I1(\comb_proc.bit_cntr_reg [31]),
        .O(NS1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    NS1_carry__2_i_2
       (.I0(\comb_proc.bit_cntr_reg [29]),
        .I1(\comb_proc.bit_cntr_reg [28]),
        .O(NS1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    NS1_carry__2_i_3
       (.I0(\comb_proc.bit_cntr_reg [27]),
        .I1(\comb_proc.bit_cntr_reg [26]),
        .O(NS1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    NS1_carry__2_i_4
       (.I0(\comb_proc.bit_cntr_reg [25]),
        .I1(\comb_proc.bit_cntr_reg [24]),
        .O(NS1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1_carry__2_i_5
       (.I0(\comb_proc.bit_cntr_reg [30]),
        .I1(\comb_proc.bit_cntr_reg [31]),
        .O(NS1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1_carry__2_i_6
       (.I0(\comb_proc.bit_cntr_reg [28]),
        .I1(\comb_proc.bit_cntr_reg [29]),
        .O(NS1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1_carry__2_i_7
       (.I0(\comb_proc.bit_cntr_reg [26]),
        .I1(\comb_proc.bit_cntr_reg [27]),
        .O(NS1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1_carry__2_i_8
       (.I0(\comb_proc.bit_cntr_reg [24]),
        .I1(\comb_proc.bit_cntr_reg [25]),
        .O(NS1_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    NS1_carry_i_1
       (.I0(\comb_proc.bit_cntr_reg [7]),
        .I1(\comb_proc.bit_cntr_reg [6]),
        .O(NS1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    NS1_carry_i_2
       (.I0(\comb_proc.bit_cntr_reg [5]),
        .I1(\comb_proc.bit_cntr_reg [4]),
        .O(NS1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    NS1_carry_i_3
       (.I0(\comb_proc.bit_cntr_reg [3]),
        .I1(\comb_proc.bit_cntr_reg [2]),
        .O(NS1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    NS1_carry_i_4
       (.I0(\comb_proc.bit_cntr_reg [1]),
        .I1(\comb_proc.bit_cntr_reg [0]),
        .O(NS1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1_carry_i_5
       (.I0(\comb_proc.bit_cntr_reg [6]),
        .I1(\comb_proc.bit_cntr_reg [7]),
        .O(NS1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1_carry_i_6
       (.I0(\comb_proc.bit_cntr_reg [4]),
        .I1(\comb_proc.bit_cntr_reg [5]),
        .O(NS1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1_carry_i_7
       (.I0(\comb_proc.bit_cntr_reg [2]),
        .I1(\comb_proc.bit_cntr_reg [3]),
        .O(NS1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1_carry_i_8
       (.I0(\comb_proc.bit_cntr_reg [0]),
        .I1(\comb_proc.bit_cntr_reg [1]),
        .O(NS1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h1011FFFF10110000)) 
    \NS[0]_i_1 
       (.I0(PS[0]),
        .I1(PS[2]),
        .I2(NS1_carry__2_n_0),
        .I3(PS[1]),
        .I4(\NS[2]_i_3_n_0 ),
        .I5(\NS_reg_n_0_[0] ),
        .O(\NS[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \NS[1]_i_1 
       (.I0(PS[0]),
        .I1(PS[1]),
        .I2(NS1_carry__2_n_0),
        .I3(\NS[2]_i_3_n_0 ),
        .I4(\NS_reg_n_0_[1] ),
        .O(\NS[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \NS[2]_i_1 
       (.I0(\NS[2]_i_2_n_0 ),
        .I1(\NS[2]_i_3_n_0 ),
        .I2(\NS_reg_n_0_[2] ),
        .O(\NS[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4040554040404040)) 
    \NS[2]_i_2 
       (.I0(PS[0]),
        .I1(NS1__31_carry__2_n_0),
        .I2(PS[2]),
        .I3(\index[5]_i_4_n_0 ),
        .I4(NS1_carry__2_n_0),
        .I5(PS[1]),
        .O(\NS[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h1111777F)) 
    \NS[2]_i_3 
       (.I0(PS[0]),
        .I1(PS[1]),
        .I2(NS1__15_carry__2_n_0),
        .I3(NS1__31_carry__2_n_0),
        .I4(PS[2]),
        .O(\NS[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \NS_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\NS[0]_i_1_n_0 ),
        .Q(\NS_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \NS_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\NS[1]_i_1_n_0 ),
        .Q(\NS_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \NS_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\NS[2]_i_1_n_0 ),
        .Q(\NS_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PS_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\NS_reg_n_0_[0] ),
        .Q(PS[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PS_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\NS_reg_n_0_[1] ),
        .Q(PS[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PS_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\NS_reg_n_0_[2] ),
        .Q(PS[2]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h01)) 
    \addr[5]_i_1 
       (.I0(PS[0]),
        .I1(PS[2]),
        .I2(PS[1]),
        .O(\addr[5]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \addr_reg[0] 
       (.C(clk),
        .CE(\addr[5]_i_1_n_0 ),
        .D(\index_reg_n_0_[0] ),
        .Q(addr[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \addr_reg[1] 
       (.C(clk),
        .CE(\addr[5]_i_1_n_0 ),
        .D(\index_reg_n_0_[1] ),
        .Q(addr[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \addr_reg[2] 
       (.C(clk),
        .CE(\addr[5]_i_1_n_0 ),
        .D(\index_reg_n_0_[2] ),
        .Q(addr[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \addr_reg[3] 
       (.C(clk),
        .CE(\addr[5]_i_1_n_0 ),
        .D(\index_reg_n_0_[3] ),
        .Q(addr[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \addr_reg[4] 
       (.C(clk),
        .CE(\addr[5]_i_1_n_0 ),
        .D(\index_reg_n_0_[4] ),
        .Q(addr[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \addr_reg[5] 
       (.C(clk),
        .CE(\addr[5]_i_1_n_0 ),
        .D(\index_reg_n_0_[5] ),
        .Q(addr[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \comb_proc.GRB[23]_i_1 
       (.I0(PS[1]),
        .I1(PS[0]),
        .I2(PS[2]),
        .O(\comb_proc.GRB[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.GRB_reg[0] 
       (.C(clk),
        .CE(\comb_proc.GRB[23]_i_1_n_0 ),
        .D(value[0]),
        .Q(GRB[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.GRB_reg[10] 
       (.C(clk),
        .CE(\comb_proc.GRB[23]_i_1_n_0 ),
        .D(value[10]),
        .Q(GRB[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.GRB_reg[11] 
       (.C(clk),
        .CE(\comb_proc.GRB[23]_i_1_n_0 ),
        .D(value[11]),
        .Q(GRB[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.GRB_reg[12] 
       (.C(clk),
        .CE(\comb_proc.GRB[23]_i_1_n_0 ),
        .D(value[12]),
        .Q(GRB[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.GRB_reg[13] 
       (.C(clk),
        .CE(\comb_proc.GRB[23]_i_1_n_0 ),
        .D(value[13]),
        .Q(GRB[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.GRB_reg[14] 
       (.C(clk),
        .CE(\comb_proc.GRB[23]_i_1_n_0 ),
        .D(value[14]),
        .Q(GRB[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.GRB_reg[15] 
       (.C(clk),
        .CE(\comb_proc.GRB[23]_i_1_n_0 ),
        .D(value[15]),
        .Q(GRB[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.GRB_reg[16] 
       (.C(clk),
        .CE(\comb_proc.GRB[23]_i_1_n_0 ),
        .D(value[16]),
        .Q(GRB[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.GRB_reg[17] 
       (.C(clk),
        .CE(\comb_proc.GRB[23]_i_1_n_0 ),
        .D(value[17]),
        .Q(GRB[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.GRB_reg[18] 
       (.C(clk),
        .CE(\comb_proc.GRB[23]_i_1_n_0 ),
        .D(value[18]),
        .Q(GRB[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.GRB_reg[19] 
       (.C(clk),
        .CE(\comb_proc.GRB[23]_i_1_n_0 ),
        .D(value[19]),
        .Q(GRB[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.GRB_reg[1] 
       (.C(clk),
        .CE(\comb_proc.GRB[23]_i_1_n_0 ),
        .D(value[1]),
        .Q(GRB[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.GRB_reg[20] 
       (.C(clk),
        .CE(\comb_proc.GRB[23]_i_1_n_0 ),
        .D(value[20]),
        .Q(GRB[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.GRB_reg[21] 
       (.C(clk),
        .CE(\comb_proc.GRB[23]_i_1_n_0 ),
        .D(value[21]),
        .Q(GRB[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.GRB_reg[22] 
       (.C(clk),
        .CE(\comb_proc.GRB[23]_i_1_n_0 ),
        .D(value[22]),
        .Q(GRB[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.GRB_reg[23] 
       (.C(clk),
        .CE(\comb_proc.GRB[23]_i_1_n_0 ),
        .D(value[23]),
        .Q(GRB[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.GRB_reg[2] 
       (.C(clk),
        .CE(\comb_proc.GRB[23]_i_1_n_0 ),
        .D(value[2]),
        .Q(GRB[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.GRB_reg[3] 
       (.C(clk),
        .CE(\comb_proc.GRB[23]_i_1_n_0 ),
        .D(value[3]),
        .Q(GRB[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.GRB_reg[4] 
       (.C(clk),
        .CE(\comb_proc.GRB[23]_i_1_n_0 ),
        .D(value[4]),
        .Q(GRB[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.GRB_reg[5] 
       (.C(clk),
        .CE(\comb_proc.GRB[23]_i_1_n_0 ),
        .D(value[5]),
        .Q(GRB[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.GRB_reg[6] 
       (.C(clk),
        .CE(\comb_proc.GRB[23]_i_1_n_0 ),
        .D(value[6]),
        .Q(GRB[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.GRB_reg[7] 
       (.C(clk),
        .CE(\comb_proc.GRB[23]_i_1_n_0 ),
        .D(value[7]),
        .Q(GRB[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.GRB_reg[8] 
       (.C(clk),
        .CE(\comb_proc.GRB[23]_i_1_n_0 ),
        .D(value[8]),
        .Q(GRB[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.GRB_reg[9] 
       (.C(clk),
        .CE(\comb_proc.GRB[23]_i_1_n_0 ),
        .D(value[9]),
        .Q(GRB[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0008)) 
    \comb_proc.bit_cntr[0]_i_1 
       (.I0(PS[1]),
        .I1(NS1_carry__2_n_0),
        .I2(PS[0]),
        .I3(PS[2]),
        .O(\comb_proc.bit_cntr[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.bit_cntr[0]_i_3 
       (.I0(\comb_proc.bit_cntr_reg [3]),
        .O(\comb_proc.bit_cntr[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.bit_cntr[0]_i_4 
       (.I0(\comb_proc.bit_cntr_reg [2]),
        .O(\comb_proc.bit_cntr[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.bit_cntr[0]_i_5 
       (.I0(\comb_proc.bit_cntr_reg [1]),
        .O(\comb_proc.bit_cntr[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.bit_cntr[0]_i_6 
       (.I0(\comb_proc.bit_cntr_reg [0]),
        .O(\comb_proc.bit_cntr[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.bit_cntr[12]_i_2 
       (.I0(\comb_proc.bit_cntr_reg [15]),
        .O(\comb_proc.bit_cntr[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.bit_cntr[12]_i_3 
       (.I0(\comb_proc.bit_cntr_reg [14]),
        .O(\comb_proc.bit_cntr[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.bit_cntr[12]_i_4 
       (.I0(\comb_proc.bit_cntr_reg [13]),
        .O(\comb_proc.bit_cntr[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.bit_cntr[12]_i_5 
       (.I0(\comb_proc.bit_cntr_reg [12]),
        .O(\comb_proc.bit_cntr[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.bit_cntr[16]_i_2 
       (.I0(\comb_proc.bit_cntr_reg [19]),
        .O(\comb_proc.bit_cntr[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.bit_cntr[16]_i_3 
       (.I0(\comb_proc.bit_cntr_reg [18]),
        .O(\comb_proc.bit_cntr[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.bit_cntr[16]_i_4 
       (.I0(\comb_proc.bit_cntr_reg [17]),
        .O(\comb_proc.bit_cntr[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.bit_cntr[16]_i_5 
       (.I0(\comb_proc.bit_cntr_reg [16]),
        .O(\comb_proc.bit_cntr[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.bit_cntr[20]_i_2 
       (.I0(\comb_proc.bit_cntr_reg [23]),
        .O(\comb_proc.bit_cntr[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.bit_cntr[20]_i_3 
       (.I0(\comb_proc.bit_cntr_reg [22]),
        .O(\comb_proc.bit_cntr[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.bit_cntr[20]_i_4 
       (.I0(\comb_proc.bit_cntr_reg [21]),
        .O(\comb_proc.bit_cntr[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.bit_cntr[20]_i_5 
       (.I0(\comb_proc.bit_cntr_reg [20]),
        .O(\comb_proc.bit_cntr[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.bit_cntr[24]_i_2 
       (.I0(\comb_proc.bit_cntr_reg [27]),
        .O(\comb_proc.bit_cntr[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.bit_cntr[24]_i_3 
       (.I0(\comb_proc.bit_cntr_reg [26]),
        .O(\comb_proc.bit_cntr[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.bit_cntr[24]_i_4 
       (.I0(\comb_proc.bit_cntr_reg [25]),
        .O(\comb_proc.bit_cntr[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.bit_cntr[24]_i_5 
       (.I0(\comb_proc.bit_cntr_reg [24]),
        .O(\comb_proc.bit_cntr[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.bit_cntr[28]_i_2 
       (.I0(\comb_proc.bit_cntr_reg [31]),
        .O(\comb_proc.bit_cntr[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.bit_cntr[28]_i_3 
       (.I0(\comb_proc.bit_cntr_reg [30]),
        .O(\comb_proc.bit_cntr[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.bit_cntr[28]_i_4 
       (.I0(\comb_proc.bit_cntr_reg [29]),
        .O(\comb_proc.bit_cntr[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.bit_cntr[28]_i_5 
       (.I0(\comb_proc.bit_cntr_reg [28]),
        .O(\comb_proc.bit_cntr[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.bit_cntr[4]_i_2 
       (.I0(\comb_proc.bit_cntr_reg [7]),
        .O(\comb_proc.bit_cntr[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.bit_cntr[4]_i_3 
       (.I0(\comb_proc.bit_cntr_reg [6]),
        .O(\comb_proc.bit_cntr[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.bit_cntr[4]_i_4 
       (.I0(\comb_proc.bit_cntr_reg [5]),
        .O(\comb_proc.bit_cntr[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.bit_cntr[4]_i_5 
       (.I0(\comb_proc.bit_cntr_reg [4]),
        .O(\comb_proc.bit_cntr[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.bit_cntr[8]_i_2 
       (.I0(\comb_proc.bit_cntr_reg [11]),
        .O(\comb_proc.bit_cntr[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.bit_cntr[8]_i_3 
       (.I0(\comb_proc.bit_cntr_reg [10]),
        .O(\comb_proc.bit_cntr[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.bit_cntr[8]_i_4 
       (.I0(\comb_proc.bit_cntr_reg [9]),
        .O(\comb_proc.bit_cntr[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.bit_cntr[8]_i_5 
       (.I0(\comb_proc.bit_cntr_reg [8]),
        .O(\comb_proc.bit_cntr[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.bit_cntr_reg[0] 
       (.C(clk),
        .CE(\comb_proc.bit_cntr[0]_i_1_n_0 ),
        .D(\comb_proc.bit_cntr_reg[0]_i_2_n_7 ),
        .Q(\comb_proc.bit_cntr_reg [0]),
        .R(\comb_proc.GRB[23]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \comb_proc.bit_cntr_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\comb_proc.bit_cntr_reg[0]_i_2_n_0 ,\comb_proc.bit_cntr_reg[0]_i_2_n_1 ,\comb_proc.bit_cntr_reg[0]_i_2_n_2 ,\comb_proc.bit_cntr_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\comb_proc.bit_cntr_reg[0]_i_2_n_4 ,\comb_proc.bit_cntr_reg[0]_i_2_n_5 ,\comb_proc.bit_cntr_reg[0]_i_2_n_6 ,\comb_proc.bit_cntr_reg[0]_i_2_n_7 }),
        .S({\comb_proc.bit_cntr[0]_i_3_n_0 ,\comb_proc.bit_cntr[0]_i_4_n_0 ,\comb_proc.bit_cntr[0]_i_5_n_0 ,\comb_proc.bit_cntr[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.bit_cntr_reg[10] 
       (.C(clk),
        .CE(\comb_proc.bit_cntr[0]_i_1_n_0 ),
        .D(\comb_proc.bit_cntr_reg[8]_i_1_n_5 ),
        .Q(\comb_proc.bit_cntr_reg [10]),
        .R(\comb_proc.GRB[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.bit_cntr_reg[11] 
       (.C(clk),
        .CE(\comb_proc.bit_cntr[0]_i_1_n_0 ),
        .D(\comb_proc.bit_cntr_reg[8]_i_1_n_4 ),
        .Q(\comb_proc.bit_cntr_reg [11]),
        .R(\comb_proc.GRB[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.bit_cntr_reg[12] 
       (.C(clk),
        .CE(\comb_proc.bit_cntr[0]_i_1_n_0 ),
        .D(\comb_proc.bit_cntr_reg[12]_i_1_n_7 ),
        .Q(\comb_proc.bit_cntr_reg [12]),
        .R(\comb_proc.GRB[23]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \comb_proc.bit_cntr_reg[12]_i_1 
       (.CI(\comb_proc.bit_cntr_reg[8]_i_1_n_0 ),
        .CO({\comb_proc.bit_cntr_reg[12]_i_1_n_0 ,\comb_proc.bit_cntr_reg[12]_i_1_n_1 ,\comb_proc.bit_cntr_reg[12]_i_1_n_2 ,\comb_proc.bit_cntr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\comb_proc.bit_cntr_reg[12]_i_1_n_4 ,\comb_proc.bit_cntr_reg[12]_i_1_n_5 ,\comb_proc.bit_cntr_reg[12]_i_1_n_6 ,\comb_proc.bit_cntr_reg[12]_i_1_n_7 }),
        .S({\comb_proc.bit_cntr[12]_i_2_n_0 ,\comb_proc.bit_cntr[12]_i_3_n_0 ,\comb_proc.bit_cntr[12]_i_4_n_0 ,\comb_proc.bit_cntr[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.bit_cntr_reg[13] 
       (.C(clk),
        .CE(\comb_proc.bit_cntr[0]_i_1_n_0 ),
        .D(\comb_proc.bit_cntr_reg[12]_i_1_n_6 ),
        .Q(\comb_proc.bit_cntr_reg [13]),
        .R(\comb_proc.GRB[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.bit_cntr_reg[14] 
       (.C(clk),
        .CE(\comb_proc.bit_cntr[0]_i_1_n_0 ),
        .D(\comb_proc.bit_cntr_reg[12]_i_1_n_5 ),
        .Q(\comb_proc.bit_cntr_reg [14]),
        .R(\comb_proc.GRB[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.bit_cntr_reg[15] 
       (.C(clk),
        .CE(\comb_proc.bit_cntr[0]_i_1_n_0 ),
        .D(\comb_proc.bit_cntr_reg[12]_i_1_n_4 ),
        .Q(\comb_proc.bit_cntr_reg [15]),
        .R(\comb_proc.GRB[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.bit_cntr_reg[16] 
       (.C(clk),
        .CE(\comb_proc.bit_cntr[0]_i_1_n_0 ),
        .D(\comb_proc.bit_cntr_reg[16]_i_1_n_7 ),
        .Q(\comb_proc.bit_cntr_reg [16]),
        .R(\comb_proc.GRB[23]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \comb_proc.bit_cntr_reg[16]_i_1 
       (.CI(\comb_proc.bit_cntr_reg[12]_i_1_n_0 ),
        .CO({\comb_proc.bit_cntr_reg[16]_i_1_n_0 ,\comb_proc.bit_cntr_reg[16]_i_1_n_1 ,\comb_proc.bit_cntr_reg[16]_i_1_n_2 ,\comb_proc.bit_cntr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\comb_proc.bit_cntr_reg[16]_i_1_n_4 ,\comb_proc.bit_cntr_reg[16]_i_1_n_5 ,\comb_proc.bit_cntr_reg[16]_i_1_n_6 ,\comb_proc.bit_cntr_reg[16]_i_1_n_7 }),
        .S({\comb_proc.bit_cntr[16]_i_2_n_0 ,\comb_proc.bit_cntr[16]_i_3_n_0 ,\comb_proc.bit_cntr[16]_i_4_n_0 ,\comb_proc.bit_cntr[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.bit_cntr_reg[17] 
       (.C(clk),
        .CE(\comb_proc.bit_cntr[0]_i_1_n_0 ),
        .D(\comb_proc.bit_cntr_reg[16]_i_1_n_6 ),
        .Q(\comb_proc.bit_cntr_reg [17]),
        .R(\comb_proc.GRB[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.bit_cntr_reg[18] 
       (.C(clk),
        .CE(\comb_proc.bit_cntr[0]_i_1_n_0 ),
        .D(\comb_proc.bit_cntr_reg[16]_i_1_n_5 ),
        .Q(\comb_proc.bit_cntr_reg [18]),
        .R(\comb_proc.GRB[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.bit_cntr_reg[19] 
       (.C(clk),
        .CE(\comb_proc.bit_cntr[0]_i_1_n_0 ),
        .D(\comb_proc.bit_cntr_reg[16]_i_1_n_4 ),
        .Q(\comb_proc.bit_cntr_reg [19]),
        .R(\comb_proc.GRB[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.bit_cntr_reg[1] 
       (.C(clk),
        .CE(\comb_proc.bit_cntr[0]_i_1_n_0 ),
        .D(\comb_proc.bit_cntr_reg[0]_i_2_n_6 ),
        .Q(\comb_proc.bit_cntr_reg [1]),
        .R(\comb_proc.GRB[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.bit_cntr_reg[20] 
       (.C(clk),
        .CE(\comb_proc.bit_cntr[0]_i_1_n_0 ),
        .D(\comb_proc.bit_cntr_reg[20]_i_1_n_7 ),
        .Q(\comb_proc.bit_cntr_reg [20]),
        .R(\comb_proc.GRB[23]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \comb_proc.bit_cntr_reg[20]_i_1 
       (.CI(\comb_proc.bit_cntr_reg[16]_i_1_n_0 ),
        .CO({\comb_proc.bit_cntr_reg[20]_i_1_n_0 ,\comb_proc.bit_cntr_reg[20]_i_1_n_1 ,\comb_proc.bit_cntr_reg[20]_i_1_n_2 ,\comb_proc.bit_cntr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\comb_proc.bit_cntr_reg[20]_i_1_n_4 ,\comb_proc.bit_cntr_reg[20]_i_1_n_5 ,\comb_proc.bit_cntr_reg[20]_i_1_n_6 ,\comb_proc.bit_cntr_reg[20]_i_1_n_7 }),
        .S({\comb_proc.bit_cntr[20]_i_2_n_0 ,\comb_proc.bit_cntr[20]_i_3_n_0 ,\comb_proc.bit_cntr[20]_i_4_n_0 ,\comb_proc.bit_cntr[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.bit_cntr_reg[21] 
       (.C(clk),
        .CE(\comb_proc.bit_cntr[0]_i_1_n_0 ),
        .D(\comb_proc.bit_cntr_reg[20]_i_1_n_6 ),
        .Q(\comb_proc.bit_cntr_reg [21]),
        .R(\comb_proc.GRB[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.bit_cntr_reg[22] 
       (.C(clk),
        .CE(\comb_proc.bit_cntr[0]_i_1_n_0 ),
        .D(\comb_proc.bit_cntr_reg[20]_i_1_n_5 ),
        .Q(\comb_proc.bit_cntr_reg [22]),
        .R(\comb_proc.GRB[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.bit_cntr_reg[23] 
       (.C(clk),
        .CE(\comb_proc.bit_cntr[0]_i_1_n_0 ),
        .D(\comb_proc.bit_cntr_reg[20]_i_1_n_4 ),
        .Q(\comb_proc.bit_cntr_reg [23]),
        .R(\comb_proc.GRB[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.bit_cntr_reg[24] 
       (.C(clk),
        .CE(\comb_proc.bit_cntr[0]_i_1_n_0 ),
        .D(\comb_proc.bit_cntr_reg[24]_i_1_n_7 ),
        .Q(\comb_proc.bit_cntr_reg [24]),
        .R(\comb_proc.GRB[23]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \comb_proc.bit_cntr_reg[24]_i_1 
       (.CI(\comb_proc.bit_cntr_reg[20]_i_1_n_0 ),
        .CO({\comb_proc.bit_cntr_reg[24]_i_1_n_0 ,\comb_proc.bit_cntr_reg[24]_i_1_n_1 ,\comb_proc.bit_cntr_reg[24]_i_1_n_2 ,\comb_proc.bit_cntr_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\comb_proc.bit_cntr_reg[24]_i_1_n_4 ,\comb_proc.bit_cntr_reg[24]_i_1_n_5 ,\comb_proc.bit_cntr_reg[24]_i_1_n_6 ,\comb_proc.bit_cntr_reg[24]_i_1_n_7 }),
        .S({\comb_proc.bit_cntr[24]_i_2_n_0 ,\comb_proc.bit_cntr[24]_i_3_n_0 ,\comb_proc.bit_cntr[24]_i_4_n_0 ,\comb_proc.bit_cntr[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.bit_cntr_reg[25] 
       (.C(clk),
        .CE(\comb_proc.bit_cntr[0]_i_1_n_0 ),
        .D(\comb_proc.bit_cntr_reg[24]_i_1_n_6 ),
        .Q(\comb_proc.bit_cntr_reg [25]),
        .R(\comb_proc.GRB[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.bit_cntr_reg[26] 
       (.C(clk),
        .CE(\comb_proc.bit_cntr[0]_i_1_n_0 ),
        .D(\comb_proc.bit_cntr_reg[24]_i_1_n_5 ),
        .Q(\comb_proc.bit_cntr_reg [26]),
        .R(\comb_proc.GRB[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.bit_cntr_reg[27] 
       (.C(clk),
        .CE(\comb_proc.bit_cntr[0]_i_1_n_0 ),
        .D(\comb_proc.bit_cntr_reg[24]_i_1_n_4 ),
        .Q(\comb_proc.bit_cntr_reg [27]),
        .R(\comb_proc.GRB[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.bit_cntr_reg[28] 
       (.C(clk),
        .CE(\comb_proc.bit_cntr[0]_i_1_n_0 ),
        .D(\comb_proc.bit_cntr_reg[28]_i_1_n_7 ),
        .Q(\comb_proc.bit_cntr_reg [28]),
        .R(\comb_proc.GRB[23]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \comb_proc.bit_cntr_reg[28]_i_1 
       (.CI(\comb_proc.bit_cntr_reg[24]_i_1_n_0 ),
        .CO({\NLW_comb_proc.bit_cntr_reg[28]_i_1_CO_UNCONNECTED [3],\comb_proc.bit_cntr_reg[28]_i_1_n_1 ,\comb_proc.bit_cntr_reg[28]_i_1_n_2 ,\comb_proc.bit_cntr_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\comb_proc.bit_cntr_reg[28]_i_1_n_4 ,\comb_proc.bit_cntr_reg[28]_i_1_n_5 ,\comb_proc.bit_cntr_reg[28]_i_1_n_6 ,\comb_proc.bit_cntr_reg[28]_i_1_n_7 }),
        .S({\comb_proc.bit_cntr[28]_i_2_n_0 ,\comb_proc.bit_cntr[28]_i_3_n_0 ,\comb_proc.bit_cntr[28]_i_4_n_0 ,\comb_proc.bit_cntr[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.bit_cntr_reg[29] 
       (.C(clk),
        .CE(\comb_proc.bit_cntr[0]_i_1_n_0 ),
        .D(\comb_proc.bit_cntr_reg[28]_i_1_n_6 ),
        .Q(\comb_proc.bit_cntr_reg [29]),
        .R(\comb_proc.GRB[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.bit_cntr_reg[2] 
       (.C(clk),
        .CE(\comb_proc.bit_cntr[0]_i_1_n_0 ),
        .D(\comb_proc.bit_cntr_reg[0]_i_2_n_5 ),
        .Q(\comb_proc.bit_cntr_reg [2]),
        .R(\comb_proc.GRB[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.bit_cntr_reg[30] 
       (.C(clk),
        .CE(\comb_proc.bit_cntr[0]_i_1_n_0 ),
        .D(\comb_proc.bit_cntr_reg[28]_i_1_n_5 ),
        .Q(\comb_proc.bit_cntr_reg [30]),
        .R(\comb_proc.GRB[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.bit_cntr_reg[31] 
       (.C(clk),
        .CE(\comb_proc.bit_cntr[0]_i_1_n_0 ),
        .D(\comb_proc.bit_cntr_reg[28]_i_1_n_4 ),
        .Q(\comb_proc.bit_cntr_reg [31]),
        .R(\comb_proc.GRB[23]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.bit_cntr_reg[3] 
       (.C(clk),
        .CE(\comb_proc.bit_cntr[0]_i_1_n_0 ),
        .D(\comb_proc.bit_cntr_reg[0]_i_2_n_4 ),
        .Q(\comb_proc.bit_cntr_reg [3]),
        .S(\comb_proc.GRB[23]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.bit_cntr_reg[4] 
       (.C(clk),
        .CE(\comb_proc.bit_cntr[0]_i_1_n_0 ),
        .D(\comb_proc.bit_cntr_reg[4]_i_1_n_7 ),
        .Q(\comb_proc.bit_cntr_reg [4]),
        .S(\comb_proc.GRB[23]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \comb_proc.bit_cntr_reg[4]_i_1 
       (.CI(\comb_proc.bit_cntr_reg[0]_i_2_n_0 ),
        .CO({\comb_proc.bit_cntr_reg[4]_i_1_n_0 ,\comb_proc.bit_cntr_reg[4]_i_1_n_1 ,\comb_proc.bit_cntr_reg[4]_i_1_n_2 ,\comb_proc.bit_cntr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\comb_proc.bit_cntr_reg[4]_i_1_n_4 ,\comb_proc.bit_cntr_reg[4]_i_1_n_5 ,\comb_proc.bit_cntr_reg[4]_i_1_n_6 ,\comb_proc.bit_cntr_reg[4]_i_1_n_7 }),
        .S({\comb_proc.bit_cntr[4]_i_2_n_0 ,\comb_proc.bit_cntr[4]_i_3_n_0 ,\comb_proc.bit_cntr[4]_i_4_n_0 ,\comb_proc.bit_cntr[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.bit_cntr_reg[5] 
       (.C(clk),
        .CE(\comb_proc.bit_cntr[0]_i_1_n_0 ),
        .D(\comb_proc.bit_cntr_reg[4]_i_1_n_6 ),
        .Q(\comb_proc.bit_cntr_reg [5]),
        .R(\comb_proc.GRB[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.bit_cntr_reg[6] 
       (.C(clk),
        .CE(\comb_proc.bit_cntr[0]_i_1_n_0 ),
        .D(\comb_proc.bit_cntr_reg[4]_i_1_n_5 ),
        .Q(\comb_proc.bit_cntr_reg [6]),
        .R(\comb_proc.GRB[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.bit_cntr_reg[7] 
       (.C(clk),
        .CE(\comb_proc.bit_cntr[0]_i_1_n_0 ),
        .D(\comb_proc.bit_cntr_reg[4]_i_1_n_4 ),
        .Q(\comb_proc.bit_cntr_reg [7]),
        .R(\comb_proc.GRB[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.bit_cntr_reg[8] 
       (.C(clk),
        .CE(\comb_proc.bit_cntr[0]_i_1_n_0 ),
        .D(\comb_proc.bit_cntr_reg[8]_i_1_n_7 ),
        .Q(\comb_proc.bit_cntr_reg [8]),
        .R(\comb_proc.GRB[23]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \comb_proc.bit_cntr_reg[8]_i_1 
       (.CI(\comb_proc.bit_cntr_reg[4]_i_1_n_0 ),
        .CO({\comb_proc.bit_cntr_reg[8]_i_1_n_0 ,\comb_proc.bit_cntr_reg[8]_i_1_n_1 ,\comb_proc.bit_cntr_reg[8]_i_1_n_2 ,\comb_proc.bit_cntr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\comb_proc.bit_cntr_reg[8]_i_1_n_4 ,\comb_proc.bit_cntr_reg[8]_i_1_n_5 ,\comb_proc.bit_cntr_reg[8]_i_1_n_6 ,\comb_proc.bit_cntr_reg[8]_i_1_n_7 }),
        .S({\comb_proc.bit_cntr[8]_i_2_n_0 ,\comb_proc.bit_cntr[8]_i_3_n_0 ,\comb_proc.bit_cntr[8]_i_4_n_0 ,\comb_proc.bit_cntr[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.bit_cntr_reg[9] 
       (.C(clk),
        .CE(\comb_proc.bit_cntr[0]_i_1_n_0 ),
        .D(\comb_proc.bit_cntr_reg[8]_i_1_n_6 ),
        .Q(\comb_proc.bit_cntr_reg [9]),
        .R(\comb_proc.GRB[23]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_high_cntr[0]_i_1 
       (.I0(delay_high_cntr[0]),
        .O(\comb_proc.delay_high_cntr[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_high_cntr[12]_i_2 
       (.I0(delay_high_cntr[12]),
        .O(\comb_proc.delay_high_cntr[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_high_cntr[12]_i_3 
       (.I0(delay_high_cntr[11]),
        .O(\comb_proc.delay_high_cntr[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_high_cntr[12]_i_4 
       (.I0(delay_high_cntr[10]),
        .O(\comb_proc.delay_high_cntr[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_high_cntr[12]_i_5 
       (.I0(delay_high_cntr[9]),
        .O(\comb_proc.delay_high_cntr[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_high_cntr[16]_i_2 
       (.I0(delay_high_cntr[16]),
        .O(\comb_proc.delay_high_cntr[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_high_cntr[16]_i_3 
       (.I0(delay_high_cntr[15]),
        .O(\comb_proc.delay_high_cntr[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_high_cntr[16]_i_4 
       (.I0(delay_high_cntr[14]),
        .O(\comb_proc.delay_high_cntr[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_high_cntr[16]_i_5 
       (.I0(delay_high_cntr[13]),
        .O(\comb_proc.delay_high_cntr[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_high_cntr[1]_i_2 
       (.I0(delay_high_cntr[4]),
        .O(\comb_proc.delay_high_cntr[1]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_high_cntr[1]_i_3 
       (.I0(delay_high_cntr[3]),
        .O(\comb_proc.delay_high_cntr[1]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_high_cntr[1]_i_4 
       (.I0(delay_high_cntr[2]),
        .O(\comb_proc.delay_high_cntr[1]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_high_cntr[1]_i_5 
       (.I0(delay_high_cntr[1]),
        .O(\comb_proc.delay_high_cntr[1]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_high_cntr[20]_i_2 
       (.I0(delay_high_cntr[20]),
        .O(\comb_proc.delay_high_cntr[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_high_cntr[20]_i_3 
       (.I0(delay_high_cntr[19]),
        .O(\comb_proc.delay_high_cntr[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_high_cntr[20]_i_4 
       (.I0(delay_high_cntr[18]),
        .O(\comb_proc.delay_high_cntr[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_high_cntr[20]_i_5 
       (.I0(delay_high_cntr[17]),
        .O(\comb_proc.delay_high_cntr[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_high_cntr[24]_i_2 
       (.I0(delay_high_cntr[24]),
        .O(\comb_proc.delay_high_cntr[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_high_cntr[24]_i_3 
       (.I0(delay_high_cntr[23]),
        .O(\comb_proc.delay_high_cntr[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_high_cntr[24]_i_4 
       (.I0(delay_high_cntr[22]),
        .O(\comb_proc.delay_high_cntr[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_high_cntr[24]_i_5 
       (.I0(delay_high_cntr[21]),
        .O(\comb_proc.delay_high_cntr[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_high_cntr[28]_i_2 
       (.I0(delay_high_cntr[28]),
        .O(\comb_proc.delay_high_cntr[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_high_cntr[28]_i_3 
       (.I0(delay_high_cntr[27]),
        .O(\comb_proc.delay_high_cntr[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_high_cntr[28]_i_4 
       (.I0(delay_high_cntr[26]),
        .O(\comb_proc.delay_high_cntr[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_high_cntr[28]_i_5 
       (.I0(delay_high_cntr[25]),
        .O(\comb_proc.delay_high_cntr[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF004747)) 
    \comb_proc.delay_high_cntr[2]_i_1 
       (.I0(\comb_proc.delay_high_cntr[5]_i_3_n_0 ),
        .I1(\comb_proc.delay_high_cntr_reg[5]_i_4_n_4 ),
        .I2(\comb_proc.delay_high_cntr[5]_i_5_n_0 ),
        .I3(delay_high_cntr0[2]),
        .I4(PS[0]),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'h0040)) 
    \comb_proc.delay_high_cntr[31]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(NS1_carry__2_n_0),
        .I3(PS[0]),
        .O(\comb_proc.delay_high_cntr[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_high_cntr[31]_i_3 
       (.I0(delay_high_cntr[31]),
        .O(\comb_proc.delay_high_cntr[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_high_cntr[31]_i_4 
       (.I0(delay_high_cntr[30]),
        .O(\comb_proc.delay_high_cntr[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_high_cntr[31]_i_5 
       (.I0(delay_high_cntr[29]),
        .O(\comb_proc.delay_high_cntr[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \comb_proc.delay_high_cntr[3]_i_1 
       (.I0(delay_high_cntr0[3]),
        .I1(PS[0]),
        .I2(\comb_proc.delay_high_cntr[5]_i_3_n_0 ),
        .I3(\comb_proc.delay_high_cntr_reg[5]_i_4_n_4 ),
        .I4(\comb_proc.delay_high_cntr[5]_i_5_n_0 ),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hFF004747)) 
    \comb_proc.delay_high_cntr[4]_i_1 
       (.I0(\comb_proc.delay_high_cntr[5]_i_3_n_0 ),
        .I1(\comb_proc.delay_high_cntr_reg[5]_i_4_n_4 ),
        .I2(\comb_proc.delay_high_cntr[5]_i_5_n_0 ),
        .I3(delay_high_cntr0[4]),
        .I4(PS[0]),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'h00E00020)) 
    \comb_proc.delay_high_cntr[5]_i_1 
       (.I0(NS1_carry__2_n_0),
        .I1(PS[0]),
        .I2(PS[1]),
        .I3(PS[2]),
        .I4(NS1__15_carry__2_n_0),
        .O(\comb_proc.delay_high_cntr[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_high_cntr[5]_i_10 
       (.I0(\comb_proc.bit_cntr_reg [4]),
        .O(\comb_proc.delay_high_cntr[5]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_high_cntr[5]_i_11 
       (.I0(\comb_proc.bit_cntr_reg [3]),
        .O(\comb_proc.delay_high_cntr[5]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_high_cntr[5]_i_12 
       (.I0(\comb_proc.bit_cntr_reg [2]),
        .O(\comb_proc.delay_high_cntr[5]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_high_cntr[5]_i_13 
       (.I0(\comb_proc.bit_cntr_reg [1]),
        .O(\comb_proc.delay_high_cntr[5]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \comb_proc.delay_high_cntr[5]_i_18 
       (.I0(GRB[12]),
        .I1(\comb_proc.bit_cntr_reg [0]),
        .I2(GRB[13]),
        .O(\comb_proc.delay_high_cntr[5]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \comb_proc.delay_high_cntr[5]_i_19 
       (.I0(GRB[14]),
        .I1(\comb_proc.bit_cntr_reg [0]),
        .I2(GRB[15]),
        .O(\comb_proc.delay_high_cntr[5]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \comb_proc.delay_high_cntr[5]_i_2 
       (.I0(delay_high_cntr0[5]),
        .I1(PS[0]),
        .I2(\comb_proc.delay_high_cntr[5]_i_3_n_0 ),
        .I3(\comb_proc.delay_high_cntr_reg[5]_i_4_n_4 ),
        .I4(\comb_proc.delay_high_cntr[5]_i_5_n_0 ),
        .O(p_1_in[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \comb_proc.delay_high_cntr[5]_i_20 
       (.I0(GRB[8]),
        .I1(\comb_proc.bit_cntr_reg [0]),
        .I2(GRB[9]),
        .O(\comb_proc.delay_high_cntr[5]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \comb_proc.delay_high_cntr[5]_i_21 
       (.I0(GRB[10]),
        .I1(\comb_proc.bit_cntr_reg [0]),
        .I2(GRB[11]),
        .O(\comb_proc.delay_high_cntr[5]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \comb_proc.delay_high_cntr[5]_i_22 
       (.I0(GRB[4]),
        .I1(\comb_proc.bit_cntr_reg [0]),
        .I2(GRB[5]),
        .O(\comb_proc.delay_high_cntr[5]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \comb_proc.delay_high_cntr[5]_i_23 
       (.I0(GRB[6]),
        .I1(\comb_proc.bit_cntr_reg [0]),
        .I2(GRB[7]),
        .O(\comb_proc.delay_high_cntr[5]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \comb_proc.delay_high_cntr[5]_i_24 
       (.I0(GRB[0]),
        .I1(\comb_proc.bit_cntr_reg [0]),
        .I2(GRB[1]),
        .O(\comb_proc.delay_high_cntr[5]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \comb_proc.delay_high_cntr[5]_i_25 
       (.I0(GRB[2]),
        .I1(\comb_proc.bit_cntr_reg [0]),
        .I2(GRB[3]),
        .O(\comb_proc.delay_high_cntr[5]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFC0C0AFA0AFA0)) 
    \comb_proc.delay_high_cntr[5]_i_3 
       (.I0(\comb_proc.delay_high_cntr[5]_i_6_n_0 ),
        .I1(\comb_proc.delay_high_cntr[5]_i_7_n_0 ),
        .I2(\comb_proc.delay_high_cntr_reg[5]_i_4_n_6 ),
        .I3(\comb_proc.delay_high_cntr[5]_i_8_n_0 ),
        .I4(\comb_proc.delay_high_cntr[5]_i_9_n_0 ),
        .I5(\comb_proc.delay_high_cntr_reg[5]_i_4_n_7 ),
        .O(\comb_proc.delay_high_cntr[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \comb_proc.delay_high_cntr[5]_i_5 
       (.I0(\comb_proc.delay_high_cntr_reg[5]_i_14_n_0 ),
        .I1(\comb_proc.delay_high_cntr_reg[5]_i_15_n_0 ),
        .I2(\comb_proc.delay_high_cntr_reg[5]_i_4_n_5 ),
        .I3(\comb_proc.delay_high_cntr_reg[5]_i_16_n_0 ),
        .I4(\comb_proc.delay_high_cntr_reg[5]_i_4_n_6 ),
        .I5(\comb_proc.delay_high_cntr_reg[5]_i_17_n_0 ),
        .O(\comb_proc.delay_high_cntr[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \comb_proc.delay_high_cntr[5]_i_6 
       (.I0(GRB[20]),
        .I1(\comb_proc.bit_cntr_reg [0]),
        .I2(GRB[21]),
        .O(\comb_proc.delay_high_cntr[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \comb_proc.delay_high_cntr[5]_i_7 
       (.I0(GRB[22]),
        .I1(\comb_proc.bit_cntr_reg [0]),
        .I2(GRB[23]),
        .O(\comb_proc.delay_high_cntr[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \comb_proc.delay_high_cntr[5]_i_8 
       (.I0(GRB[16]),
        .I1(\comb_proc.bit_cntr_reg [0]),
        .I2(GRB[17]),
        .O(\comb_proc.delay_high_cntr[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \comb_proc.delay_high_cntr[5]_i_9 
       (.I0(GRB[18]),
        .I1(\comb_proc.bit_cntr_reg [0]),
        .I2(GRB[19]),
        .O(\comb_proc.delay_high_cntr[5]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_high_cntr[8]_i_2 
       (.I0(delay_high_cntr[8]),
        .O(\comb_proc.delay_high_cntr[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_high_cntr[8]_i_3 
       (.I0(delay_high_cntr[7]),
        .O(\comb_proc.delay_high_cntr[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_high_cntr[8]_i_4 
       (.I0(delay_high_cntr[6]),
        .O(\comb_proc.delay_high_cntr[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_high_cntr[8]_i_5 
       (.I0(delay_high_cntr[5]),
        .O(\comb_proc.delay_high_cntr[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_high_cntr_reg[0] 
       (.C(clk),
        .CE(\comb_proc.delay_high_cntr[5]_i_1_n_0 ),
        .D(\comb_proc.delay_high_cntr[0]_i_1_n_0 ),
        .Q(delay_high_cntr[0]),
        .R(\comb_proc.delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_high_cntr_reg[10] 
       (.C(clk),
        .CE(\comb_proc.delay_high_cntr[5]_i_1_n_0 ),
        .D(delay_high_cntr0[10]),
        .Q(delay_high_cntr[10]),
        .R(\comb_proc.delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_high_cntr_reg[11] 
       (.C(clk),
        .CE(\comb_proc.delay_high_cntr[5]_i_1_n_0 ),
        .D(delay_high_cntr0[11]),
        .Q(delay_high_cntr[11]),
        .R(\comb_proc.delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_high_cntr_reg[12] 
       (.C(clk),
        .CE(\comb_proc.delay_high_cntr[5]_i_1_n_0 ),
        .D(delay_high_cntr0[12]),
        .Q(delay_high_cntr[12]),
        .R(\comb_proc.delay_high_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \comb_proc.delay_high_cntr_reg[12]_i_1 
       (.CI(\comb_proc.delay_high_cntr_reg[8]_i_1_n_0 ),
        .CO({\comb_proc.delay_high_cntr_reg[12]_i_1_n_0 ,\comb_proc.delay_high_cntr_reg[12]_i_1_n_1 ,\comb_proc.delay_high_cntr_reg[12]_i_1_n_2 ,\comb_proc.delay_high_cntr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(delay_high_cntr[12:9]),
        .O(delay_high_cntr0[12:9]),
        .S({\comb_proc.delay_high_cntr[12]_i_2_n_0 ,\comb_proc.delay_high_cntr[12]_i_3_n_0 ,\comb_proc.delay_high_cntr[12]_i_4_n_0 ,\comb_proc.delay_high_cntr[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_high_cntr_reg[13] 
       (.C(clk),
        .CE(\comb_proc.delay_high_cntr[5]_i_1_n_0 ),
        .D(delay_high_cntr0[13]),
        .Q(delay_high_cntr[13]),
        .R(\comb_proc.delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_high_cntr_reg[14] 
       (.C(clk),
        .CE(\comb_proc.delay_high_cntr[5]_i_1_n_0 ),
        .D(delay_high_cntr0[14]),
        .Q(delay_high_cntr[14]),
        .R(\comb_proc.delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_high_cntr_reg[15] 
       (.C(clk),
        .CE(\comb_proc.delay_high_cntr[5]_i_1_n_0 ),
        .D(delay_high_cntr0[15]),
        .Q(delay_high_cntr[15]),
        .R(\comb_proc.delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_high_cntr_reg[16] 
       (.C(clk),
        .CE(\comb_proc.delay_high_cntr[5]_i_1_n_0 ),
        .D(delay_high_cntr0[16]),
        .Q(delay_high_cntr[16]),
        .R(\comb_proc.delay_high_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \comb_proc.delay_high_cntr_reg[16]_i_1 
       (.CI(\comb_proc.delay_high_cntr_reg[12]_i_1_n_0 ),
        .CO({\comb_proc.delay_high_cntr_reg[16]_i_1_n_0 ,\comb_proc.delay_high_cntr_reg[16]_i_1_n_1 ,\comb_proc.delay_high_cntr_reg[16]_i_1_n_2 ,\comb_proc.delay_high_cntr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(delay_high_cntr[16:13]),
        .O(delay_high_cntr0[16:13]),
        .S({\comb_proc.delay_high_cntr[16]_i_2_n_0 ,\comb_proc.delay_high_cntr[16]_i_3_n_0 ,\comb_proc.delay_high_cntr[16]_i_4_n_0 ,\comb_proc.delay_high_cntr[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_high_cntr_reg[17] 
       (.C(clk),
        .CE(\comb_proc.delay_high_cntr[5]_i_1_n_0 ),
        .D(delay_high_cntr0[17]),
        .Q(delay_high_cntr[17]),
        .R(\comb_proc.delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_high_cntr_reg[18] 
       (.C(clk),
        .CE(\comb_proc.delay_high_cntr[5]_i_1_n_0 ),
        .D(delay_high_cntr0[18]),
        .Q(delay_high_cntr[18]),
        .R(\comb_proc.delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_high_cntr_reg[19] 
       (.C(clk),
        .CE(\comb_proc.delay_high_cntr[5]_i_1_n_0 ),
        .D(delay_high_cntr0[19]),
        .Q(delay_high_cntr[19]),
        .R(\comb_proc.delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_high_cntr_reg[1] 
       (.C(clk),
        .CE(\comb_proc.delay_high_cntr[5]_i_1_n_0 ),
        .D(delay_high_cntr0[1]),
        .Q(delay_high_cntr[1]),
        .R(\comb_proc.delay_high_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \comb_proc.delay_high_cntr_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\comb_proc.delay_high_cntr_reg[1]_i_1_n_0 ,\comb_proc.delay_high_cntr_reg[1]_i_1_n_1 ,\comb_proc.delay_high_cntr_reg[1]_i_1_n_2 ,\comb_proc.delay_high_cntr_reg[1]_i_1_n_3 }),
        .CYINIT(delay_high_cntr[0]),
        .DI(delay_high_cntr[4:1]),
        .O(delay_high_cntr0[4:1]),
        .S({\comb_proc.delay_high_cntr[1]_i_2_n_0 ,\comb_proc.delay_high_cntr[1]_i_3_n_0 ,\comb_proc.delay_high_cntr[1]_i_4_n_0 ,\comb_proc.delay_high_cntr[1]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_high_cntr_reg[20] 
       (.C(clk),
        .CE(\comb_proc.delay_high_cntr[5]_i_1_n_0 ),
        .D(delay_high_cntr0[20]),
        .Q(delay_high_cntr[20]),
        .R(\comb_proc.delay_high_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \comb_proc.delay_high_cntr_reg[20]_i_1 
       (.CI(\comb_proc.delay_high_cntr_reg[16]_i_1_n_0 ),
        .CO({\comb_proc.delay_high_cntr_reg[20]_i_1_n_0 ,\comb_proc.delay_high_cntr_reg[20]_i_1_n_1 ,\comb_proc.delay_high_cntr_reg[20]_i_1_n_2 ,\comb_proc.delay_high_cntr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(delay_high_cntr[20:17]),
        .O(delay_high_cntr0[20:17]),
        .S({\comb_proc.delay_high_cntr[20]_i_2_n_0 ,\comb_proc.delay_high_cntr[20]_i_3_n_0 ,\comb_proc.delay_high_cntr[20]_i_4_n_0 ,\comb_proc.delay_high_cntr[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_high_cntr_reg[21] 
       (.C(clk),
        .CE(\comb_proc.delay_high_cntr[5]_i_1_n_0 ),
        .D(delay_high_cntr0[21]),
        .Q(delay_high_cntr[21]),
        .R(\comb_proc.delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_high_cntr_reg[22] 
       (.C(clk),
        .CE(\comb_proc.delay_high_cntr[5]_i_1_n_0 ),
        .D(delay_high_cntr0[22]),
        .Q(delay_high_cntr[22]),
        .R(\comb_proc.delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_high_cntr_reg[23] 
       (.C(clk),
        .CE(\comb_proc.delay_high_cntr[5]_i_1_n_0 ),
        .D(delay_high_cntr0[23]),
        .Q(delay_high_cntr[23]),
        .R(\comb_proc.delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_high_cntr_reg[24] 
       (.C(clk),
        .CE(\comb_proc.delay_high_cntr[5]_i_1_n_0 ),
        .D(delay_high_cntr0[24]),
        .Q(delay_high_cntr[24]),
        .R(\comb_proc.delay_high_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \comb_proc.delay_high_cntr_reg[24]_i_1 
       (.CI(\comb_proc.delay_high_cntr_reg[20]_i_1_n_0 ),
        .CO({\comb_proc.delay_high_cntr_reg[24]_i_1_n_0 ,\comb_proc.delay_high_cntr_reg[24]_i_1_n_1 ,\comb_proc.delay_high_cntr_reg[24]_i_1_n_2 ,\comb_proc.delay_high_cntr_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(delay_high_cntr[24:21]),
        .O(delay_high_cntr0[24:21]),
        .S({\comb_proc.delay_high_cntr[24]_i_2_n_0 ,\comb_proc.delay_high_cntr[24]_i_3_n_0 ,\comb_proc.delay_high_cntr[24]_i_4_n_0 ,\comb_proc.delay_high_cntr[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_high_cntr_reg[25] 
       (.C(clk),
        .CE(\comb_proc.delay_high_cntr[5]_i_1_n_0 ),
        .D(delay_high_cntr0[25]),
        .Q(delay_high_cntr[25]),
        .R(\comb_proc.delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_high_cntr_reg[26] 
       (.C(clk),
        .CE(\comb_proc.delay_high_cntr[5]_i_1_n_0 ),
        .D(delay_high_cntr0[26]),
        .Q(delay_high_cntr[26]),
        .R(\comb_proc.delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_high_cntr_reg[27] 
       (.C(clk),
        .CE(\comb_proc.delay_high_cntr[5]_i_1_n_0 ),
        .D(delay_high_cntr0[27]),
        .Q(delay_high_cntr[27]),
        .R(\comb_proc.delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_high_cntr_reg[28] 
       (.C(clk),
        .CE(\comb_proc.delay_high_cntr[5]_i_1_n_0 ),
        .D(delay_high_cntr0[28]),
        .Q(delay_high_cntr[28]),
        .R(\comb_proc.delay_high_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \comb_proc.delay_high_cntr_reg[28]_i_1 
       (.CI(\comb_proc.delay_high_cntr_reg[24]_i_1_n_0 ),
        .CO({\comb_proc.delay_high_cntr_reg[28]_i_1_n_0 ,\comb_proc.delay_high_cntr_reg[28]_i_1_n_1 ,\comb_proc.delay_high_cntr_reg[28]_i_1_n_2 ,\comb_proc.delay_high_cntr_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(delay_high_cntr[28:25]),
        .O(delay_high_cntr0[28:25]),
        .S({\comb_proc.delay_high_cntr[28]_i_2_n_0 ,\comb_proc.delay_high_cntr[28]_i_3_n_0 ,\comb_proc.delay_high_cntr[28]_i_4_n_0 ,\comb_proc.delay_high_cntr[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_high_cntr_reg[29] 
       (.C(clk),
        .CE(\comb_proc.delay_high_cntr[5]_i_1_n_0 ),
        .D(delay_high_cntr0[29]),
        .Q(delay_high_cntr[29]),
        .R(\comb_proc.delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_high_cntr_reg[2] 
       (.C(clk),
        .CE(\comb_proc.delay_high_cntr[5]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(delay_high_cntr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_high_cntr_reg[30] 
       (.C(clk),
        .CE(\comb_proc.delay_high_cntr[5]_i_1_n_0 ),
        .D(delay_high_cntr0[30]),
        .Q(delay_high_cntr[30]),
        .R(\comb_proc.delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_high_cntr_reg[31] 
       (.C(clk),
        .CE(\comb_proc.delay_high_cntr[5]_i_1_n_0 ),
        .D(delay_high_cntr0[31]),
        .Q(delay_high_cntr[31]),
        .R(\comb_proc.delay_high_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \comb_proc.delay_high_cntr_reg[31]_i_2 
       (.CI(\comb_proc.delay_high_cntr_reg[28]_i_1_n_0 ),
        .CO({\NLW_comb_proc.delay_high_cntr_reg[31]_i_2_CO_UNCONNECTED [3:2],\comb_proc.delay_high_cntr_reg[31]_i_2_n_2 ,\comb_proc.delay_high_cntr_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,delay_high_cntr[30:29]}),
        .O({\NLW_comb_proc.delay_high_cntr_reg[31]_i_2_O_UNCONNECTED [3],delay_high_cntr0[31:29]}),
        .S({1'b0,\comb_proc.delay_high_cntr[31]_i_3_n_0 ,\comb_proc.delay_high_cntr[31]_i_4_n_0 ,\comb_proc.delay_high_cntr[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_high_cntr_reg[3] 
       (.C(clk),
        .CE(\comb_proc.delay_high_cntr[5]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(delay_high_cntr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_high_cntr_reg[4] 
       (.C(clk),
        .CE(\comb_proc.delay_high_cntr[5]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(delay_high_cntr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_high_cntr_reg[5] 
       (.C(clk),
        .CE(\comb_proc.delay_high_cntr[5]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(delay_high_cntr[5]),
        .R(1'b0));
  MUXF7 \comb_proc.delay_high_cntr_reg[5]_i_14 
       (.I0(\comb_proc.delay_high_cntr[5]_i_18_n_0 ),
        .I1(\comb_proc.delay_high_cntr[5]_i_19_n_0 ),
        .O(\comb_proc.delay_high_cntr_reg[5]_i_14_n_0 ),
        .S(\comb_proc.delay_high_cntr_reg[5]_i_4_n_7 ));
  MUXF7 \comb_proc.delay_high_cntr_reg[5]_i_15 
       (.I0(\comb_proc.delay_high_cntr[5]_i_20_n_0 ),
        .I1(\comb_proc.delay_high_cntr[5]_i_21_n_0 ),
        .O(\comb_proc.delay_high_cntr_reg[5]_i_15_n_0 ),
        .S(\comb_proc.delay_high_cntr_reg[5]_i_4_n_7 ));
  MUXF7 \comb_proc.delay_high_cntr_reg[5]_i_16 
       (.I0(\comb_proc.delay_high_cntr[5]_i_22_n_0 ),
        .I1(\comb_proc.delay_high_cntr[5]_i_23_n_0 ),
        .O(\comb_proc.delay_high_cntr_reg[5]_i_16_n_0 ),
        .S(\comb_proc.delay_high_cntr_reg[5]_i_4_n_7 ));
  MUXF7 \comb_proc.delay_high_cntr_reg[5]_i_17 
       (.I0(\comb_proc.delay_high_cntr[5]_i_24_n_0 ),
        .I1(\comb_proc.delay_high_cntr[5]_i_25_n_0 ),
        .O(\comb_proc.delay_high_cntr_reg[5]_i_17_n_0 ),
        .S(\comb_proc.delay_high_cntr_reg[5]_i_4_n_7 ));
  CARRY4 \comb_proc.delay_high_cntr_reg[5]_i_4 
       (.CI(1'b0),
        .CO({\NLW_comb_proc.delay_high_cntr_reg[5]_i_4_CO_UNCONNECTED [3],\comb_proc.delay_high_cntr_reg[5]_i_4_n_1 ,\comb_proc.delay_high_cntr_reg[5]_i_4_n_2 ,\comb_proc.delay_high_cntr_reg[5]_i_4_n_3 }),
        .CYINIT(\comb_proc.bit_cntr_reg [0]),
        .DI({1'b0,\comb_proc.bit_cntr_reg [3:1]}),
        .O({\comb_proc.delay_high_cntr_reg[5]_i_4_n_4 ,\comb_proc.delay_high_cntr_reg[5]_i_4_n_5 ,\comb_proc.delay_high_cntr_reg[5]_i_4_n_6 ,\comb_proc.delay_high_cntr_reg[5]_i_4_n_7 }),
        .S({\comb_proc.delay_high_cntr[5]_i_10_n_0 ,\comb_proc.delay_high_cntr[5]_i_11_n_0 ,\comb_proc.delay_high_cntr[5]_i_12_n_0 ,\comb_proc.delay_high_cntr[5]_i_13_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_high_cntr_reg[6] 
       (.C(clk),
        .CE(\comb_proc.delay_high_cntr[5]_i_1_n_0 ),
        .D(delay_high_cntr0[6]),
        .Q(delay_high_cntr[6]),
        .R(\comb_proc.delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_high_cntr_reg[7] 
       (.C(clk),
        .CE(\comb_proc.delay_high_cntr[5]_i_1_n_0 ),
        .D(delay_high_cntr0[7]),
        .Q(delay_high_cntr[7]),
        .R(\comb_proc.delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_high_cntr_reg[8] 
       (.C(clk),
        .CE(\comb_proc.delay_high_cntr[5]_i_1_n_0 ),
        .D(delay_high_cntr0[8]),
        .Q(delay_high_cntr[8]),
        .R(\comb_proc.delay_high_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \comb_proc.delay_high_cntr_reg[8]_i_1 
       (.CI(\comb_proc.delay_high_cntr_reg[1]_i_1_n_0 ),
        .CO({\comb_proc.delay_high_cntr_reg[8]_i_1_n_0 ,\comb_proc.delay_high_cntr_reg[8]_i_1_n_1 ,\comb_proc.delay_high_cntr_reg[8]_i_1_n_2 ,\comb_proc.delay_high_cntr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(delay_high_cntr[8:5]),
        .O(delay_high_cntr0[8:5]),
        .S({\comb_proc.delay_high_cntr[8]_i_2_n_0 ,\comb_proc.delay_high_cntr[8]_i_3_n_0 ,\comb_proc.delay_high_cntr[8]_i_4_n_0 ,\comb_proc.delay_high_cntr[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_high_cntr_reg[9] 
       (.C(clk),
        .CE(\comb_proc.delay_high_cntr[5]_i_1_n_0 ),
        .D(delay_high_cntr0[9]),
        .Q(delay_high_cntr[9]),
        .R(\comb_proc.delay_high_cntr[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_low_cntr[0]_i_1 
       (.I0(delay_low_cntr[0]),
        .O(\comb_proc.delay_low_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \comb_proc.delay_low_cntr[10]_i_1 
       (.I0(delay_low_cntr0[10]),
        .I1(PS[0]),
        .I2(PS[1]),
        .O(\comb_proc.delay_low_cntr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \comb_proc.delay_low_cntr[11]_i_1 
       (.I0(delay_low_cntr0[11]),
        .I1(PS[0]),
        .I2(PS[1]),
        .O(\comb_proc.delay_low_cntr[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \comb_proc.delay_low_cntr[12]_i_1 
       (.I0(NS1_carry__2_n_0),
        .I1(\comb_proc.delay_low_cntr[12]_i_3_n_0 ),
        .I2(PS[0]),
        .I3(PS[1]),
        .O(\comb_proc.delay_low_cntr[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \comb_proc.delay_low_cntr[12]_i_2 
       (.I0(delay_low_cntr0[12]),
        .I1(PS[0]),
        .I2(PS[1]),
        .O(\comb_proc.delay_low_cntr[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000EFE0E0E)) 
    \comb_proc.delay_low_cntr[12]_i_3 
       (.I0(NS1_carry__2_n_0),
        .I1(\index[5]_i_4_n_0 ),
        .I2(PS[0]),
        .I3(NS1__15_carry__2_n_0),
        .I4(NS1__31_carry__2_n_0),
        .I5(\comb_proc.delay_low_cntr[12]_i_4_n_0 ),
        .O(\comb_proc.delay_low_cntr[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \comb_proc.delay_low_cntr[12]_i_4 
       (.I0(PS[2]),
        .I1(PS[1]),
        .O(\comb_proc.delay_low_cntr[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_low_cntr[16]_i_10 
       (.I0(delay_low_cntr[9]),
        .O(\comb_proc.delay_low_cntr[16]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_low_cntr[16]_i_3 
       (.I0(delay_low_cntr[16]),
        .O(\comb_proc.delay_low_cntr[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_low_cntr[16]_i_4 
       (.I0(delay_low_cntr[15]),
        .O(\comb_proc.delay_low_cntr[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_low_cntr[16]_i_5 
       (.I0(delay_low_cntr[14]),
        .O(\comb_proc.delay_low_cntr[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_low_cntr[16]_i_6 
       (.I0(delay_low_cntr[13]),
        .O(\comb_proc.delay_low_cntr[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_low_cntr[16]_i_7 
       (.I0(delay_low_cntr[12]),
        .O(\comb_proc.delay_low_cntr[16]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_low_cntr[16]_i_8 
       (.I0(delay_low_cntr[11]),
        .O(\comb_proc.delay_low_cntr[16]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_low_cntr[16]_i_9 
       (.I0(delay_low_cntr[10]),
        .O(\comb_proc.delay_low_cntr[16]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \comb_proc.delay_low_cntr[1]_i_1 
       (.I0(NS1_carry__2_n_0),
        .I1(PS[1]),
        .I2(PS[0]),
        .I3(delay_low_cntr0[1]),
        .O(\comb_proc.delay_low_cntr[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_low_cntr[20]_i_2 
       (.I0(delay_low_cntr[20]),
        .O(\comb_proc.delay_low_cntr[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_low_cntr[20]_i_3 
       (.I0(delay_low_cntr[19]),
        .O(\comb_proc.delay_low_cntr[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_low_cntr[20]_i_4 
       (.I0(delay_low_cntr[18]),
        .O(\comb_proc.delay_low_cntr[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_low_cntr[20]_i_5 
       (.I0(delay_low_cntr[17]),
        .O(\comb_proc.delay_low_cntr[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_low_cntr[24]_i_2 
       (.I0(delay_low_cntr[24]),
        .O(\comb_proc.delay_low_cntr[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_low_cntr[24]_i_3 
       (.I0(delay_low_cntr[23]),
        .O(\comb_proc.delay_low_cntr[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_low_cntr[24]_i_4 
       (.I0(delay_low_cntr[22]),
        .O(\comb_proc.delay_low_cntr[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_low_cntr[24]_i_5 
       (.I0(delay_low_cntr[21]),
        .O(\comb_proc.delay_low_cntr[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_low_cntr[28]_i_2 
       (.I0(delay_low_cntr[28]),
        .O(\comb_proc.delay_low_cntr[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_low_cntr[28]_i_3 
       (.I0(delay_low_cntr[27]),
        .O(\comb_proc.delay_low_cntr[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_low_cntr[28]_i_4 
       (.I0(delay_low_cntr[26]),
        .O(\comb_proc.delay_low_cntr[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_low_cntr[28]_i_5 
       (.I0(delay_low_cntr[25]),
        .O(\comb_proc.delay_low_cntr[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB800B800)) 
    \comb_proc.delay_low_cntr[2]_i_1 
       (.I0(\comb_proc.delay_high_cntr[5]_i_3_n_0 ),
        .I1(\comb_proc.delay_high_cntr_reg[5]_i_4_n_4 ),
        .I2(\comb_proc.delay_high_cntr[5]_i_5_n_0 ),
        .I3(\comb_proc.delay_low_cntr[5]_i_5_n_0 ),
        .I4(\comb_proc.delay_low_cntr[5]_i_4_n_0 ),
        .I5(delay_low_cntr0[2]),
        .O(\comb_proc.delay_low_cntr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \comb_proc.delay_low_cntr[31]_i_1 
       (.I0(\comb_proc.delay_low_cntr[5]_i_3_n_0 ),
        .I1(PS[0]),
        .I2(PS[2]),
        .I3(PS[1]),
        .O(\comb_proc.delay_low_cntr[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_low_cntr[31]_i_3 
       (.I0(delay_low_cntr[31]),
        .O(\comb_proc.delay_low_cntr[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_low_cntr[31]_i_4 
       (.I0(delay_low_cntr[30]),
        .O(\comb_proc.delay_low_cntr[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_low_cntr[31]_i_5 
       (.I0(delay_low_cntr[29]),
        .O(\comb_proc.delay_low_cntr[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4700FFFF47004700)) 
    \comb_proc.delay_low_cntr[3]_i_1 
       (.I0(\comb_proc.delay_high_cntr[5]_i_3_n_0 ),
        .I1(\comb_proc.delay_high_cntr_reg[5]_i_4_n_4 ),
        .I2(\comb_proc.delay_high_cntr[5]_i_5_n_0 ),
        .I3(\comb_proc.delay_low_cntr[5]_i_5_n_0 ),
        .I4(\comb_proc.delay_low_cntr[5]_i_4_n_0 ),
        .I5(delay_low_cntr0[3]),
        .O(\comb_proc.delay_low_cntr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF44444444444)) 
    \comb_proc.delay_low_cntr[4]_i_1 
       (.I0(\comb_proc.delay_low_cntr[5]_i_4_n_0 ),
        .I1(delay_low_cntr0[4]),
        .I2(\comb_proc.delay_high_cntr[5]_i_3_n_0 ),
        .I3(\comb_proc.delay_high_cntr_reg[5]_i_4_n_4 ),
        .I4(\comb_proc.delay_high_cntr[5]_i_5_n_0 ),
        .I5(\comb_proc.delay_low_cntr[5]_i_5_n_0 ),
        .O(\comb_proc.delay_low_cntr[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_low_cntr[4]_i_3 
       (.I0(delay_low_cntr[4]),
        .O(\comb_proc.delay_low_cntr[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_low_cntr[4]_i_4 
       (.I0(delay_low_cntr[3]),
        .O(\comb_proc.delay_low_cntr[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_low_cntr[4]_i_5 
       (.I0(delay_low_cntr[2]),
        .O(\comb_proc.delay_low_cntr[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_low_cntr[4]_i_6 
       (.I0(delay_low_cntr[1]),
        .O(\comb_proc.delay_low_cntr[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0020626200204040)) 
    \comb_proc.delay_low_cntr[5]_i_1 
       (.I0(PS[1]),
        .I1(PS[2]),
        .I2(NS1__31_carry__2_n_0),
        .I3(NS1__15_carry__2_n_0),
        .I4(PS[0]),
        .I5(\comb_proc.delay_low_cntr[5]_i_3_n_0 ),
        .O(\comb_proc.delay_low_cntr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4F444FFF44444444)) 
    \comb_proc.delay_low_cntr[5]_i_2 
       (.I0(\comb_proc.delay_low_cntr[5]_i_4_n_0 ),
        .I1(delay_low_cntr0[5]),
        .I2(\comb_proc.delay_high_cntr[5]_i_3_n_0 ),
        .I3(\comb_proc.delay_high_cntr_reg[5]_i_4_n_4 ),
        .I4(\comb_proc.delay_high_cntr[5]_i_5_n_0 ),
        .I5(\comb_proc.delay_low_cntr[5]_i_5_n_0 ),
        .O(\comb_proc.delay_low_cntr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \comb_proc.delay_low_cntr[5]_i_3 
       (.I0(NS1_carry__2_n_0),
        .I1(\index[5]_i_4_n_0 ),
        .O(\comb_proc.delay_low_cntr[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \comb_proc.delay_low_cntr[5]_i_4 
       (.I0(PS[1]),
        .I1(PS[0]),
        .O(\comb_proc.delay_low_cntr[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \comb_proc.delay_low_cntr[5]_i_5 
       (.I0(PS[1]),
        .I1(NS1_carry__2_n_0),
        .I2(PS[0]),
        .O(\comb_proc.delay_low_cntr[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \comb_proc.delay_low_cntr[6]_i_1 
       (.I0(delay_low_cntr0[6]),
        .I1(PS[0]),
        .I2(PS[1]),
        .O(\comb_proc.delay_low_cntr[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_low_cntr[7]_i_2 
       (.I0(delay_low_cntr[8]),
        .O(\comb_proc.delay_low_cntr[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_low_cntr[7]_i_3 
       (.I0(delay_low_cntr[7]),
        .O(\comb_proc.delay_low_cntr[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_low_cntr[7]_i_4 
       (.I0(delay_low_cntr[6]),
        .O(\comb_proc.delay_low_cntr[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comb_proc.delay_low_cntr[7]_i_5 
       (.I0(delay_low_cntr[5]),
        .O(\comb_proc.delay_low_cntr[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \comb_proc.delay_low_cntr[8]_i_1 
       (.I0(delay_low_cntr0[8]),
        .I1(PS[0]),
        .I2(PS[1]),
        .O(\comb_proc.delay_low_cntr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \comb_proc.delay_low_cntr[9]_i_1 
       (.I0(delay_low_cntr0[9]),
        .I1(PS[0]),
        .I2(PS[1]),
        .O(\comb_proc.delay_low_cntr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_low_cntr_reg[0] 
       (.C(clk),
        .CE(\comb_proc.delay_low_cntr[5]_i_1_n_0 ),
        .D(\comb_proc.delay_low_cntr[0]_i_1_n_0 ),
        .Q(delay_low_cntr[0]),
        .R(\comb_proc.delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_low_cntr_reg[10] 
       (.C(clk),
        .CE(\comb_proc.delay_low_cntr[5]_i_1_n_0 ),
        .D(\comb_proc.delay_low_cntr[10]_i_1_n_0 ),
        .Q(delay_low_cntr[10]),
        .R(\comb_proc.delay_low_cntr[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_low_cntr_reg[11] 
       (.C(clk),
        .CE(\comb_proc.delay_low_cntr[5]_i_1_n_0 ),
        .D(\comb_proc.delay_low_cntr[11]_i_1_n_0 ),
        .Q(delay_low_cntr[11]),
        .R(\comb_proc.delay_low_cntr[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_low_cntr_reg[12] 
       (.C(clk),
        .CE(\comb_proc.delay_low_cntr[5]_i_1_n_0 ),
        .D(\comb_proc.delay_low_cntr[12]_i_2_n_0 ),
        .Q(delay_low_cntr[12]),
        .R(\comb_proc.delay_low_cntr[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_low_cntr_reg[13] 
       (.C(clk),
        .CE(\comb_proc.delay_low_cntr[5]_i_1_n_0 ),
        .D(delay_low_cntr0[13]),
        .Q(delay_low_cntr[13]),
        .R(\comb_proc.delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_low_cntr_reg[14] 
       (.C(clk),
        .CE(\comb_proc.delay_low_cntr[5]_i_1_n_0 ),
        .D(delay_low_cntr0[14]),
        .Q(delay_low_cntr[14]),
        .R(\comb_proc.delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_low_cntr_reg[15] 
       (.C(clk),
        .CE(\comb_proc.delay_low_cntr[5]_i_1_n_0 ),
        .D(delay_low_cntr0[15]),
        .Q(delay_low_cntr[15]),
        .R(\comb_proc.delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_low_cntr_reg[16] 
       (.C(clk),
        .CE(\comb_proc.delay_low_cntr[5]_i_1_n_0 ),
        .D(delay_low_cntr0[16]),
        .Q(delay_low_cntr[16]),
        .R(\comb_proc.delay_low_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \comb_proc.delay_low_cntr_reg[16]_i_1 
       (.CI(\comb_proc.delay_low_cntr_reg[16]_i_2_n_0 ),
        .CO({\comb_proc.delay_low_cntr_reg[16]_i_1_n_0 ,\comb_proc.delay_low_cntr_reg[16]_i_1_n_1 ,\comb_proc.delay_low_cntr_reg[16]_i_1_n_2 ,\comb_proc.delay_low_cntr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(delay_low_cntr[16:13]),
        .O(delay_low_cntr0[16:13]),
        .S({\comb_proc.delay_low_cntr[16]_i_3_n_0 ,\comb_proc.delay_low_cntr[16]_i_4_n_0 ,\comb_proc.delay_low_cntr[16]_i_5_n_0 ,\comb_proc.delay_low_cntr[16]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \comb_proc.delay_low_cntr_reg[16]_i_2 
       (.CI(\comb_proc.delay_low_cntr_reg[7]_i_1_n_0 ),
        .CO({\comb_proc.delay_low_cntr_reg[16]_i_2_n_0 ,\comb_proc.delay_low_cntr_reg[16]_i_2_n_1 ,\comb_proc.delay_low_cntr_reg[16]_i_2_n_2 ,\comb_proc.delay_low_cntr_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(delay_low_cntr[12:9]),
        .O(delay_low_cntr0[12:9]),
        .S({\comb_proc.delay_low_cntr[16]_i_7_n_0 ,\comb_proc.delay_low_cntr[16]_i_8_n_0 ,\comb_proc.delay_low_cntr[16]_i_9_n_0 ,\comb_proc.delay_low_cntr[16]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_low_cntr_reg[17] 
       (.C(clk),
        .CE(\comb_proc.delay_low_cntr[5]_i_1_n_0 ),
        .D(delay_low_cntr0[17]),
        .Q(delay_low_cntr[17]),
        .R(\comb_proc.delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_low_cntr_reg[18] 
       (.C(clk),
        .CE(\comb_proc.delay_low_cntr[5]_i_1_n_0 ),
        .D(delay_low_cntr0[18]),
        .Q(delay_low_cntr[18]),
        .R(\comb_proc.delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_low_cntr_reg[19] 
       (.C(clk),
        .CE(\comb_proc.delay_low_cntr[5]_i_1_n_0 ),
        .D(delay_low_cntr0[19]),
        .Q(delay_low_cntr[19]),
        .R(\comb_proc.delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_low_cntr_reg[1] 
       (.C(clk),
        .CE(\comb_proc.delay_low_cntr[5]_i_1_n_0 ),
        .D(\comb_proc.delay_low_cntr[1]_i_1_n_0 ),
        .Q(delay_low_cntr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_low_cntr_reg[20] 
       (.C(clk),
        .CE(\comb_proc.delay_low_cntr[5]_i_1_n_0 ),
        .D(delay_low_cntr0[20]),
        .Q(delay_low_cntr[20]),
        .R(\comb_proc.delay_low_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \comb_proc.delay_low_cntr_reg[20]_i_1 
       (.CI(\comb_proc.delay_low_cntr_reg[16]_i_1_n_0 ),
        .CO({\comb_proc.delay_low_cntr_reg[20]_i_1_n_0 ,\comb_proc.delay_low_cntr_reg[20]_i_1_n_1 ,\comb_proc.delay_low_cntr_reg[20]_i_1_n_2 ,\comb_proc.delay_low_cntr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(delay_low_cntr[20:17]),
        .O(delay_low_cntr0[20:17]),
        .S({\comb_proc.delay_low_cntr[20]_i_2_n_0 ,\comb_proc.delay_low_cntr[20]_i_3_n_0 ,\comb_proc.delay_low_cntr[20]_i_4_n_0 ,\comb_proc.delay_low_cntr[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_low_cntr_reg[21] 
       (.C(clk),
        .CE(\comb_proc.delay_low_cntr[5]_i_1_n_0 ),
        .D(delay_low_cntr0[21]),
        .Q(delay_low_cntr[21]),
        .R(\comb_proc.delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_low_cntr_reg[22] 
       (.C(clk),
        .CE(\comb_proc.delay_low_cntr[5]_i_1_n_0 ),
        .D(delay_low_cntr0[22]),
        .Q(delay_low_cntr[22]),
        .R(\comb_proc.delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_low_cntr_reg[23] 
       (.C(clk),
        .CE(\comb_proc.delay_low_cntr[5]_i_1_n_0 ),
        .D(delay_low_cntr0[23]),
        .Q(delay_low_cntr[23]),
        .R(\comb_proc.delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_low_cntr_reg[24] 
       (.C(clk),
        .CE(\comb_proc.delay_low_cntr[5]_i_1_n_0 ),
        .D(delay_low_cntr0[24]),
        .Q(delay_low_cntr[24]),
        .R(\comb_proc.delay_low_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \comb_proc.delay_low_cntr_reg[24]_i_1 
       (.CI(\comb_proc.delay_low_cntr_reg[20]_i_1_n_0 ),
        .CO({\comb_proc.delay_low_cntr_reg[24]_i_1_n_0 ,\comb_proc.delay_low_cntr_reg[24]_i_1_n_1 ,\comb_proc.delay_low_cntr_reg[24]_i_1_n_2 ,\comb_proc.delay_low_cntr_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(delay_low_cntr[24:21]),
        .O(delay_low_cntr0[24:21]),
        .S({\comb_proc.delay_low_cntr[24]_i_2_n_0 ,\comb_proc.delay_low_cntr[24]_i_3_n_0 ,\comb_proc.delay_low_cntr[24]_i_4_n_0 ,\comb_proc.delay_low_cntr[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_low_cntr_reg[25] 
       (.C(clk),
        .CE(\comb_proc.delay_low_cntr[5]_i_1_n_0 ),
        .D(delay_low_cntr0[25]),
        .Q(delay_low_cntr[25]),
        .R(\comb_proc.delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_low_cntr_reg[26] 
       (.C(clk),
        .CE(\comb_proc.delay_low_cntr[5]_i_1_n_0 ),
        .D(delay_low_cntr0[26]),
        .Q(delay_low_cntr[26]),
        .R(\comb_proc.delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_low_cntr_reg[27] 
       (.C(clk),
        .CE(\comb_proc.delay_low_cntr[5]_i_1_n_0 ),
        .D(delay_low_cntr0[27]),
        .Q(delay_low_cntr[27]),
        .R(\comb_proc.delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_low_cntr_reg[28] 
       (.C(clk),
        .CE(\comb_proc.delay_low_cntr[5]_i_1_n_0 ),
        .D(delay_low_cntr0[28]),
        .Q(delay_low_cntr[28]),
        .R(\comb_proc.delay_low_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \comb_proc.delay_low_cntr_reg[28]_i_1 
       (.CI(\comb_proc.delay_low_cntr_reg[24]_i_1_n_0 ),
        .CO({\comb_proc.delay_low_cntr_reg[28]_i_1_n_0 ,\comb_proc.delay_low_cntr_reg[28]_i_1_n_1 ,\comb_proc.delay_low_cntr_reg[28]_i_1_n_2 ,\comb_proc.delay_low_cntr_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(delay_low_cntr[28:25]),
        .O(delay_low_cntr0[28:25]),
        .S({\comb_proc.delay_low_cntr[28]_i_2_n_0 ,\comb_proc.delay_low_cntr[28]_i_3_n_0 ,\comb_proc.delay_low_cntr[28]_i_4_n_0 ,\comb_proc.delay_low_cntr[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_low_cntr_reg[29] 
       (.C(clk),
        .CE(\comb_proc.delay_low_cntr[5]_i_1_n_0 ),
        .D(delay_low_cntr0[29]),
        .Q(delay_low_cntr[29]),
        .R(\comb_proc.delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_low_cntr_reg[2] 
       (.C(clk),
        .CE(\comb_proc.delay_low_cntr[5]_i_1_n_0 ),
        .D(\comb_proc.delay_low_cntr[2]_i_1_n_0 ),
        .Q(delay_low_cntr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_low_cntr_reg[30] 
       (.C(clk),
        .CE(\comb_proc.delay_low_cntr[5]_i_1_n_0 ),
        .D(delay_low_cntr0[30]),
        .Q(delay_low_cntr[30]),
        .R(\comb_proc.delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_low_cntr_reg[31] 
       (.C(clk),
        .CE(\comb_proc.delay_low_cntr[5]_i_1_n_0 ),
        .D(delay_low_cntr0[31]),
        .Q(delay_low_cntr[31]),
        .R(\comb_proc.delay_low_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \comb_proc.delay_low_cntr_reg[31]_i_2 
       (.CI(\comb_proc.delay_low_cntr_reg[28]_i_1_n_0 ),
        .CO({\NLW_comb_proc.delay_low_cntr_reg[31]_i_2_CO_UNCONNECTED [3:2],\comb_proc.delay_low_cntr_reg[31]_i_2_n_2 ,\comb_proc.delay_low_cntr_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,delay_low_cntr[30:29]}),
        .O({\NLW_comb_proc.delay_low_cntr_reg[31]_i_2_O_UNCONNECTED [3],delay_low_cntr0[31:29]}),
        .S({1'b0,\comb_proc.delay_low_cntr[31]_i_3_n_0 ,\comb_proc.delay_low_cntr[31]_i_4_n_0 ,\comb_proc.delay_low_cntr[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_low_cntr_reg[3] 
       (.C(clk),
        .CE(\comb_proc.delay_low_cntr[5]_i_1_n_0 ),
        .D(\comb_proc.delay_low_cntr[3]_i_1_n_0 ),
        .Q(delay_low_cntr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_low_cntr_reg[4] 
       (.C(clk),
        .CE(\comb_proc.delay_low_cntr[5]_i_1_n_0 ),
        .D(\comb_proc.delay_low_cntr[4]_i_1_n_0 ),
        .Q(delay_low_cntr[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \comb_proc.delay_low_cntr_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\comb_proc.delay_low_cntr_reg[4]_i_2_n_0 ,\comb_proc.delay_low_cntr_reg[4]_i_2_n_1 ,\comb_proc.delay_low_cntr_reg[4]_i_2_n_2 ,\comb_proc.delay_low_cntr_reg[4]_i_2_n_3 }),
        .CYINIT(delay_low_cntr[0]),
        .DI(delay_low_cntr[4:1]),
        .O(delay_low_cntr0[4:1]),
        .S({\comb_proc.delay_low_cntr[4]_i_3_n_0 ,\comb_proc.delay_low_cntr[4]_i_4_n_0 ,\comb_proc.delay_low_cntr[4]_i_5_n_0 ,\comb_proc.delay_low_cntr[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_low_cntr_reg[5] 
       (.C(clk),
        .CE(\comb_proc.delay_low_cntr[5]_i_1_n_0 ),
        .D(\comb_proc.delay_low_cntr[5]_i_2_n_0 ),
        .Q(delay_low_cntr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_low_cntr_reg[6] 
       (.C(clk),
        .CE(\comb_proc.delay_low_cntr[5]_i_1_n_0 ),
        .D(\comb_proc.delay_low_cntr[6]_i_1_n_0 ),
        .Q(delay_low_cntr[6]),
        .R(\comb_proc.delay_low_cntr[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_low_cntr_reg[7] 
       (.C(clk),
        .CE(\comb_proc.delay_low_cntr[5]_i_1_n_0 ),
        .D(delay_low_cntr0[7]),
        .Q(delay_low_cntr[7]),
        .R(\comb_proc.delay_low_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \comb_proc.delay_low_cntr_reg[7]_i_1 
       (.CI(\comb_proc.delay_low_cntr_reg[4]_i_2_n_0 ),
        .CO({\comb_proc.delay_low_cntr_reg[7]_i_1_n_0 ,\comb_proc.delay_low_cntr_reg[7]_i_1_n_1 ,\comb_proc.delay_low_cntr_reg[7]_i_1_n_2 ,\comb_proc.delay_low_cntr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(delay_low_cntr[8:5]),
        .O(delay_low_cntr0[8:5]),
        .S({\comb_proc.delay_low_cntr[7]_i_2_n_0 ,\comb_proc.delay_low_cntr[7]_i_3_n_0 ,\comb_proc.delay_low_cntr[7]_i_4_n_0 ,\comb_proc.delay_low_cntr[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_low_cntr_reg[8] 
       (.C(clk),
        .CE(\comb_proc.delay_low_cntr[5]_i_1_n_0 ),
        .D(\comb_proc.delay_low_cntr[8]_i_1_n_0 ),
        .Q(delay_low_cntr[8]),
        .R(\comb_proc.delay_low_cntr[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \comb_proc.delay_low_cntr_reg[9] 
       (.C(clk),
        .CE(\comb_proc.delay_low_cntr[5]_i_1_n_0 ),
        .D(\comb_proc.delay_low_cntr[9]_i_1_n_0 ),
        .Q(delay_low_cntr[9]),
        .R(\comb_proc.delay_low_cntr[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5DFFF0000C000)) 
    d_out_i_1
       (.I0(NS1__31_carry__2_n_0),
        .I1(NS1__15_carry__2_n_0),
        .I2(PS[0]),
        .I3(PS[1]),
        .I4(PS[2]),
        .I5(d_out),
        .O(d_out_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    d_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(d_out_i_1_n_0),
        .Q(d_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \index[0]_i_1 
       (.I0(PS[2]),
        .I1(\index[5]_i_2_n_0 ),
        .I2(\index_reg_n_0_[0] ),
        .O(\index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1F20)) 
    \index[1]_i_1 
       (.I0(\index_reg_n_0_[0] ),
        .I1(PS[2]),
        .I2(\index[5]_i_2_n_0 ),
        .I3(\index_reg_n_0_[1] ),
        .O(\index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1444)) 
    \index[2]_i_1 
       (.I0(PS[2]),
        .I1(\index_reg_n_0_[2] ),
        .I2(\index_reg_n_0_[0] ),
        .I3(\index_reg_n_0_[1] ),
        .O(\index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h14444444)) 
    \index[3]_i_1 
       (.I0(PS[2]),
        .I1(\index_reg_n_0_[3] ),
        .I2(\index_reg_n_0_[2] ),
        .I3(\index_reg_n_0_[1] ),
        .I4(\index_reg_n_0_[0] ),
        .O(\index[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1444444444444444)) 
    \index[4]_i_1 
       (.I0(PS[2]),
        .I1(\index_reg_n_0_[4] ),
        .I2(\index_reg_n_0_[3] ),
        .I3(\index_reg_n_0_[0] ),
        .I4(\index_reg_n_0_[1] ),
        .I5(\index_reg_n_0_[2] ),
        .O(\index[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \index[5]_i_1 
       (.I0(PS[2]),
        .I1(\index[5]_i_2_n_0 ),
        .O(\index[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0010001000100414)) 
    \index[5]_i_2 
       (.I0(PS[0]),
        .I1(PS[1]),
        .I2(PS[2]),
        .I3(NS1__31_carry__2_n_0),
        .I4(\index[5]_i_4_n_0 ),
        .I5(NS1_carry__2_n_0),
        .O(\index[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \index[5]_i_3 
       (.I0(\index_reg_n_0_[5] ),
        .I1(\index_reg_n_0_[2] ),
        .I2(\index_reg_n_0_[1] ),
        .I3(\index_reg_n_0_[0] ),
        .I4(\index_reg_n_0_[3] ),
        .I5(\index_reg_n_0_[4] ),
        .O(\index[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \index[5]_i_4 
       (.I0(\index_reg_n_0_[2] ),
        .I1(\index_reg_n_0_[1] ),
        .I2(\index_reg_n_0_[0] ),
        .I3(\index_reg_n_0_[3] ),
        .I4(\index_reg_n_0_[4] ),
        .I5(\index_reg_n_0_[5] ),
        .O(\index[5]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \index_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\index[0]_i_1_n_0 ),
        .Q(\index_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \index_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\index[1]_i_1_n_0 ),
        .Q(\index_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \index_reg[2] 
       (.C(clk),
        .CE(\index[5]_i_2_n_0 ),
        .D(\index[2]_i_1_n_0 ),
        .Q(\index_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \index_reg[3] 
       (.C(clk),
        .CE(\index[5]_i_2_n_0 ),
        .D(\index[3]_i_1_n_0 ),
        .Q(\index_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \index_reg[4] 
       (.C(clk),
        .CE(\index[5]_i_2_n_0 ),
        .D(\index[4]_i_1_n_0 ),
        .Q(\index_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \index_reg[5] 
       (.C(clk),
        .CE(\index[5]_i_2_n_0 ),
        .D(\index[5]_i_3_n_0 ),
        .Q(\index_reg_n_0_[5] ),
        .R(\index[5]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
