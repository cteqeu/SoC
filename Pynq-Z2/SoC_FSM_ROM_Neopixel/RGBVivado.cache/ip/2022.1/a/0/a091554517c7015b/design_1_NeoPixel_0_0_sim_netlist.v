// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Mar  9 09:50:09 2023
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

  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
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
  wire addr_counter0;
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
  wire \delay_high_cntr[1]_i_2_n_0 ;
  wire \delay_high_cntr[1]_i_3_n_0 ;
  wire \delay_high_cntr[1]_i_4_n_0 ;
  wire \delay_high_cntr[1]_i_5_n_0 ;
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
  wire \delay_high_cntr[2]_i_1_n_0 ;
  wire \delay_high_cntr[2]_i_2_n_0 ;
  wire \delay_high_cntr[31]_i_1_n_0 ;
  wire \delay_high_cntr[31]_i_3_n_0 ;
  wire \delay_high_cntr[31]_i_4_n_0 ;
  wire \delay_high_cntr[31]_i_5_n_0 ;
  wire \delay_high_cntr[3]_i_1_n_0 ;
  wire \delay_high_cntr[3]_i_2_n_0 ;
  wire \delay_high_cntr[4]_i_1_n_0 ;
  wire \delay_high_cntr[4]_i_2_n_0 ;
  wire \delay_high_cntr[5]_i_10_n_0 ;
  wire \delay_high_cntr[5]_i_11_n_0 ;
  wire \delay_high_cntr[5]_i_12_n_0 ;
  wire \delay_high_cntr[5]_i_13_n_0 ;
  wire \delay_high_cntr[5]_i_14_n_0 ;
  wire \delay_high_cntr[5]_i_19_n_0 ;
  wire \delay_high_cntr[5]_i_20_n_0 ;
  wire \delay_high_cntr[5]_i_21_n_0 ;
  wire \delay_high_cntr[5]_i_22_n_0 ;
  wire \delay_high_cntr[5]_i_23_n_0 ;
  wire \delay_high_cntr[5]_i_24_n_0 ;
  wire \delay_high_cntr[5]_i_25_n_0 ;
  wire \delay_high_cntr[5]_i_26_n_0 ;
  wire \delay_high_cntr[5]_i_2_n_0 ;
  wire \delay_high_cntr[5]_i_3_n_0 ;
  wire \delay_high_cntr[5]_i_5_n_0 ;
  wire \delay_high_cntr[5]_i_6_n_0 ;
  wire \delay_high_cntr[5]_i_7_n_0 ;
  wire \delay_high_cntr[5]_i_8_n_0 ;
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
  wire \delay_high_cntr_reg[1]_i_1_n_0 ;
  wire \delay_high_cntr_reg[1]_i_1_n_1 ;
  wire \delay_high_cntr_reg[1]_i_1_n_2 ;
  wire \delay_high_cntr_reg[1]_i_1_n_3 ;
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
  wire \delay_high_cntr_reg[31]_i_2_n_2 ;
  wire \delay_high_cntr_reg[31]_i_2_n_3 ;
  wire \delay_high_cntr_reg[5]_i_15_n_0 ;
  wire \delay_high_cntr_reg[5]_i_16_n_0 ;
  wire \delay_high_cntr_reg[5]_i_17_n_0 ;
  wire \delay_high_cntr_reg[5]_i_18_n_0 ;
  wire \delay_high_cntr_reg[5]_i_4_n_1 ;
  wire \delay_high_cntr_reg[5]_i_4_n_2 ;
  wire \delay_high_cntr_reg[5]_i_4_n_3 ;
  wire \delay_high_cntr_reg[5]_i_4_n_4 ;
  wire \delay_high_cntr_reg[5]_i_4_n_5 ;
  wire \delay_high_cntr_reg[5]_i_4_n_6 ;
  wire \delay_high_cntr_reg[5]_i_4_n_7 ;
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
  wire delay_low_cntr;
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
  wire \delay_low_cntr[1]_i_1_n_0 ;
  wire \delay_low_cntr[1]_i_3_n_0 ;
  wire \delay_low_cntr[1]_i_4_n_0 ;
  wire \delay_low_cntr[1]_i_5_n_0 ;
  wire \delay_low_cntr[1]_i_6_n_0 ;
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
  wire \delay_low_cntr[2]_i_1_n_0 ;
  wire \delay_low_cntr[2]_i_2_n_0 ;
  wire \delay_low_cntr[31]_i_1_n_0 ;
  wire \delay_low_cntr[31]_i_3_n_0 ;
  wire \delay_low_cntr[31]_i_4_n_0 ;
  wire \delay_low_cntr[31]_i_5_n_0 ;
  wire \delay_low_cntr[3]_i_1_n_0 ;
  wire \delay_low_cntr[3]_i_2_n_0 ;
  wire \delay_low_cntr[4]_i_1_n_0 ;
  wire \delay_low_cntr[4]_i_2_n_0 ;
  wire \delay_low_cntr[5]_i_2_n_0 ;
  wire \delay_low_cntr[5]_i_3_n_0 ;
  wire \delay_low_cntr[5]_i_4_n_0 ;
  wire \delay_low_cntr[6]_i_1_n_0 ;
  wire \delay_low_cntr[7]_i_2_n_0 ;
  wire \delay_low_cntr[7]_i_3_n_0 ;
  wire \delay_low_cntr[7]_i_4_n_0 ;
  wire \delay_low_cntr[7]_i_5_n_0 ;
  wire \delay_low_cntr[8]_i_1_n_0 ;
  wire \delay_low_cntr[9]_i_1_n_0 ;
  wire \delay_low_cntr_reg[16]_i_1_n_0 ;
  wire \delay_low_cntr_reg[16]_i_1_n_1 ;
  wire \delay_low_cntr_reg[16]_i_1_n_2 ;
  wire \delay_low_cntr_reg[16]_i_1_n_3 ;
  wire \delay_low_cntr_reg[16]_i_2_n_0 ;
  wire \delay_low_cntr_reg[16]_i_2_n_1 ;
  wire \delay_low_cntr_reg[16]_i_2_n_2 ;
  wire \delay_low_cntr_reg[16]_i_2_n_3 ;
  wire \delay_low_cntr_reg[1]_i_2_n_0 ;
  wire \delay_low_cntr_reg[1]_i_2_n_1 ;
  wire \delay_low_cntr_reg[1]_i_2_n_2 ;
  wire \delay_low_cntr_reg[1]_i_2_n_3 ;
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
  wire [31:1]in12;
  wire [31:1]in14;
  wire [31:1]in8;
  wire [31:0]index;
  wire \index[0]_i_1_n_0 ;
  wire \index[31]_i_1_n_0 ;
  wire index_0;
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
  wire \index_reg[31]_i_2_n_2 ;
  wire \index_reg[31]_i_2_n_3 ;
  wire \index_reg[4]_i_1_n_0 ;
  wire \index_reg[4]_i_1_n_1 ;
  wire \index_reg[4]_i_1_n_2 ;
  wire \index_reg[4]_i_1_n_3 ;
  wire \index_reg[8]_i_1_n_0 ;
  wire \index_reg[8]_i_1_n_1 ;
  wire \index_reg[8]_i_1_n_2 ;
  wire \index_reg[8]_i_1_n_3 ;
  wire [5:0]plusOp;
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
  wire [23:0]value;
  wire [3:0]NLW_bit_cntr0_carry_O_UNCONNECTED;
  wire [3:0]NLW_bit_cntr0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_bit_cntr0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_bit_cntr0_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_bit_cntr_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_delay_high_cntr_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_delay_high_cntr_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_delay_high_cntr_reg[5]_i_4_CO_UNCONNECTED ;
  wire [3:2]\NLW_delay_low_cntr_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_delay_low_cntr_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_index_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_index_reg[31]_i_2_O_UNCONNECTED ;
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

  LUT5 #(
    .INIT(32'h20FF2020)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(bit_cntr0_carry__2_n_0),
        .I2(\state1_inferred__1/i__carry__2_n_0 ),
        .I3(\state1_inferred__0/i__carry__2_n_0 ),
        .I4(addr_counter0),
        .O(index_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(GRB),
        .I1(\state1_inferred__0/i__carry__2_n_0 ),
        .I2(state1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(bit_cntr0_carry__2_n_0),
        .I2(\state1_inferred__0/i__carry__2_n_0 ),
        .I3(state1_carry__2_n_0),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88888F88)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(addr_counter0),
        .I1(\state1_inferred__0/i__carry__2_n_0 ),
        .I2(\state1_inferred__1/i__carry__2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(bit_cntr0_carry__2_n_0),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "sending_state:0010,send_bit_state:0100,loading_state:0001,reset_state:1000" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(index_0),
        .Q(GRB),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "sending_state:0010,send_bit_state:0100,loading_state:0001,reset_state:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "sending_state:0010,send_bit_state:0100,loading_state:0001,reset_state:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "sending_state:0010,send_bit_state:0100,loading_state:0001,reset_state:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(addr_counter0),
        .R(1'b0));
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
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr_counter[1]_i_1 
       (.I0(addr[0]),
        .I1(addr[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \addr_counter[2]_i_1 
       (.I0(addr[2]),
        .I1(addr[1]),
        .I2(addr[0]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \addr_counter[3]_i_1 
       (.I0(addr[3]),
        .I1(addr[0]),
        .I2(addr[1]),
        .I3(addr[2]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \addr_counter[4]_i_1 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[1]),
        .I3(addr[0]),
        .I4(addr[3]),
        .O(plusOp[4]));
  LUT3 #(
    .INIT(8'h20)) 
    \addr_counter[5]_i_1 
       (.I0(\state1_inferred__1/i__carry__2_n_0 ),
        .I1(bit_cntr0_carry__2_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(addr_counter));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \addr_counter[5]_i_2 
       (.I0(addr[5]),
        .I1(addr[3]),
        .I2(addr[0]),
        .I3(addr[1]),
        .I4(addr[2]),
        .I5(addr[4]),
        .O(plusOp[5]));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[0] 
       (.C(clk),
        .CE(addr_counter),
        .D(plusOp[0]),
        .Q(addr[0]),
        .R(addr_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[1] 
       (.C(clk),
        .CE(addr_counter),
        .D(plusOp[1]),
        .Q(addr[1]),
        .R(addr_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[2] 
       (.C(clk),
        .CE(addr_counter),
        .D(plusOp[2]),
        .Q(addr[2]),
        .R(addr_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[3] 
       (.C(clk),
        .CE(addr_counter),
        .D(plusOp[3]),
        .Q(addr[3]),
        .R(addr_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[4] 
       (.C(clk),
        .CE(addr_counter),
        .D(plusOp[4]),
        .Q(addr[4]),
        .R(addr_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[5] 
       (.C(clk),
        .CE(addr_counter),
        .D(plusOp[5]),
        .Q(addr[5]),
        .R(addr_counter0));
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
       (.I0(bit_cntr_reg[15]),
        .I1(bit_cntr_reg[14]),
        .O(bit_cntr0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bit_cntr0_carry__0_i_2
       (.I0(bit_cntr_reg[13]),
        .I1(bit_cntr_reg[12]),
        .O(bit_cntr0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bit_cntr0_carry__0_i_3
       (.I0(bit_cntr_reg[11]),
        .I1(bit_cntr_reg[10]),
        .O(bit_cntr0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bit_cntr0_carry__0_i_4
       (.I0(bit_cntr_reg[9]),
        .I1(bit_cntr_reg[8]),
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
       (.I0(bit_cntr_reg[23]),
        .I1(bit_cntr_reg[22]),
        .O(bit_cntr0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bit_cntr0_carry__1_i_2
       (.I0(bit_cntr_reg[21]),
        .I1(bit_cntr_reg[20]),
        .O(bit_cntr0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bit_cntr0_carry__1_i_3
       (.I0(bit_cntr_reg[19]),
        .I1(bit_cntr_reg[18]),
        .O(bit_cntr0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bit_cntr0_carry__1_i_4
       (.I0(bit_cntr_reg[17]),
        .I1(bit_cntr_reg[16]),
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
       (.I0(bit_cntr_reg[29]),
        .I1(bit_cntr_reg[28]),
        .O(bit_cntr0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bit_cntr0_carry__2_i_3
       (.I0(bit_cntr_reg[27]),
        .I1(bit_cntr_reg[26]),
        .O(bit_cntr0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bit_cntr0_carry__2_i_4
       (.I0(bit_cntr_reg[25]),
        .I1(bit_cntr_reg[24]),
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
       (.I0(bit_cntr_reg[7]),
        .I1(bit_cntr_reg[6]),
        .O(bit_cntr0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bit_cntr0_carry_i_2
       (.I0(bit_cntr_reg[5]),
        .I1(bit_cntr_reg[4]),
        .O(bit_cntr0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bit_cntr0_carry_i_3
       (.I0(bit_cntr_reg[3]),
        .I1(bit_cntr_reg[2]),
        .O(bit_cntr0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bit_cntr0_carry_i_4
       (.I0(bit_cntr_reg[1]),
        .I1(bit_cntr_reg[0]),
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
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cntr[0]_i_1 
       (.I0(bit_cntr0_carry__2_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF377F000)) 
    d_out_i_1
       (.I0(addr_counter0),
        .I1(\state1_inferred__0/i__carry__2_n_0 ),
        .I2(state1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
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
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[1]_i_2 
       (.I0(\delay_high_cntr_reg_n_0_[4] ),
        .O(\delay_high_cntr[1]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[1]_i_3 
       (.I0(\delay_high_cntr_reg_n_0_[3] ),
        .O(\delay_high_cntr[1]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[1]_i_4 
       (.I0(\delay_high_cntr_reg_n_0_[2] ),
        .O(\delay_high_cntr[1]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[1]_i_5 
       (.I0(\delay_high_cntr_reg_n_0_[1] ),
        .O(\delay_high_cntr[1]_i_5_n_0 ));
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
  LUT5 #(
    .INIT(32'hFFFF4700)) 
    \delay_high_cntr[2]_i_1 
       (.I0(\delay_high_cntr[5]_i_3_n_0 ),
        .I1(\delay_high_cntr_reg[5]_i_4_n_4 ),
        .I2(\delay_high_cntr[5]_i_5_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\delay_high_cntr[2]_i_2_n_0 ),
        .O(\delay_high_cntr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \delay_high_cntr[2]_i_2 
       (.I0(GRB),
        .I1(in14[2]),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\delay_high_cntr[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \delay_high_cntr[31]_i_1 
       (.I0(bit_cntr0_carry__2_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\delay_high_cntr[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[31]_i_3 
       (.I0(\delay_high_cntr_reg_n_0_[31] ),
        .O(\delay_high_cntr[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[31]_i_4 
       (.I0(\delay_high_cntr_reg_n_0_[30] ),
        .O(\delay_high_cntr[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[31]_i_5 
       (.I0(\delay_high_cntr_reg_n_0_[29] ),
        .O(\delay_high_cntr[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \delay_high_cntr[3]_i_1 
       (.I0(\delay_high_cntr[5]_i_3_n_0 ),
        .I1(\delay_high_cntr_reg[5]_i_4_n_4 ),
        .I2(\delay_high_cntr[5]_i_5_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\delay_high_cntr[3]_i_2_n_0 ),
        .O(\delay_high_cntr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \delay_high_cntr[3]_i_2 
       (.I0(GRB),
        .I1(in14[3]),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\delay_high_cntr[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4700)) 
    \delay_high_cntr[4]_i_1 
       (.I0(\delay_high_cntr[5]_i_3_n_0 ),
        .I1(\delay_high_cntr_reg[5]_i_4_n_4 ),
        .I2(\delay_high_cntr[5]_i_5_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\delay_high_cntr[4]_i_2_n_0 ),
        .O(\delay_high_cntr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \delay_high_cntr[4]_i_2 
       (.I0(GRB),
        .I1(in14[4]),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\delay_high_cntr[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \delay_high_cntr[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(state1_carry__2_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(bit_cntr0_carry__2_n_0),
        .O(delay_high_cntr));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_high_cntr[5]_i_10 
       (.I0(\GRB_reg_n_0_[18] ),
        .I1(bit_cntr_reg[0]),
        .I2(\GRB_reg_n_0_[19] ),
        .O(\delay_high_cntr[5]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[5]_i_11 
       (.I0(bit_cntr_reg[4]),
        .O(\delay_high_cntr[5]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[5]_i_12 
       (.I0(bit_cntr_reg[3]),
        .O(\delay_high_cntr[5]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[5]_i_13 
       (.I0(bit_cntr_reg[2]),
        .O(\delay_high_cntr[5]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_high_cntr[5]_i_14 
       (.I0(bit_cntr_reg[1]),
        .O(\delay_high_cntr[5]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_high_cntr[5]_i_19 
       (.I0(\GRB_reg_n_0_[12] ),
        .I1(bit_cntr_reg[0]),
        .I2(\GRB_reg_n_0_[13] ),
        .O(\delay_high_cntr[5]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \delay_high_cntr[5]_i_2 
       (.I0(\delay_high_cntr[5]_i_3_n_0 ),
        .I1(\delay_high_cntr_reg[5]_i_4_n_4 ),
        .I2(\delay_high_cntr[5]_i_5_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\delay_high_cntr[5]_i_6_n_0 ),
        .O(\delay_high_cntr[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_high_cntr[5]_i_20 
       (.I0(\GRB_reg_n_0_[14] ),
        .I1(bit_cntr_reg[0]),
        .I2(\GRB_reg_n_0_[15] ),
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
       (.I0(\GRB_reg_n_0_[4] ),
        .I1(bit_cntr_reg[0]),
        .I2(\GRB_reg_n_0_[5] ),
        .O(\delay_high_cntr[5]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_high_cntr[5]_i_24 
       (.I0(\GRB_reg_n_0_[6] ),
        .I1(bit_cntr_reg[0]),
        .I2(\GRB_reg_n_0_[7] ),
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
  LUT6 #(
    .INIT(64'hCFCFC0C0AFA0AFA0)) 
    \delay_high_cntr[5]_i_3 
       (.I0(\delay_high_cntr[5]_i_7_n_0 ),
        .I1(\delay_high_cntr[5]_i_8_n_0 ),
        .I2(\delay_high_cntr_reg[5]_i_4_n_6 ),
        .I3(\delay_high_cntr[5]_i_9_n_0 ),
        .I4(\delay_high_cntr[5]_i_10_n_0 ),
        .I5(\delay_high_cntr_reg[5]_i_4_n_7 ),
        .O(\delay_high_cntr[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \delay_high_cntr[5]_i_5 
       (.I0(\delay_high_cntr_reg[5]_i_15_n_0 ),
        .I1(\delay_high_cntr_reg[5]_i_16_n_0 ),
        .I2(\delay_high_cntr_reg[5]_i_4_n_5 ),
        .I3(\delay_high_cntr_reg[5]_i_17_n_0 ),
        .I4(\delay_high_cntr_reg[5]_i_4_n_6 ),
        .I5(\delay_high_cntr_reg[5]_i_18_n_0 ),
        .O(\delay_high_cntr[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \delay_high_cntr[5]_i_6 
       (.I0(GRB),
        .I1(in14[5]),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\delay_high_cntr[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_high_cntr[5]_i_7 
       (.I0(\GRB_reg_n_0_[20] ),
        .I1(bit_cntr_reg[0]),
        .I2(\GRB_reg_n_0_[21] ),
        .O(\delay_high_cntr[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_high_cntr[5]_i_8 
       (.I0(\GRB_reg_n_0_[22] ),
        .I1(bit_cntr_reg[0]),
        .I2(\GRB_reg_n_0_[23] ),
        .O(\delay_high_cntr[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_high_cntr[5]_i_9 
       (.I0(\GRB_reg_n_0_[16] ),
        .I1(bit_cntr_reg[0]),
        .I2(\GRB_reg_n_0_[17] ),
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
        .D(in14[10]),
        .Q(\delay_high_cntr_reg_n_0_[10] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[11] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in14[11]),
        .Q(\delay_high_cntr_reg_n_0_[11] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[12] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in14[12]),
        .Q(\delay_high_cntr_reg_n_0_[12] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_high_cntr_reg[12]_i_1 
       (.CI(\delay_high_cntr_reg[8]_i_1_n_0 ),
        .CO({\delay_high_cntr_reg[12]_i_1_n_0 ,\delay_high_cntr_reg[12]_i_1_n_1 ,\delay_high_cntr_reg[12]_i_1_n_2 ,\delay_high_cntr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\delay_high_cntr_reg_n_0_[12] ,\delay_high_cntr_reg_n_0_[11] ,\delay_high_cntr_reg_n_0_[10] ,\delay_high_cntr_reg_n_0_[9] }),
        .O(in14[12:9]),
        .S({\delay_high_cntr[12]_i_2_n_0 ,\delay_high_cntr[12]_i_3_n_0 ,\delay_high_cntr[12]_i_4_n_0 ,\delay_high_cntr[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[13] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in14[13]),
        .Q(\delay_high_cntr_reg_n_0_[13] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[14] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in14[14]),
        .Q(\delay_high_cntr_reg_n_0_[14] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[15] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in14[15]),
        .Q(\delay_high_cntr_reg_n_0_[15] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[16] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in14[16]),
        .Q(\delay_high_cntr_reg_n_0_[16] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_high_cntr_reg[16]_i_1 
       (.CI(\delay_high_cntr_reg[12]_i_1_n_0 ),
        .CO({\delay_high_cntr_reg[16]_i_1_n_0 ,\delay_high_cntr_reg[16]_i_1_n_1 ,\delay_high_cntr_reg[16]_i_1_n_2 ,\delay_high_cntr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\delay_high_cntr_reg_n_0_[16] ,\delay_high_cntr_reg_n_0_[15] ,\delay_high_cntr_reg_n_0_[14] ,\delay_high_cntr_reg_n_0_[13] }),
        .O(in14[16:13]),
        .S({\delay_high_cntr[16]_i_2_n_0 ,\delay_high_cntr[16]_i_3_n_0 ,\delay_high_cntr[16]_i_4_n_0 ,\delay_high_cntr[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[17] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in14[17]),
        .Q(\delay_high_cntr_reg_n_0_[17] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[18] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in14[18]),
        .Q(\delay_high_cntr_reg_n_0_[18] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[19] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in14[19]),
        .Q(\delay_high_cntr_reg_n_0_[19] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[1] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in14[1]),
        .Q(\delay_high_cntr_reg_n_0_[1] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_high_cntr_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\delay_high_cntr_reg[1]_i_1_n_0 ,\delay_high_cntr_reg[1]_i_1_n_1 ,\delay_high_cntr_reg[1]_i_1_n_2 ,\delay_high_cntr_reg[1]_i_1_n_3 }),
        .CYINIT(\delay_high_cntr_reg_n_0_[0] ),
        .DI({\delay_high_cntr_reg_n_0_[4] ,\delay_high_cntr_reg_n_0_[3] ,\delay_high_cntr_reg_n_0_[2] ,\delay_high_cntr_reg_n_0_[1] }),
        .O(in14[4:1]),
        .S({\delay_high_cntr[1]_i_2_n_0 ,\delay_high_cntr[1]_i_3_n_0 ,\delay_high_cntr[1]_i_4_n_0 ,\delay_high_cntr[1]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[20] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in14[20]),
        .Q(\delay_high_cntr_reg_n_0_[20] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_high_cntr_reg[20]_i_1 
       (.CI(\delay_high_cntr_reg[16]_i_1_n_0 ),
        .CO({\delay_high_cntr_reg[20]_i_1_n_0 ,\delay_high_cntr_reg[20]_i_1_n_1 ,\delay_high_cntr_reg[20]_i_1_n_2 ,\delay_high_cntr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\delay_high_cntr_reg_n_0_[20] ,\delay_high_cntr_reg_n_0_[19] ,\delay_high_cntr_reg_n_0_[18] ,\delay_high_cntr_reg_n_0_[17] }),
        .O(in14[20:17]),
        .S({\delay_high_cntr[20]_i_2_n_0 ,\delay_high_cntr[20]_i_3_n_0 ,\delay_high_cntr[20]_i_4_n_0 ,\delay_high_cntr[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[21] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in14[21]),
        .Q(\delay_high_cntr_reg_n_0_[21] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[22] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in14[22]),
        .Q(\delay_high_cntr_reg_n_0_[22] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[23] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in14[23]),
        .Q(\delay_high_cntr_reg_n_0_[23] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[24] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in14[24]),
        .Q(\delay_high_cntr_reg_n_0_[24] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_high_cntr_reg[24]_i_1 
       (.CI(\delay_high_cntr_reg[20]_i_1_n_0 ),
        .CO({\delay_high_cntr_reg[24]_i_1_n_0 ,\delay_high_cntr_reg[24]_i_1_n_1 ,\delay_high_cntr_reg[24]_i_1_n_2 ,\delay_high_cntr_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\delay_high_cntr_reg_n_0_[24] ,\delay_high_cntr_reg_n_0_[23] ,\delay_high_cntr_reg_n_0_[22] ,\delay_high_cntr_reg_n_0_[21] }),
        .O(in14[24:21]),
        .S({\delay_high_cntr[24]_i_2_n_0 ,\delay_high_cntr[24]_i_3_n_0 ,\delay_high_cntr[24]_i_4_n_0 ,\delay_high_cntr[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[25] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in14[25]),
        .Q(\delay_high_cntr_reg_n_0_[25] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[26] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in14[26]),
        .Q(\delay_high_cntr_reg_n_0_[26] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[27] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in14[27]),
        .Q(\delay_high_cntr_reg_n_0_[27] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[28] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in14[28]),
        .Q(\delay_high_cntr_reg_n_0_[28] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_high_cntr_reg[28]_i_1 
       (.CI(\delay_high_cntr_reg[24]_i_1_n_0 ),
        .CO({\delay_high_cntr_reg[28]_i_1_n_0 ,\delay_high_cntr_reg[28]_i_1_n_1 ,\delay_high_cntr_reg[28]_i_1_n_2 ,\delay_high_cntr_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\delay_high_cntr_reg_n_0_[28] ,\delay_high_cntr_reg_n_0_[27] ,\delay_high_cntr_reg_n_0_[26] ,\delay_high_cntr_reg_n_0_[25] }),
        .O(in14[28:25]),
        .S({\delay_high_cntr[28]_i_2_n_0 ,\delay_high_cntr[28]_i_3_n_0 ,\delay_high_cntr[28]_i_4_n_0 ,\delay_high_cntr[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[29] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in14[29]),
        .Q(\delay_high_cntr_reg_n_0_[29] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[2] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(\delay_high_cntr[2]_i_1_n_0 ),
        .Q(\delay_high_cntr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[30] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in14[30]),
        .Q(\delay_high_cntr_reg_n_0_[30] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[31] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in14[31]),
        .Q(\delay_high_cntr_reg_n_0_[31] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_high_cntr_reg[31]_i_2 
       (.CI(\delay_high_cntr_reg[28]_i_1_n_0 ),
        .CO({\NLW_delay_high_cntr_reg[31]_i_2_CO_UNCONNECTED [3:2],\delay_high_cntr_reg[31]_i_2_n_2 ,\delay_high_cntr_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\delay_high_cntr_reg_n_0_[30] ,\delay_high_cntr_reg_n_0_[29] }),
        .O({\NLW_delay_high_cntr_reg[31]_i_2_O_UNCONNECTED [3],in14[31:29]}),
        .S({1'b0,\delay_high_cntr[31]_i_3_n_0 ,\delay_high_cntr[31]_i_4_n_0 ,\delay_high_cntr[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[3] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(\delay_high_cntr[3]_i_1_n_0 ),
        .Q(\delay_high_cntr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[4] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(\delay_high_cntr[4]_i_1_n_0 ),
        .Q(\delay_high_cntr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[5] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(\delay_high_cntr[5]_i_2_n_0 ),
        .Q(\delay_high_cntr_reg_n_0_[5] ),
        .R(1'b0));
  MUXF7 \delay_high_cntr_reg[5]_i_15 
       (.I0(\delay_high_cntr[5]_i_19_n_0 ),
        .I1(\delay_high_cntr[5]_i_20_n_0 ),
        .O(\delay_high_cntr_reg[5]_i_15_n_0 ),
        .S(\delay_high_cntr_reg[5]_i_4_n_7 ));
  MUXF7 \delay_high_cntr_reg[5]_i_16 
       (.I0(\delay_high_cntr[5]_i_21_n_0 ),
        .I1(\delay_high_cntr[5]_i_22_n_0 ),
        .O(\delay_high_cntr_reg[5]_i_16_n_0 ),
        .S(\delay_high_cntr_reg[5]_i_4_n_7 ));
  MUXF7 \delay_high_cntr_reg[5]_i_17 
       (.I0(\delay_high_cntr[5]_i_23_n_0 ),
        .I1(\delay_high_cntr[5]_i_24_n_0 ),
        .O(\delay_high_cntr_reg[5]_i_17_n_0 ),
        .S(\delay_high_cntr_reg[5]_i_4_n_7 ));
  MUXF7 \delay_high_cntr_reg[5]_i_18 
       (.I0(\delay_high_cntr[5]_i_25_n_0 ),
        .I1(\delay_high_cntr[5]_i_26_n_0 ),
        .O(\delay_high_cntr_reg[5]_i_18_n_0 ),
        .S(\delay_high_cntr_reg[5]_i_4_n_7 ));
  CARRY4 \delay_high_cntr_reg[5]_i_4 
       (.CI(1'b0),
        .CO({\NLW_delay_high_cntr_reg[5]_i_4_CO_UNCONNECTED [3],\delay_high_cntr_reg[5]_i_4_n_1 ,\delay_high_cntr_reg[5]_i_4_n_2 ,\delay_high_cntr_reg[5]_i_4_n_3 }),
        .CYINIT(bit_cntr_reg[0]),
        .DI({1'b0,bit_cntr_reg[3:1]}),
        .O({\delay_high_cntr_reg[5]_i_4_n_4 ,\delay_high_cntr_reg[5]_i_4_n_5 ,\delay_high_cntr_reg[5]_i_4_n_6 ,\delay_high_cntr_reg[5]_i_4_n_7 }),
        .S({\delay_high_cntr[5]_i_11_n_0 ,\delay_high_cntr[5]_i_12_n_0 ,\delay_high_cntr[5]_i_13_n_0 ,\delay_high_cntr[5]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[6] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in14[6]),
        .Q(\delay_high_cntr_reg_n_0_[6] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[7] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in14[7]),
        .Q(\delay_high_cntr_reg_n_0_[7] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[8] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in14[8]),
        .Q(\delay_high_cntr_reg_n_0_[8] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_high_cntr_reg[8]_i_1 
       (.CI(\delay_high_cntr_reg[1]_i_1_n_0 ),
        .CO({\delay_high_cntr_reg[8]_i_1_n_0 ,\delay_high_cntr_reg[8]_i_1_n_1 ,\delay_high_cntr_reg[8]_i_1_n_2 ,\delay_high_cntr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\delay_high_cntr_reg_n_0_[8] ,\delay_high_cntr_reg_n_0_[7] ,\delay_high_cntr_reg_n_0_[6] ,\delay_high_cntr_reg_n_0_[5] }),
        .O(in14[8:5]),
        .S({\delay_high_cntr[8]_i_2_n_0 ,\delay_high_cntr[8]_i_3_n_0 ,\delay_high_cntr[8]_i_4_n_0 ,\delay_high_cntr[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_high_cntr_reg[9] 
       (.C(clk),
        .CE(delay_high_cntr),
        .D(in14[9]),
        .Q(\delay_high_cntr_reg_n_0_[9] ),
        .R(\delay_high_cntr[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[0]_i_1 
       (.I0(\delay_low_cntr_reg_n_0_[0] ),
        .O(\delay_low_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \delay_low_cntr[10]_i_1 
       (.I0(in12[10]),
        .I1(addr_counter0),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\delay_low_cntr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \delay_low_cntr[11]_i_1 
       (.I0(in12[11]),
        .I1(addr_counter0),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\delay_low_cntr[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8C8A8F8)) 
    \delay_low_cntr[12]_i_1 
       (.I0(GRB),
        .I1(\delay_low_cntr[5]_i_3_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(bit_cntr0_carry__2_n_0),
        .I4(\state1_inferred__1/i__carry__2_n_0 ),
        .O(\delay_low_cntr[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \delay_low_cntr[12]_i_2 
       (.I0(in12[12]),
        .I1(addr_counter0),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
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
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \delay_low_cntr[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(addr_counter0),
        .I2(in12[1]),
        .I3(bit_cntr0_carry__2_n_0),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(GRB),
        .O(\delay_low_cntr[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[1]_i_3 
       (.I0(\delay_low_cntr_reg_n_0_[4] ),
        .O(\delay_low_cntr[1]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[1]_i_4 
       (.I0(\delay_low_cntr_reg_n_0_[3] ),
        .O(\delay_low_cntr[1]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[1]_i_5 
       (.I0(\delay_low_cntr_reg_n_0_[2] ),
        .O(\delay_low_cntr[1]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_low_cntr[1]_i_6 
       (.I0(\delay_low_cntr_reg_n_0_[1] ),
        .O(\delay_low_cntr[1]_i_6_n_0 ));
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
  LUT6 #(
    .INIT(64'hFFFFFFFFB8000000)) 
    \delay_low_cntr[2]_i_1 
       (.I0(\delay_high_cntr[5]_i_3_n_0 ),
        .I1(\delay_high_cntr_reg[5]_i_4_n_4 ),
        .I2(\delay_high_cntr[5]_i_5_n_0 ),
        .I3(bit_cntr0_carry__2_n_0),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(\delay_low_cntr[2]_i_2_n_0 ),
        .O(\delay_low_cntr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \delay_low_cntr[2]_i_2 
       (.I0(GRB),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(addr_counter0),
        .I3(in12[2]),
        .O(\delay_low_cntr[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000008A)) 
    \delay_low_cntr[31]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(bit_cntr0_carry__2_n_0),
        .I2(\state1_inferred__1/i__carry__2_n_0 ),
        .I3(addr_counter0),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
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
  LUT6 #(
    .INIT(64'hFFFFFFFF47000000)) 
    \delay_low_cntr[3]_i_1 
       (.I0(\delay_high_cntr[5]_i_3_n_0 ),
        .I1(\delay_high_cntr_reg[5]_i_4_n_4 ),
        .I2(\delay_high_cntr[5]_i_5_n_0 ),
        .I3(bit_cntr0_carry__2_n_0),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(\delay_low_cntr[3]_i_2_n_0 ),
        .O(\delay_low_cntr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \delay_low_cntr[3]_i_2 
       (.I0(GRB),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(addr_counter0),
        .I3(in12[3]),
        .O(\delay_low_cntr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB8000000)) 
    \delay_low_cntr[4]_i_1 
       (.I0(\delay_high_cntr[5]_i_3_n_0 ),
        .I1(\delay_high_cntr_reg[5]_i_4_n_4 ),
        .I2(\delay_high_cntr[5]_i_5_n_0 ),
        .I3(bit_cntr0_carry__2_n_0),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(\delay_low_cntr[4]_i_2_n_0 ),
        .O(\delay_low_cntr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \delay_low_cntr[4]_i_2 
       (.I0(GRB),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(addr_counter0),
        .I3(in12[4]),
        .O(\delay_low_cntr[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFD0)) 
    \delay_low_cntr[5]_i_1 
       (.I0(\state1_inferred__1/i__carry__2_n_0 ),
        .I1(bit_cntr0_carry__2_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\delay_low_cntr[5]_i_3_n_0 ),
        .O(delay_low_cntr));
  LUT6 #(
    .INIT(64'hFFFFFFFF47000000)) 
    \delay_low_cntr[5]_i_2 
       (.I0(\delay_high_cntr[5]_i_3_n_0 ),
        .I1(\delay_high_cntr_reg[5]_i_4_n_4 ),
        .I2(\delay_high_cntr[5]_i_5_n_0 ),
        .I3(bit_cntr0_carry__2_n_0),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(\delay_low_cntr[5]_i_4_n_0 ),
        .O(\delay_low_cntr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8A88)) 
    \delay_low_cntr[5]_i_3 
       (.I0(\state1_inferred__0/i__carry__2_n_0 ),
        .I1(addr_counter0),
        .I2(state1_carry__2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\delay_low_cntr[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \delay_low_cntr[5]_i_4 
       (.I0(GRB),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(addr_counter0),
        .I3(in12[5]),
        .O(\delay_low_cntr[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \delay_low_cntr[6]_i_1 
       (.I0(in12[6]),
        .I1(addr_counter0),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\delay_low_cntr[6]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \delay_low_cntr[8]_i_1 
       (.I0(in12[8]),
        .I1(addr_counter0),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\delay_low_cntr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \delay_low_cntr[9]_i_1 
       (.I0(in12[9]),
        .I1(addr_counter0),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\delay_low_cntr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[0] 
       (.C(clk),
        .CE(delay_low_cntr),
        .D(\delay_low_cntr[0]_i_1_n_0 ),
        .Q(\delay_low_cntr_reg_n_0_[0] ),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[10] 
       (.C(clk),
        .CE(delay_low_cntr),
        .D(\delay_low_cntr[10]_i_1_n_0 ),
        .Q(\delay_low_cntr_reg_n_0_[10] ),
        .S(\delay_low_cntr[12]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[11] 
       (.C(clk),
        .CE(delay_low_cntr),
        .D(\delay_low_cntr[11]_i_1_n_0 ),
        .Q(\delay_low_cntr_reg_n_0_[11] ),
        .S(\delay_low_cntr[12]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[12] 
       (.C(clk),
        .CE(delay_low_cntr),
        .D(\delay_low_cntr[12]_i_2_n_0 ),
        .Q(\delay_low_cntr_reg_n_0_[12] ),
        .S(\delay_low_cntr[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[13] 
       (.C(clk),
        .CE(delay_low_cntr),
        .D(in12[13]),
        .Q(\delay_low_cntr_reg_n_0_[13] ),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[14] 
       (.C(clk),
        .CE(delay_low_cntr),
        .D(in12[14]),
        .Q(\delay_low_cntr_reg_n_0_[14] ),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[15] 
       (.C(clk),
        .CE(delay_low_cntr),
        .D(in12[15]),
        .Q(\delay_low_cntr_reg_n_0_[15] ),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[16] 
       (.C(clk),
        .CE(delay_low_cntr),
        .D(in12[16]),
        .Q(\delay_low_cntr_reg_n_0_[16] ),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_low_cntr_reg[16]_i_1 
       (.CI(\delay_low_cntr_reg[16]_i_2_n_0 ),
        .CO({\delay_low_cntr_reg[16]_i_1_n_0 ,\delay_low_cntr_reg[16]_i_1_n_1 ,\delay_low_cntr_reg[16]_i_1_n_2 ,\delay_low_cntr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\delay_low_cntr_reg_n_0_[16] ,\delay_low_cntr_reg_n_0_[15] ,\delay_low_cntr_reg_n_0_[14] ,\delay_low_cntr_reg_n_0_[13] }),
        .O(in12[16:13]),
        .S({\delay_low_cntr[16]_i_3_n_0 ,\delay_low_cntr[16]_i_4_n_0 ,\delay_low_cntr[16]_i_5_n_0 ,\delay_low_cntr[16]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_low_cntr_reg[16]_i_2 
       (.CI(\delay_low_cntr_reg[7]_i_1_n_0 ),
        .CO({\delay_low_cntr_reg[16]_i_2_n_0 ,\delay_low_cntr_reg[16]_i_2_n_1 ,\delay_low_cntr_reg[16]_i_2_n_2 ,\delay_low_cntr_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\delay_low_cntr_reg_n_0_[12] ,\delay_low_cntr_reg_n_0_[11] ,\delay_low_cntr_reg_n_0_[10] ,\delay_low_cntr_reg_n_0_[9] }),
        .O(in12[12:9]),
        .S({\delay_low_cntr[16]_i_7_n_0 ,\delay_low_cntr[16]_i_8_n_0 ,\delay_low_cntr[16]_i_9_n_0 ,\delay_low_cntr[16]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[17] 
       (.C(clk),
        .CE(delay_low_cntr),
        .D(in12[17]),
        .Q(\delay_low_cntr_reg_n_0_[17] ),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[18] 
       (.C(clk),
        .CE(delay_low_cntr),
        .D(in12[18]),
        .Q(\delay_low_cntr_reg_n_0_[18] ),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[19] 
       (.C(clk),
        .CE(delay_low_cntr),
        .D(in12[19]),
        .Q(\delay_low_cntr_reg_n_0_[19] ),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[1] 
       (.C(clk),
        .CE(delay_low_cntr),
        .D(\delay_low_cntr[1]_i_1_n_0 ),
        .Q(\delay_low_cntr_reg_n_0_[1] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_low_cntr_reg[1]_i_2 
       (.CI(1'b0),
        .CO({\delay_low_cntr_reg[1]_i_2_n_0 ,\delay_low_cntr_reg[1]_i_2_n_1 ,\delay_low_cntr_reg[1]_i_2_n_2 ,\delay_low_cntr_reg[1]_i_2_n_3 }),
        .CYINIT(\delay_low_cntr_reg_n_0_[0] ),
        .DI({\delay_low_cntr_reg_n_0_[4] ,\delay_low_cntr_reg_n_0_[3] ,\delay_low_cntr_reg_n_0_[2] ,\delay_low_cntr_reg_n_0_[1] }),
        .O(in12[4:1]),
        .S({\delay_low_cntr[1]_i_3_n_0 ,\delay_low_cntr[1]_i_4_n_0 ,\delay_low_cntr[1]_i_5_n_0 ,\delay_low_cntr[1]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[20] 
       (.C(clk),
        .CE(delay_low_cntr),
        .D(in12[20]),
        .Q(\delay_low_cntr_reg_n_0_[20] ),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_low_cntr_reg[20]_i_1 
       (.CI(\delay_low_cntr_reg[16]_i_1_n_0 ),
        .CO({\delay_low_cntr_reg[20]_i_1_n_0 ,\delay_low_cntr_reg[20]_i_1_n_1 ,\delay_low_cntr_reg[20]_i_1_n_2 ,\delay_low_cntr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\delay_low_cntr_reg_n_0_[20] ,\delay_low_cntr_reg_n_0_[19] ,\delay_low_cntr_reg_n_0_[18] ,\delay_low_cntr_reg_n_0_[17] }),
        .O(in12[20:17]),
        .S({\delay_low_cntr[20]_i_2_n_0 ,\delay_low_cntr[20]_i_3_n_0 ,\delay_low_cntr[20]_i_4_n_0 ,\delay_low_cntr[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[21] 
       (.C(clk),
        .CE(delay_low_cntr),
        .D(in12[21]),
        .Q(\delay_low_cntr_reg_n_0_[21] ),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[22] 
       (.C(clk),
        .CE(delay_low_cntr),
        .D(in12[22]),
        .Q(\delay_low_cntr_reg_n_0_[22] ),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[23] 
       (.C(clk),
        .CE(delay_low_cntr),
        .D(in12[23]),
        .Q(\delay_low_cntr_reg_n_0_[23] ),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[24] 
       (.C(clk),
        .CE(delay_low_cntr),
        .D(in12[24]),
        .Q(\delay_low_cntr_reg_n_0_[24] ),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_low_cntr_reg[24]_i_1 
       (.CI(\delay_low_cntr_reg[20]_i_1_n_0 ),
        .CO({\delay_low_cntr_reg[24]_i_1_n_0 ,\delay_low_cntr_reg[24]_i_1_n_1 ,\delay_low_cntr_reg[24]_i_1_n_2 ,\delay_low_cntr_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\delay_low_cntr_reg_n_0_[24] ,\delay_low_cntr_reg_n_0_[23] ,\delay_low_cntr_reg_n_0_[22] ,\delay_low_cntr_reg_n_0_[21] }),
        .O(in12[24:21]),
        .S({\delay_low_cntr[24]_i_2_n_0 ,\delay_low_cntr[24]_i_3_n_0 ,\delay_low_cntr[24]_i_4_n_0 ,\delay_low_cntr[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[25] 
       (.C(clk),
        .CE(delay_low_cntr),
        .D(in12[25]),
        .Q(\delay_low_cntr_reg_n_0_[25] ),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[26] 
       (.C(clk),
        .CE(delay_low_cntr),
        .D(in12[26]),
        .Q(\delay_low_cntr_reg_n_0_[26] ),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[27] 
       (.C(clk),
        .CE(delay_low_cntr),
        .D(in12[27]),
        .Q(\delay_low_cntr_reg_n_0_[27] ),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[28] 
       (.C(clk),
        .CE(delay_low_cntr),
        .D(in12[28]),
        .Q(\delay_low_cntr_reg_n_0_[28] ),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_low_cntr_reg[28]_i_1 
       (.CI(\delay_low_cntr_reg[24]_i_1_n_0 ),
        .CO({\delay_low_cntr_reg[28]_i_1_n_0 ,\delay_low_cntr_reg[28]_i_1_n_1 ,\delay_low_cntr_reg[28]_i_1_n_2 ,\delay_low_cntr_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\delay_low_cntr_reg_n_0_[28] ,\delay_low_cntr_reg_n_0_[27] ,\delay_low_cntr_reg_n_0_[26] ,\delay_low_cntr_reg_n_0_[25] }),
        .O(in12[28:25]),
        .S({\delay_low_cntr[28]_i_2_n_0 ,\delay_low_cntr[28]_i_3_n_0 ,\delay_low_cntr[28]_i_4_n_0 ,\delay_low_cntr[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[29] 
       (.C(clk),
        .CE(delay_low_cntr),
        .D(in12[29]),
        .Q(\delay_low_cntr_reg_n_0_[29] ),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[2] 
       (.C(clk),
        .CE(delay_low_cntr),
        .D(\delay_low_cntr[2]_i_1_n_0 ),
        .Q(\delay_low_cntr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[30] 
       (.C(clk),
        .CE(delay_low_cntr),
        .D(in12[30]),
        .Q(\delay_low_cntr_reg_n_0_[30] ),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[31] 
       (.C(clk),
        .CE(delay_low_cntr),
        .D(in12[31]),
        .Q(\delay_low_cntr_reg_n_0_[31] ),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_low_cntr_reg[31]_i_2 
       (.CI(\delay_low_cntr_reg[28]_i_1_n_0 ),
        .CO({\NLW_delay_low_cntr_reg[31]_i_2_CO_UNCONNECTED [3:2],\delay_low_cntr_reg[31]_i_2_n_2 ,\delay_low_cntr_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\delay_low_cntr_reg_n_0_[30] ,\delay_low_cntr_reg_n_0_[29] }),
        .O({\NLW_delay_low_cntr_reg[31]_i_2_O_UNCONNECTED [3],in12[31:29]}),
        .S({1'b0,\delay_low_cntr[31]_i_3_n_0 ,\delay_low_cntr[31]_i_4_n_0 ,\delay_low_cntr[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[3] 
       (.C(clk),
        .CE(delay_low_cntr),
        .D(\delay_low_cntr[3]_i_1_n_0 ),
        .Q(\delay_low_cntr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[4] 
       (.C(clk),
        .CE(delay_low_cntr),
        .D(\delay_low_cntr[4]_i_1_n_0 ),
        .Q(\delay_low_cntr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[5] 
       (.C(clk),
        .CE(delay_low_cntr),
        .D(\delay_low_cntr[5]_i_2_n_0 ),
        .Q(\delay_low_cntr_reg_n_0_[5] ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[6] 
       (.C(clk),
        .CE(delay_low_cntr),
        .D(\delay_low_cntr[6]_i_1_n_0 ),
        .Q(\delay_low_cntr_reg_n_0_[6] ),
        .S(\delay_low_cntr[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[7] 
       (.C(clk),
        .CE(delay_low_cntr),
        .D(in12[7]),
        .Q(\delay_low_cntr_reg_n_0_[7] ),
        .R(\delay_low_cntr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_low_cntr_reg[7]_i_1 
       (.CI(\delay_low_cntr_reg[1]_i_2_n_0 ),
        .CO({\delay_low_cntr_reg[7]_i_1_n_0 ,\delay_low_cntr_reg[7]_i_1_n_1 ,\delay_low_cntr_reg[7]_i_1_n_2 ,\delay_low_cntr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\delay_low_cntr_reg_n_0_[8] ,\delay_low_cntr_reg_n_0_[7] ,\delay_low_cntr_reg_n_0_[6] ,\delay_low_cntr_reg_n_0_[5] }),
        .O(in12[8:5]),
        .S({\delay_low_cntr[7]_i_2_n_0 ,\delay_low_cntr[7]_i_3_n_0 ,\delay_low_cntr[7]_i_4_n_0 ,\delay_low_cntr[7]_i_5_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[8] 
       (.C(clk),
        .CE(delay_low_cntr),
        .D(\delay_low_cntr[8]_i_1_n_0 ),
        .Q(\delay_low_cntr_reg_n_0_[8] ),
        .S(\delay_low_cntr[12]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \delay_low_cntr_reg[9] 
       (.C(clk),
        .CE(delay_low_cntr),
        .D(\delay_low_cntr[9]_i_1_n_0 ),
        .Q(\delay_low_cntr_reg_n_0_[9] ),
        .S(\delay_low_cntr[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(\delay_low_cntr_reg_n_0_[15] ),
        .I1(\delay_low_cntr_reg_n_0_[14] ),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__0
       (.I0(index[15]),
        .I1(index[14]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(\delay_low_cntr_reg_n_0_[13] ),
        .I1(\delay_low_cntr_reg_n_0_[12] ),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__0
       (.I0(index[13]),
        .I1(index[12]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(\delay_low_cntr_reg_n_0_[11] ),
        .I1(\delay_low_cntr_reg_n_0_[10] ),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__0
       (.I0(index[11]),
        .I1(index[10]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4
       (.I0(\delay_low_cntr_reg_n_0_[9] ),
        .I1(\delay_low_cntr_reg_n_0_[8] ),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__0
       (.I0(index[9]),
        .I1(index[8]),
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
       (.I0(\delay_low_cntr_reg_n_0_[23] ),
        .I1(\delay_low_cntr_reg_n_0_[22] ),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__0
       (.I0(index[23]),
        .I1(index[22]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2
       (.I0(\delay_low_cntr_reg_n_0_[21] ),
        .I1(\delay_low_cntr_reg_n_0_[20] ),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__0
       (.I0(index[21]),
        .I1(index[20]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(\delay_low_cntr_reg_n_0_[19] ),
        .I1(\delay_low_cntr_reg_n_0_[18] ),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__0
       (.I0(index[19]),
        .I1(index[18]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4
       (.I0(\delay_low_cntr_reg_n_0_[17] ),
        .I1(\delay_low_cntr_reg_n_0_[16] ),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__0
       (.I0(index[17]),
        .I1(index[16]),
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
    .INIT(4'h2)) 
    i__carry__2_i_1
       (.I0(\delay_low_cntr_reg_n_0_[30] ),
        .I1(\delay_low_cntr_reg_n_0_[31] ),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1__0
       (.I0(index[31]),
        .I1(index[30]),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2
       (.I0(\delay_low_cntr_reg_n_0_[29] ),
        .I1(\delay_low_cntr_reg_n_0_[28] ),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2__0
       (.I0(index[29]),
        .I1(index[28]),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3
       (.I0(\delay_low_cntr_reg_n_0_[27] ),
        .I1(\delay_low_cntr_reg_n_0_[26] ),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3__0
       (.I0(index[27]),
        .I1(index[26]),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4
       (.I0(\delay_low_cntr_reg_n_0_[25] ),
        .I1(\delay_low_cntr_reg_n_0_[24] ),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4__0
       (.I0(index[25]),
        .I1(index[24]),
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
       (.I0(\delay_low_cntr_reg_n_0_[7] ),
        .I1(\delay_low_cntr_reg_n_0_[6] ),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_1__0
       (.I0(index[5]),
        .I1(index[4]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(\delay_low_cntr_reg_n_0_[5] ),
        .I1(\delay_low_cntr_reg_n_0_[4] ),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_2__0
       (.I0(index[3]),
        .I1(index[2]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(\delay_low_cntr_reg_n_0_[3] ),
        .I1(\delay_low_cntr_reg_n_0_[2] ),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_3__0
       (.I0(index[0]),
        .I1(index[1]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4
       (.I0(\delay_low_cntr_reg_n_0_[1] ),
        .I1(\delay_low_cntr_reg_n_0_[0] ),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__0
       (.I0(index[7]),
        .I1(index[6]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5
       (.I0(\delay_low_cntr_reg_n_0_[6] ),
        .I1(\delay_low_cntr_reg_n_0_[7] ),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5__0
       (.I0(index[4]),
        .I1(index[5]),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(\delay_low_cntr_reg_n_0_[4] ),
        .I1(\delay_low_cntr_reg_n_0_[5] ),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_6__0
       (.I0(index[2]),
        .I1(index[3]),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(\delay_low_cntr_reg_n_0_[2] ),
        .I1(\delay_low_cntr_reg_n_0_[3] ),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_7__0
       (.I0(index[1]),
        .I1(index[0]),
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
       (.I0(index[0]),
        .O(\index[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \index[31]_i_1 
       (.I0(addr_counter0),
        .I1(\state1_inferred__0/i__carry__2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[0] 
       (.C(clk),
        .CE(index_0),
        .D(\index[0]_i_1_n_0 ),
        .Q(index[0]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[10] 
       (.C(clk),
        .CE(index_0),
        .D(in8[10]),
        .Q(index[10]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[11] 
       (.C(clk),
        .CE(index_0),
        .D(in8[11]),
        .Q(index[11]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[12] 
       (.C(clk),
        .CE(index_0),
        .D(in8[12]),
        .Q(index[12]),
        .R(\index[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \index_reg[12]_i_1 
       (.CI(\index_reg[8]_i_1_n_0 ),
        .CO({\index_reg[12]_i_1_n_0 ,\index_reg[12]_i_1_n_1 ,\index_reg[12]_i_1_n_2 ,\index_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[12:9]),
        .S(index[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[13] 
       (.C(clk),
        .CE(index_0),
        .D(in8[13]),
        .Q(index[13]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[14] 
       (.C(clk),
        .CE(index_0),
        .D(in8[14]),
        .Q(index[14]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[15] 
       (.C(clk),
        .CE(index_0),
        .D(in8[15]),
        .Q(index[15]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[16] 
       (.C(clk),
        .CE(index_0),
        .D(in8[16]),
        .Q(index[16]),
        .R(\index[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \index_reg[16]_i_1 
       (.CI(\index_reg[12]_i_1_n_0 ),
        .CO({\index_reg[16]_i_1_n_0 ,\index_reg[16]_i_1_n_1 ,\index_reg[16]_i_1_n_2 ,\index_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[16:13]),
        .S(index[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[17] 
       (.C(clk),
        .CE(index_0),
        .D(in8[17]),
        .Q(index[17]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[18] 
       (.C(clk),
        .CE(index_0),
        .D(in8[18]),
        .Q(index[18]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[19] 
       (.C(clk),
        .CE(index_0),
        .D(in8[19]),
        .Q(index[19]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[1] 
       (.C(clk),
        .CE(index_0),
        .D(in8[1]),
        .Q(index[1]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[20] 
       (.C(clk),
        .CE(index_0),
        .D(in8[20]),
        .Q(index[20]),
        .R(\index[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \index_reg[20]_i_1 
       (.CI(\index_reg[16]_i_1_n_0 ),
        .CO({\index_reg[20]_i_1_n_0 ,\index_reg[20]_i_1_n_1 ,\index_reg[20]_i_1_n_2 ,\index_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[20:17]),
        .S(index[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[21] 
       (.C(clk),
        .CE(index_0),
        .D(in8[21]),
        .Q(index[21]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[22] 
       (.C(clk),
        .CE(index_0),
        .D(in8[22]),
        .Q(index[22]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[23] 
       (.C(clk),
        .CE(index_0),
        .D(in8[23]),
        .Q(index[23]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[24] 
       (.C(clk),
        .CE(index_0),
        .D(in8[24]),
        .Q(index[24]),
        .R(\index[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \index_reg[24]_i_1 
       (.CI(\index_reg[20]_i_1_n_0 ),
        .CO({\index_reg[24]_i_1_n_0 ,\index_reg[24]_i_1_n_1 ,\index_reg[24]_i_1_n_2 ,\index_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[24:21]),
        .S(index[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[25] 
       (.C(clk),
        .CE(index_0),
        .D(in8[25]),
        .Q(index[25]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[26] 
       (.C(clk),
        .CE(index_0),
        .D(in8[26]),
        .Q(index[26]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[27] 
       (.C(clk),
        .CE(index_0),
        .D(in8[27]),
        .Q(index[27]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[28] 
       (.C(clk),
        .CE(index_0),
        .D(in8[28]),
        .Q(index[28]),
        .R(\index[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \index_reg[28]_i_1 
       (.CI(\index_reg[24]_i_1_n_0 ),
        .CO({\index_reg[28]_i_1_n_0 ,\index_reg[28]_i_1_n_1 ,\index_reg[28]_i_1_n_2 ,\index_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[28:25]),
        .S(index[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[29] 
       (.C(clk),
        .CE(index_0),
        .D(in8[29]),
        .Q(index[29]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[2] 
       (.C(clk),
        .CE(index_0),
        .D(in8[2]),
        .Q(index[2]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[30] 
       (.C(clk),
        .CE(index_0),
        .D(in8[30]),
        .Q(index[30]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[31] 
       (.C(clk),
        .CE(index_0),
        .D(in8[31]),
        .Q(index[31]),
        .R(\index[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \index_reg[31]_i_2 
       (.CI(\index_reg[28]_i_1_n_0 ),
        .CO({\NLW_index_reg[31]_i_2_CO_UNCONNECTED [3:2],\index_reg[31]_i_2_n_2 ,\index_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_index_reg[31]_i_2_O_UNCONNECTED [3],in8[31:29]}),
        .S({1'b0,index[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[3] 
       (.C(clk),
        .CE(index_0),
        .D(in8[3]),
        .Q(index[3]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[4] 
       (.C(clk),
        .CE(index_0),
        .D(in8[4]),
        .Q(index[4]),
        .R(\index[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \index_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\index_reg[4]_i_1_n_0 ,\index_reg[4]_i_1_n_1 ,\index_reg[4]_i_1_n_2 ,\index_reg[4]_i_1_n_3 }),
        .CYINIT(index[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[4:1]),
        .S(index[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[5] 
       (.C(clk),
        .CE(index_0),
        .D(in8[5]),
        .Q(index[5]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[6] 
       (.C(clk),
        .CE(index_0),
        .D(in8[6]),
        .Q(index[6]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[7] 
       (.C(clk),
        .CE(index_0),
        .D(in8[7]),
        .Q(index[7]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[8] 
       (.C(clk),
        .CE(index_0),
        .D(in8[8]),
        .Q(index[8]),
        .R(\index[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \index_reg[8]_i_1 
       (.CI(\index_reg[4]_i_1_n_0 ),
        .CO({\index_reg[8]_i_1_n_0 ,\index_reg[8]_i_1_n_1 ,\index_reg[8]_i_1_n_2 ,\index_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[8:5]),
        .S(index[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[9] 
       (.C(clk),
        .CE(index_0),
        .D(in8[9]),
        .Q(index[9]),
        .R(\index[31]_i_1_n_0 ));
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
       (.I0(\delay_high_cntr_reg_n_0_[15] ),
        .I1(\delay_high_cntr_reg_n_0_[14] ),
        .O(state1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__0_i_2
       (.I0(\delay_high_cntr_reg_n_0_[13] ),
        .I1(\delay_high_cntr_reg_n_0_[12] ),
        .O(state1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__0_i_3
       (.I0(\delay_high_cntr_reg_n_0_[11] ),
        .I1(\delay_high_cntr_reg_n_0_[10] ),
        .O(state1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__0_i_4
       (.I0(\delay_high_cntr_reg_n_0_[9] ),
        .I1(\delay_high_cntr_reg_n_0_[8] ),
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
       (.I0(\delay_high_cntr_reg_n_0_[23] ),
        .I1(\delay_high_cntr_reg_n_0_[22] ),
        .O(state1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__1_i_2
       (.I0(\delay_high_cntr_reg_n_0_[21] ),
        .I1(\delay_high_cntr_reg_n_0_[20] ),
        .O(state1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__1_i_3
       (.I0(\delay_high_cntr_reg_n_0_[19] ),
        .I1(\delay_high_cntr_reg_n_0_[18] ),
        .O(state1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__1_i_4
       (.I0(\delay_high_cntr_reg_n_0_[17] ),
        .I1(\delay_high_cntr_reg_n_0_[16] ),
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
       (.I0(\delay_high_cntr_reg_n_0_[29] ),
        .I1(\delay_high_cntr_reg_n_0_[28] ),
        .O(state1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__2_i_3
       (.I0(\delay_high_cntr_reg_n_0_[27] ),
        .I1(\delay_high_cntr_reg_n_0_[26] ),
        .O(state1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__2_i_4
       (.I0(\delay_high_cntr_reg_n_0_[25] ),
        .I1(\delay_high_cntr_reg_n_0_[24] ),
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
       (.I0(\delay_high_cntr_reg_n_0_[7] ),
        .I1(\delay_high_cntr_reg_n_0_[6] ),
        .O(state1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry_i_2
       (.I0(\delay_high_cntr_reg_n_0_[5] ),
        .I1(\delay_high_cntr_reg_n_0_[4] ),
        .O(state1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry_i_3
       (.I0(\delay_high_cntr_reg_n_0_[3] ),
        .I1(\delay_high_cntr_reg_n_0_[2] ),
        .O(state1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry_i_4
       (.I0(\delay_high_cntr_reg_n_0_[1] ),
        .I1(\delay_high_cntr_reg_n_0_[0] ),
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
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
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
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_state1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\state1_inferred__1/i__carry_n_0 ,\state1_inferred__1/i__carry_n_1 ,\state1_inferred__1/i__carry_n_2 ,\state1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0}),
        .O(\NLW_state1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__0_n_0,i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0}));
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
        .DI({index[31],1'b0,1'b0,1'b0}),
        .O(\NLW_state1_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
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
