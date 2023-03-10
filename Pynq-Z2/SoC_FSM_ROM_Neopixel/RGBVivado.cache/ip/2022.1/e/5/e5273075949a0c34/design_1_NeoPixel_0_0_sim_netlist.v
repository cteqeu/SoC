// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Mar  7 17:39:13 2023
// Host        : PF1K6K4W running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_NeoPixel_0_0_sim_netlist.v
// Design      : design_1_NeoPixel_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeoPixel
   (addr,
    d_out,
    clk,
    value);
  output [5:0]addr;
  output d_out;
  input clk;
  input [23:0]value;

  wire GRB;
  wire \GRB_reg_n_0_[0] ;
  wire \GRB_reg_n_0_[10] ;
  wire \GRB_reg_n_0_[11] ;
  wire \GRB_reg_n_0_[12] ;
  wire \GRB_reg_n_0_[13] ;
  wire \GRB_reg_n_0_[14] ;
  wire \GRB_reg_n_0_[15] ;
  wire \GRB_reg_n_0_[16] ;
  wire \GRB_reg_n_0_[17] ;
  wire \GRB_reg_n_0_[18] ;
  wire \GRB_reg_n_0_[19] ;
  wire \GRB_reg_n_0_[1] ;
  wire \GRB_reg_n_0_[20] ;
  wire \GRB_reg_n_0_[21] ;
  wire \GRB_reg_n_0_[22] ;
  wire \GRB_reg_n_0_[23] ;
  wire \GRB_reg_n_0_[2] ;
  wire \GRB_reg_n_0_[3] ;
  wire \GRB_reg_n_0_[4] ;
  wire \GRB_reg_n_0_[5] ;
  wire \GRB_reg_n_0_[6] ;
  wire \GRB_reg_n_0_[7] ;
  wire \GRB_reg_n_0_[8] ;
  wire \GRB_reg_n_0_[9] ;
  wire [5:0]addr;
  wire addr_counter;
  wire \addr_counter[5]_i_1_n_0 ;
  wire bit_cntr;
  wire bit_cntr0_carry__0_i_1_n_0;
  wire bit_cntr0_carry__0_i_2_n_0;
  wire bit_cntr0_carry__0_i_3_n_0;
  wire bit_cntr0_carry__0_i_4_n_0;
  wire bit_cntr0_carry__0_i_5_n_0;
  wire bit_cntr0_carry__0_i_6_n_0;
  wire bit_cntr0_carry__0_i_7_n_0;
  wire bit_cntr0_carry__0_i_8_n_0;
  wire bit_cntr0_carry__0_n_0;
  wire bit_cntr0_carry__0_n_1;
  wire bit_cntr0_carry__0_n_2;
  wire bit_cntr0_carry__0_n_3;
  wire bit_cntr0_carry__1_i_1_n_0;
  wire bit_cntr0_carry__1_i_2_n_0;
  wire bit_cntr0_carry__1_i_3_n_0;
  wire bit_cntr0_carry__1_i_4_n_0;
  wire bit_cntr0_carry__1_i_5_n_0;
  wire bit_cntr0_carry__1_i_6_n_0;
  wire bit_cntr0_carry__1_i_7_n_0;
  wire bit_cntr0_carry__1_i_8_n_0;
  wire bit_cntr0_carry__1_n_0;
  wire bit_cntr0_carry__1_n_1;
  wire bit_cntr0_carry__1_n_2;
  wire bit_cntr0_carry__1_n_3;
  wire bit_cntr0_carry__2_i_1_n_0;
  wire bit_cntr0_carry__2_i_2_n_0;
  wire bit_cntr0_carry__2_i_3_n_0;
  wire bit_cntr0_carry__2_i_4_n_0;
  wire bit_cntr0_carry__2_i_5_n_0;
  wire bit_cntr0_carry__2_i_6_n_0;
  wire bit_cntr0_carry__2_i_7_n_0;
  wire bit_cntr0_carry__2_i_8_n_0;
  wire bit_cntr0_carry__2_n_0;
  wire bit_cntr0_carry__2_n_1;
  wire bit_cntr0_carry__2_n_2;
  wire bit_cntr0_carry__2_n_3;
  wire bit_cntr0_carry_i_1_n_0;
  wire bit_cntr0_carry_i_2_n_0;
  wire bit_cntr0_carry_i_3_n_0;
  wire bit_cntr0_carry_i_4_n_0;
  wire bit_cntr0_carry_i_5_n_0;
  wire bit_cntr0_carry_i_6_n_0;
  wire bit_cntr0_carry_i_7_n_0;
  wire bit_cntr0_carry_i_8_n_0;
  wire bit_cntr0_carry_n_0;
  wire bit_cntr0_carry_n_1;
  wire bit_cntr0_carry_n_2;
  wire bit_cntr0_carry_n_3;
  wire \bit_cntr[0]_i_3_n_0 ;
  wire \bit_cntr[0]_i_4_n_0 ;
  wire \bit_cntr[0]_i_5_n_0 ;
  wire \bit_cntr[0]_i_6_n_0 ;
  wire \bit_cntr[12]_i_2_n_0 ;
  wire \bit_cntr[12]_i_3_n_0 ;
  wire \bit_cntr[12]_i_4_n_0 ;
  wire \bit_cntr[12]_i_5_n_0 ;
  wire \bit_cntr[16]_i_2_n_0 ;
  wire \bit_cntr[16]_i_3_n_0 ;
  wire \bit_cntr[16]_i_4_n_0 ;
  wire \bit_cntr[16]_i_5_n_0 ;
  wire \bit_cntr[20]_i_2_n_0 ;
  wire \bit_cntr[20]_i_3_n_0 ;
  wire \bit_cntr[20]_i_4_n_0 ;
  wire \bit_cntr[20]_i_5_n_0 ;
  wire \bit_cntr[24]_i_2_n_0 ;
  wire \bit_cntr[24]_i_3_n_0 ;
  wire \bit_cntr[24]_i_4_n_0 ;
  wire \bit_cntr[24]_i_5_n_0 ;
  wire \bit_cntr[28]_i_2_n_0 ;
  wire \bit_cntr[28]_i_3_n_0 ;
  wire \bit_cntr[28]_i_4_n_0 ;
  wire \bit_cntr[28]_i_5_n_0 ;
  wire \bit_cntr[4]_i_2_n_0 ;
  wire \bit_cntr[4]_i_3_n_0 ;
  wire \bit_cntr[4]_i_4_n_0 ;
  wire \bit_cntr[4]_i_5_n_0 ;
  wire \bit_cntr[8]_i_2_n_0 ;
  wire \bit_cntr[8]_i_3_n_0 ;
  wire \bit_cntr[8]_i_4_n_0 ;
  wire \bit_cntr[8]_i_5_n_0 ;
  wire [31:0]bit_cntr_reg;
  wire \bit_cntr_reg[0]_i_2_n_0 ;
  wire \bit_cntr_reg[0]_i_2_n_1 ;
  wire \bit_cntr_reg[0]_i_2_n_2 ;
  wire \bit_cntr_reg[0]_i_2_n_3 ;
  wire \bit_cntr_reg[0]_i_2_n_4 ;
  wire \bit_cntr_reg[0]_i_2_n_5 ;
  wire \bit_cntr_reg[0]_i_2_n_6 ;
  wire \bit_cntr_reg[0]_i_2_n_7 ;
  wire \bit_cntr_reg[12]_i_1_n_0 ;
  wire \bit_cntr_reg[12]_i_1_n_1 ;
  wire \bit_cntr_reg[12]_i_1_n_2 ;
  wire \bit_cntr_reg[12]_i_1_n_3 ;
  wire \bit_cntr_reg[12]_i_1_n_4 ;
  wire \bit_cntr_reg[12]_i_1_n_5 ;
  wire \bit_cntr_reg[12]_i_1_n_6 ;
  wire \bit_cntr_reg[12]_i_1_n_7 ;
  wire \bit_cntr_reg[16]_i_1_n_0 ;
  wire \bit_cntr_reg[16]_i_1_n_1 ;
  wire \bit_cntr_reg[16]_i_1_n_2 ;
  wire \bit_cntr_reg[16]_i_1_n_3 ;
  wire \bit_cntr_reg[16]_i_1_n_4 ;
  wire \bit_cntr_reg[16]_i_1_n_5 ;
  wire \bit_cntr_reg[16]_i_1_n_6 ;
  wire \bit_cntr_reg[16]_i_1_n_7 ;
  wire \bit_cntr_reg[20]_i_1_n_0 ;
  wire \bit_cntr_reg[20]_i_1_n_1 ;
  wire \bit_cntr_reg[20]_i_1_n_2 ;
  wire \bit_cntr_reg[20]_i_1_n_3 ;
  wire \bit_cntr_reg[20]_i_1_n_4 ;
  wire \bit_cntr_reg[20]_i_1_n_5 ;
  wire \bit_cntr_reg[20]_i_1_n_6 ;
  wire \bit_cntr_reg[20]_i_1_n_7 ;
  wire \bit_cntr_reg[24]_i_1_n_0 ;
  wire \bit_cntr_reg[24]_i_1_n_1 ;
  wire \bit_cntr_reg[24]_i_1_n_2 ;
  wire \bit_cntr_reg[24]_i_1_n_3 ;
  wire \bit_cntr_reg[24]_i_1_n_4 ;
  wire \bit_cntr_reg[24]_i_1_n_5 ;
  wire \bit_cntr_reg[24]_i_1_n_6 ;
  wire \bit_cntr_reg[24]_i_1_n_7 ;
  wire \bit_cntr_reg[28]_i_1_n_1 ;
  wire \bit_cntr_reg[28]_i_1_n_2 ;
  wire \bit_cntr_reg[28]_i_1_n_3 ;
  wire \bit_cntr_reg[28]_i_1_n_4 ;
  wire \bit_cntr_reg[28]_i_1_n_5 ;
  wire \bit_cntr_reg[28]_i_1_n_6 ;
  wire \bit_cntr_reg[28]_i_1_n_7 ;
  wire \bit_cntr_reg[4]_i_1_n_0 ;
  wire \bit_cntr_reg[4]_i_1_n_1 ;
  wire \bit_cntr_reg[4]_i_1_n_2 ;
  wire \bit_cntr_reg[4]_i_1_n_3 ;
  wire \bit_cntr_reg[4]_i_1_n_4 ;
  wire \bit_cntr_reg[4]_i_1_n_5 ;
  wire \bit_cntr_reg[4]_i_1_n_6 ;
  wire \bit_cntr_reg[4]_i_1_n_7 ;
  wire \bit_cntr_reg[8]_i_1_n_0 ;
  wire \bit_cntr_reg[8]_i_1_n_1 ;
  wire \bit_cntr_reg[8]_i_1_n_2 ;
  wire \bit_cntr_reg[8]_i_1_n_3 ;
  wire \bit_cntr_reg[8]_i_1_n_4 ;
  wire \bit_cntr_reg[8]_i_1_n_5 ;
  wire \bit_cntr_reg[8]_i_1_n_6 ;
  wire \bit_cntr_reg[8]_i_1_n_7 ;
  wire clk;
  wire d_out;
  wire d_out_i_1_n_0;
  wire delay_high_cntr;
  wire \delay_high_cntr[0]_i_1_n_0 ;
  wire \delay_high_cntr[12]_i_2_n_0 ;
  wire \delay_high_cntr[12]_i_3_n_0 ;
  wire \delay_high_cntr[12]_i_4_n_0 ;
  wire \delay_high_cntr[12]_i_5_n_0 ;
  wire \delay_high_cntr[16]_i_2_n_0 ;
  wire \delay_high_cntr[16]_i_3_n_0 ;
  wire \delay_high_cntr[16]_i_4_n_0 ;
  wire \delay_high_cntr[16]_i_5_n_0 ;
  wire \delay_high_cntr[1]_i_1_n_0 ;
  wire \delay_high_cntr[20]_i_2_n_0 ;
  wire \delay_high_cntr[20]_i_3_n_0 ;
  wire \delay_high_cntr[20]_i_4_n_0 ;
  wire \delay_high_cntr[20]_i_5_n_0 ;
  wire \delay_high_cntr[24]_i_2_n_0 ;
  wire \delay_high_cntr[24]_i_3_n_0 ;
  wire \delay_high_cntr[24]_i_4_n_0 ;
  wire \delay_high_cntr[24]_i_5_n_0 ;
  wire \delay_high_cntr[28]_i_2_n_0 ;
  wire \delay_high_cntr[28]_i_3_n_0 ;
  wire \delay_high_cntr[28]_i_4_n_0 ;
  wire \delay_high_cntr[28]_i_5_n_0 ;
  wire \delay_high_cntr[31]_i_1_n_0 ;
  wire \delay_high_cntr[31]_i_4_n_0 ;
  wire \delay_high_cntr[31]_i_5_n_0 ;
  wire \delay_high_cntr[31]_i_6_n_0 ;
  wire \delay_high_cntr[4]_i_2_n_0 ;
  wire \delay_high_cntr[4]_i_3_n_0 ;
  wire \delay_high_cntr[4]_i_4_n_0 ;
  wire \delay_high_cntr[4]_i_5_n_0 ;
  wire \delay_high_cntr[5]_i_10_n_0 ;
  wire \delay_high_cntr[5]_i_11_n_0 ;
  wire \delay_high_cntr[5]_i_12_n_0 ;
  wire \delay_high_cntr[5]_i_17_n_0 ;
  wire \delay_high_cntr[5]_i_18_n_0 ;
  wire \delay_high_cntr[5]_i_19_n_0 ;
  wire \delay_high_cntr[5]_i_1_n_0 ;
  wire \delay_high_cntr[5]_i_20_n_0 ;
  wire \delay_high_cntr[5]_i_21_n_0 ;
  wire \delay_high_cntr[5]_i_22_n_0 ;
  wire \delay_high_cntr[5]_i_23_n_0 ;
  wire \delay_high_cntr[5]_i_24_n_0 ;
  wire \delay_high_cntr[5]_i_25_n_0 ;
  wire \delay_high_cntr[5]_i_26_n_0 ;
  wire \delay_high_cntr[5]_i_27_n_0 ;
  wire \delay_high_cntr[5]_i_28_n_0 ;
  wire \delay_high_cntr[5]_i_2_n_0 ;
  wire \delay_high_cntr[5]_i_9_n_0 ;
  wire \delay_high_cntr[8]_i_2_n_0 ;
  wire \delay_high_cntr[8]_i_3_n_0 ;
  wire \delay_high_cntr[8]_i_4_n_0 ;
  wire \delay_high_cntr[8]_i_5_n_0 ;
  wire \delay_high_cntr_reg[12]_i_1_n_0 ;
  wire \delay_high_cntr_reg[12]_i_1_n_1 ;
  wire \delay_high_cntr_reg[12]_i_1_n_2 ;
  wire \delay_high_cntr_reg[12]_i_1_n_3 ;
  wire \delay_high_cntr_reg[16]_i_1_n_0 ;
  wire \delay_high_cntr_reg[16]_i_1_n_1 ;
  wire \delay_high_cntr_reg[16]_i_1_n_2 ;
  wire \delay_high_cntr_reg[16]_i_1_n_3 ;
  wire \delay_high_cntr_reg[20]_i_1_n_0 ;
  wire \delay_high_cntr_reg[20]_i_1_n_1 ;
  wire \delay_high_cntr_reg[20]_i_1_n_2 ;
  wire \delay_high_cntr_reg[20]_i_1_n_3 ;
  wire \delay_high_cntr_reg[24]_i_1_n_0 ;
  wire \delay_high_cntr_reg[24]_i_1_n_1 ;
  wire \delay_high_cntr_reg[24]_i_1_n_2 ;
  wire \delay_high_cntr_reg[24]_i_1_n_3 ;
  wire \delay_high_cntr_reg[28]_i_1_n_0 ;
  wire \delay_high_cntr_reg[28]_i_1_n_1 ;
  wire \delay_high_cntr_reg[28]_i_1_n_2 ;
  wire \delay_high_cntr_reg[28]_i_1_n_3 ;
  wire \delay_high_cntr_reg[31]_i_3_n_2 ;
  wire \delay_high_cntr_reg[31]_i_3_n_3 ;
  wire \delay_high_cntr_reg[4]_i_1_n_0 ;
  wire \delay_high_cntr_reg[4]_i_1_n_1 ;
  wire \delay_high_cntr_reg[4]_i_1_n_2 ;
  wire \delay_high_cntr_reg[4]_i_1_n_3 ;
  wire \delay_high_cntr_reg[5]_i_13_n_0 ;
  wire \delay_high_cntr_reg[5]_i_14_n_0 ;
  wire \delay_high_cntr_reg[5]_i_15_n_0 ;
  wire \delay_high_cntr_reg[5]_i_16_n_0 ;
  wire \delay_high_cntr_reg[5]_i_3_n_0 ;
  wire \delay_high_cntr_reg[5]_i_4_n_1 ;
  wire \delay_high_cntr_reg[5]_i_4_n_2 ;
  wire \delay_high_cntr_reg[5]_i_4_n_3 ;
  wire \delay_high_cntr_reg[5]_i_4_n_4 ;
  wire \delay_high_cntr_reg[5]_i_4_n_5 ;
  wire \delay_high_cntr_reg[5]_i_4_n_6 ;
  wire \delay_high_cntr_reg[5]_i_4_n_7 ;
  wire \delay_high_cntr_reg[5]_i_5_n_0 ;
  wire \delay_high_cntr_reg[5]_i_6_n_0 ;
  wire \delay_high_cntr_reg[5]_i_7_n_0 ;
  wire \delay_high_cntr_reg[5]_i_8_n_0 ;
  wire \delay_high_cntr_reg[8]_i_1_n_0 ;
  wire \delay_high_cntr_reg[8]_i_1_n_1 ;
  wire \delay_high_cntr_reg[8]_i_1_n_2 ;
  wire \delay_high_cntr_reg[8]_i_1_n_3 ;
  wire \delay_high_cntr_reg_n_0_[0] ;
  wire \delay_high_cntr_reg_n_0_[10] ;
  wire \delay_high_cntr_reg_n_0_[11] ;
  wire \delay_high_cntr_reg_n_0_[12] ;
  wire \delay_high_cntr_reg_n_0_[13] ;
  wire \delay_high_cntr_reg_n_0_[14] ;
  wire \delay_high_cntr_reg_n_0_[15] ;
  wire \delay_high_cntr_reg_n_0_[16] ;
  wire \delay_high_cntr_reg_n_0_[17] ;
  wire \delay_high_cntr_reg_n_0_[18] ;
  wire \delay_high_cntr_reg_n_0_[19] ;
  wire \delay_high_cntr_reg_n_0_[1] ;
  wire \delay_high_cntr_reg_n_0_[20] ;
  wire \delay_high_cntr_reg_n_0_[21] ;
  wire \delay_high_cntr_reg_n_0_[22] ;
  wire \delay_high_cntr_reg_n_0_[23] ;
  wire \delay_high_cntr_reg_n_0_[24] ;
  wire \delay_high_cntr_reg_n_0_[25] ;
  wire \delay_high_cntr_reg_n_0_[26] ;
  wire \delay_high_cntr_reg_n_0_[27] ;
  wire \delay_high_cntr_reg_n_0_[28] ;
  wire \delay_high_cntr_reg_n_0_[29] ;
  wire \delay_high_cntr_reg_n_0_[2] ;
  wire \delay_high_cntr_reg_n_0_[30] ;
  wire \delay_high_cntr_reg_n_0_[31] ;
  wire \delay_high_cntr_reg_n_0_[3] ;
  wire \delay_high_cntr_reg_n_0_[4] ;
  wire \delay_high_cntr_reg_n_0_[5] ;
  wire \delay_high_cntr_reg_n_0_[6] ;
  wire \delay_high_cntr_reg_n_0_[7] ;
  wire \delay_high_cntr_reg_n_0_[8] ;
  wire \delay_high_cntr_reg_n_0_[9] ;
  wire [6:1]delay_low_cntr;
  wire \delay_low_cntr[0]_i_1_n_0 ;
  wire \delay_low_cntr[10]_i_1_n_0 ;
  wire \delay_low_cntr[11]_i_1_n_0 ;
  wire \delay_low_cntr[12]_i_1_n_0 ;
  wire \delay_low_cntr[12]_i_2_n_0 ;
  wire \delay_low_cntr[16]_i_10_n_0 ;
  wire \delay_low_cntr[16]_i_3_n_0 ;
  wire \delay_low_cntr[16]_i_4_n_0 ;
  wire \delay_low_cntr[16]_i_5_n_0 ;
  wire \delay_low_cntr[16]_i_6_n_0 ;
  wire \delay_low_cntr[16]_i_7_n_0 ;
  wire \delay_low_cntr[16]_i_8_n_0 ;
  wire \delay_low_cntr[16]_i_9_n_0 ;
  wire \delay_low_cntr[20]_i_2_n_0 ;
  wire \delay_low_cntr[20]_i_3_n_0 ;
  wire \delay_low_cntr[20]_i_4_n_0 ;
  wire \delay_low_cntr[20]_i_5_n_0 ;
  wire \delay_low_cntr[24]_i_2_n_0 ;
  wire \delay_low_cntr[24]_i_3_n_0 ;
  wire \delay_low_cntr[24]_i_4_n_0 ;
  wire \delay_low_cntr[24]_i_5_n_0 ;
  wire \delay_low_cntr[28]_i_2_n_0 ;
  wire \delay_low_cntr[28]_i_3_n_0 ;
  wire \delay_low_cntr[28]_i_4_n_0 ;
  wire \delay_low_cntr[28]_i_5_n_0 ;
  wire \delay_low_cntr[31]_i_1_n_0 ;
  wire \delay_low_cntr[31]_i_3_n_0 ;
  wire \delay_low_cntr[31]_i_4_n_0 ;
  wire \delay_low_cntr[31]_i_5_n_0 ;
  wire \delay_low_cntr[4]_i_3_n_0 ;
  wire \delay_low_cntr[4]_i_4_n_0 ;
  wire \delay_low_cntr[4]_i_5_n_0 ;
  wire \delay_low_cntr[4]_i_6_n_0 ;
  wire \delay_low_cntr[7]_i_2_n_0 ;
  wire \delay_low_cntr[7]_i_3_n_0 ;
  wire \delay_low_cntr[7]_i_4_n_0 ;
  wire \delay_low_cntr[7]_i_5_n_0 ;
  wire \delay_low_cntr[8]_i_1_n_0 ;
  wire \delay_low_cntr[9]_i_1_n_0 ;
  wire delay_low_cntr_0;
  wire \delay_low_cntr_reg[16]_i_1_n_0 ;
  wire \delay_low_cntr_reg[16]_i_1_n_1 ;
  wire \delay_low_cntr_reg[16]_i_1_n_2 ;
  wire \delay_low_cntr_reg[16]_i_1_n_3 ;
  wire \delay_low_cntr_reg[16]_i_2_n_0 ;
  wire \delay_low_cntr_reg[16]_i_2_n_1 ;
  wire \delay_low_cntr_reg[16]_i_2_n_2 ;
  wire \delay_low_cntr_reg[16]_i_2_n_3 ;
  wire \delay_low_cntr_reg[20]_i_1_n_0 ;
  wire \delay_low_cntr_reg[20]_i_1_n_1 ;
  wire \delay_low_cntr_reg[20]_i_1_n_2 ;
  wire \delay_low_cntr_reg[20]_i_1_n_3 ;
  wire \delay_low_cntr_reg[24]_i_1_n_0 ;
  wire \delay_low_cntr_reg[24]_i_1_n_1 ;
  wire \delay_low_cntr_reg[24]_i_1_n_2 ;
  wire \delay_low_cntr_reg[24]_i_1_n_3 ;
  wire \delay_low_cntr_reg[28]_i_1_n_0 ;
  wire \delay_low_cntr_reg[28]_i_1_n_1 ;
  wire \delay_low_cntr_reg[28]_i_1_n_2 ;
  wire \delay_low_cntr_reg[28]_i_1_n_3 ;
  wire \delay_low_cntr_reg[31]_i_2_n_2 ;
  wire \delay_low_cntr_reg[31]_i_2_n_3 ;
  wire \delay_low_cntr_reg[4]_i_2_n_0 ;
  wire \delay_low_cntr_reg[4]_i_2_n_1 ;
  wire \delay_low_cntr_reg[4]_i_2_n_2 ;
  wire \delay_low_cntr_reg[4]_i_2_n_3 ;
  wire \delay_low_cntr_reg[7]_i_1_n_0 ;
  wire \delay_low_cntr_reg[7]_i_1_n_1 ;
  wire \delay_low_cntr_reg[7]_i_1_n_2 ;
  wire \delay_low_cntr_reg[7]_i_1_n_3 ;
  wire \delay_low_cntr_reg_n_0_[0] ;
  wire \delay_low_cntr_reg_n_0_[10] ;
  wire \delay_low_cntr_reg_n_0_[11] ;
  wire \delay_low_cntr_reg_n_0_[12] ;
  wire \delay_low_cntr_reg_n_0_[13] ;
  wire \delay_low_cntr_reg_n_0_[14] ;
  wire \delay_low_cntr_reg_n_0_[15] ;
  wire \delay_low_cntr_reg_n_0_[16] ;
  wire \delay_low_cntr_reg_n_0_[17] ;
  wire \delay_low_cntr_reg_n_0_[18] ;
  wire \delay_low_cntr_reg_n_0_[19] ;
  wire \delay_low_cntr_reg_n_0_[1] ;
  wire \delay_low_cntr_reg_n_0_[20] ;
  wire \delay_low_cntr_reg_n_0_[21] ;
  wire \delay_low_cntr_reg_n_0_[22] ;
  wire \delay_low_cntr_reg_n_0_[23] ;
  wire \delay_low_cntr_reg_n_0_[24] ;
  wire \delay_low_cntr_reg_n_0_[25] ;
  wire \delay_low_cntr_reg_n_0_[26] ;
  wire \delay_low_cntr_reg_n_0_[27] ;
  wire \delay_low_cntr_reg_n_0_[28] ;
  wire \delay_low_cntr_reg_n_0_[29] ;
  wire \delay_low_cntr_reg_n_0_[2] ;
  wire \delay_low_cntr_reg_n_0_[30] ;
  wire \delay_low_cntr_reg_n_0_[31] ;
  wire \delay_low_cntr_reg_n_0_[3] ;
  wire \delay_low_cntr_reg_n_0_[4] ;
  wire \delay_low_cntr_reg_n_0_[5] ;
  wire \delay_low_cntr_reg_n_0_[6] ;
  wire \delay_low_cntr_reg_n_0_[7] ;
  wire \delay_low_cntr_reg_n_0_[8] ;
  wire \delay_low_cntr_reg_n_0_[9] ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [31:1]in13;
  wire [31:1]in15;
  wire [31:1]in8;
  wire \index[0]_i_1_n_0 ;
  wire \index_reg[12]_i_1_n_0 ;
  wire \index_reg[12]_i_1_n_1 ;
  wire \index_reg[12]_i_1_n_2 ;
  wire \index_reg[12]_i_1_n_3 ;
  wire \index_reg[16]_i_1_n_0 ;
  wire \index_reg[16]_i_1_n_1 ;
  wire \index_reg[16]_i_1_n_2 ;
  wire \index_reg[16]_i_1_n_3 ;
  wire \index_reg[20]_i_1_n_0 ;
  wire \index_reg[20]_i_1_n_1 ;
  wire \index_reg[20]_i_1_n_2 ;
  wire \index_reg[20]_i_1_n_3 ;
  wire \index_reg[24]_i_1_n_0 ;
  wire \index_reg[24]_i_1_n_1 ;
  wire \index_reg[24]_i_1_n_2 ;
  wire \index_reg[24]_i_1_n_3 ;
  wire \index_reg[28]_i_1_n_0 ;
  wire \index_reg[28]_i_1_n_1 ;
  wire \index_reg[28]_i_1_n_2 ;
  wire \index_reg[28]_i_1_n_3 ;
  wire \index_reg[31]_i_1_n_2 ;
  wire \index_reg[31]_i_1_n_3 ;
  wire \index_reg[4]_i_1_n_0 ;
  wire \index_reg[4]_i_1_n_1 ;
  wire \index_reg[4]_i_1_n_2 ;
  wire \index_reg[4]_i_1_n_3 ;
  wire \index_reg[8]_i_1_n_0 ;
  wire \index_reg[8]_i_1_n_1 ;
  wire \index_reg[8]_i_1_n_2 ;
  wire \index_reg[8]_i_1_n_3 ;
  wire \index_reg_n_0_[0] ;
  wire \index_reg_n_0_[10] ;
  wire \index_reg_n_0_[11] ;
  wire \index_reg_n_0_[12] ;
  wire \index_reg_n_0_[13] ;
  wire \index_reg_n_0_[14] ;
  wire \index_reg_n_0_[15] ;
  wire \index_reg_n_0_[16] ;
  wire \index_reg_n_0_[17] ;
  wire \index_reg_n_0_[18] ;
  wire \index_reg_n_0_[19] ;
  wire \index_reg_n_0_[1] ;
  wire \index_reg_n_0_[20] ;
  wire \index_reg_n_0_[21] ;
  wire \index_reg_n_0_[22] ;
  wire \index_reg_n_0_[23] ;
  wire \index_reg_n_0_[24] ;
  wire \index_reg_n_0_[25] ;
  wire \index_reg_n_0_[26] ;
  wire \index_reg_n_0_[27] ;
  wire \index_reg_n_0_[28] ;
  wire \index_reg_n_0_[29] ;
  wire \index_reg_n_0_[2] ;
  wire \index_reg_n_0_[30] ;
  wire \index_reg_n_0_[31] ;
  wire \index_reg_n_0_[3] ;
  wire \index_reg_n_0_[4] ;
  wire \index_reg_n_0_[5] ;
  wire \index_reg_n_0_[6] ;
  wire \index_reg_n_0_[7] ;
  wire \index_reg_n_0_[8] ;
  wire \index_reg_n_0_[9] ;
  wire [5:0]plusOp__9;
  wire [1:0]state;
  wire state1_carry__0_i_1_n_0;
  wire state1_carry__0_i_2_n_0;
  wire state1_carry__0_i_3_n_0;
  wire state1_carry__0_i_4_n_0;
  wire state1_carry__0_i_5_n_0;
  wire state1_carry__0_i_6_n_0;
  wire state1_carry__0_i_7_n_0;
  wire state1_carry__0_i_8_n_0;
  wire state1_carry__0_n_0;
  wire state1_carry__0_n_1;
  wire state1_carry__0_n_2;
  wire state1_carry__0_n_3;
  wire state1_carry__1_i_1_n_0;
  wire state1_carry__1_i_2_n_0;
  wire state1_carry__1_i_3_n_0;
  wire state1_carry__1_i_4_n_0;
  wire state1_carry__1_i_5_n_0;
  wire state1_carry__1_i_6_n_0;
  wire state1_carry__1_i_7_n_0;
  wire state1_carry__1_i_8_n_0;
  wire state1_carry__1_n_0;
  wire state1_carry__1_n_1;
  wire state1_carry__1_n_2;
  wire state1_carry__1_n_3;
  wire state1_carry__2_i_1_n_0;
  wire state1_carry__2_i_2_n_0;
  wire state1_carry__2_i_3_n_0;
  wire state1_carry__2_i_4_n_0;
  wire state1_carry__2_i_5_n_0;
  wire state1_carry__2_i_6_n_0;
  wire state1_carry__2_i_7_n_0;
  wire state1_carry__2_i_8_n_0;
  wire state1_carry__2_n_0;
  wire state1_carry__2_n_1;
  wire state1_carry__2_n_2;
  wire state1_carry__2_n_3;
  wire state1_carry_i_1_n_0;
  wire state1_carry_i_2_n_0;
  wire state1_carry_i_3_n_0;
  wire state1_carry_i_4_n_0;
  wire state1_carry_i_5_n_0;
  wire state1_carry_i_6_n_0;
  wire state1_carry_i_7_n_0;
  wire state1_carry_i_8_n_0;
  wire state1_carry_n_0;
  wire state1_carry_n_1;
  wire state1_carry_n_2;
  wire state1_carry_n_3;
  wire \state1_inferred__0/i__carry__0_n_0 ;
  wire \state1_inferred__0/i__carry__0_n_1 ;
  wire \state1_inferred__0/i__carry__0_n_2 ;
  wire \state1_inferred__0/i__carry__0_n_3 ;
  wire \state1_inferred__0/i__carry__1_n_0 ;
  wire \state1_inferred__0/i__carry__1_n_1 ;
  wire \state1_inferred__0/i__carry__1_n_2 ;
  wire \state1_inferred__0/i__carry__1_n_3 ;
  wire \state1_inferred__0/i__carry__2_n_0 ;
  wire \state1_inferred__0/i__carry__2_n_1 ;
  wire \state1_inferred__0/i__carry__2_n_2 ;
  wire \state1_inferred__0/i__carry__2_n_3 ;
  wire \state1_inferred__0/i__carry_n_0 ;
  wire \state1_inferred__0/i__carry_n_1 ;
  wire \state1_inferred__0/i__carry_n_2 ;
  wire \state1_inferred__0/i__carry_n_3 ;
  wire \state1_inferred__1/i__carry__0_n_0 ;
  wire \state1_inferred__1/i__carry__0_n_1 ;
  wire \state1_inferred__1/i__carry__0_n_2 ;
  wire \state1_inferred__1/i__carry__0_n_3 ;
  wire \state1_inferred__1/i__carry__1_n_0 ;
  wire \state1_inferred__1/i__carry__1_n_1 ;
  wire \state1_inferred__1/i__carry__1_n_2 ;
  wire \state1_inferred__1/i__carry__1_n_3 ;
  wire \state1_inferred__1/i__carry__2_n_0 ;
  wire \state1_inferred__1/i__carry__2_n_1 ;
  wire \state1_inferred__1/i__carry__2_n_2 ;
  wire \state1_inferred__1/i__carry__2_n_3 ;
  wire \state1_inferred__1/i__carry_n_0 ;
  wire \state1_inferred__1/i__carry_n_1 ;
  wire \state1_inferred__1/i__carry_n_2 ;
  wire \state1_inferred__1/i__carry_n_3 ;
  wire [1:0]state__0;
  wire [23:0]value;
  wire [3:0]NLW_bit_cntr0_carry_O_UNCONNECTED;
  wire [3:0]NLW_bit_cntr0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_bit_cntr0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_bit_cntr0_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_bit_cntr_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_delay_high_cntr_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_delay_high_cntr_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_delay_high_cntr_reg[5]_i_4_CO_UNCONNECTED ;
  wire [3:2]\NLW_delay_low_cntr_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_delay_low_cntr_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_index_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_index_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_state1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__1/i__carry__2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hF101F1010F0F0FFF)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(bit_cntr0_carry__2_n_0),
        .I1(\state1_inferred__1/i__carry__2_n_0 ),
        .I2(state[1]),
        .I3(\state1_inferred__0/i__carry__2_n_0 ),
        .I4(state1_carry__2_n_0),
        .I5(state[0]),
        .O(state__0[0]));
  LUT6 #(
    .INIT(64'hFFB00FB0FFB000B0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(bit_cntr0_carry__2_n_0),
        .I1(\state1_inferred__1/i__carry__2_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\state1_inferred__0/i__carry__2_n_0 ),
        .I5(state1_carry__2_n_0),
        .O(state__0[1]));
  (* FSM_ENCODED_STATES = "sending_state:01,send_bit_state:10,loading_state:00,reset_state:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(state__0[0]),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "sending_state:01,send_bit_state:10,loading_state:00,reset_state:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(state__0[1]),
        .Q(state[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \GRB[23]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(GRB));
  FDRE #(
    .INIT(1'b0)) 
    \GRB_reg[0] 
       (.C(clk),
        .CE(GRB),
        .D(value[0]),
        .Q(\GRB_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GRB_reg[10] 
       (.C(clk),
        .CE(GRB),
        .D(value[10]),
        .Q(\GRB_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GRB_reg[11] 
       (.C(clk),
        .CE(GRB),
        .D(value[11]),
        .Q(\GRB_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GRB_reg[12] 
       (.C(clk),
        .CE(GRB),
        .D(value[12]),
        .Q(\GRB_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GRB_reg[13] 
       (.C(clk),
        .CE(GRB),
        .D(value[13]),
        .Q(\GRB_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GRB_reg[14] 
       (.C(clk),
        .CE(GRB),
        .D(value[14]),
        .Q(\GRB_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GRB_reg[15] 
       (.C(clk),
        .CE(GRB),
        .D(value[15]),
        .Q(\GRB_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GRB_reg[16] 
       (.C(clk),
        .CE(GRB),
        .D(value[16]),
        .Q(\GRB_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GRB_reg[17] 
       (.C(clk),
        .CE(GRB),
        .D(value[17]),
        .Q(\GRB_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GRB_reg[18] 
       (.C(clk),
        .CE(GRB),
        .D(value[18]),
        .Q(\GRB_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GRB_reg[19] 
       (.C(clk),
        .CE(GRB),
        .D(value[19]),
        .Q(\GRB_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GRB_reg[1] 
       (.C(clk),
        .CE(GRB),
        .D(value[1]),
        .Q(\GRB_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GRB_reg[20] 
       (.C(clk),
        .CE(GRB),
        .D(value[20]),
        .Q(\GRB_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GRB_reg[21] 
       (.C(clk),
        .CE(GRB),
        .D(value[21]),
        .Q(\GRB_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GRB_reg[22] 
       (.C(clk),
        .CE(GRB),
        .D(value[22]),
        .Q(\GRB_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GRB_reg[23] 
       (.C(clk),
        .CE(GRB),
        .D(value[23]),
        .Q(\GRB_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GRB_reg[2] 
       (.C(clk),
        .CE(GRB),
        .D(value[2]),
        .Q(\GRB_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GRB_reg[3] 
       (.C(clk),
        .CE(GRB),
        .D(value[3]),
        .Q(\GRB_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GRB_reg[4] 
       (.C(clk),
        .CE(GRB),
        .D(value[4]),
        .Q(\GRB_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GRB_reg[5] 
       (.C(clk),
        .CE(GRB),
        .D(value[5]),
        .Q(\GRB_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GRB_reg[6] 
       (.C(clk),
        .CE(GRB),
        .D(value[6]),
        .Q(\GRB_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GRB_reg[7] 
       (.C(clk),
        .CE(GRB),
        .D(value[7]),
        .Q(\GRB_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GRB_reg[8] 
       (.C(clk),
        .CE(GRB),
        .D(value[8]),
        .Q(\GRB_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GRB_reg[9] 
       (.C(clk),
        .CE(GRB),
        .D(value[9]),
        .Q(\GRB_reg_n_0_[9] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_counter[0]_i_1 
       (.I0(addr[0]),
        .O(plusOp__9[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr_counter[1]_i_1 
       (.I0(addr[0]),
        .I1(addr[1]),
        .O(plusOp__9[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \addr_counter[2]_i_1 
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .O(plusOp__9[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \addr_counter[3]_i_1 
       (.I0(addr[1]),
        .I1(addr[0]),
        .I2(addr[2]),
        .I3(addr[3]),
        .O(plusOp__9[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \addr_counter[4]_i_1 
       (.I0(addr[2]),
        .I1(addr[0]),
        .I2(addr[1]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(plusOp__9[4]));
  LUT3 #(
    .INIT(8'h40)) 
    \addr_counter[5]_i_1 
       (.I0(\state1_inferred__0/i__carry__2_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .O(\addr_counter[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0020AA20)) 
    \addr_counter[5]_i_2 
       (.I0(state[0]),
        .I1(bit_cntr0_carry__2_n_0),
        .I2(\state1_inferred__1/i__carry__2_n_0 ),
        .I3(state[1]),
        .I4(\state1_inferred__0/i__carry__2_n_0 ),
        .O(addr_counter));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \addr_counter[5]_i_3 
       (.I0(addr[3]),
        .I1(addr[1]),
        .I2(addr[0]),
        .I3(addr[2]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(plusOp__9[5]));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[0] 
       (.C(clk),
        .CE(addr_counter),
        .D(plusOp__9[0]),
        .Q(addr[0]),
        .R(\addr_counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[1] 
       (.C(clk),
        .CE(addr_counter),
        .D(plusOp__9[1]),
        .Q(addr[1]),
        .R(\addr_counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[2] 
       (.C(clk),
        .CE(addr_counter),
        .D(plusOp__9[2]),
        .Q(addr[2]),
        .R(\addr_counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[3] 
       (.C(clk),
        .CE(addr_counter),
        .D(plusOp__9[3]),
        .Q(addr[3]),
        .R(\addr_counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[4] 
       (.C(clk),
        .CE(addr_counter),
        .D(plusOp__9[4]),
        .Q(addr[4]),
        .R(\addr_counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[5] 
       (.C(clk),
        .CE(addr_counter),
        .D(plusOp__9[5]),
        .Q(addr[5]),
        .R(\addr_counter[5]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 bit_cntr0_carry
       (.CI(1'b0),
        .CO({bit_cntr0_carry_n_0,bit_cntr0_carry_n_1,bit_cntr0_carry_n_2,bit_cntr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({bit_cntr0_carry_i_1_n_0,bit_cntr0_carry_i_2_n_0,bit_cntr0_carry_i_3_n_0,bit_cntr0_carry_i_4_n_0}),
        .O(NLW_bit_cntr0_carry_O_UNCONNECTED[3:0]),
        .S({bit_cntr0_carry_i_5_n_0,bit_cntr0_carry_i_6_n_0,bit_cntr0_carry_i_7_n_0,bit_cntr0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 bit_cntr0_carry__0
       (.CI(bit_cntr0_carry_n_0),
        .CO({bit_cntr0_carry__0_n_0,bit_cntr0_carry__0_n_1,bit_cntr0_carry__0_n_2,bit_cntr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({bit_cntr0_carry__0_i_1_n_0,bit_cntr0_carry__0_i_2_n_0,bit_cntr0_carry__0_i_3_n_0,bit_cntr0_carry__0_i_4_n_0}),
        .O(NLW_bit_cntr0_carry__0_O_UNCONNECTED[3:0]),
        .S({bit_cntr0_carry__0_i_5_n_0,bit_cntr0_carry__0_i_6_n_0,bit_cntr0_carry__0_i_7_n_0,bit_cntr0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    bit_cntr0_carry__0_i_1
       (.I0(bit_cntr_reg[14]),
        .I1(bit_cntr_reg[15]),
        .O(bit_cntr0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bit_cntr0_carry__0_i_2
       (.I0(bit_cntr_reg[12]),
        .I1(bit_cntr_reg[13]),
        .O(bit_cntr0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bit_cntr0_carry__0_i_3
       (.I0(bit_cntr_reg[10]),
        .I1(bit_cntr_reg[11]),
        .O(bit_cntr0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bit_cntr0_carry__0_i_4
       (.I0(bit_cntr_reg[8]),
        .I1(bit_cntr_reg[9]),
        .O(bit_cntr0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cntr0_carry__0_i_5
       (.I0(bit_cntr_reg[14]),
        .I1(bit_cntr_reg[15]),
        .O(bit_cntr0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cntr0_carry__0_i_6
       (.I0(bit_cntr_reg[12]),
        .I1(bit_cntr_reg[13]),
        .O(bit_cntr0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cntr0_carry__0_i_7
       (.I0(bit_cntr_reg[10]),
        .I1(bit_cntr_reg[11]),
        .O(bit_cntr0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cntr0_carry__0_i_8
       (.I0(bit_cntr_reg[8]),
        .I1(bit_cntr_reg[9]),
        .O(bit_cntr0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 bit_cntr0_carry__1
       (.CI(bit_cntr0_carry__0_n_0),
        .CO({bit_cntr0_carry__1_n_0,bit_cntr0_carry__1_n_1,bit_cntr0_carry__1_n_2,bit_cntr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({bit_cntr0_carry__1_i_1_n_0,bit_cntr0_carry__1_i_2_n_0,bit_cntr0_carry__1_i_3_n_0,bit_cntr0_carry__1_i_4_n_0}),
        .O(NLW_bit_cntr0_carry__1_O_UNCONNECTED[3:0]),
        .S({bit_cntr0_carry__1_i_5_n_0,bit_cntr0_carry__1_i_6_n_0,bit_cntr0_carry__1_i_7_n_0,bit_cntr0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    bit_cntr0_carry__1_i_1
       (.I0(bit_cntr_reg[22]),
        .I1(bit_cntr_reg[23]),
        .O(bit_cntr0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bit_cntr0_carry__1_i_2
       (.I0(bit_cntr_reg[20]),
        .I1(bit_cntr_reg[21]),
        .O(bit_cntr0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bit_cntr0_carry__1_i_3
       (.I0(bit_cntr_reg[18]),
        .I1(bit_cntr_reg[19]),
        .O(bit_cntr0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bit_cntr0_carry__1_i_4
       (.I0(bit_cntr_reg[16]),
        .I1(bit_cntr_reg[17]),
        .O(bit_cntr0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cntr0_carry__1_i_5
       (.I0(bit_cntr_reg[22]),
        .I1(bit_cntr_reg[23]),
        .O(bit_cntr0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cntr0_carry__1_i_6
       (.I0(bit_cntr_reg[20]),
        .I1(bit_cntr_reg[21]),
        .O(bit_cntr0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cntr0_carry__1_i_7
       (.I0(bit_cntr_reg[18]),
        .I1(bit_cntr_reg[19]),
        .O(bit_cntr0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cntr0_carry__1_i_8
       (.I0(bit_cntr_reg[16]),
        .I1(bit_cntr_reg[17]),
        .O(bit_cntr0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 bit_cntr0_carry__2
       (.CI(bit_cntr0_carry__1_n_0),
        .CO({bit_cntr0_carry__2_n_0,bit_cntr0_carry__2_n_1,bit_cntr0_carry__2_n_2,bit_cntr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({bit_cntr0_carry__2_i_1_n_0,bit_cntr0_carry__2_i_2_n_0,bit_cntr0_carry__2_i_3_n_0,bit_cntr0_carry__2_i_4_n_0}),
        .O(NLW_bit_cntr0_carry__2_O_UNCONNECTED[3:0]),
        .S({bit_cntr0_carry__2_i_5_n_0,bit_cntr0_carry__2_i_6_n_0,bit_cntr0_carry__2_i_7_n_0,bit_cntr0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    bit_cntr0_carry__2_i_1
       (.I0(bit_cntr_reg[30]),
        .I1(bit_cntr_reg[31]),
        .O(bit_cntr0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bit_cntr0_carry__2_i_2
       (.I0(bit_cntr_reg[28]),
        .I1(bit_cntr_reg[29]),
        .O(bit_cntr0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bit_cntr0_carry__2_i_3
       (.I0(bit_cntr_reg[26]),
        .I1(bit_cntr_reg[27]),
        .O(bit_cntr0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bit_cntr0_carry__2_i_4
       (.I0(bit_cntr_reg[24]),
        .I1(bit_cntr_reg[25]),
        .O(bit_cntr0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cntr0_carry__2_i_5
       (.I0(bit_cntr_reg[30]),
        .I1(bit_cntr_reg[31]),
        .O(bit_cntr0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cntr0_carry__2_i_6
       (.I0(bit_cntr_reg[28]),
        .I1(bit_cntr_reg[29]),
        .O(bit_cntr0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cntr0_carry__2_i_7
       (.I0(bit_cntr_reg[26]),
        .I1(bit_cntr_reg[27]),
        .O(bit_cntr0_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cntr0_carry__2_i_8
       (.I0(bit_cntr_reg[24]),
        .I1(bit_cntr_reg[25]),
        .O(bit_cntr0_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bit_cntr0_carry_i_1
       (.I0(bit_cntr_reg[6]),
        .I1(bit_cntr_reg[7]),
        .O(bit_cntr0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bit_cntr0_carry_i_2
       (.I0(bit_cntr_reg[4]),
        .I1(bit_cntr_reg[5]),
        .O(bit_cntr0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bit_cntr0_carry_i_3
       (.I0(bit_cntr_reg[2]),
        .I1(bit_cntr_reg[3]),
        .O(bit_cntr0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bit_cntr0_carry_i_4
       (.I0(bit_cntr_reg[0]),
        .I1(bit_cntr_reg[1]),
        .O(bit_cntr0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cntr0_carry_i_5
       (.I0(bit_cntr_reg[6]),
        .I1(bit_cntr_reg[7]),
        .O(bit_cntr0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cntr0_carry_i_6
       (.I0(bit_cntr_reg[4]),
        .I1(bit_cntr_reg[5]),
        .O(bit_cntr0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cntr0_carry_i_7
       (.I0(bit_cntr_reg[2]),
        .I1(bit_cntr_reg[3]),
        .O(bit_cntr0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bit_cntr0_carry_i_8
       (.I0(bit_cntr_reg[0]),
        .I1(bit_cntr_reg[1]),
        .O(bit_cntr0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    \bit_cntr[0]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(bit_cntr0_carry__2_n_0),
        .O(bit_cntr));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[0]_i_3 
       (.I0(bit_cntr_reg[3]),
        .O(\bit_cntr[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[0]_i_4 
       (.I0(bit_cntr_reg[2]),
        .O(\bit_cntr[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[0]_i_5 
       (.I0(bit_cntr_reg[1]),
        .O(\bit_cntr[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[0]_i_6 
       (.I0(bit_cntr_reg[0]),
        .O(\bit_cntr[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[12]_i_2 
       (.I0(bit_cntr_reg[15]),
        .O(\bit_cntr[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[12]_i_3 
       (.I0(bit_cntr_reg[14]),
        .O(\bit_cntr[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[12]_i_4 
       (.I0(bit_cntr_reg[13]),
        .O(\bit_cntr[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[12]_i_5 
       (.I0(bit_cntr_reg[12]),
        .O(\bit_cntr[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[16]_i_2 
       (.I0(bit_cntr_reg[19]),
        .O(\bit_cntr[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[16]_i_3 
       (.I0(bit_cntr_reg[18]),
        .O(\bit_cntr[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[16]_i_4 
       (.I0(bit_cntr_reg[17]),
        .O(\bit_cntr[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[16]_i_5 
       (.I0(bit_cntr_reg[16]),
        .O(\bit_cntr[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[20]_i_2 
       (.I0(bit_cntr_reg[23]),
        .O(\bit_cntr[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[20]_i_3 
       (.I0(bit_cntr_reg[22]),
        .O(\bit_cntr[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[20]_i_4 
       (.I0(bit_cntr_reg[21]),
        .O(\bit_cntr[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[20]_i_5 
       (.I0(bit_cntr_reg[20]),
        .O(\bit_cntr[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[24]_i_2 
       (.I0(bit_cntr_reg[27]),
        .O(\bit_cntr[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[24]_i_3 
       (.I0(bit_cntr_reg[26]),
        .O(\bit_cntr[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[24]_i_4 
       (.I0(bit_cntr_reg[25]),
        .O(\bit_cntr[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[24]_i_5 
       (.I0(bit_cntr_reg[24]),
        .O(\bit_cntr[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[28]_i_2 
       (.I0(bit_cntr_reg[31]),
        .O(\bit_cntr[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[28]_i_3 
       (.I0(bit_cntr_reg[30]),
        .O(\bit_cntr[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[28]_i_4 
       (.I0(bit_cntr_reg[29]),
        .O(\bit_cntr[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[28]_i_5 
       (.I0(bit_cntr_reg[28]),
        .O(\bit_cntr[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[4]_i_2 
       (.I0(bit_cntr_reg[7]),
        .O(\bit_cntr[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[4]_i_3 
       (.I0(bit_cntr_reg[6]),
        .O(\bit_cntr[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[4]_i_4 
       (.I0(bit_cntr_reg[5]),
        .O(\bit_cntr[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[4]_i_5 
       (.I0(bit_cntr_reg[4]),
        .O(\bit_cntr[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[8]_i_2 
       (.I0(bit_cntr_reg[11]),
        .O(\bit_cntr[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[8]_i_3 
       (.I0(bit_cntr_reg[10]),
        .O(\bit_cntr[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[8]_i_4 
       (.I0(bit_cntr_reg[9]),
        .O(\bit_cntr[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[8]_i_5 
       (.I0(bit_cntr_reg[8]),
        .O(\bit_cntr[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[0] 
       (.C(clk),
        .CE(bit_cntr),
        .D(\bit_cntr_reg[0]_i_2_n_7 ),
        .Q(bit_cntr_reg[0]),
        .R(GRB));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bit_cntr_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\bit_cntr_reg[0]_i_2_n_0 ,\bit_cntr_reg[0]_i_2_n_1 ,\bit_cntr_reg[0]_i_2_n_2 ,\bit_cntr_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\bit_cntr_reg[0]_i_2_n_4 ,\bit_cntr_reg[0]_i_2_n_5 ,\bit_cntr_reg[0]_i_2_n_6 ,\bit_cntr_reg[0]_i_2_n_7 }),
        .S({\bit_cntr[0]_i_3_n_0 ,\bit_cntr[0]_i_4_n_0 ,\bit_cntr[0]_i_5_n_0 ,\bit_cntr[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[10] 
       (.C(clk),
        .CE(bit_cntr),
        .D(\bit_cntr_reg[8]_i_1_n_5 ),
        .Q(bit_cntr_reg[10]),
        .R(GRB));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[11] 
       (.C(clk),
        .CE(bit_cntr),
        .D(\bit_cntr_reg[8]_i_1_n_4 ),
        .Q(bit_cntr_reg[11]),
        .R(GRB));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[12] 
       (.C(clk),
        .CE(bit_cntr),
        .D(\bit_cntr_reg[12]_i_1_n_7 ),
        .Q(bit_cntr_reg[12]),
        .R(GRB));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bit_cntr_reg[12]_i_1 
       (.CI(\bit_cntr_reg[8]_i_1_n_0 ),
        .CO({\bit_cntr_reg[12]_i_1_n_0 ,\bit_cntr_reg[12]_i_1_n_1 ,\bit_cntr_reg[12]_i_1_n_2 ,\bit_cntr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\bit_cntr_reg[12]_i_1_n_4 ,\bit_cntr_reg[12]_i_1_n_5 ,\bit_cntr_reg[12]_i_1_n_6 ,\bit_cntr_reg[12]_i_1_n_7 }),
        .S({\bit_cntr[12]_i_2_n_0 ,\bit_cntr[12]_i_3_n_0 ,\bit_cntr[12]_i_4_n_0 ,\bit_cntr[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[13] 
       (.C(clk),
        .CE(bit_cntr),
        .D(\bit_cntr_reg[12]_i_1_n_6 ),
        .Q(bit_cntr_reg[13]),
        .R(GRB));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[14] 
       (.C(clk),
        .CE(bit_cntr),
        .D(\bit_cntr_reg[12]_i_1_n_5 ),
        .Q(bit_cntr_reg[14]),
        .R(GRB));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[15] 
       (.C(clk),
        .CE(bit_cntr),
        .D(\bit_cntr_reg[12]_i_1_n_4 ),
        .Q(bit_cntr_reg[15]),
        .R(GRB));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[16] 
       (.C(clk),
        .CE(bit_cntr),
        .D(\bit_cntr_reg[16]_i_1_n_7 ),
        .Q(bit_cntr_reg[16]),
        .R(GRB));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bit_cntr_reg[16]_i_1 
       (.CI(\bit_cntr_reg[12]_i_1_n_0 ),
        .CO({\bit_cntr_reg[16]_i_1_n_0 ,\bit_cntr_reg[16]_i_1_n_1 ,\bit_cntr_reg[16]_i_1_n_2 ,\bit_cntr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\bit_cntr_reg[16]_i_1_n_4 ,\bit_cntr_reg[16]_i_1_n_5 ,\bit_cntr_reg[16]_i_1_n_6 ,\bit_cntr_reg[16]_i_1_n_7 }),
        .S({\bit_cntr[16]_i_2_n_0 ,\bit_cntr[16]_i_3_n_0 ,\bit_cntr[16]_i_4_n_0 ,\bit_cntr[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[17] 
       (.C(clk),
        .CE(bit_cntr),
        .D(\bit_cntr_reg[16]_i_1_n_6 ),
        .Q(bit_cntr_reg[17]),
        .R(GRB));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[18] 
       (.C(clk),
        .CE(bit_cntr),
        .D(\bit_cntr_reg[16]_i_1_n_5 ),
        .Q(bit_cntr_reg[18]),
        .R(GRB));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[19] 
       (.C(clk),
        .CE(bit_cntr),
        .D(\bit_cntr_reg[16]_i_1_n_4 ),
        .Q(bit_cntr_reg[19]),
        .R(GRB));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[1] 
       (.C(clk),
        .CE(bit_cntr),
        .D(\bit_cntr_reg[0]_i_2_n_6 ),
        .Q(bit_cntr_reg[1]),
        .R(GRB));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[20] 
       (.C(clk),
        .CE(bit_cntr),
        .D(\bit_cntr_reg[20]_i_1_n_7 ),
        .Q(bit_cntr_reg[20]),
        .R(GRB));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bit_cntr_reg[20]_i_1 
       (.CI(\bit_cntr_reg[16]_i_1_n_0 ),
        .CO({\bit_cntr_reg[20]_i_1_n_0 ,\bit_cntr_reg[20]_i_1_n_1 ,\bit_cntr_reg[20]_i_1_n_2 ,\bit_cntr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\bit_cntr_reg[20]_i_1_n_4 ,\bit_cntr_reg[20]_i_1_n_5 ,\bit_cntr_reg[20]_i_1_n_6 ,\bit_cntr_reg[20]_i_1_n_7 }),
        .S({\bit_cntr[20]_i_2_n_0 ,\bit_cntr[20]_i_3_n_0 ,\bit_cntr[20]_i_4_n_0 ,\bit_cntr[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[21] 
       (.C(clk),
        .CE(bit_cntr),
        .D(\bit_cntr_reg[20]_i_1_n_6 ),
        .Q(bit_cntr_reg[21]),
        .R(GRB));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[22] 
       (.C(clk),
        .CE(bit_cntr),
        .D(\bit_cntr_reg[20]_i_1_n_5 ),
        .Q(bit_cntr_reg[22]),
        .R(GRB));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[23] 
       (.C(clk),
        .CE(bit_cntr),
        .D(\bit_cntr_reg[20]_i_1_n_4 ),
        .Q(bit_cntr_reg[23]),
        .R(GRB));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[24] 
       (.C(clk),
        .CE(bit_cntr),
        .D(\bit_cntr_reg[24]_i_1_n_7 ),
        .Q(bit_cntr_reg[24]),
        .R(GRB));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bit_cntr_reg[24]_i_1 
       (.CI(\bit_cntr_reg[20]_i_1_n_0 ),
        .CO({\bit_cntr_reg[24]_i_1_n_0 ,\bit_cntr_reg[24]_i_1_n_1 ,\bit_cntr_reg[24]_i_1_n_2 ,\bit_cntr_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\bit_cntr_reg[24]_i_1_n_4 ,\bit_cntr_reg[24]_i_1_n_5 ,\bit_cntr_reg[24]_i_1_n_6 ,\bit_cntr_reg[24]_i_1_n_7 }),
        .S({\bit_cntr[24]_i_2_n_0 ,\bit_cntr[24]_i_3_n_0 ,\bit_cntr[24]_i_4_n_0 ,\bit_cntr[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[25] 
       (.C(clk),
        .CE(bit_cntr),
        .D(\bit_cntr_reg[24]_i_1_n_6 ),
        .Q(bit_cntr_reg[25]),
        .R(GRB));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[26] 
       (.C(clk),
        .CE(bit_cntr),
        .D(\bit_cntr_reg[24]_i_1_n_5 ),
        .Q(bit_cntr_reg[26]),
        .R(GRB));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[27] 
       (.C(clk),
        .CE(bit_cntr),
        .D(\bit_cntr_reg[24]_i_1_n_4 ),
        .Q(bit_cntr_reg[27]),
        .R(GRB));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[28] 
       (.C(clk),
        .CE(bit_cntr),
        .D(\bit_cntr_reg[28]_i_1_n_7 ),
        .Q(bit_cntr_reg[28]),
        .R(GRB));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bit_cntr_reg[28]_i_1 
       (.CI(\bit_cntr_reg[24]_i_1_n_0 ),
        .CO({\NLW_bit_cntr_reg[28]_i_1_CO_UNCONNECTED [3],\bit_cntr_reg[28]_i_1_n_1 ,\bit_cntr_reg[28]_i_1_n_2 ,\bit_cntr_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\bit_cntr_reg[28]_i_1_n_4 ,\bit_cntr_reg[28]_i_1_n_5 ,\bit_cntr_reg[28]_i_1_n_6 ,\bit_cntr_reg[28]_i_1_n_7 }),
        .S({\bit_cntr[28]_i_2_n_0 ,\bit_cntr[28]_i_3_n_0 ,\bit_cntr[28]_i_4_n_0 ,\bit_cntr[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[29] 
       (.C(clk),
        .CE(bit_cntr),
        .D(\bit_cntr_reg[28]_i_1_n_6 ),
        .Q(bit_cntr_reg[29]),
        .R(GRB));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[2] 
       (.C(clk),
        .CE(bit_cntr),
        .D(\bit_cntr_reg[0]_i_2_n_5 ),
        .Q(bit_cntr_reg[2]),
        .R(GRB));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[30] 
       (.C(clk),
        .CE(bit_cntr),
        .D(\bit_cntr_reg[28]_i_1_n_5 ),
        .Q(bit_cntr_reg[30]),
        .R(GRB));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[31] 
       (.C(clk),
        .CE(bit_cntr),
        .D(\bit_cntr_reg[28]_i_1_n_4 ),
        .Q(bit_cntr_reg[31]),
        .R(GRB));
  FDSE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[3] 
       (.C(clk),
        .CE(bit_cntr),
        .D(\bit_cntr_reg[0]_i_2_n_4 ),
        .Q(bit_cntr_reg[3]),
        .S(GRB));
  FDSE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[4] 
       (.C(clk),
        .CE(bit_cntr),
        .D(\bit_cntr_reg[4]_i_1_n_7 ),
        .Q(bit_cntr_reg[4]),
        .S(GRB));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bit_cntr_reg[4]_i_1 
       (.CI(\bit_cntr_reg[0]_i_2_n_0 ),
        .CO({\bit_cntr_reg[4]_i_1_n_0 ,\bit_cntr_reg[4]_i_1_n_1 ,\bit_cntr_reg[4]_i_1_n_2 ,\bit_cntr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\bit_cntr_reg[4]_i_1_n_4 ,\bit_cntr_reg[4]_i_1_n_5 ,\bit_cntr_reg[4]_i_1_n_6 ,\bit_cntr_reg[4]_i_1_n_7 }),
        .S({\bit_cntr[4]_i_2_n_0 ,\bit_cntr[4]_i_3_n_0 ,\bit_cntr[4]_i_4_n_0 ,\bit_cntr[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[5] 
       (.C(clk),
        .CE(bit_cntr),
        .D(\bit_cntr_reg[4]_i_1_n_6 ),
        .Q(bit_cntr_reg[5]),
        .R(GRB));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[6] 
       (.C(clk),
        .CE(bit_cntr),
        .D(\bit_cntr_reg[4]_i_1_n_5 ),
        .Q(bit_cntr_reg[6]),
        .R(GRB));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[7] 
       (.C(clk),
        .CE(bit_cntr),
        .D(\bit_cntr_reg[4]_i_1_n_4 ),
        .Q(bit_cntr_reg[7]),
        .R(GRB));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[8] 
       (.C(clk),
        .CE(bit_cntr),
        .D(\bit_cntr_reg[8]_i_1_n_7 ),
        .Q(bit_cntr_reg[8]),
        .R(GRB));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bit_cntr_reg[8]_i_1 
       (.CI(\bit_cntr_reg[4]_i_1_n_0 ),
        .CO({\bit_cntr_reg[8]_i_1_n_0 ,\bit_cntr_reg[8]_i_1_n_1 ,\bit_cntr_reg[8]_i_1_n_2 ,\bit_cntr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\bit_cntr_reg[8]_i_1_n_4 ,\bit_cntr_reg[8]_i_1_n_5 ,\bit_cntr_reg[8]_i_1_n_6 ,\bit_cntr_reg[8]_i_1_n_7 }),
        .S({\bit_cntr[8]_i_2_n_0 ,\bit_cntr[8]_i_3_n_0 ,\bit_cntr[8]_i_4_n_0 ,\bit_cntr[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[9] 
       (.C(clk),
        .CE(bit_cntr),
        .D(\bit_cntr_reg[8]_i_1_n_6 ),
        .Q(bit_cntr_reg[9]),
        .R(GRB));
  LUT5 #(
    .INIT(32'h77F700A0)) 
    d_out_i_1
       (.I0(state[1]),
        .I1(\state1_inferred__0/i__carry__2_n_0 ),
        .I2(state1_carry__2_n_0),
        .I3(state[0]),
        .I4(d_out),
        .O(d_out_i_1_n_0));
  FDRE d_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(d_out_i_1_n_0),
        .Q(d_out),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[0]_i_1 
       (.I0(\delay_high_cntr_reg_n_0_[0] ),
        .O(\delay_high_cntr[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[12]_i_2 
       (.I0(\delay_high_cntr_reg_n_0_[12] ),
        .O(\delay_high_cntr[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[12]_i_3 
       (.I0(\delay_high_cntr_reg_n_0_[11] ),
        .O(\delay_high_cntr[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[12]_i_4 
       (.I0(\delay_high_cntr_reg_n_0_[10] ),
        .O(\delay_high_cntr[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[12]_i_5 
       (.I0(\delay_high_cntr_reg_n_0_[9] ),
        .O(\delay_high_cntr[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[16]_i_2 
       (.I0(\delay_high_cntr_reg_n_0_[16] ),
        .O(\delay_high_cntr[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[16]_i_3 
       (.I0(\delay_high_cntr_reg_n_0_[15] ),
        .O(\delay_high_cntr[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[16]_i_4 
       (.I0(\delay_high_cntr_reg_n_0_[14] ),
        .O(\delay_high_cntr[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[16]_i_5 
       (.I0(\delay_high_cntr_reg_n_0_[13] ),
        .O(\delay_high_cntr[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8BFF8B00)) 
    \delay_high_cntr[1]_i_1 
       (.I0(in15[1]),
        .I1(state[1]),
        .I2(\delay_high_cntr[5]_i_2_n_0 ),
        .I3(delay_high_cntr),
        .I4(\delay_high_cntr_reg_n_0_[1] ),
        .O(\delay_high_cntr[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[20]_i_2 
       (.I0(\delay_high_cntr_reg_n_0_[20] ),
        .O(\delay_high_cntr[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[20]_i_3 
       (.I0(\delay_high_cntr_reg_n_0_[19] ),
        .O(\delay_high_cntr[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[20]_i_4 
       (.I0(\delay_high_cntr_reg_n_0_[18] ),
        .O(\delay_high_cntr[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[20]_i_5 
       (.I0(\delay_high_cntr_reg_n_0_[17] ),
        .O(\delay_high_cntr[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[24]_i_2 
       (.I0(\delay_high_cntr_reg_n_0_[24] ),
        .O(\delay_high_cntr[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[24]_i_3 
       (.I0(\delay_high_cntr_reg_n_0_[23] ),
        .O(\delay_high_cntr[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[24]_i_4 
       (.I0(\delay_high_cntr_reg_n_0_[22] ),
        .O(\delay_high_cntr[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[24]_i_5 
       (.I0(\delay_high_cntr_reg_n_0_[21] ),
        .O(\delay_high_cntr[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[28]_i_2 
       (.I0(\delay_high_cntr_reg_n_0_[28] ),
        .O(\delay_high_cntr[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[28]_i_3 
       (.I0(\delay_high_cntr_reg_n_0_[27] ),
        .O(\delay_high_cntr[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[28]_i_4 
       (.I0(\delay_high_cntr_reg_n_0_[26] ),
        .O(\delay_high_cntr[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[28]_i_5 
       (.I0(\delay_high_cntr_reg_n_0_[25] ),
        .O(\delay_high_cntr[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \delay_high_cntr[31]_i_1 
       (.I0(state[0]),
        .I1(bit_cntr0_carry__2_n_0),
        .I2(state[1]),
        .O(\delay_high_cntr[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \delay_high_cntr[31]_i_2 
       (.I0(bit_cntr0_carry__2_n_0),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state1_carry__2_n_0),
        .O(delay_high_cntr));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[31]_i_4 
       (.I0(\delay_high_cntr_reg_n_0_[31] ),
        .O(\delay_high_cntr[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[31]_i_5 
       (.I0(\delay_high_cntr_reg_n_0_[30] ),
        .O(\delay_high_cntr[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[31]_i_6 
       (.I0(\delay_high_cntr_reg_n_0_[29] ),
        .O(\delay_high_cntr[31]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[4]_i_2 
       (.I0(\delay_high_cntr_reg_n_0_[4] ),
        .O(\delay_high_cntr[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[4]_i_3 
       (.I0(\delay_high_cntr_reg_n_0_[3] ),
        .O(\delay_high_cntr[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[4]_i_4 
       (.I0(\delay_high_cntr_reg_n_0_[2] ),
        .O(\delay_high_cntr[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[4]_i_5 
       (.I0(\delay_high_cntr_reg_n_0_[1] ),
        .O(\delay_high_cntr[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \delay_high_cntr[5]_i_1 
       (.I0(in15[5]),
        .I1(state[1]),
        .I2(\delay_high_cntr[5]_i_2_n_0 ),
        .I3(delay_high_cntr),
        .I4(\delay_high_cntr_reg_n_0_[5] ),
        .O(\delay_high_cntr[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[5]_i_10 
       (.I0(bit_cntr_reg[3]),
        .O(\delay_high_cntr[5]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[5]_i_11 
       (.I0(bit_cntr_reg[2]),
        .O(\delay_high_cntr[5]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[5]_i_12 
       (.I0(bit_cntr_reg[1]),
        .O(\delay_high_cntr[5]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_high_cntr[5]_i_17 
       (.I0(\GRB_reg_n_0_[16] ),
        .I1(bit_cntr_reg[0]),
        .I2(\GRB_reg_n_0_[17] ),
        .O(\delay_high_cntr[5]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_high_cntr[5]_i_18 
       (.I0(\GRB_reg_n_0_[18] ),
        .I1(bit_cntr_reg[0]),
        .I2(\GRB_reg_n_0_[19] ),
        .O(\delay_high_cntr[5]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_high_cntr[5]_i_19 
       (.I0(\GRB_reg_n_0_[20] ),
        .I1(bit_cntr_reg[0]),
        .I2(\GRB_reg_n_0_[21] ),
        .O(\delay_high_cntr[5]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \delay_high_cntr[5]_i_2 
       (.I0(\delay_high_cntr_reg[5]_i_3_n_0 ),
        .I1(\delay_high_cntr_reg[5]_i_4_n_4 ),
        .I2(\delay_high_cntr_reg[5]_i_5_n_0 ),
        .I3(\delay_high_cntr_reg[5]_i_4_n_5 ),
        .I4(\delay_high_cntr_reg[5]_i_6_n_0 ),
        .O(\delay_high_cntr[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_high_cntr[5]_i_20 
       (.I0(\GRB_reg_n_0_[22] ),
        .I1(bit_cntr_reg[0]),
        .I2(\GRB_reg_n_0_[23] ),
        .O(\delay_high_cntr[5]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_high_cntr[5]_i_21 
       (.I0(\GRB_reg_n_0_[8] ),
        .I1(bit_cntr_reg[0]),
        .I2(\GRB_reg_n_0_[9] ),
        .O(\delay_high_cntr[5]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_high_cntr[5]_i_22 
       (.I0(\GRB_reg_n_0_[10] ),
        .I1(bit_cntr_reg[0]),
        .I2(\GRB_reg_n_0_[11] ),
        .O(\delay_high_cntr[5]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_high_cntr[5]_i_23 
       (.I0(\GRB_reg_n_0_[12] ),
        .I1(bit_cntr_reg[0]),
        .I2(\GRB_reg_n_0_[13] ),
        .O(\delay_high_cntr[5]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_high_cntr[5]_i_24 
       (.I0(\GRB_reg_n_0_[14] ),
        .I1(bit_cntr_reg[0]),
        .I2(\GRB_reg_n_0_[15] ),
        .O(\delay_high_cntr[5]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_high_cntr[5]_i_25 
       (.I0(\GRB_reg_n_0_[0] ),
        .I1(bit_cntr_reg[0]),
        .I2(\GRB_reg_n_0_[1] ),
        .O(\delay_high_cntr[5]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_high_cntr[5]_i_26 
       (.I0(\GRB_reg_n_0_[2] ),
        .I1(bit_cntr_reg[0]),
        .I2(\GRB_reg_n_0_[3] ),
        .O(\delay_high_cntr[5]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_high_cntr[5]_i_27 
       (.I0(\GRB_reg_n_0_[4] ),
        .I1(bit_cntr_reg[0]),
        .I2(\GRB_reg_n_0_[5] ),
        .O(\delay_high_cntr[5]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_high_cntr[5]_i_28 
       (.I0(\GRB_reg_n_0_[6] ),
        .I1(bit_cntr_reg[0]),
        .I2(\GRB_reg_n_0_[7] ),
        .O(\delay_high_cntr[5]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[5]_i_9 
       (.I0(bit_cntr_reg[4]),
        .O(\delay_high_cntr[5]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[8]_i_2 
       (.I0(\delay_high_cntr_reg_n_0_[8] ),
        .O(\delay_high_cntr[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[8]_i_3 
       (.I0(\delay_high_cntr_reg_n_0_[7] ),
        .O(\delay_high_cntr[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[8]_i_4 
       (.I0(\delay_high_cntr_reg_n_0_[6] ),
        .O(\delay_high_cntr[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[8]_i_5 
       (.I0(\delay_high_cntr_reg_n_0_[5] ),
        .O(\delay_high_cntr[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[0] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(\delay_high_cntr[0]_i_1_n_0 ),
        .Q(\delay_high_cntr_reg_n_0_[0] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[10] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in15[10]),
        .Q(\delay_high_cntr_reg_n_0_[10] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[11] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in15[11]),
        .Q(\delay_high_cntr_reg_n_0_[11] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[12] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in15[12]),
        .Q(\delay_high_cntr_reg_n_0_[12] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_high_cntr_reg[12]_i_1 
       (.CI(\delay_high_cntr_reg[8]_i_1_n_0 ),
        .CO({\delay_high_cntr_reg[12]_i_1_n_0 ,\delay_high_cntr_reg[12]_i_1_n_1 ,\delay_high_cntr_reg[12]_i_1_n_2 ,\delay_high_cntr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\delay_high_cntr_reg_n_0_[12] ,\delay_high_cntr_reg_n_0_[11] ,\delay_high_cntr_reg_n_0_[10] ,\delay_high_cntr_reg_n_0_[9] }),
        .O(in15[12:9]),
        .S({\delay_high_cntr[12]_i_2_n_0 ,\delay_high_cntr[12]_i_3_n_0 ,\delay_high_cntr[12]_i_4_n_0 ,\delay_high_cntr[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[13] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in15[13]),
        .Q(\delay_high_cntr_reg_n_0_[13] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[14] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in15[14]),
        .Q(\delay_high_cntr_reg_n_0_[14] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[15] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in15[15]),
        .Q(\delay_high_cntr_reg_n_0_[15] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[16] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in15[16]),
        .Q(\delay_high_cntr_reg_n_0_[16] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_high_cntr_reg[16]_i_1 
       (.CI(\delay_high_cntr_reg[12]_i_1_n_0 ),
        .CO({\delay_high_cntr_reg[16]_i_1_n_0 ,\delay_high_cntr_reg[16]_i_1_n_1 ,\delay_high_cntr_reg[16]_i_1_n_2 ,\delay_high_cntr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\delay_high_cntr_reg_n_0_[16] ,\delay_high_cntr_reg_n_0_[15] ,\delay_high_cntr_reg_n_0_[14] ,\delay_high_cntr_reg_n_0_[13] }),
        .O(in15[16:13]),
        .S({\delay_high_cntr[16]_i_2_n_0 ,\delay_high_cntr[16]_i_3_n_0 ,\delay_high_cntr[16]_i_4_n_0 ,\delay_high_cntr[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[17] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in15[17]),
        .Q(\delay_high_cntr_reg_n_0_[17] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[18] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in15[18]),
        .Q(\delay_high_cntr_reg_n_0_[18] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[19] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in15[19]),
        .Q(\delay_high_cntr_reg_n_0_[19] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_high_cntr[1]_i_1_n_0 ),
        .Q(\delay_high_cntr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[20] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in15[20]),
        .Q(\delay_high_cntr_reg_n_0_[20] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_high_cntr_reg[20]_i_1 
       (.CI(\delay_high_cntr_reg[16]_i_1_n_0 ),
        .CO({\delay_high_cntr_reg[20]_i_1_n_0 ,\delay_high_cntr_reg[20]_i_1_n_1 ,\delay_high_cntr_reg[20]_i_1_n_2 ,\delay_high_cntr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\delay_high_cntr_reg_n_0_[20] ,\delay_high_cntr_reg_n_0_[19] ,\delay_high_cntr_reg_n_0_[18] ,\delay_high_cntr_reg_n_0_[17] }),
        .O(in15[20:17]),
        .S({\delay_high_cntr[20]_i_2_n_0 ,\delay_high_cntr[20]_i_3_n_0 ,\delay_high_cntr[20]_i_4_n_0 ,\delay_high_cntr[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[21] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in15[21]),
        .Q(\delay_high_cntr_reg_n_0_[21] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[22] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in15[22]),
        .Q(\delay_high_cntr_reg_n_0_[22] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[23] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in15[23]),
        .Q(\delay_high_cntr_reg_n_0_[23] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[24] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in15[24]),
        .Q(\delay_high_cntr_reg_n_0_[24] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_high_cntr_reg[24]_i_1 
       (.CI(\delay_high_cntr_reg[20]_i_1_n_0 ),
        .CO({\delay_high_cntr_reg[24]_i_1_n_0 ,\delay_high_cntr_reg[24]_i_1_n_1 ,\delay_high_cntr_reg[24]_i_1_n_2 ,\delay_high_cntr_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\delay_high_cntr_reg_n_0_[24] ,\delay_high_cntr_reg_n_0_[23] ,\delay_high_cntr_reg_n_0_[22] ,\delay_high_cntr_reg_n_0_[21] }),
        .O(in15[24:21]),
        .S({\delay_high_cntr[24]_i_2_n_0 ,\delay_high_cntr[24]_i_3_n_0 ,\delay_high_cntr[24]_i_4_n_0 ,\delay_high_cntr[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[25] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in15[25]),
        .Q(\delay_high_cntr_reg_n_0_[25] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[26] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in15[26]),
        .Q(\delay_high_cntr_reg_n_0_[26] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[27] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in15[27]),
        .Q(\delay_high_cntr_reg_n_0_[27] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[28] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in15[28]),
        .Q(\delay_high_cntr_reg_n_0_[28] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_high_cntr_reg[28]_i_1 
       (.CI(\delay_high_cntr_reg[24]_i_1_n_0 ),
        .CO({\delay_high_cntr_reg[28]_i_1_n_0 ,\delay_high_cntr_reg[28]_i_1_n_1 ,\delay_high_cntr_reg[28]_i_1_n_2 ,\delay_high_cntr_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\delay_high_cntr_reg_n_0_[28] ,\delay_high_cntr_reg_n_0_[27] ,\delay_high_cntr_reg_n_0_[26] ,\delay_high_cntr_reg_n_0_[25] }),
        .O(in15[28:25]),
        .S({\delay_high_cntr[28]_i_2_n_0 ,\delay_high_cntr[28]_i_3_n_0 ,\delay_high_cntr[28]_i_4_n_0 ,\delay_high_cntr[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[29] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in15[29]),
        .Q(\delay_high_cntr_reg_n_0_[29] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[2] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in15[2]),
        .Q(\delay_high_cntr_reg_n_0_[2] ),
        .S(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[30] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in15[30]),
        .Q(\delay_high_cntr_reg_n_0_[30] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[31] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in15[31]),
        .Q(\delay_high_cntr_reg_n_0_[31] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_high_cntr_reg[31]_i_3 
       (.CI(\delay_high_cntr_reg[28]_i_1_n_0 ),
        .CO({\NLW_delay_high_cntr_reg[31]_i_3_CO_UNCONNECTED [3:2],\delay_high_cntr_reg[31]_i_3_n_2 ,\delay_high_cntr_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\delay_high_cntr_reg_n_0_[30] ,\delay_high_cntr_reg_n_0_[29] }),
        .O({\NLW_delay_high_cntr_reg[31]_i_3_O_UNCONNECTED [3],in15[31:29]}),
        .S({1'b0,\delay_high_cntr[31]_i_4_n_0 ,\delay_high_cntr[31]_i_5_n_0 ,\delay_high_cntr[31]_i_6_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[3] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in15[3]),
        .Q(\delay_high_cntr_reg_n_0_[3] ),
        .S(\delay_high_cntr[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[4] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in15[4]),
        .Q(\delay_high_cntr_reg_n_0_[4] ),
        .S(\delay_high_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_high_cntr_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\delay_high_cntr_reg[4]_i_1_n_0 ,\delay_high_cntr_reg[4]_i_1_n_1 ,\delay_high_cntr_reg[4]_i_1_n_2 ,\delay_high_cntr_reg[4]_i_1_n_3 }),
        .CYINIT(\delay_high_cntr_reg_n_0_[0] ),
        .DI({\delay_high_cntr_reg_n_0_[4] ,\delay_high_cntr_reg_n_0_[3] ,\delay_high_cntr_reg_n_0_[2] ,\delay_high_cntr_reg_n_0_[1] }),
        .O(in15[4:1]),
        .S({\delay_high_cntr[4]_i_2_n_0 ,\delay_high_cntr[4]_i_3_n_0 ,\delay_high_cntr[4]_i_4_n_0 ,\delay_high_cntr[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_high_cntr[5]_i_1_n_0 ),
        .Q(\delay_high_cntr_reg_n_0_[5] ),
        .R(1'b0));
  MUXF7 \delay_high_cntr_reg[5]_i_13 
       (.I0(\delay_high_cntr[5]_i_21_n_0 ),
        .I1(\delay_high_cntr[5]_i_22_n_0 ),
        .O(\delay_high_cntr_reg[5]_i_13_n_0 ),
        .S(\delay_high_cntr_reg[5]_i_4_n_7 ));
  MUXF7 \delay_high_cntr_reg[5]_i_14 
       (.I0(\delay_high_cntr[5]_i_23_n_0 ),
        .I1(\delay_high_cntr[5]_i_24_n_0 ),
        .O(\delay_high_cntr_reg[5]_i_14_n_0 ),
        .S(\delay_high_cntr_reg[5]_i_4_n_7 ));
  MUXF7 \delay_high_cntr_reg[5]_i_15 
       (.I0(\delay_high_cntr[5]_i_25_n_0 ),
        .I1(\delay_high_cntr[5]_i_26_n_0 ),
        .O(\delay_high_cntr_reg[5]_i_15_n_0 ),
        .S(\delay_high_cntr_reg[5]_i_4_n_7 ));
  MUXF7 \delay_high_cntr_reg[5]_i_16 
       (.I0(\delay_high_cntr[5]_i_27_n_0 ),
        .I1(\delay_high_cntr[5]_i_28_n_0 ),
        .O(\delay_high_cntr_reg[5]_i_16_n_0 ),
        .S(\delay_high_cntr_reg[5]_i_4_n_7 ));
  MUXF8 \delay_high_cntr_reg[5]_i_3 
       (.I0(\delay_high_cntr_reg[5]_i_7_n_0 ),
        .I1(\delay_high_cntr_reg[5]_i_8_n_0 ),
        .O(\delay_high_cntr_reg[5]_i_3_n_0 ),
        .S(\delay_high_cntr_reg[5]_i_4_n_6 ));
  CARRY4 \delay_high_cntr_reg[5]_i_4 
       (.CI(1'b0),
        .CO({\NLW_delay_high_cntr_reg[5]_i_4_CO_UNCONNECTED [3],\delay_high_cntr_reg[5]_i_4_n_1 ,\delay_high_cntr_reg[5]_i_4_n_2 ,\delay_high_cntr_reg[5]_i_4_n_3 }),
        .CYINIT(bit_cntr_reg[0]),
        .DI({1'b0,bit_cntr_reg[3:1]}),
        .O({\delay_high_cntr_reg[5]_i_4_n_4 ,\delay_high_cntr_reg[5]_i_4_n_5 ,\delay_high_cntr_reg[5]_i_4_n_6 ,\delay_high_cntr_reg[5]_i_4_n_7 }),
        .S({\delay_high_cntr[5]_i_9_n_0 ,\delay_high_cntr[5]_i_10_n_0 ,\delay_high_cntr[5]_i_11_n_0 ,\delay_high_cntr[5]_i_12_n_0 }));
  MUXF8 \delay_high_cntr_reg[5]_i_5 
       (.I0(\delay_high_cntr_reg[5]_i_13_n_0 ),
        .I1(\delay_high_cntr_reg[5]_i_14_n_0 ),
        .O(\delay_high_cntr_reg[5]_i_5_n_0 ),
        .S(\delay_high_cntr_reg[5]_i_4_n_6 ));
  MUXF8 \delay_high_cntr_reg[5]_i_6 
       (.I0(\delay_high_cntr_reg[5]_i_15_n_0 ),
        .I1(\delay_high_cntr_reg[5]_i_16_n_0 ),
        .O(\delay_high_cntr_reg[5]_i_6_n_0 ),
        .S(\delay_high_cntr_reg[5]_i_4_n_6 ));
  MUXF7 \delay_high_cntr_reg[5]_i_7 
       (.I0(\delay_high_cntr[5]_i_17_n_0 ),
        .I1(\delay_high_cntr[5]_i_18_n_0 ),
        .O(\delay_high_cntr_reg[5]_i_7_n_0 ),
        .S(\delay_high_cntr_reg[5]_i_4_n_7 ));
  MUXF7 \delay_high_cntr_reg[5]_i_8 
       (.I0(\delay_high_cntr[5]_i_19_n_0 ),
        .I1(\delay_high_cntr[5]_i_20_n_0 ),
        .O(\delay_high_cntr_reg[5]_i_8_n_0 ),
        .S(\delay_high_cntr_reg[5]_i_4_n_7 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[6] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in15[6]),
        .Q(\delay_high_cntr_reg_n_0_[6] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[7] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in15[7]),
        .Q(\delay_high_cntr_reg_n_0_[7] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[8] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in15[8]),
        .Q(\delay_high_cntr_reg_n_0_[8] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_high_cntr_reg[8]_i_1 
       (.CI(\delay_high_cntr_reg[4]_i_1_n_0 ),
        .CO({\delay_high_cntr_reg[8]_i_1_n_0 ,\delay_high_cntr_reg[8]_i_1_n_1 ,\delay_high_cntr_reg[8]_i_1_n_2 ,\delay_high_cntr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\delay_high_cntr_reg_n_0_[8] ,\delay_high_cntr_reg_n_0_[7] ,\delay_high_cntr_reg_n_0_[6] ,\delay_high_cntr_reg_n_0_[5] }),
        .O(in15[8:5]),
        .S({\delay_high_cntr[8]_i_2_n_0 ,\delay_high_cntr[8]_i_3_n_0 ,\delay_high_cntr[8]_i_4_n_0 ,\delay_high_cntr[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[9] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in15[9]),
        .Q(\delay_high_cntr_reg_n_0_[9] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[0]_i_1 
       (.I0(\delay_low_cntr_reg_n_0_[0] ),
        .O(\delay_low_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_low_cntr[10]_i_1 
       (.I0(in13[10]),
        .I1(state[1]),
        .O(\delay_low_cntr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_low_cntr[11]_i_1 
       (.I0(in13[11]),
        .I1(state[1]),
        .O(\delay_low_cntr[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \delay_low_cntr[12]_i_1 
       (.I0(state[0]),
        .I1(\state1_inferred__1/i__carry__2_n_0 ),
        .I2(bit_cntr0_carry__2_n_0),
        .I3(state[1]),
        .O(\delay_low_cntr[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_low_cntr[12]_i_2 
       (.I0(in13[12]),
        .I1(state[1]),
        .O(\delay_low_cntr[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[16]_i_10 
       (.I0(\delay_low_cntr_reg_n_0_[9] ),
        .O(\delay_low_cntr[16]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[16]_i_3 
       (.I0(\delay_low_cntr_reg_n_0_[16] ),
        .O(\delay_low_cntr[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[16]_i_4 
       (.I0(\delay_low_cntr_reg_n_0_[15] ),
        .O(\delay_low_cntr[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[16]_i_5 
       (.I0(\delay_low_cntr_reg_n_0_[14] ),
        .O(\delay_low_cntr[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[16]_i_6 
       (.I0(\delay_low_cntr_reg_n_0_[13] ),
        .O(\delay_low_cntr[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[16]_i_7 
       (.I0(\delay_low_cntr_reg_n_0_[12] ),
        .O(\delay_low_cntr[16]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[16]_i_8 
       (.I0(\delay_low_cntr_reg_n_0_[11] ),
        .O(\delay_low_cntr[16]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[16]_i_9 
       (.I0(\delay_low_cntr_reg_n_0_[10] ),
        .O(\delay_low_cntr[16]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAA0C)) 
    \delay_low_cntr[1]_i_1 
       (.I0(in13[1]),
        .I1(bit_cntr0_carry__2_n_0),
        .I2(\delay_high_cntr[5]_i_2_n_0 ),
        .I3(state[1]),
        .O(delay_low_cntr[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[20]_i_2 
       (.I0(\delay_low_cntr_reg_n_0_[20] ),
        .O(\delay_low_cntr[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[20]_i_3 
       (.I0(\delay_low_cntr_reg_n_0_[19] ),
        .O(\delay_low_cntr[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[20]_i_4 
       (.I0(\delay_low_cntr_reg_n_0_[18] ),
        .O(\delay_low_cntr[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[20]_i_5 
       (.I0(\delay_low_cntr_reg_n_0_[17] ),
        .O(\delay_low_cntr[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[24]_i_2 
       (.I0(\delay_low_cntr_reg_n_0_[24] ),
        .O(\delay_low_cntr[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[24]_i_3 
       (.I0(\delay_low_cntr_reg_n_0_[23] ),
        .O(\delay_low_cntr[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[24]_i_4 
       (.I0(\delay_low_cntr_reg_n_0_[22] ),
        .O(\delay_low_cntr[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[24]_i_5 
       (.I0(\delay_low_cntr_reg_n_0_[21] ),
        .O(\delay_low_cntr[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[28]_i_2 
       (.I0(\delay_low_cntr_reg_n_0_[28] ),
        .O(\delay_low_cntr[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[28]_i_3 
       (.I0(\delay_low_cntr_reg_n_0_[27] ),
        .O(\delay_low_cntr[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[28]_i_4 
       (.I0(\delay_low_cntr_reg_n_0_[26] ),
        .O(\delay_low_cntr[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[28]_i_5 
       (.I0(\delay_low_cntr_reg_n_0_[25] ),
        .O(\delay_low_cntr[28]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAAC0)) 
    \delay_low_cntr[2]_i_1 
       (.I0(in13[2]),
        .I1(\delay_high_cntr[5]_i_2_n_0 ),
        .I2(bit_cntr0_carry__2_n_0),
        .I3(state[1]),
        .O(delay_low_cntr[2]));
  LUT4 #(
    .INIT(16'h00A2)) 
    \delay_low_cntr[31]_i_1 
       (.I0(state[0]),
        .I1(\state1_inferred__1/i__carry__2_n_0 ),
        .I2(bit_cntr0_carry__2_n_0),
        .I3(state[1]),
        .O(\delay_low_cntr[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[31]_i_3 
       (.I0(\delay_low_cntr_reg_n_0_[31] ),
        .O(\delay_low_cntr[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[31]_i_4 
       (.I0(\delay_low_cntr_reg_n_0_[30] ),
        .O(\delay_low_cntr[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[31]_i_5 
       (.I0(\delay_low_cntr_reg_n_0_[29] ),
        .O(\delay_low_cntr[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \delay_low_cntr[3]_i_1 
       (.I0(in13[3]),
        .I1(bit_cntr0_carry__2_n_0),
        .I2(state[1]),
        .O(delay_low_cntr[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \delay_low_cntr[4]_i_1 
       (.I0(in13[4]),
        .I1(bit_cntr0_carry__2_n_0),
        .I2(state[1]),
        .O(delay_low_cntr[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[4]_i_3 
       (.I0(\delay_low_cntr_reg_n_0_[4] ),
        .O(\delay_low_cntr[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[4]_i_4 
       (.I0(\delay_low_cntr_reg_n_0_[3] ),
        .O(\delay_low_cntr[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[4]_i_5 
       (.I0(\delay_low_cntr_reg_n_0_[2] ),
        .O(\delay_low_cntr[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[4]_i_6 
       (.I0(\delay_low_cntr_reg_n_0_[1] ),
        .O(\delay_low_cntr[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAAC0)) 
    \delay_low_cntr[5]_i_1 
       (.I0(in13[5]),
        .I1(\delay_high_cntr[5]_i_2_n_0 ),
        .I2(bit_cntr0_carry__2_n_0),
        .I3(state[1]),
        .O(delay_low_cntr[5]));
  LUT6 #(
    .INIT(64'hF0B0FFB000B000B0)) 
    \delay_low_cntr[6]_i_1 
       (.I0(bit_cntr0_carry__2_n_0),
        .I1(\state1_inferred__1/i__carry__2_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state1_carry__2_n_0),
        .I5(\state1_inferred__0/i__carry__2_n_0 ),
        .O(delay_low_cntr_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAA3F)) 
    \delay_low_cntr[6]_i_2 
       (.I0(in13[6]),
        .I1(\delay_high_cntr[5]_i_2_n_0 ),
        .I2(bit_cntr0_carry__2_n_0),
        .I3(state[1]),
        .O(delay_low_cntr[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[7]_i_2 
       (.I0(\delay_low_cntr_reg_n_0_[8] ),
        .O(\delay_low_cntr[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[7]_i_3 
       (.I0(\delay_low_cntr_reg_n_0_[7] ),
        .O(\delay_low_cntr[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[7]_i_4 
       (.I0(\delay_low_cntr_reg_n_0_[6] ),
        .O(\delay_low_cntr[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[7]_i_5 
       (.I0(\delay_low_cntr_reg_n_0_[5] ),
        .O(\delay_low_cntr[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \delay_low_cntr[8]_i_1 
       (.I0(in13[8]),
        .I1(state[1]),
        .O(\delay_low_cntr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_low_cntr[9]_i_1 
       (.I0(in13[9]),
        .I1(state[1]),
        .O(\delay_low_cntr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[0] 
       (.C(clk),
        .CE(delay_low_cntr_0),
        .D(\delay_low_cntr[0]_i_1_n_0 ),
        .Q(\delay_low_cntr_reg_n_0_[0] ),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[10] 
       (.C(clk),
        .CE(delay_low_cntr_0),
        .D(\delay_low_cntr[10]_i_1_n_0 ),
        .Q(\delay_low_cntr_reg_n_0_[10] ),
        .S(\delay_low_cntr[12]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[11] 
       (.C(clk),
        .CE(delay_low_cntr_0),
        .D(\delay_low_cntr[11]_i_1_n_0 ),
        .Q(\delay_low_cntr_reg_n_0_[11] ),
        .S(\delay_low_cntr[12]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[12] 
       (.C(clk),
        .CE(delay_low_cntr_0),
        .D(\delay_low_cntr[12]_i_2_n_0 ),
        .Q(\delay_low_cntr_reg_n_0_[12] ),
        .S(\delay_low_cntr[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[13] 
       (.C(clk),
        .CE(delay_low_cntr_0),
        .D(in13[13]),
        .Q(\delay_low_cntr_reg_n_0_[13] ),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[14] 
       (.C(clk),
        .CE(delay_low_cntr_0),
        .D(in13[14]),
        .Q(\delay_low_cntr_reg_n_0_[14] ),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[15] 
       (.C(clk),
        .CE(delay_low_cntr_0),
        .D(in13[15]),
        .Q(\delay_low_cntr_reg_n_0_[15] ),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[16] 
       (.C(clk),
        .CE(delay_low_cntr_0),
        .D(in13[16]),
        .Q(\delay_low_cntr_reg_n_0_[16] ),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_low_cntr_reg[16]_i_1 
       (.CI(\delay_low_cntr_reg[16]_i_2_n_0 ),
        .CO({\delay_low_cntr_reg[16]_i_1_n_0 ,\delay_low_cntr_reg[16]_i_1_n_1 ,\delay_low_cntr_reg[16]_i_1_n_2 ,\delay_low_cntr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\delay_low_cntr_reg_n_0_[16] ,\delay_low_cntr_reg_n_0_[15] ,\delay_low_cntr_reg_n_0_[14] ,\delay_low_cntr_reg_n_0_[13] }),
        .O(in13[16:13]),
        .S({\delay_low_cntr[16]_i_3_n_0 ,\delay_low_cntr[16]_i_4_n_0 ,\delay_low_cntr[16]_i_5_n_0 ,\delay_low_cntr[16]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_low_cntr_reg[16]_i_2 
       (.CI(\delay_low_cntr_reg[7]_i_1_n_0 ),
        .CO({\delay_low_cntr_reg[16]_i_2_n_0 ,\delay_low_cntr_reg[16]_i_2_n_1 ,\delay_low_cntr_reg[16]_i_2_n_2 ,\delay_low_cntr_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\delay_low_cntr_reg_n_0_[12] ,\delay_low_cntr_reg_n_0_[11] ,\delay_low_cntr_reg_n_0_[10] ,\delay_low_cntr_reg_n_0_[9] }),
        .O(in13[12:9]),
        .S({\delay_low_cntr[16]_i_7_n_0 ,\delay_low_cntr[16]_i_8_n_0 ,\delay_low_cntr[16]_i_9_n_0 ,\delay_low_cntr[16]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[17] 
       (.C(clk),
        .CE(delay_low_cntr_0),
        .D(in13[17]),
        .Q(\delay_low_cntr_reg_n_0_[17] ),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[18] 
       (.C(clk),
        .CE(delay_low_cntr_0),
        .D(in13[18]),
        .Q(\delay_low_cntr_reg_n_0_[18] ),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[19] 
       (.C(clk),
        .CE(delay_low_cntr_0),
        .D(in13[19]),
        .Q(\delay_low_cntr_reg_n_0_[19] ),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[1] 
       (.C(clk),
        .CE(delay_low_cntr_0),
        .D(delay_low_cntr[1]),
        .Q(\delay_low_cntr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[20] 
       (.C(clk),
        .CE(delay_low_cntr_0),
        .D(in13[20]),
        .Q(\delay_low_cntr_reg_n_0_[20] ),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_low_cntr_reg[20]_i_1 
       (.CI(\delay_low_cntr_reg[16]_i_1_n_0 ),
        .CO({\delay_low_cntr_reg[20]_i_1_n_0 ,\delay_low_cntr_reg[20]_i_1_n_1 ,\delay_low_cntr_reg[20]_i_1_n_2 ,\delay_low_cntr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\delay_low_cntr_reg_n_0_[20] ,\delay_low_cntr_reg_n_0_[19] ,\delay_low_cntr_reg_n_0_[18] ,\delay_low_cntr_reg_n_0_[17] }),
        .O(in13[20:17]),
        .S({\delay_low_cntr[20]_i_2_n_0 ,\delay_low_cntr[20]_i_3_n_0 ,\delay_low_cntr[20]_i_4_n_0 ,\delay_low_cntr[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[21] 
       (.C(clk),
        .CE(delay_low_cntr_0),
        .D(in13[21]),
        .Q(\delay_low_cntr_reg_n_0_[21] ),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[22] 
       (.C(clk),
        .CE(delay_low_cntr_0),
        .D(in13[22]),
        .Q(\delay_low_cntr_reg_n_0_[22] ),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[23] 
       (.C(clk),
        .CE(delay_low_cntr_0),
        .D(in13[23]),
        .Q(\delay_low_cntr_reg_n_0_[23] ),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[24] 
       (.C(clk),
        .CE(delay_low_cntr_0),
        .D(in13[24]),
        .Q(\delay_low_cntr_reg_n_0_[24] ),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_low_cntr_reg[24]_i_1 
       (.CI(\delay_low_cntr_reg[20]_i_1_n_0 ),
        .CO({\delay_low_cntr_reg[24]_i_1_n_0 ,\delay_low_cntr_reg[24]_i_1_n_1 ,\delay_low_cntr_reg[24]_i_1_n_2 ,\delay_low_cntr_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\delay_low_cntr_reg_n_0_[24] ,\delay_low_cntr_reg_n_0_[23] ,\delay_low_cntr_reg_n_0_[22] ,\delay_low_cntr_reg_n_0_[21] }),
        .O(in13[24:21]),
        .S({\delay_low_cntr[24]_i_2_n_0 ,\delay_low_cntr[24]_i_3_n_0 ,\delay_low_cntr[24]_i_4_n_0 ,\delay_low_cntr[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[25] 
       (.C(clk),
        .CE(delay_low_cntr_0),
        .D(in13[25]),
        .Q(\delay_low_cntr_reg_n_0_[25] ),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[26] 
       (.C(clk),
        .CE(delay_low_cntr_0),
        .D(in13[26]),
        .Q(\delay_low_cntr_reg_n_0_[26] ),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[27] 
       (.C(clk),
        .CE(delay_low_cntr_0),
        .D(in13[27]),
        .Q(\delay_low_cntr_reg_n_0_[27] ),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[28] 
       (.C(clk),
        .CE(delay_low_cntr_0),
        .D(in13[28]),
        .Q(\delay_low_cntr_reg_n_0_[28] ),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_low_cntr_reg[28]_i_1 
       (.CI(\delay_low_cntr_reg[24]_i_1_n_0 ),
        .CO({\delay_low_cntr_reg[28]_i_1_n_0 ,\delay_low_cntr_reg[28]_i_1_n_1 ,\delay_low_cntr_reg[28]_i_1_n_2 ,\delay_low_cntr_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\delay_low_cntr_reg_n_0_[28] ,\delay_low_cntr_reg_n_0_[27] ,\delay_low_cntr_reg_n_0_[26] ,\delay_low_cntr_reg_n_0_[25] }),
        .O(in13[28:25]),
        .S({\delay_low_cntr[28]_i_2_n_0 ,\delay_low_cntr[28]_i_3_n_0 ,\delay_low_cntr[28]_i_4_n_0 ,\delay_low_cntr[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[29] 
       (.C(clk),
        .CE(delay_low_cntr_0),
        .D(in13[29]),
        .Q(\delay_low_cntr_reg_n_0_[29] ),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[2] 
       (.C(clk),
        .CE(delay_low_cntr_0),
        .D(delay_low_cntr[2]),
        .Q(\delay_low_cntr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[30] 
       (.C(clk),
        .CE(delay_low_cntr_0),
        .D(in13[30]),
        .Q(\delay_low_cntr_reg_n_0_[30] ),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[31] 
       (.C(clk),
        .CE(delay_low_cntr_0),
        .D(in13[31]),
        .Q(\delay_low_cntr_reg_n_0_[31] ),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_low_cntr_reg[31]_i_2 
       (.CI(\delay_low_cntr_reg[28]_i_1_n_0 ),
        .CO({\NLW_delay_low_cntr_reg[31]_i_2_CO_UNCONNECTED [3:2],\delay_low_cntr_reg[31]_i_2_n_2 ,\delay_low_cntr_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\delay_low_cntr_reg_n_0_[30] ,\delay_low_cntr_reg_n_0_[29] }),
        .O({\NLW_delay_low_cntr_reg[31]_i_2_O_UNCONNECTED [3],in13[31:29]}),
        .S({1'b0,\delay_low_cntr[31]_i_3_n_0 ,\delay_low_cntr[31]_i_4_n_0 ,\delay_low_cntr[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[3] 
       (.C(clk),
        .CE(delay_low_cntr_0),
        .D(delay_low_cntr[3]),
        .Q(\delay_low_cntr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[4] 
       (.C(clk),
        .CE(delay_low_cntr_0),
        .D(delay_low_cntr[4]),
        .Q(\delay_low_cntr_reg_n_0_[4] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_low_cntr_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\delay_low_cntr_reg[4]_i_2_n_0 ,\delay_low_cntr_reg[4]_i_2_n_1 ,\delay_low_cntr_reg[4]_i_2_n_2 ,\delay_low_cntr_reg[4]_i_2_n_3 }),
        .CYINIT(\delay_low_cntr_reg_n_0_[0] ),
        .DI({\delay_low_cntr_reg_n_0_[4] ,\delay_low_cntr_reg_n_0_[3] ,\delay_low_cntr_reg_n_0_[2] ,\delay_low_cntr_reg_n_0_[1] }),
        .O(in13[4:1]),
        .S({\delay_low_cntr[4]_i_3_n_0 ,\delay_low_cntr[4]_i_4_n_0 ,\delay_low_cntr[4]_i_5_n_0 ,\delay_low_cntr[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[5] 
       (.C(clk),
        .CE(delay_low_cntr_0),
        .D(delay_low_cntr[5]),
        .Q(\delay_low_cntr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[6] 
       (.C(clk),
        .CE(delay_low_cntr_0),
        .D(delay_low_cntr[6]),
        .Q(\delay_low_cntr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[7] 
       (.C(clk),
        .CE(delay_low_cntr_0),
        .D(in13[7]),
        .Q(\delay_low_cntr_reg_n_0_[7] ),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_low_cntr_reg[7]_i_1 
       (.CI(\delay_low_cntr_reg[4]_i_2_n_0 ),
        .CO({\delay_low_cntr_reg[7]_i_1_n_0 ,\delay_low_cntr_reg[7]_i_1_n_1 ,\delay_low_cntr_reg[7]_i_1_n_2 ,\delay_low_cntr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\delay_low_cntr_reg_n_0_[8] ,\delay_low_cntr_reg_n_0_[7] ,\delay_low_cntr_reg_n_0_[6] ,\delay_low_cntr_reg_n_0_[5] }),
        .O(in13[8:5]),
        .S({\delay_low_cntr[7]_i_2_n_0 ,\delay_low_cntr[7]_i_3_n_0 ,\delay_low_cntr[7]_i_4_n_0 ,\delay_low_cntr[7]_i_5_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[8] 
       (.C(clk),
        .CE(delay_low_cntr_0),
        .D(\delay_low_cntr[8]_i_1_n_0 ),
        .Q(\delay_low_cntr_reg_n_0_[8] ),
        .S(\delay_low_cntr[12]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[9] 
       (.C(clk),
        .CE(delay_low_cntr_0),
        .D(\delay_low_cntr[9]_i_1_n_0 ),
        .Q(\delay_low_cntr_reg_n_0_[9] ),
        .S(\delay_low_cntr[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(\delay_low_cntr_reg_n_0_[14] ),
        .I1(\delay_low_cntr_reg_n_0_[15] ),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__0
       (.I0(\index_reg_n_0_[14] ),
        .I1(\index_reg_n_0_[15] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(\delay_low_cntr_reg_n_0_[12] ),
        .I1(\delay_low_cntr_reg_n_0_[13] ),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__0
       (.I0(\index_reg_n_0_[12] ),
        .I1(\index_reg_n_0_[13] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(\delay_low_cntr_reg_n_0_[10] ),
        .I1(\delay_low_cntr_reg_n_0_[11] ),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__0
       (.I0(\index_reg_n_0_[10] ),
        .I1(\index_reg_n_0_[11] ),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4
       (.I0(\delay_low_cntr_reg_n_0_[8] ),
        .I1(\delay_low_cntr_reg_n_0_[9] ),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__0
       (.I0(\index_reg_n_0_[8] ),
        .I1(\index_reg_n_0_[9] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(\delay_low_cntr_reg_n_0_[14] ),
        .I1(\delay_low_cntr_reg_n_0_[15] ),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(\delay_low_cntr_reg_n_0_[12] ),
        .I1(\delay_low_cntr_reg_n_0_[13] ),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(\delay_low_cntr_reg_n_0_[10] ),
        .I1(\delay_low_cntr_reg_n_0_[11] ),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8
       (.I0(\delay_low_cntr_reg_n_0_[8] ),
        .I1(\delay_low_cntr_reg_n_0_[9] ),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(\delay_low_cntr_reg_n_0_[22] ),
        .I1(\delay_low_cntr_reg_n_0_[23] ),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__0
       (.I0(\index_reg_n_0_[22] ),
        .I1(\index_reg_n_0_[23] ),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2
       (.I0(\delay_low_cntr_reg_n_0_[20] ),
        .I1(\delay_low_cntr_reg_n_0_[21] ),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__0
       (.I0(\index_reg_n_0_[20] ),
        .I1(\index_reg_n_0_[21] ),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(\delay_low_cntr_reg_n_0_[18] ),
        .I1(\delay_low_cntr_reg_n_0_[19] ),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__0
       (.I0(\index_reg_n_0_[18] ),
        .I1(\index_reg_n_0_[19] ),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4
       (.I0(\delay_low_cntr_reg_n_0_[16] ),
        .I1(\delay_low_cntr_reg_n_0_[17] ),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__0
       (.I0(\index_reg_n_0_[16] ),
        .I1(\index_reg_n_0_[17] ),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5
       (.I0(\delay_low_cntr_reg_n_0_[22] ),
        .I1(\delay_low_cntr_reg_n_0_[23] ),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6
       (.I0(\delay_low_cntr_reg_n_0_[20] ),
        .I1(\delay_low_cntr_reg_n_0_[21] ),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7
       (.I0(\delay_low_cntr_reg_n_0_[18] ),
        .I1(\delay_low_cntr_reg_n_0_[19] ),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8
       (.I0(\delay_low_cntr_reg_n_0_[16] ),
        .I1(\delay_low_cntr_reg_n_0_[17] ),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1
       (.I0(\index_reg_n_0_[30] ),
        .I1(\index_reg_n_0_[31] ),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1__0
       (.I0(\delay_low_cntr_reg_n_0_[30] ),
        .I1(\delay_low_cntr_reg_n_0_[31] ),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2
       (.I0(\delay_low_cntr_reg_n_0_[28] ),
        .I1(\delay_low_cntr_reg_n_0_[29] ),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2__0
       (.I0(\index_reg_n_0_[28] ),
        .I1(\index_reg_n_0_[29] ),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3
       (.I0(\delay_low_cntr_reg_n_0_[26] ),
        .I1(\delay_low_cntr_reg_n_0_[27] ),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3__0
       (.I0(\index_reg_n_0_[26] ),
        .I1(\index_reg_n_0_[27] ),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4
       (.I0(\delay_low_cntr_reg_n_0_[24] ),
        .I1(\delay_low_cntr_reg_n_0_[25] ),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4__0
       (.I0(\index_reg_n_0_[24] ),
        .I1(\index_reg_n_0_[25] ),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(\delay_low_cntr_reg_n_0_[30] ),
        .I1(\delay_low_cntr_reg_n_0_[31] ),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(\delay_low_cntr_reg_n_0_[28] ),
        .I1(\delay_low_cntr_reg_n_0_[29] ),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7
       (.I0(\delay_low_cntr_reg_n_0_[26] ),
        .I1(\delay_low_cntr_reg_n_0_[27] ),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8
       (.I0(\delay_low_cntr_reg_n_0_[24] ),
        .I1(\delay_low_cntr_reg_n_0_[25] ),
        .O(i__carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(\delay_low_cntr_reg_n_0_[6] ),
        .I1(\delay_low_cntr_reg_n_0_[7] ),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_1__0
       (.I0(\index_reg_n_0_[4] ),
        .I1(\index_reg_n_0_[5] ),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(\delay_low_cntr_reg_n_0_[4] ),
        .I1(\delay_low_cntr_reg_n_0_[5] ),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_2__0
       (.I0(\index_reg_n_0_[2] ),
        .I1(\index_reg_n_0_[3] ),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(\delay_low_cntr_reg_n_0_[2] ),
        .I1(\delay_low_cntr_reg_n_0_[3] ),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_3__0
       (.I0(\index_reg_n_0_[0] ),
        .I1(\index_reg_n_0_[1] ),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4
       (.I0(\delay_low_cntr_reg_n_0_[0] ),
        .I1(\delay_low_cntr_reg_n_0_[1] ),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__0
       (.I0(\index_reg_n_0_[6] ),
        .I1(\index_reg_n_0_[7] ),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5
       (.I0(\index_reg_n_0_[4] ),
        .I1(\index_reg_n_0_[5] ),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__0
       (.I0(\delay_low_cntr_reg_n_0_[6] ),
        .I1(\delay_low_cntr_reg_n_0_[7] ),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_6
       (.I0(\index_reg_n_0_[2] ),
        .I1(\index_reg_n_0_[3] ),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__0
       (.I0(\delay_low_cntr_reg_n_0_[4] ),
        .I1(\delay_low_cntr_reg_n_0_[5] ),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_7
       (.I0(\index_reg_n_0_[0] ),
        .I1(\index_reg_n_0_[1] ),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__0
       (.I0(\delay_low_cntr_reg_n_0_[2] ),
        .I1(\delay_low_cntr_reg_n_0_[3] ),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8
       (.I0(\delay_low_cntr_reg_n_0_[0] ),
        .I1(\delay_low_cntr_reg_n_0_[1] ),
        .O(i__carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1 
       (.I0(\index_reg_n_0_[0] ),
        .O(\index[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[0] 
       (.C(clk),
        .CE(addr_counter),
        .D(\index[0]_i_1_n_0 ),
        .Q(\index_reg_n_0_[0] ),
        .R(\addr_counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[10] 
       (.C(clk),
        .CE(addr_counter),
        .D(in8[10]),
        .Q(\index_reg_n_0_[10] ),
        .R(\addr_counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[11] 
       (.C(clk),
        .CE(addr_counter),
        .D(in8[11]),
        .Q(\index_reg_n_0_[11] ),
        .R(\addr_counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[12] 
       (.C(clk),
        .CE(addr_counter),
        .D(in8[12]),
        .Q(\index_reg_n_0_[12] ),
        .R(\addr_counter[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \index_reg[12]_i_1 
       (.CI(\index_reg[8]_i_1_n_0 ),
        .CO({\index_reg[12]_i_1_n_0 ,\index_reg[12]_i_1_n_1 ,\index_reg[12]_i_1_n_2 ,\index_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[12:9]),
        .S({\index_reg_n_0_[12] ,\index_reg_n_0_[11] ,\index_reg_n_0_[10] ,\index_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[13] 
       (.C(clk),
        .CE(addr_counter),
        .D(in8[13]),
        .Q(\index_reg_n_0_[13] ),
        .R(\addr_counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[14] 
       (.C(clk),
        .CE(addr_counter),
        .D(in8[14]),
        .Q(\index_reg_n_0_[14] ),
        .R(\addr_counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[15] 
       (.C(clk),
        .CE(addr_counter),
        .D(in8[15]),
        .Q(\index_reg_n_0_[15] ),
        .R(\addr_counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[16] 
       (.C(clk),
        .CE(addr_counter),
        .D(in8[16]),
        .Q(\index_reg_n_0_[16] ),
        .R(\addr_counter[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \index_reg[16]_i_1 
       (.CI(\index_reg[12]_i_1_n_0 ),
        .CO({\index_reg[16]_i_1_n_0 ,\index_reg[16]_i_1_n_1 ,\index_reg[16]_i_1_n_2 ,\index_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[16:13]),
        .S({\index_reg_n_0_[16] ,\index_reg_n_0_[15] ,\index_reg_n_0_[14] ,\index_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[17] 
       (.C(clk),
        .CE(addr_counter),
        .D(in8[17]),
        .Q(\index_reg_n_0_[17] ),
        .R(\addr_counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[18] 
       (.C(clk),
        .CE(addr_counter),
        .D(in8[18]),
        .Q(\index_reg_n_0_[18] ),
        .R(\addr_counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[19] 
       (.C(clk),
        .CE(addr_counter),
        .D(in8[19]),
        .Q(\index_reg_n_0_[19] ),
        .R(\addr_counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[1] 
       (.C(clk),
        .CE(addr_counter),
        .D(in8[1]),
        .Q(\index_reg_n_0_[1] ),
        .R(\addr_counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[20] 
       (.C(clk),
        .CE(addr_counter),
        .D(in8[20]),
        .Q(\index_reg_n_0_[20] ),
        .R(\addr_counter[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \index_reg[20]_i_1 
       (.CI(\index_reg[16]_i_1_n_0 ),
        .CO({\index_reg[20]_i_1_n_0 ,\index_reg[20]_i_1_n_1 ,\index_reg[20]_i_1_n_2 ,\index_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[20:17]),
        .S({\index_reg_n_0_[20] ,\index_reg_n_0_[19] ,\index_reg_n_0_[18] ,\index_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[21] 
       (.C(clk),
        .CE(addr_counter),
        .D(in8[21]),
        .Q(\index_reg_n_0_[21] ),
        .R(\addr_counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[22] 
       (.C(clk),
        .CE(addr_counter),
        .D(in8[22]),
        .Q(\index_reg_n_0_[22] ),
        .R(\addr_counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[23] 
       (.C(clk),
        .CE(addr_counter),
        .D(in8[23]),
        .Q(\index_reg_n_0_[23] ),
        .R(\addr_counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[24] 
       (.C(clk),
        .CE(addr_counter),
        .D(in8[24]),
        .Q(\index_reg_n_0_[24] ),
        .R(\addr_counter[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \index_reg[24]_i_1 
       (.CI(\index_reg[20]_i_1_n_0 ),
        .CO({\index_reg[24]_i_1_n_0 ,\index_reg[24]_i_1_n_1 ,\index_reg[24]_i_1_n_2 ,\index_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[24:21]),
        .S({\index_reg_n_0_[24] ,\index_reg_n_0_[23] ,\index_reg_n_0_[22] ,\index_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[25] 
       (.C(clk),
        .CE(addr_counter),
        .D(in8[25]),
        .Q(\index_reg_n_0_[25] ),
        .R(\addr_counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[26] 
       (.C(clk),
        .CE(addr_counter),
        .D(in8[26]),
        .Q(\index_reg_n_0_[26] ),
        .R(\addr_counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[27] 
       (.C(clk),
        .CE(addr_counter),
        .D(in8[27]),
        .Q(\index_reg_n_0_[27] ),
        .R(\addr_counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[28] 
       (.C(clk),
        .CE(addr_counter),
        .D(in8[28]),
        .Q(\index_reg_n_0_[28] ),
        .R(\addr_counter[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \index_reg[28]_i_1 
       (.CI(\index_reg[24]_i_1_n_0 ),
        .CO({\index_reg[28]_i_1_n_0 ,\index_reg[28]_i_1_n_1 ,\index_reg[28]_i_1_n_2 ,\index_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[28:25]),
        .S({\index_reg_n_0_[28] ,\index_reg_n_0_[27] ,\index_reg_n_0_[26] ,\index_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[29] 
       (.C(clk),
        .CE(addr_counter),
        .D(in8[29]),
        .Q(\index_reg_n_0_[29] ),
        .R(\addr_counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[2] 
       (.C(clk),
        .CE(addr_counter),
        .D(in8[2]),
        .Q(\index_reg_n_0_[2] ),
        .R(\addr_counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[30] 
       (.C(clk),
        .CE(addr_counter),
        .D(in8[30]),
        .Q(\index_reg_n_0_[30] ),
        .R(\addr_counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[31] 
       (.C(clk),
        .CE(addr_counter),
        .D(in8[31]),
        .Q(\index_reg_n_0_[31] ),
        .R(\addr_counter[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \index_reg[31]_i_1 
       (.CI(\index_reg[28]_i_1_n_0 ),
        .CO({\NLW_index_reg[31]_i_1_CO_UNCONNECTED [3:2],\index_reg[31]_i_1_n_2 ,\index_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_index_reg[31]_i_1_O_UNCONNECTED [3],in8[31:29]}),
        .S({1'b0,\index_reg_n_0_[31] ,\index_reg_n_0_[30] ,\index_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[3] 
       (.C(clk),
        .CE(addr_counter),
        .D(in8[3]),
        .Q(\index_reg_n_0_[3] ),
        .R(\addr_counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[4] 
       (.C(clk),
        .CE(addr_counter),
        .D(in8[4]),
        .Q(\index_reg_n_0_[4] ),
        .R(\addr_counter[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \index_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\index_reg[4]_i_1_n_0 ,\index_reg[4]_i_1_n_1 ,\index_reg[4]_i_1_n_2 ,\index_reg[4]_i_1_n_3 }),
        .CYINIT(\index_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[4:1]),
        .S({\index_reg_n_0_[4] ,\index_reg_n_0_[3] ,\index_reg_n_0_[2] ,\index_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[5] 
       (.C(clk),
        .CE(addr_counter),
        .D(in8[5]),
        .Q(\index_reg_n_0_[5] ),
        .R(\addr_counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[6] 
       (.C(clk),
        .CE(addr_counter),
        .D(in8[6]),
        .Q(\index_reg_n_0_[6] ),
        .R(\addr_counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[7] 
       (.C(clk),
        .CE(addr_counter),
        .D(in8[7]),
        .Q(\index_reg_n_0_[7] ),
        .R(\addr_counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[8] 
       (.C(clk),
        .CE(addr_counter),
        .D(in8[8]),
        .Q(\index_reg_n_0_[8] ),
        .R(\addr_counter[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \index_reg[8]_i_1 
       (.CI(\index_reg[4]_i_1_n_0 ),
        .CO({\index_reg[8]_i_1_n_0 ,\index_reg[8]_i_1_n_1 ,\index_reg[8]_i_1_n_2 ,\index_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[8:5]),
        .S({\index_reg_n_0_[8] ,\index_reg_n_0_[7] ,\index_reg_n_0_[6] ,\index_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[9] 
       (.C(clk),
        .CE(addr_counter),
        .D(in8[9]),
        .Q(\index_reg_n_0_[9] ),
        .R(\addr_counter[5]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry
       (.CI(1'b0),
        .CO({state1_carry_n_0,state1_carry_n_1,state1_carry_n_2,state1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({state1_carry_i_1_n_0,state1_carry_i_2_n_0,state1_carry_i_3_n_0,state1_carry_i_4_n_0}),
        .O(NLW_state1_carry_O_UNCONNECTED[3:0]),
        .S({state1_carry_i_5_n_0,state1_carry_i_6_n_0,state1_carry_i_7_n_0,state1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry__0
       (.CI(state1_carry_n_0),
        .CO({state1_carry__0_n_0,state1_carry__0_n_1,state1_carry__0_n_2,state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({state1_carry__0_i_1_n_0,state1_carry__0_i_2_n_0,state1_carry__0_i_3_n_0,state1_carry__0_i_4_n_0}),
        .O(NLW_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({state1_carry__0_i_5_n_0,state1_carry__0_i_6_n_0,state1_carry__0_i_7_n_0,state1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__0_i_1
       (.I0(\delay_high_cntr_reg_n_0_[14] ),
        .I1(\delay_high_cntr_reg_n_0_[15] ),
        .O(state1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__0_i_2
       (.I0(\delay_high_cntr_reg_n_0_[12] ),
        .I1(\delay_high_cntr_reg_n_0_[13] ),
        .O(state1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__0_i_3
       (.I0(\delay_high_cntr_reg_n_0_[10] ),
        .I1(\delay_high_cntr_reg_n_0_[11] ),
        .O(state1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__0_i_4
       (.I0(\delay_high_cntr_reg_n_0_[8] ),
        .I1(\delay_high_cntr_reg_n_0_[9] ),
        .O(state1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_5
       (.I0(\delay_high_cntr_reg_n_0_[14] ),
        .I1(\delay_high_cntr_reg_n_0_[15] ),
        .O(state1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_6
       (.I0(\delay_high_cntr_reg_n_0_[12] ),
        .I1(\delay_high_cntr_reg_n_0_[13] ),
        .O(state1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_7
       (.I0(\delay_high_cntr_reg_n_0_[10] ),
        .I1(\delay_high_cntr_reg_n_0_[11] ),
        .O(state1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_8
       (.I0(\delay_high_cntr_reg_n_0_[8] ),
        .I1(\delay_high_cntr_reg_n_0_[9] ),
        .O(state1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry__1
       (.CI(state1_carry__0_n_0),
        .CO({state1_carry__1_n_0,state1_carry__1_n_1,state1_carry__1_n_2,state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({state1_carry__1_i_1_n_0,state1_carry__1_i_2_n_0,state1_carry__1_i_3_n_0,state1_carry__1_i_4_n_0}),
        .O(NLW_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({state1_carry__1_i_5_n_0,state1_carry__1_i_6_n_0,state1_carry__1_i_7_n_0,state1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__1_i_1
       (.I0(\delay_high_cntr_reg_n_0_[22] ),
        .I1(\delay_high_cntr_reg_n_0_[23] ),
        .O(state1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__1_i_2
       (.I0(\delay_high_cntr_reg_n_0_[20] ),
        .I1(\delay_high_cntr_reg_n_0_[21] ),
        .O(state1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__1_i_3
       (.I0(\delay_high_cntr_reg_n_0_[18] ),
        .I1(\delay_high_cntr_reg_n_0_[19] ),
        .O(state1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__1_i_4
       (.I0(\delay_high_cntr_reg_n_0_[16] ),
        .I1(\delay_high_cntr_reg_n_0_[17] ),
        .O(state1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_5
       (.I0(\delay_high_cntr_reg_n_0_[22] ),
        .I1(\delay_high_cntr_reg_n_0_[23] ),
        .O(state1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_6
       (.I0(\delay_high_cntr_reg_n_0_[20] ),
        .I1(\delay_high_cntr_reg_n_0_[21] ),
        .O(state1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_7
       (.I0(\delay_high_cntr_reg_n_0_[18] ),
        .I1(\delay_high_cntr_reg_n_0_[19] ),
        .O(state1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_8
       (.I0(\delay_high_cntr_reg_n_0_[16] ),
        .I1(\delay_high_cntr_reg_n_0_[17] ),
        .O(state1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry__2
       (.CI(state1_carry__1_n_0),
        .CO({state1_carry__2_n_0,state1_carry__2_n_1,state1_carry__2_n_2,state1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({state1_carry__2_i_1_n_0,state1_carry__2_i_2_n_0,state1_carry__2_i_3_n_0,state1_carry__2_i_4_n_0}),
        .O(NLW_state1_carry__2_O_UNCONNECTED[3:0]),
        .S({state1_carry__2_i_5_n_0,state1_carry__2_i_6_n_0,state1_carry__2_i_7_n_0,state1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    state1_carry__2_i_1
       (.I0(\delay_high_cntr_reg_n_0_[30] ),
        .I1(\delay_high_cntr_reg_n_0_[31] ),
        .O(state1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__2_i_2
       (.I0(\delay_high_cntr_reg_n_0_[28] ),
        .I1(\delay_high_cntr_reg_n_0_[29] ),
        .O(state1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__2_i_3
       (.I0(\delay_high_cntr_reg_n_0_[26] ),
        .I1(\delay_high_cntr_reg_n_0_[27] ),
        .O(state1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__2_i_4
       (.I0(\delay_high_cntr_reg_n_0_[24] ),
        .I1(\delay_high_cntr_reg_n_0_[25] ),
        .O(state1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_5
       (.I0(\delay_high_cntr_reg_n_0_[30] ),
        .I1(\delay_high_cntr_reg_n_0_[31] ),
        .O(state1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_6
       (.I0(\delay_high_cntr_reg_n_0_[28] ),
        .I1(\delay_high_cntr_reg_n_0_[29] ),
        .O(state1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_7
       (.I0(\delay_high_cntr_reg_n_0_[26] ),
        .I1(\delay_high_cntr_reg_n_0_[27] ),
        .O(state1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_8
       (.I0(\delay_high_cntr_reg_n_0_[24] ),
        .I1(\delay_high_cntr_reg_n_0_[25] ),
        .O(state1_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry_i_1
       (.I0(\delay_high_cntr_reg_n_0_[6] ),
        .I1(\delay_high_cntr_reg_n_0_[7] ),
        .O(state1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry_i_2
       (.I0(\delay_high_cntr_reg_n_0_[4] ),
        .I1(\delay_high_cntr_reg_n_0_[5] ),
        .O(state1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry_i_3
       (.I0(\delay_high_cntr_reg_n_0_[2] ),
        .I1(\delay_high_cntr_reg_n_0_[3] ),
        .O(state1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry_i_4
       (.I0(\delay_high_cntr_reg_n_0_[0] ),
        .I1(\delay_high_cntr_reg_n_0_[1] ),
        .O(state1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_5
       (.I0(\delay_high_cntr_reg_n_0_[6] ),
        .I1(\delay_high_cntr_reg_n_0_[7] ),
        .O(state1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_6
       (.I0(\delay_high_cntr_reg_n_0_[4] ),
        .I1(\delay_high_cntr_reg_n_0_[5] ),
        .O(state1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_7
       (.I0(\delay_high_cntr_reg_n_0_[2] ),
        .I1(\delay_high_cntr_reg_n_0_[3] ),
        .O(state1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_8
       (.I0(\delay_high_cntr_reg_n_0_[0] ),
        .I1(\delay_high_cntr_reg_n_0_[1] ),
        .O(state1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\state1_inferred__0/i__carry_n_0 ,\state1_inferred__0/i__carry_n_1 ,\state1_inferred__0/i__carry_n_2 ,\state1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_state1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__0/i__carry__0 
       (.CI(\state1_inferred__0/i__carry_n_0 ),
        .CO({\state1_inferred__0/i__carry__0_n_0 ,\state1_inferred__0/i__carry__0_n_1 ,\state1_inferred__0/i__carry__0_n_2 ,\state1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__0/i__carry__1 
       (.CI(\state1_inferred__0/i__carry__0_n_0 ),
        .CO({\state1_inferred__0/i__carry__1_n_0 ,\state1_inferred__0/i__carry__1_n_1 ,\state1_inferred__0/i__carry__1_n_2 ,\state1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_state1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__0/i__carry__2 
       (.CI(\state1_inferred__0/i__carry__1_n_0 ),
        .CO({\state1_inferred__0/i__carry__2_n_0 ,\state1_inferred__0/i__carry__2_n_1 ,\state1_inferred__0/i__carry__2_n_2 ,\state1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__0_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_state1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\state1_inferred__1/i__carry_n_0 ,\state1_inferred__1/i__carry_n_1 ,\state1_inferred__1/i__carry_n_2 ,\state1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0}),
        .O(\NLW_state1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__0_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__1/i__carry__0 
       (.CI(\state1_inferred__1/i__carry_n_0 ),
        .CO({\state1_inferred__1/i__carry__0_n_0 ,\state1_inferred__1/i__carry__0_n_1 ,\state1_inferred__1/i__carry__0_n_2 ,\state1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__1/i__carry__1 
       (.CI(\state1_inferred__1/i__carry__0_n_0 ),
        .CO({\state1_inferred__1/i__carry__1_n_0 ,\state1_inferred__1/i__carry__1_n_1 ,\state1_inferred__1/i__carry__1_n_2 ,\state1_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state1_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__1/i__carry__2 
       (.CI(\state1_inferred__1/i__carry__1_n_0 ),
        .CO({\state1_inferred__1/i__carry__2_n_0 ,\state1_inferred__1/i__carry__2_n_1 ,\state1_inferred__1/i__carry__2_n_2 ,\state1_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\index_reg_n_0_[31] ,1'b0,1'b0,1'b0}),
        .O(\NLW_state1_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_NeoPixel_0_0,NeoPixel,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "NeoPixel,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeoPixel U0
       (.addr(addr),
        .clk(clk),
        .d_out(d_out),
        .value(value));
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
