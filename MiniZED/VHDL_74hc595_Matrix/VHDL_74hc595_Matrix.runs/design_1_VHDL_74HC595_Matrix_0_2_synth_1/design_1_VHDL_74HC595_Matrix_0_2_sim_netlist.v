// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat May  9 17:19:29 2020
// Host        : PF1K6K4W running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_VHDL_74HC595_Matrix_0_2_sim_netlist.v
// Design      : design_1_VHDL_74HC595_Matrix_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VHDL_74HC595_Matrix
   (ds,
    st_cp,
    sh_cp,
    reset,
    clk_10MHz,
    data);
  output ds;
  output st_cp;
  output sh_cp;
  input reset;
  input clk_10MHz;
  input [0:15]data;

  wire \FSM_sequential_PS[0]_i_1_n_0 ;
  wire \FSM_sequential_PS[0]_i_2_n_0 ;
  wire \FSM_sequential_PS[0]_i_3_n_0 ;
  wire \FSM_sequential_PS[0]_i_4_n_0 ;
  wire \FSM_sequential_PS[1]_i_1_n_0 ;
  wire \FSM_sequential_PS[2]_i_10_n_0 ;
  wire \FSM_sequential_PS[2]_i_11_n_0 ;
  wire \FSM_sequential_PS[2]_i_1_n_0 ;
  wire \FSM_sequential_PS[2]_i_2_n_0 ;
  wire \FSM_sequential_PS[2]_i_3_n_0 ;
  wire \FSM_sequential_PS[2]_i_4_n_0 ;
  wire \FSM_sequential_PS[2]_i_5_n_0 ;
  wire \FSM_sequential_PS[2]_i_6_n_0 ;
  wire \FSM_sequential_PS[2]_i_7_n_0 ;
  wire \FSM_sequential_PS[2]_i_8_n_0 ;
  wire \FSM_sequential_PS[2]_i_9_n_0 ;
  wire \LS[0]_i_1_n_0 ;
  wire \LS[1]_i_1_n_0 ;
  wire \LS[2]_i_1_n_0 ;
  wire \LS[2]_i_2_n_0 ;
  wire \LS[2]_i_3_n_0 ;
  wire \LS[2]_i_4_n_0 ;
  wire \LS[2]_i_5_n_0 ;
  wire \LS_reg_n_0_[0] ;
  wire \LS_reg_n_0_[1] ;
  wire \LS_reg_n_0_[2] ;
  wire [2:0]PS;
  wire PS0;
  wire PS0__13_carry__0_i_1_n_0;
  wire PS0__13_carry__0_i_2_n_0;
  wire PS0__13_carry__0_i_3_n_0;
  wire PS0__13_carry__0_i_4_n_0;
  wire PS0__13_carry__0_i_5_n_0;
  wire PS0__13_carry__0_i_6_n_0;
  wire PS0__13_carry__0_n_0;
  wire PS0__13_carry__0_n_1;
  wire PS0__13_carry__0_n_2;
  wire PS0__13_carry__0_n_3;
  wire PS0__13_carry__1_i_1_n_0;
  wire PS0__13_carry__1_i_2_n_0;
  wire PS0__13_carry__1_i_3_n_0;
  wire PS0__13_carry__1_i_4_n_0;
  wire PS0__13_carry__1_i_5_n_0;
  wire PS0__13_carry__1_i_6_n_0;
  wire PS0__13_carry__1_i_7_n_0;
  wire PS0__13_carry__1_i_8_n_0;
  wire PS0__13_carry__1_n_0;
  wire PS0__13_carry__1_n_1;
  wire PS0__13_carry__1_n_2;
  wire PS0__13_carry__1_n_3;
  wire PS0__13_carry__2_i_1_n_0;
  wire PS0__13_carry__2_i_2_n_0;
  wire PS0__13_carry__2_i_3_n_0;
  wire PS0__13_carry__2_i_4_n_0;
  wire PS0__13_carry__2_i_5_n_0;
  wire PS0__13_carry__2_i_6_n_0;
  wire PS0__13_carry__2_i_7_n_0;
  wire PS0__13_carry__2_i_8_n_0;
  wire PS0__13_carry__2_n_0;
  wire PS0__13_carry__2_n_1;
  wire PS0__13_carry__2_n_2;
  wire PS0__13_carry__2_n_3;
  wire PS0__13_carry_i_1_n_0;
  wire PS0__13_carry_i_2_n_0;
  wire PS0__13_carry_i_3_n_0;
  wire PS0__13_carry_i_4_n_0;
  wire PS0__13_carry_i_5_n_0;
  wire PS0__13_carry_i_6_n_0;
  wire PS0__13_carry_i_7_n_0;
  wire PS0__13_carry_n_0;
  wire PS0__13_carry_n_1;
  wire PS0__13_carry_n_2;
  wire PS0__13_carry_n_3;
  wire PS0_carry__0_i_1_n_0;
  wire PS0_carry__0_i_2_n_0;
  wire PS0_carry__0_i_3_n_0;
  wire PS0_carry__0_i_4_n_0;
  wire PS0_carry__0_n_0;
  wire PS0_carry__0_n_1;
  wire PS0_carry__0_n_2;
  wire PS0_carry__0_n_3;
  wire PS0_carry__1_i_1_n_0;
  wire PS0_carry__1_i_2_n_0;
  wire PS0_carry__1_i_3_n_0;
  wire PS0_carry__1_i_4_n_0;
  wire PS0_carry__1_n_0;
  wire PS0_carry__1_n_1;
  wire PS0_carry__1_n_2;
  wire PS0_carry__1_n_3;
  wire PS0_carry__2_i_1_n_0;
  wire PS0_carry__2_i_2_n_0;
  wire PS0_carry__2_n_3;
  wire PS0_carry_i_1_n_0;
  wire PS0_carry_i_2_n_0;
  wire PS0_carry_i_3_n_0;
  wire PS0_carry_i_4_n_0;
  wire PS0_carry_i_5_n_0;
  wire PS0_carry_n_0;
  wire PS0_carry_n_1;
  wire PS0_carry_n_2;
  wire PS0_carry_n_3;
  wire clk_10MHz;
  wire [31:0]counter;
  wire \counter[31]_i_1_n_0 ;
  wire \counter[31]_i_2_n_0 ;
  wire \counter[31]_i_4_n_0 ;
  wire \counter[31]_i_5_n_0 ;
  wire \counter[31]_i_6_n_0 ;
  wire \counter[31]_i_8_n_0 ;
  wire \counter[31]_i_9_n_0 ;
  wire \counter_reg[12]_i_2_n_0 ;
  wire \counter_reg[12]_i_2_n_1 ;
  wire \counter_reg[12]_i_2_n_2 ;
  wire \counter_reg[12]_i_2_n_3 ;
  wire \counter_reg[16]_i_2_n_0 ;
  wire \counter_reg[16]_i_2_n_1 ;
  wire \counter_reg[16]_i_2_n_2 ;
  wire \counter_reg[16]_i_2_n_3 ;
  wire \counter_reg[20]_i_2_n_0 ;
  wire \counter_reg[20]_i_2_n_1 ;
  wire \counter_reg[20]_i_2_n_2 ;
  wire \counter_reg[20]_i_2_n_3 ;
  wire \counter_reg[24]_i_2_n_0 ;
  wire \counter_reg[24]_i_2_n_1 ;
  wire \counter_reg[24]_i_2_n_2 ;
  wire \counter_reg[24]_i_2_n_3 ;
  wire \counter_reg[28]_i_2_n_0 ;
  wire \counter_reg[28]_i_2_n_1 ;
  wire \counter_reg[28]_i_2_n_2 ;
  wire \counter_reg[28]_i_2_n_3 ;
  wire \counter_reg[31]_i_7_n_2 ;
  wire \counter_reg[31]_i_7_n_3 ;
  wire \counter_reg[4]_i_2_n_0 ;
  wire \counter_reg[4]_i_2_n_1 ;
  wire \counter_reg[4]_i_2_n_2 ;
  wire \counter_reg[4]_i_2_n_3 ;
  wire \counter_reg[8]_i_2_n_0 ;
  wire \counter_reg[8]_i_2_n_1 ;
  wire \counter_reg[8]_i_2_n_2 ;
  wire \counter_reg[8]_i_2_n_3 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[15] ;
  wire \counter_reg_n_0_[16] ;
  wire \counter_reg_n_0_[17] ;
  wire \counter_reg_n_0_[18] ;
  wire \counter_reg_n_0_[19] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[20] ;
  wire \counter_reg_n_0_[21] ;
  wire \counter_reg_n_0_[22] ;
  wire \counter_reg_n_0_[23] ;
  wire \counter_reg_n_0_[24] ;
  wire \counter_reg_n_0_[25] ;
  wire \counter_reg_n_0_[26] ;
  wire \counter_reg_n_0_[27] ;
  wire \counter_reg_n_0_[28] ;
  wire \counter_reg_n_0_[29] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[30] ;
  wire \counter_reg_n_0_[31] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire [0:15]data;
  wire \delay_counter[0]_i_1_n_0 ;
  wire \delay_counter[0]_i_3_n_0 ;
  wire \delay_counter[0]_i_4_n_0 ;
  wire \delay_counter[0]_i_5_n_0 ;
  wire \delay_counter[0]_i_6_n_0 ;
  wire \delay_counter[0]_i_7_n_0 ;
  wire \delay_counter[12]_i_2_n_0 ;
  wire \delay_counter[12]_i_3_n_0 ;
  wire \delay_counter[12]_i_4_n_0 ;
  wire \delay_counter[12]_i_5_n_0 ;
  wire \delay_counter[16]_i_2_n_0 ;
  wire \delay_counter[16]_i_3_n_0 ;
  wire \delay_counter[16]_i_4_n_0 ;
  wire \delay_counter[16]_i_5_n_0 ;
  wire \delay_counter[20]_i_2_n_0 ;
  wire \delay_counter[20]_i_3_n_0 ;
  wire \delay_counter[20]_i_4_n_0 ;
  wire \delay_counter[20]_i_5_n_0 ;
  wire \delay_counter[24]_i_2_n_0 ;
  wire \delay_counter[24]_i_3_n_0 ;
  wire \delay_counter[24]_i_4_n_0 ;
  wire \delay_counter[24]_i_5_n_0 ;
  wire \delay_counter[28]_i_2_n_0 ;
  wire \delay_counter[28]_i_3_n_0 ;
  wire \delay_counter[28]_i_4_n_0 ;
  wire \delay_counter[28]_i_5_n_0 ;
  wire \delay_counter[4]_i_2_n_0 ;
  wire \delay_counter[4]_i_3_n_0 ;
  wire \delay_counter[4]_i_4_n_0 ;
  wire \delay_counter[4]_i_5_n_0 ;
  wire \delay_counter[8]_i_2_n_0 ;
  wire \delay_counter[8]_i_3_n_0 ;
  wire \delay_counter[8]_i_4_n_0 ;
  wire \delay_counter[8]_i_5_n_0 ;
  wire [31:0]delay_counter_reg;
  wire \delay_counter_reg[0]_i_2_n_0 ;
  wire \delay_counter_reg[0]_i_2_n_1 ;
  wire \delay_counter_reg[0]_i_2_n_2 ;
  wire \delay_counter_reg[0]_i_2_n_3 ;
  wire \delay_counter_reg[0]_i_2_n_4 ;
  wire \delay_counter_reg[0]_i_2_n_5 ;
  wire \delay_counter_reg[0]_i_2_n_6 ;
  wire \delay_counter_reg[0]_i_2_n_7 ;
  wire \delay_counter_reg[12]_i_1_n_0 ;
  wire \delay_counter_reg[12]_i_1_n_1 ;
  wire \delay_counter_reg[12]_i_1_n_2 ;
  wire \delay_counter_reg[12]_i_1_n_3 ;
  wire \delay_counter_reg[12]_i_1_n_4 ;
  wire \delay_counter_reg[12]_i_1_n_5 ;
  wire \delay_counter_reg[12]_i_1_n_6 ;
  wire \delay_counter_reg[12]_i_1_n_7 ;
  wire \delay_counter_reg[16]_i_1_n_0 ;
  wire \delay_counter_reg[16]_i_1_n_1 ;
  wire \delay_counter_reg[16]_i_1_n_2 ;
  wire \delay_counter_reg[16]_i_1_n_3 ;
  wire \delay_counter_reg[16]_i_1_n_4 ;
  wire \delay_counter_reg[16]_i_1_n_5 ;
  wire \delay_counter_reg[16]_i_1_n_6 ;
  wire \delay_counter_reg[16]_i_1_n_7 ;
  wire \delay_counter_reg[20]_i_1_n_0 ;
  wire \delay_counter_reg[20]_i_1_n_1 ;
  wire \delay_counter_reg[20]_i_1_n_2 ;
  wire \delay_counter_reg[20]_i_1_n_3 ;
  wire \delay_counter_reg[20]_i_1_n_4 ;
  wire \delay_counter_reg[20]_i_1_n_5 ;
  wire \delay_counter_reg[20]_i_1_n_6 ;
  wire \delay_counter_reg[20]_i_1_n_7 ;
  wire \delay_counter_reg[24]_i_1_n_0 ;
  wire \delay_counter_reg[24]_i_1_n_1 ;
  wire \delay_counter_reg[24]_i_1_n_2 ;
  wire \delay_counter_reg[24]_i_1_n_3 ;
  wire \delay_counter_reg[24]_i_1_n_4 ;
  wire \delay_counter_reg[24]_i_1_n_5 ;
  wire \delay_counter_reg[24]_i_1_n_6 ;
  wire \delay_counter_reg[24]_i_1_n_7 ;
  wire \delay_counter_reg[28]_i_1_n_1 ;
  wire \delay_counter_reg[28]_i_1_n_2 ;
  wire \delay_counter_reg[28]_i_1_n_3 ;
  wire \delay_counter_reg[28]_i_1_n_4 ;
  wire \delay_counter_reg[28]_i_1_n_5 ;
  wire \delay_counter_reg[28]_i_1_n_6 ;
  wire \delay_counter_reg[28]_i_1_n_7 ;
  wire \delay_counter_reg[4]_i_1_n_0 ;
  wire \delay_counter_reg[4]_i_1_n_1 ;
  wire \delay_counter_reg[4]_i_1_n_2 ;
  wire \delay_counter_reg[4]_i_1_n_3 ;
  wire \delay_counter_reg[4]_i_1_n_4 ;
  wire \delay_counter_reg[4]_i_1_n_5 ;
  wire \delay_counter_reg[4]_i_1_n_6 ;
  wire \delay_counter_reg[4]_i_1_n_7 ;
  wire \delay_counter_reg[8]_i_1_n_0 ;
  wire \delay_counter_reg[8]_i_1_n_1 ;
  wire \delay_counter_reg[8]_i_1_n_2 ;
  wire \delay_counter_reg[8]_i_1_n_3 ;
  wire \delay_counter_reg[8]_i_1_n_4 ;
  wire \delay_counter_reg[8]_i_1_n_5 ;
  wire \delay_counter_reg[8]_i_1_n_6 ;
  wire \delay_counter_reg[8]_i_1_n_7 ;
  wire ds;
  wire i_ds_i_1_n_0;
  wire i_sh_cp_i_1_n_0;
  wire i_st_cp_i_1_n_0;
  wire [31:1]in6;
  wire o_data_i_10_n_0;
  wire o_data_i_11_n_0;
  wire o_data_i_1_n_0;
  wire o_data_i_2_n_0;
  wire o_data_i_3_n_0;
  wire o_data_i_4_n_0;
  wire o_data_i_5_n_0;
  wire o_data_i_6_n_0;
  wire o_data_i_7_n_0;
  wire o_data_i_8_n_0;
  wire o_data_i_9_n_0;
  wire o_data_reg_n_0;
  wire reset;
  wire sh_cp;
  wire st_cp;
  wire [3:0]NLW_PS0__13_carry_O_UNCONNECTED;
  wire [3:0]NLW_PS0__13_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_PS0__13_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_PS0__13_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_PS0_carry_O_UNCONNECTED;
  wire [3:0]NLW_PS0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_PS0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_PS0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_PS0_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_counter_reg[31]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_7_O_UNCONNECTED ;
  wire [3:3]\NLW_delay_counter_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h118C55CC00000000)) 
    \FSM_sequential_PS[0]_i_1 
       (.I0(PS[1]),
        .I1(PS[0]),
        .I2(\FSM_sequential_PS[2]_i_3_n_0 ),
        .I3(\FSM_sequential_PS[2]_i_4_n_0 ),
        .I4(\FSM_sequential_PS[0]_i_2_n_0 ),
        .I5(reset),
        .O(\FSM_sequential_PS[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \FSM_sequential_PS[0]_i_2 
       (.I0(\counter[31]_i_6_n_0 ),
        .I1(\FSM_sequential_PS[0]_i_3_n_0 ),
        .I2(\FSM_sequential_PS[2]_i_6_n_0 ),
        .I3(\FSM_sequential_PS[0]_i_4_n_0 ),
        .I4(\FSM_sequential_PS[2]_i_7_n_0 ),
        .I5(PS[2]),
        .O(\FSM_sequential_PS[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \FSM_sequential_PS[0]_i_3 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[17] ),
        .I2(\counter_reg_n_0_[16] ),
        .I3(\counter[31]_i_8_n_0 ),
        .O(\FSM_sequential_PS[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FSM_sequential_PS[0]_i_4 
       (.I0(\LS_reg_n_0_[1] ),
        .I1(\LS_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\LS_reg_n_0_[2] ),
        .O(\FSM_sequential_PS[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAA400000)) 
    \FSM_sequential_PS[1]_i_1 
       (.I0(PS[1]),
        .I1(PS[0]),
        .I2(\FSM_sequential_PS[2]_i_3_n_0 ),
        .I3(PS[2]),
        .I4(reset),
        .O(\FSM_sequential_PS[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h002A556A00000000)) 
    \FSM_sequential_PS[2]_i_1 
       (.I0(PS[2]),
        .I1(\FSM_sequential_PS[2]_i_2_n_0 ),
        .I2(\FSM_sequential_PS[2]_i_3_n_0 ),
        .I3(\FSM_sequential_PS[2]_i_4_n_0 ),
        .I4(\FSM_sequential_PS[2]_i_5_n_0 ),
        .I5(reset),
        .O(\FSM_sequential_PS[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_PS[2]_i_10 
       (.I0(\counter_reg_n_0_[24] ),
        .I1(\counter_reg_n_0_[25] ),
        .I2(\counter_reg_n_0_[26] ),
        .I3(\counter_reg_n_0_[27] ),
        .O(\FSM_sequential_PS[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_PS[2]_i_11 
       (.I0(\counter_reg_n_0_[30] ),
        .I1(\counter_reg_n_0_[31] ),
        .I2(\counter_reg_n_0_[29] ),
        .I3(\counter_reg_n_0_[28] ),
        .I4(\counter_reg_n_0_[18] ),
        .I5(\counter_reg_n_0_[19] ),
        .O(\FSM_sequential_PS[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_PS[2]_i_2 
       (.I0(PS[0]),
        .I1(PS[1]),
        .O(\FSM_sequential_PS[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0010FFFF00100010)) 
    \FSM_sequential_PS[2]_i_3 
       (.I0(\FSM_sequential_PS[2]_i_6_n_0 ),
        .I1(\FSM_sequential_PS[2]_i_7_n_0 ),
        .I2(\FSM_sequential_PS[2]_i_8_n_0 ),
        .I3(\counter[31]_i_6_n_0 ),
        .I4(PS[2]),
        .I5(PS0),
        .O(\FSM_sequential_PS[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h303E)) 
    \FSM_sequential_PS[2]_i_4 
       (.I0(PS0__13_carry__2_n_0),
        .I1(PS[2]),
        .I2(PS[1]),
        .I3(PS[0]),
        .O(\FSM_sequential_PS[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000100FFFFFFFF)) 
    \FSM_sequential_PS[2]_i_5 
       (.I0(\FSM_sequential_PS[2]_i_6_n_0 ),
        .I1(\counter_reg_n_0_[16] ),
        .I2(\counter_reg_n_0_[17] ),
        .I3(\FSM_sequential_PS[2]_i_9_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .I5(PS[1]),
        .O(\FSM_sequential_PS[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_PS[2]_i_6 
       (.I0(\FSM_sequential_PS[2]_i_10_n_0 ),
        .I1(\counter_reg_n_0_[20] ),
        .I2(\counter_reg_n_0_[21] ),
        .I3(\counter_reg_n_0_[22] ),
        .I4(\counter_reg_n_0_[23] ),
        .I5(\FSM_sequential_PS[2]_i_11_n_0 ),
        .O(\FSM_sequential_PS[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_sequential_PS[2]_i_7 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[4] ),
        .O(\FSM_sequential_PS[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \FSM_sequential_PS[2]_i_8 
       (.I0(\counter_reg_n_0_[17] ),
        .I1(\counter_reg_n_0_[16] ),
        .I2(PS[2]),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter[31]_i_8_n_0 ),
        .O(\FSM_sequential_PS[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \FSM_sequential_PS[2]_i_9 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(PS[0]),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\counter[31]_i_8_n_0 ),
        .O(\FSM_sequential_PS[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "load_data_state:001,disable_output_state:100,enable_output_state:011,enable_clock_state:010,reset_state:000,disable_clock_state:100,delay_state:101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_PS_reg[0] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\FSM_sequential_PS[0]_i_1_n_0 ),
        .Q(PS[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "load_data_state:001,disable_output_state:100,enable_output_state:011,enable_clock_state:010,reset_state:000,disable_clock_state:100,delay_state:101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_PS_reg[1] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\FSM_sequential_PS[1]_i_1_n_0 ),
        .Q(PS[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "load_data_state:001,disable_output_state:100,enable_output_state:011,enable_clock_state:010,reset_state:000,disable_clock_state:100,delay_state:101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_PS_reg[2] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\FSM_sequential_PS[2]_i_1_n_0 ),
        .Q(PS[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h222F2F2F22202020)) 
    \LS[0]_i_1 
       (.I0(PS[1]),
        .I1(PS[2]),
        .I2(\LS[2]_i_2_n_0 ),
        .I3(\LS[2]_i_3_n_0 ),
        .I4(\LS[2]_i_4_n_0 ),
        .I5(\LS_reg_n_0_[0] ),
        .O(\LS[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h57775444)) 
    \LS[1]_i_1 
       (.I0(PS[2]),
        .I1(\LS[2]_i_2_n_0 ),
        .I2(\LS[2]_i_3_n_0 ),
        .I3(\LS[2]_i_4_n_0 ),
        .I4(\LS_reg_n_0_[1] ),
        .O(\LS[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h111F1F1F11101010)) 
    \LS[2]_i_1 
       (.I0(PS[1]),
        .I1(PS[2]),
        .I2(\LS[2]_i_2_n_0 ),
        .I3(\LS[2]_i_3_n_0 ),
        .I4(\LS[2]_i_4_n_0 ),
        .I5(\LS_reg_n_0_[2] ),
        .O(\LS[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h20022000)) 
    \LS[2]_i_2 
       (.I0(reset),
        .I1(PS[2]),
        .I2(PS[0]),
        .I3(PS[1]),
        .I4(PS0__13_carry__2_n_0),
        .O(\LS[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \LS[2]_i_3 
       (.I0(\counter[31]_i_6_n_0 ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[17] ),
        .I3(\counter_reg_n_0_[16] ),
        .I4(\counter[31]_i_8_n_0 ),
        .I5(\FSM_sequential_PS[2]_i_6_n_0 ),
        .O(\LS[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \LS[2]_i_4 
       (.I0(PS[0]),
        .I1(reset),
        .I2(PS[2]),
        .I3(\LS[2]_i_5_n_0 ),
        .O(\LS[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00FF2000)) 
    \LS[2]_i_5 
       (.I0(\LS_reg_n_0_[1] ),
        .I1(\LS_reg_n_0_[2] ),
        .I2(\LS_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[4] ),
        .O(\LS[2]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LS_reg[0] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\LS[0]_i_1_n_0 ),
        .Q(\LS_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \LS_reg[1] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\LS[1]_i_1_n_0 ),
        .Q(\LS_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \LS_reg[2] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\LS[2]_i_1_n_0 ),
        .Q(\LS_reg_n_0_[2] ),
        .R(1'b0));
  CARRY4 PS0__13_carry
       (.CI(1'b0),
        .CO({PS0__13_carry_n_0,PS0__13_carry_n_1,PS0__13_carry_n_2,PS0__13_carry_n_3}),
        .CYINIT(1'b1),
        .DI({PS0__13_carry_i_1_n_0,delay_counter_reg[5],PS0__13_carry_i_2_n_0,PS0__13_carry_i_3_n_0}),
        .O(NLW_PS0__13_carry_O_UNCONNECTED[3:0]),
        .S({PS0__13_carry_i_4_n_0,PS0__13_carry_i_5_n_0,PS0__13_carry_i_6_n_0,PS0__13_carry_i_7_n_0}));
  CARRY4 PS0__13_carry__0
       (.CI(PS0__13_carry_n_0),
        .CO({PS0__13_carry__0_n_0,PS0__13_carry__0_n_1,PS0__13_carry__0_n_2,PS0__13_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({PS0__13_carry__0_i_1_n_0,PS0__13_carry__0_i_2_n_0,delay_counter_reg[11],1'b0}),
        .O(NLW_PS0__13_carry__0_O_UNCONNECTED[3:0]),
        .S({PS0__13_carry__0_i_3_n_0,PS0__13_carry__0_i_4_n_0,PS0__13_carry__0_i_5_n_0,PS0__13_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    PS0__13_carry__0_i_1
       (.I0(delay_counter_reg[14]),
        .I1(delay_counter_reg[15]),
        .O(PS0__13_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    PS0__13_carry__0_i_2
       (.I0(delay_counter_reg[12]),
        .I1(delay_counter_reg[13]),
        .O(PS0__13_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0__13_carry__0_i_3
       (.I0(delay_counter_reg[15]),
        .I1(delay_counter_reg[14]),
        .O(PS0__13_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    PS0__13_carry__0_i_4
       (.I0(delay_counter_reg[13]),
        .I1(delay_counter_reg[12]),
        .O(PS0__13_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    PS0__13_carry__0_i_5
       (.I0(delay_counter_reg[10]),
        .I1(delay_counter_reg[11]),
        .O(PS0__13_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    PS0__13_carry__0_i_6
       (.I0(delay_counter_reg[8]),
        .I1(delay_counter_reg[9]),
        .O(PS0__13_carry__0_i_6_n_0));
  CARRY4 PS0__13_carry__1
       (.CI(PS0__13_carry__0_n_0),
        .CO({PS0__13_carry__1_n_0,PS0__13_carry__1_n_1,PS0__13_carry__1_n_2,PS0__13_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({PS0__13_carry__1_i_1_n_0,PS0__13_carry__1_i_2_n_0,PS0__13_carry__1_i_3_n_0,PS0__13_carry__1_i_4_n_0}),
        .O(NLW_PS0__13_carry__1_O_UNCONNECTED[3:0]),
        .S({PS0__13_carry__1_i_5_n_0,PS0__13_carry__1_i_6_n_0,PS0__13_carry__1_i_7_n_0,PS0__13_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    PS0__13_carry__1_i_1
       (.I0(delay_counter_reg[22]),
        .I1(delay_counter_reg[23]),
        .O(PS0__13_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PS0__13_carry__1_i_2
       (.I0(delay_counter_reg[20]),
        .I1(delay_counter_reg[21]),
        .O(PS0__13_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PS0__13_carry__1_i_3
       (.I0(delay_counter_reg[18]),
        .I1(delay_counter_reg[19]),
        .O(PS0__13_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PS0__13_carry__1_i_4
       (.I0(delay_counter_reg[16]),
        .I1(delay_counter_reg[17]),
        .O(PS0__13_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0__13_carry__1_i_5
       (.I0(delay_counter_reg[23]),
        .I1(delay_counter_reg[22]),
        .O(PS0__13_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0__13_carry__1_i_6
       (.I0(delay_counter_reg[21]),
        .I1(delay_counter_reg[20]),
        .O(PS0__13_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0__13_carry__1_i_7
       (.I0(delay_counter_reg[19]),
        .I1(delay_counter_reg[18]),
        .O(PS0__13_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0__13_carry__1_i_8
       (.I0(delay_counter_reg[17]),
        .I1(delay_counter_reg[16]),
        .O(PS0__13_carry__1_i_8_n_0));
  CARRY4 PS0__13_carry__2
       (.CI(PS0__13_carry__1_n_0),
        .CO({PS0__13_carry__2_n_0,PS0__13_carry__2_n_1,PS0__13_carry__2_n_2,PS0__13_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({PS0__13_carry__2_i_1_n_0,PS0__13_carry__2_i_2_n_0,PS0__13_carry__2_i_3_n_0,PS0__13_carry__2_i_4_n_0}),
        .O(NLW_PS0__13_carry__2_O_UNCONNECTED[3:0]),
        .S({PS0__13_carry__2_i_5_n_0,PS0__13_carry__2_i_6_n_0,PS0__13_carry__2_i_7_n_0,PS0__13_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    PS0__13_carry__2_i_1
       (.I0(delay_counter_reg[30]),
        .I1(delay_counter_reg[31]),
        .O(PS0__13_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PS0__13_carry__2_i_2
       (.I0(delay_counter_reg[28]),
        .I1(delay_counter_reg[29]),
        .O(PS0__13_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PS0__13_carry__2_i_3
       (.I0(delay_counter_reg[26]),
        .I1(delay_counter_reg[27]),
        .O(PS0__13_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PS0__13_carry__2_i_4
       (.I0(delay_counter_reg[24]),
        .I1(delay_counter_reg[25]),
        .O(PS0__13_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0__13_carry__2_i_5
       (.I0(delay_counter_reg[31]),
        .I1(delay_counter_reg[30]),
        .O(PS0__13_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0__13_carry__2_i_6
       (.I0(delay_counter_reg[29]),
        .I1(delay_counter_reg[28]),
        .O(PS0__13_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0__13_carry__2_i_7
       (.I0(delay_counter_reg[27]),
        .I1(delay_counter_reg[26]),
        .O(PS0__13_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0__13_carry__2_i_8
       (.I0(delay_counter_reg[25]),
        .I1(delay_counter_reg[24]),
        .O(PS0__13_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PS0__13_carry_i_1
       (.I0(delay_counter_reg[6]),
        .I1(delay_counter_reg[7]),
        .O(PS0__13_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PS0__13_carry_i_2
       (.I0(delay_counter_reg[2]),
        .I1(delay_counter_reg[3]),
        .O(PS0__13_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PS0__13_carry_i_3
       (.I0(delay_counter_reg[0]),
        .I1(delay_counter_reg[1]),
        .O(PS0__13_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0__13_carry_i_4
       (.I0(delay_counter_reg[7]),
        .I1(delay_counter_reg[6]),
        .O(PS0__13_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    PS0__13_carry_i_5
       (.I0(delay_counter_reg[4]),
        .I1(delay_counter_reg[5]),
        .O(PS0__13_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0__13_carry_i_6
       (.I0(delay_counter_reg[3]),
        .I1(delay_counter_reg[2]),
        .O(PS0__13_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0__13_carry_i_7
       (.I0(delay_counter_reg[1]),
        .I1(delay_counter_reg[0]),
        .O(PS0__13_carry_i_7_n_0));
  CARRY4 PS0_carry
       (.CI(1'b0),
        .CO({PS0_carry_n_0,PS0_carry_n_1,PS0_carry_n_2,PS0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,PS0_carry_i_1_n_0}),
        .O(NLW_PS0_carry_O_UNCONNECTED[3:0]),
        .S({PS0_carry_i_2_n_0,PS0_carry_i_3_n_0,PS0_carry_i_4_n_0,PS0_carry_i_5_n_0}));
  CARRY4 PS0_carry__0
       (.CI(PS0_carry_n_0),
        .CO({PS0_carry__0_n_0,PS0_carry__0_n_1,PS0_carry__0_n_2,PS0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_PS0_carry__0_O_UNCONNECTED[3:0]),
        .S({PS0_carry__0_i_1_n_0,PS0_carry__0_i_2_n_0,PS0_carry__0_i_3_n_0,PS0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry__0_i_1
       (.I0(\counter_reg_n_0_[18] ),
        .I1(\counter_reg_n_0_[19] ),
        .O(PS0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry__0_i_2
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\counter_reg_n_0_[17] ),
        .O(PS0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry__0_i_3
       (.I0(\counter_reg_n_0_[14] ),
        .I1(\counter_reg_n_0_[15] ),
        .O(PS0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry__0_i_4
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\counter_reg_n_0_[13] ),
        .O(PS0_carry__0_i_4_n_0));
  CARRY4 PS0_carry__1
       (.CI(PS0_carry__0_n_0),
        .CO({PS0_carry__1_n_0,PS0_carry__1_n_1,PS0_carry__1_n_2,PS0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_PS0_carry__1_O_UNCONNECTED[3:0]),
        .S({PS0_carry__1_i_1_n_0,PS0_carry__1_i_2_n_0,PS0_carry__1_i_3_n_0,PS0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry__1_i_1
       (.I0(\counter_reg_n_0_[26] ),
        .I1(\counter_reg_n_0_[27] ),
        .O(PS0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry__1_i_2
       (.I0(\counter_reg_n_0_[24] ),
        .I1(\counter_reg_n_0_[25] ),
        .O(PS0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry__1_i_3
       (.I0(\counter_reg_n_0_[22] ),
        .I1(\counter_reg_n_0_[23] ),
        .O(PS0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry__1_i_4
       (.I0(\counter_reg_n_0_[20] ),
        .I1(\counter_reg_n_0_[21] ),
        .O(PS0_carry__1_i_4_n_0));
  CARRY4 PS0_carry__2
       (.CI(PS0_carry__1_n_0),
        .CO({NLW_PS0_carry__2_CO_UNCONNECTED[3:2],PS0,PS0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\counter_reg_n_0_[31] ,1'b0}),
        .O(NLW_PS0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,PS0_carry__2_i_1_n_0,PS0_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry__2_i_1
       (.I0(\counter_reg_n_0_[31] ),
        .I1(\counter_reg_n_0_[30] ),
        .O(PS0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry__2_i_2
       (.I0(\counter_reg_n_0_[28] ),
        .I1(\counter_reg_n_0_[29] ),
        .O(PS0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry_i_1
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[5] ),
        .O(PS0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry_i_2
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[11] ),
        .O(PS0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry_i_3
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[9] ),
        .O(PS0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry_i_4
       (.I0(\counter_reg_n_0_[7] ),
        .I1(\counter_reg_n_0_[6] ),
        .O(PS0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    PS0_carry_i_5
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[5] ),
        .O(PS0_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \counter[0]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(\counter_reg_n_0_[0] ),
        .O(counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[10]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[10]),
        .O(counter[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[11]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[11]),
        .O(counter[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[12]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[12]),
        .O(counter[12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[13]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[13]),
        .O(counter[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[14]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[14]),
        .O(counter[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[15]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[15]),
        .O(counter[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[16]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[16]),
        .O(counter[16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[17]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[17]),
        .O(counter[17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[18]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[18]),
        .O(counter[18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[19]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[19]),
        .O(counter[19]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[1]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[1]),
        .O(counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[20]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[20]),
        .O(counter[20]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[21]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[21]),
        .O(counter[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[22]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[22]),
        .O(counter[22]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[23]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[23]),
        .O(counter[23]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[24]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[24]),
        .O(counter[24]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[25]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[25]),
        .O(counter[25]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[26]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[26]),
        .O(counter[26]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[27]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[27]),
        .O(counter[27]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[28]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[28]),
        .O(counter[28]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[29]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[29]),
        .O(counter[29]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[2]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[2]),
        .O(counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[30]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[30]),
        .O(counter[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[31]_i_1 
       (.I0(reset),
        .O(\counter[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h040404FF)) 
    \counter[31]_i_2 
       (.I0(\counter[31]_i_4_n_0 ),
        .I1(\counter[31]_i_5_n_0 ),
        .I2(\counter[31]_i_6_n_0 ),
        .I3(PS[2]),
        .I4(PS[0]),
        .O(\counter[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[31]_i_3 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[31]),
        .O(counter[31]));
  LUT3 #(
    .INIT(8'hFE)) 
    \counter[31]_i_4 
       (.I0(\FSM_sequential_PS[2]_i_6_n_0 ),
        .I1(\counter_reg_n_0_[16] ),
        .I2(\counter_reg_n_0_[17] ),
        .O(\counter[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \counter[31]_i_5 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(PS[1]),
        .I3(\counter_reg_n_0_[4] ),
        .I4(PS[2]),
        .I5(\counter[31]_i_8_n_0 ),
        .O(\counter[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[31]_i_6 
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[10] ),
        .I2(\counter_reg_n_0_[9] ),
        .I3(\counter_reg_n_0_[8] ),
        .I4(\counter[31]_i_9_n_0 ),
        .O(\counter[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \counter[31]_i_8 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[7] ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter_reg_n_0_[5] ),
        .O(\counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_9 
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\counter_reg_n_0_[13] ),
        .I2(\counter_reg_n_0_[14] ),
        .I3(\counter_reg_n_0_[15] ),
        .O(\counter[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[3]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[3]),
        .O(counter[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[4]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[4]),
        .O(counter[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[5]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[5]),
        .O(counter[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[6]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[6]),
        .O(counter[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[7]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[7]),
        .O(counter[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[8]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[8]),
        .O(counter[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[9]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[9]),
        .O(counter[9]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[0]),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[10]),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[11]),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[12]),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[12]_i_2 
       (.CI(\counter_reg[8]_i_2_n_0 ),
        .CO({\counter_reg[12]_i_2_n_0 ,\counter_reg[12]_i_2_n_1 ,\counter_reg[12]_i_2_n_2 ,\counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[12:9]),
        .S({\counter_reg_n_0_[12] ,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[13]),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[14]),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[15]),
        .Q(\counter_reg_n_0_[15] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[16]),
        .Q(\counter_reg_n_0_[16] ),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[16]_i_2 
       (.CI(\counter_reg[12]_i_2_n_0 ),
        .CO({\counter_reg[16]_i_2_n_0 ,\counter_reg[16]_i_2_n_1 ,\counter_reg[16]_i_2_n_2 ,\counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[16:13]),
        .S({\counter_reg_n_0_[16] ,\counter_reg_n_0_[15] ,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[17]),
        .Q(\counter_reg_n_0_[17] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[18]),
        .Q(\counter_reg_n_0_[18] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[19]),
        .Q(\counter_reg_n_0_[19] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[20]),
        .Q(\counter_reg_n_0_[20] ),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[20]_i_2 
       (.CI(\counter_reg[16]_i_2_n_0 ),
        .CO({\counter_reg[20]_i_2_n_0 ,\counter_reg[20]_i_2_n_1 ,\counter_reg[20]_i_2_n_2 ,\counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[20:17]),
        .S({\counter_reg_n_0_[20] ,\counter_reg_n_0_[19] ,\counter_reg_n_0_[18] ,\counter_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[21]),
        .Q(\counter_reg_n_0_[21] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[22]),
        .Q(\counter_reg_n_0_[22] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[23]),
        .Q(\counter_reg_n_0_[23] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[24]),
        .Q(\counter_reg_n_0_[24] ),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[24]_i_2 
       (.CI(\counter_reg[20]_i_2_n_0 ),
        .CO({\counter_reg[24]_i_2_n_0 ,\counter_reg[24]_i_2_n_1 ,\counter_reg[24]_i_2_n_2 ,\counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[24:21]),
        .S({\counter_reg_n_0_[24] ,\counter_reg_n_0_[23] ,\counter_reg_n_0_[22] ,\counter_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[25]),
        .Q(\counter_reg_n_0_[25] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[26]),
        .Q(\counter_reg_n_0_[26] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[27]),
        .Q(\counter_reg_n_0_[27] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[28]),
        .Q(\counter_reg_n_0_[28] ),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[28]_i_2 
       (.CI(\counter_reg[24]_i_2_n_0 ),
        .CO({\counter_reg[28]_i_2_n_0 ,\counter_reg[28]_i_2_n_1 ,\counter_reg[28]_i_2_n_2 ,\counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[28:25]),
        .S({\counter_reg_n_0_[28] ,\counter_reg_n_0_[27] ,\counter_reg_n_0_[26] ,\counter_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[29]),
        .Q(\counter_reg_n_0_[29] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[30]),
        .Q(\counter_reg_n_0_[30] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[31]),
        .Q(\counter_reg_n_0_[31] ),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[31]_i_7 
       (.CI(\counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_counter_reg[31]_i_7_CO_UNCONNECTED [3:2],\counter_reg[31]_i_7_n_2 ,\counter_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[31]_i_7_O_UNCONNECTED [3],in6[31:29]}),
        .S({1'b0,\counter_reg_n_0_[31] ,\counter_reg_n_0_[30] ,\counter_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[4]),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_2_n_0 ,\counter_reg[4]_i_2_n_1 ,\counter_reg[4]_i_2_n_2 ,\counter_reg[4]_i_2_n_3 }),
        .CYINIT(\counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[4:1]),
        .S({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[5]),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[6]),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[7]),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[8]),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[8]_i_2 
       (.CI(\counter_reg[4]_i_2_n_0 ),
        .CO({\counter_reg[8]_i_2_n_0 ,\counter_reg[8]_i_2_n_1 ,\counter_reg[8]_i_2_n_2 ,\counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[8:5]),
        .S({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[9]),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \delay_counter[0]_i_1 
       (.I0(PS[2]),
        .I1(reset),
        .I2(PS[0]),
        .I3(PS[1]),
        .O(\delay_counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[0]_i_3 
       (.I0(delay_counter_reg[0]),
        .I1(PS0__13_carry__2_n_0),
        .O(\delay_counter[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[0]_i_4 
       (.I0(delay_counter_reg[3]),
        .I1(PS0__13_carry__2_n_0),
        .O(\delay_counter[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[0]_i_5 
       (.I0(delay_counter_reg[2]),
        .I1(PS0__13_carry__2_n_0),
        .O(\delay_counter[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[0]_i_6 
       (.I0(delay_counter_reg[1]),
        .I1(PS0__13_carry__2_n_0),
        .O(\delay_counter[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \delay_counter[0]_i_7 
       (.I0(delay_counter_reg[0]),
        .I1(PS0__13_carry__2_n_0),
        .O(\delay_counter[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[12]_i_2 
       (.I0(delay_counter_reg[15]),
        .I1(PS0__13_carry__2_n_0),
        .O(\delay_counter[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[12]_i_3 
       (.I0(delay_counter_reg[14]),
        .I1(PS0__13_carry__2_n_0),
        .O(\delay_counter[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[12]_i_4 
       (.I0(delay_counter_reg[13]),
        .I1(PS0__13_carry__2_n_0),
        .O(\delay_counter[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[12]_i_5 
       (.I0(delay_counter_reg[12]),
        .I1(PS0__13_carry__2_n_0),
        .O(\delay_counter[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[16]_i_2 
       (.I0(delay_counter_reg[19]),
        .I1(PS0__13_carry__2_n_0),
        .O(\delay_counter[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[16]_i_3 
       (.I0(delay_counter_reg[18]),
        .I1(PS0__13_carry__2_n_0),
        .O(\delay_counter[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[16]_i_4 
       (.I0(delay_counter_reg[17]),
        .I1(PS0__13_carry__2_n_0),
        .O(\delay_counter[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[16]_i_5 
       (.I0(delay_counter_reg[16]),
        .I1(PS0__13_carry__2_n_0),
        .O(\delay_counter[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[20]_i_2 
       (.I0(delay_counter_reg[23]),
        .I1(PS0__13_carry__2_n_0),
        .O(\delay_counter[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[20]_i_3 
       (.I0(delay_counter_reg[22]),
        .I1(PS0__13_carry__2_n_0),
        .O(\delay_counter[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[20]_i_4 
       (.I0(delay_counter_reg[21]),
        .I1(PS0__13_carry__2_n_0),
        .O(\delay_counter[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[20]_i_5 
       (.I0(delay_counter_reg[20]),
        .I1(PS0__13_carry__2_n_0),
        .O(\delay_counter[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[24]_i_2 
       (.I0(delay_counter_reg[27]),
        .I1(PS0__13_carry__2_n_0),
        .O(\delay_counter[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[24]_i_3 
       (.I0(delay_counter_reg[26]),
        .I1(PS0__13_carry__2_n_0),
        .O(\delay_counter[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[24]_i_4 
       (.I0(delay_counter_reg[25]),
        .I1(PS0__13_carry__2_n_0),
        .O(\delay_counter[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[24]_i_5 
       (.I0(delay_counter_reg[24]),
        .I1(PS0__13_carry__2_n_0),
        .O(\delay_counter[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[28]_i_2 
       (.I0(delay_counter_reg[31]),
        .I1(PS0__13_carry__2_n_0),
        .O(\delay_counter[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[28]_i_3 
       (.I0(delay_counter_reg[30]),
        .I1(PS0__13_carry__2_n_0),
        .O(\delay_counter[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[28]_i_4 
       (.I0(delay_counter_reg[29]),
        .I1(PS0__13_carry__2_n_0),
        .O(\delay_counter[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[28]_i_5 
       (.I0(delay_counter_reg[28]),
        .I1(PS0__13_carry__2_n_0),
        .O(\delay_counter[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[4]_i_2 
       (.I0(delay_counter_reg[7]),
        .I1(PS0__13_carry__2_n_0),
        .O(\delay_counter[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[4]_i_3 
       (.I0(delay_counter_reg[6]),
        .I1(PS0__13_carry__2_n_0),
        .O(\delay_counter[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[4]_i_4 
       (.I0(delay_counter_reg[5]),
        .I1(PS0__13_carry__2_n_0),
        .O(\delay_counter[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[4]_i_5 
       (.I0(delay_counter_reg[4]),
        .I1(PS0__13_carry__2_n_0),
        .O(\delay_counter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[8]_i_2 
       (.I0(delay_counter_reg[11]),
        .I1(PS0__13_carry__2_n_0),
        .O(\delay_counter[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[8]_i_3 
       (.I0(delay_counter_reg[10]),
        .I1(PS0__13_carry__2_n_0),
        .O(\delay_counter[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[8]_i_4 
       (.I0(delay_counter_reg[9]),
        .I1(PS0__13_carry__2_n_0),
        .O(\delay_counter[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[8]_i_5 
       (.I0(delay_counter_reg[8]),
        .I1(PS0__13_carry__2_n_0),
        .O(\delay_counter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[0] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[0]_i_2_n_7 ),
        .Q(delay_counter_reg[0]),
        .R(1'b0));
  CARRY4 \delay_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\delay_counter_reg[0]_i_2_n_0 ,\delay_counter_reg[0]_i_2_n_1 ,\delay_counter_reg[0]_i_2_n_2 ,\delay_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\delay_counter[0]_i_3_n_0 }),
        .O({\delay_counter_reg[0]_i_2_n_4 ,\delay_counter_reg[0]_i_2_n_5 ,\delay_counter_reg[0]_i_2_n_6 ,\delay_counter_reg[0]_i_2_n_7 }),
        .S({\delay_counter[0]_i_4_n_0 ,\delay_counter[0]_i_5_n_0 ,\delay_counter[0]_i_6_n_0 ,\delay_counter[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[10] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[8]_i_1_n_5 ),
        .Q(delay_counter_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[11] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[8]_i_1_n_4 ),
        .Q(delay_counter_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[12] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[12]_i_1_n_7 ),
        .Q(delay_counter_reg[12]),
        .R(1'b0));
  CARRY4 \delay_counter_reg[12]_i_1 
       (.CI(\delay_counter_reg[8]_i_1_n_0 ),
        .CO({\delay_counter_reg[12]_i_1_n_0 ,\delay_counter_reg[12]_i_1_n_1 ,\delay_counter_reg[12]_i_1_n_2 ,\delay_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_counter_reg[12]_i_1_n_4 ,\delay_counter_reg[12]_i_1_n_5 ,\delay_counter_reg[12]_i_1_n_6 ,\delay_counter_reg[12]_i_1_n_7 }),
        .S({\delay_counter[12]_i_2_n_0 ,\delay_counter[12]_i_3_n_0 ,\delay_counter[12]_i_4_n_0 ,\delay_counter[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[13] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[12]_i_1_n_6 ),
        .Q(delay_counter_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[14] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[12]_i_1_n_5 ),
        .Q(delay_counter_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[15] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[12]_i_1_n_4 ),
        .Q(delay_counter_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[16] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[16]_i_1_n_7 ),
        .Q(delay_counter_reg[16]),
        .R(1'b0));
  CARRY4 \delay_counter_reg[16]_i_1 
       (.CI(\delay_counter_reg[12]_i_1_n_0 ),
        .CO({\delay_counter_reg[16]_i_1_n_0 ,\delay_counter_reg[16]_i_1_n_1 ,\delay_counter_reg[16]_i_1_n_2 ,\delay_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_counter_reg[16]_i_1_n_4 ,\delay_counter_reg[16]_i_1_n_5 ,\delay_counter_reg[16]_i_1_n_6 ,\delay_counter_reg[16]_i_1_n_7 }),
        .S({\delay_counter[16]_i_2_n_0 ,\delay_counter[16]_i_3_n_0 ,\delay_counter[16]_i_4_n_0 ,\delay_counter[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[17] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[16]_i_1_n_6 ),
        .Q(delay_counter_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[18] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[16]_i_1_n_5 ),
        .Q(delay_counter_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[19] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[16]_i_1_n_4 ),
        .Q(delay_counter_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[1] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[0]_i_2_n_6 ),
        .Q(delay_counter_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[20] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[20]_i_1_n_7 ),
        .Q(delay_counter_reg[20]),
        .R(1'b0));
  CARRY4 \delay_counter_reg[20]_i_1 
       (.CI(\delay_counter_reg[16]_i_1_n_0 ),
        .CO({\delay_counter_reg[20]_i_1_n_0 ,\delay_counter_reg[20]_i_1_n_1 ,\delay_counter_reg[20]_i_1_n_2 ,\delay_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_counter_reg[20]_i_1_n_4 ,\delay_counter_reg[20]_i_1_n_5 ,\delay_counter_reg[20]_i_1_n_6 ,\delay_counter_reg[20]_i_1_n_7 }),
        .S({\delay_counter[20]_i_2_n_0 ,\delay_counter[20]_i_3_n_0 ,\delay_counter[20]_i_4_n_0 ,\delay_counter[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[21] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[20]_i_1_n_6 ),
        .Q(delay_counter_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[22] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[20]_i_1_n_5 ),
        .Q(delay_counter_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[23] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[20]_i_1_n_4 ),
        .Q(delay_counter_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[24] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[24]_i_1_n_7 ),
        .Q(delay_counter_reg[24]),
        .R(1'b0));
  CARRY4 \delay_counter_reg[24]_i_1 
       (.CI(\delay_counter_reg[20]_i_1_n_0 ),
        .CO({\delay_counter_reg[24]_i_1_n_0 ,\delay_counter_reg[24]_i_1_n_1 ,\delay_counter_reg[24]_i_1_n_2 ,\delay_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_counter_reg[24]_i_1_n_4 ,\delay_counter_reg[24]_i_1_n_5 ,\delay_counter_reg[24]_i_1_n_6 ,\delay_counter_reg[24]_i_1_n_7 }),
        .S({\delay_counter[24]_i_2_n_0 ,\delay_counter[24]_i_3_n_0 ,\delay_counter[24]_i_4_n_0 ,\delay_counter[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[25] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[24]_i_1_n_6 ),
        .Q(delay_counter_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[26] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[24]_i_1_n_5 ),
        .Q(delay_counter_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[27] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[24]_i_1_n_4 ),
        .Q(delay_counter_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[28] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[28]_i_1_n_7 ),
        .Q(delay_counter_reg[28]),
        .R(1'b0));
  CARRY4 \delay_counter_reg[28]_i_1 
       (.CI(\delay_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_delay_counter_reg[28]_i_1_CO_UNCONNECTED [3],\delay_counter_reg[28]_i_1_n_1 ,\delay_counter_reg[28]_i_1_n_2 ,\delay_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_counter_reg[28]_i_1_n_4 ,\delay_counter_reg[28]_i_1_n_5 ,\delay_counter_reg[28]_i_1_n_6 ,\delay_counter_reg[28]_i_1_n_7 }),
        .S({\delay_counter[28]_i_2_n_0 ,\delay_counter[28]_i_3_n_0 ,\delay_counter[28]_i_4_n_0 ,\delay_counter[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[29] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[28]_i_1_n_6 ),
        .Q(delay_counter_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[2] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[0]_i_2_n_5 ),
        .Q(delay_counter_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[30] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[28]_i_1_n_5 ),
        .Q(delay_counter_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[31] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[28]_i_1_n_4 ),
        .Q(delay_counter_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[3] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[0]_i_2_n_4 ),
        .Q(delay_counter_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[4] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[4]_i_1_n_7 ),
        .Q(delay_counter_reg[4]),
        .R(1'b0));
  CARRY4 \delay_counter_reg[4]_i_1 
       (.CI(\delay_counter_reg[0]_i_2_n_0 ),
        .CO({\delay_counter_reg[4]_i_1_n_0 ,\delay_counter_reg[4]_i_1_n_1 ,\delay_counter_reg[4]_i_1_n_2 ,\delay_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_counter_reg[4]_i_1_n_4 ,\delay_counter_reg[4]_i_1_n_5 ,\delay_counter_reg[4]_i_1_n_6 ,\delay_counter_reg[4]_i_1_n_7 }),
        .S({\delay_counter[4]_i_2_n_0 ,\delay_counter[4]_i_3_n_0 ,\delay_counter[4]_i_4_n_0 ,\delay_counter[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[5] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[4]_i_1_n_6 ),
        .Q(delay_counter_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[6] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[4]_i_1_n_5 ),
        .Q(delay_counter_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[7] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[4]_i_1_n_4 ),
        .Q(delay_counter_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[8] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[8]_i_1_n_7 ),
        .Q(delay_counter_reg[8]),
        .R(1'b0));
  CARRY4 \delay_counter_reg[8]_i_1 
       (.CI(\delay_counter_reg[4]_i_1_n_0 ),
        .CO({\delay_counter_reg[8]_i_1_n_0 ,\delay_counter_reg[8]_i_1_n_1 ,\delay_counter_reg[8]_i_1_n_2 ,\delay_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_counter_reg[8]_i_1_n_4 ,\delay_counter_reg[8]_i_1_n_5 ,\delay_counter_reg[8]_i_1_n_6 ,\delay_counter_reg[8]_i_1_n_7 }),
        .S({\delay_counter[8]_i_2_n_0 ,\delay_counter[8]_i_3_n_0 ,\delay_counter[8]_i_4_n_0 ,\delay_counter[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[9] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[8]_i_1_n_6 ),
        .Q(delay_counter_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF8FF00000800)) 
    i_ds_i_1
       (.I0(PS[0]),
        .I1(o_data_reg_n_0),
        .I2(PS[2]),
        .I3(reset),
        .I4(PS[1]),
        .I5(ds),
        .O(i_ds_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    i_ds_reg
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(i_ds_i_1_n_0),
        .Q(ds),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hE2FF0200)) 
    i_sh_cp_i_1
       (.I0(PS[1]),
        .I1(PS[0]),
        .I2(PS[2]),
        .I3(reset),
        .I4(sh_cp),
        .O(i_sh_cp_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    i_sh_cp_reg
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(i_sh_cp_i_1_n_0),
        .Q(sh_cp),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hE8FF0800)) 
    i_st_cp_i_1
       (.I0(PS[1]),
        .I1(PS[0]),
        .I2(PS[2]),
        .I3(reset),
        .I4(st_cp),
        .O(i_st_cp_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    i_st_cp_reg
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(i_st_cp_i_1_n_0),
        .Q(st_cp),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAEFFFFFFAE000000)) 
    o_data_i_1
       (.I0(o_data_i_2_n_0),
        .I1(data[0]),
        .I2(PS[2]),
        .I3(o_data_i_3_n_0),
        .I4(reset),
        .I5(o_data_reg_n_0),
        .O(o_data_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hC0EEC022)) 
    o_data_i_10
       (.I0(data[1]),
        .I1(\counter_reg_n_0_[2] ),
        .I2(data[13]),
        .I3(\counter_reg_n_0_[3] ),
        .I4(data[5]),
        .O(o_data_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    o_data_i_11
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .O(o_data_i_11_n_0));
  LUT6 #(
    .INIT(64'h8080808080808000)) 
    o_data_i_2
       (.I0(o_data_i_3_n_0),
        .I1(PS[2]),
        .I2(PS0),
        .I3(o_data_i_4_n_0),
        .I4(o_data_i_5_n_0),
        .I5(o_data_i_6_n_0),
        .O(o_data_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    o_data_i_3
       (.I0(PS[1]),
        .I1(PS[0]),
        .O(o_data_i_3_n_0));
  LUT5 #(
    .INIT(32'h8888F000)) 
    o_data_i_4
       (.I0(o_data_i_7_n_0),
        .I1(\counter_reg_n_0_[1] ),
        .I2(o_data_i_8_n_0),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[2] ),
        .O(o_data_i_4_n_0));
  LUT4 #(
    .INIT(16'hAAEA)) 
    o_data_i_5
       (.I0(o_data_i_9_n_0),
        .I1(o_data_i_10_n_0),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .O(o_data_i_5_n_0));
  LUT6 #(
    .INIT(64'hC0A000F0C0A00000)) 
    o_data_i_6
       (.I0(data[2]),
        .I1(data[3]),
        .I2(o_data_i_11_n_0),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(data[0]),
        .O(o_data_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_data_i_7
       (.I0(data[15]),
        .I1(data[14]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(data[7]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(data[6]),
        .O(o_data_i_7_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_data_i_8
       (.I0(data[9]),
        .I1(data[11]),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(data[8]),
        .I5(data[10]),
        .O(o_data_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000008A80)) 
    o_data_i_9
       (.I0(\counter_reg_n_0_[2] ),
        .I1(data[12]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(data[4]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\counter_reg_n_0_[1] ),
        .O(o_data_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    o_data_reg
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(o_data_i_1_n_0),
        .Q(o_data_reg_n_0),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_VHDL_74HC595_Matrix_0_2,VHDL_74HC595_Matrix,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "VHDL_74HC595_Matrix,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_10MHz,
    sh_cp,
    st_cp,
    ds,
    data,
    reset);
  input clk_10MHz;
  output sh_cp;
  output st_cp;
  output ds;
  input [0:15]data;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;

  wire clk_10MHz;
  wire [0:15]data;
  wire ds;
  wire reset;
  wire sh_cp;
  wire st_cp;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VHDL_74HC595_Matrix U0
       (.clk_10MHz(clk_10MHz),
        .data(data),
        .ds(ds),
        .reset(reset),
        .sh_cp(sh_cp),
        .st_cp(st_cp));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
