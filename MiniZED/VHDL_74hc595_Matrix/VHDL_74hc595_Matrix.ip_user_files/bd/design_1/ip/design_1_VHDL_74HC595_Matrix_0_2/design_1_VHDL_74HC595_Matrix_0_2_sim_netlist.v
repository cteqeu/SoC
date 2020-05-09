// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri May  8 21:29:49 2020
// Host        : PF1K6K4W running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/devWorks/FPGA/VHDL_74hc595_Matrix/VHDL_74hc595_Matrix.srcs/sources_1/bd/design_1/ip/design_1_VHDL_74HC595_Matrix_0_2/design_1_VHDL_74HC595_Matrix_0_2_sim_netlist.v
// Design      : design_1_VHDL_74HC595_Matrix_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_VHDL_74HC595_Matrix_0_2,VHDL_74HC595_Matrix,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "VHDL_74HC595_Matrix,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_VHDL_74HC595_Matrix_0_2
   (clk_10MHz,
    sh_cp,
    st_cp,
    ds,
    reset);
  input clk_10MHz;
  output sh_cp;
  output st_cp;
  output ds;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;

  wire clk_10MHz;
  wire ds;
  wire reset;
  wire sh_cp;
  wire st_cp;

  design_1_VHDL_74HC595_Matrix_0_2_VHDL_74HC595_Matrix U0
       (.clk_10MHz(clk_10MHz),
        .ds(ds),
        .reset(reset),
        .sh_cp(sh_cp),
        .st_cp(st_cp));
endmodule

(* ORIG_REF_NAME = "VHDL_74HC595_Matrix" *) 
module design_1_VHDL_74HC595_Matrix_0_2_VHDL_74HC595_Matrix
   (ds,
    sh_cp,
    st_cp,
    clk_10MHz,
    reset);
  output ds;
  output sh_cp;
  output st_cp;
  input clk_10MHz;
  input reset;

  wire \FSM_onehot_PS[0]_i_1_n_0 ;
  wire \FSM_onehot_PS[1]_i_1_n_0 ;
  wire \FSM_onehot_PS[2]_i_1_n_0 ;
  wire \FSM_onehot_PS[2]_i_2_n_0 ;
  wire \FSM_onehot_PS[3]_i_1_n_0 ;
  wire \FSM_onehot_PS[4]_i_10_n_0 ;
  wire \FSM_onehot_PS[4]_i_11_n_0 ;
  wire \FSM_onehot_PS[4]_i_12_n_0 ;
  wire \FSM_onehot_PS[4]_i_13_n_0 ;
  wire \FSM_onehot_PS[4]_i_14_n_0 ;
  wire \FSM_onehot_PS[4]_i_1_n_0 ;
  wire \FSM_onehot_PS[4]_i_2_n_0 ;
  wire \FSM_onehot_PS[4]_i_3_n_0 ;
  wire \FSM_onehot_PS[4]_i_4_n_0 ;
  wire \FSM_onehot_PS[4]_i_5_n_0 ;
  wire \FSM_onehot_PS[4]_i_6_n_0 ;
  wire \FSM_onehot_PS[4]_i_7_n_0 ;
  wire \FSM_onehot_PS[4]_i_8_n_0 ;
  wire \FSM_onehot_PS[4]_i_9_n_0 ;
  wire \FSM_onehot_PS_reg_n_0_[0] ;
  wire \FSM_onehot_PS_reg_n_0_[1] ;
  wire \FSM_onehot_PS_reg_n_0_[4] ;
  wire \LS[0]_i_1_n_0 ;
  wire \LS[1]_i_1_n_0 ;
  wire \LS[1]_i_2_n_0 ;
  wire \LS[2]_i_1_n_0 ;
  wire \LS[2]_i_2_n_0 ;
  wire \LS[2]_i_3_n_0 ;
  wire \LS_reg_n_0_[0] ;
  wire \LS_reg_n_0_[1] ;
  wire \LS_reg_n_0_[2] ;
  wire PS0;
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
  wire counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[10]_i_1_n_0 ;
  wire \counter[11]_i_1_n_0 ;
  wire \counter[12]_i_1_n_0 ;
  wire \counter[13]_i_1_n_0 ;
  wire \counter[14]_i_1_n_0 ;
  wire \counter[15]_i_1_n_0 ;
  wire \counter[16]_i_1_n_0 ;
  wire \counter[17]_i_1_n_0 ;
  wire \counter[18]_i_1_n_0 ;
  wire \counter[19]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[20]_i_1_n_0 ;
  wire \counter[21]_i_1_n_0 ;
  wire \counter[22]_i_1_n_0 ;
  wire \counter[23]_i_1_n_0 ;
  wire \counter[24]_i_1_n_0 ;
  wire \counter[25]_i_1_n_0 ;
  wire \counter[26]_i_1_n_0 ;
  wire \counter[27]_i_1_n_0 ;
  wire \counter[28]_i_1_n_0 ;
  wire \counter[29]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[30]_i_1_n_0 ;
  wire \counter[31]_i_2_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[5]_i_1_n_0 ;
  wire \counter[6]_i_1_n_0 ;
  wire \counter[7]_i_1_n_0 ;
  wire \counter[8]_i_1_n_0 ;
  wire \counter[9]_i_1_n_0 ;
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
  wire \counter_reg[31]_i_3_n_2 ;
  wire \counter_reg[31]_i_3_n_3 ;
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
  wire ds;
  wire i_ds_i_1_n_0;
  wire i_sh_cp;
  wire i_sh_cp_i_1_n_0;
  wire i_st_cp;
  wire i_st_cp_i_1_n_0;
  wire [31:1]in8;
  wire o_data1_out;
  wire o_data_i_1_n_0;
  wire o_data_i_2_n_0;
  wire o_data_reg_n_0;
  wire reset;
  wire sh_cp;
  wire st_cp;
  wire [3:0]NLW_PS0_carry_O_UNCONNECTED;
  wire [3:0]NLW_PS0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_PS0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_PS0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_PS0_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_counter_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_3_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_onehot_PS[0]_i_1 
       (.I0(i_st_cp),
        .I1(\FSM_onehot_PS[4]_i_6_n_0 ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[4] ),
        .O(\FSM_onehot_PS[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_PS[1]_i_1 
       (.I0(\FSM_onehot_PS_reg_n_0_[0] ),
        .I1(\FSM_onehot_PS_reg_n_0_[4] ),
        .O(\FSM_onehot_PS[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF009D00)) 
    \FSM_onehot_PS[2]_i_1 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\FSM_onehot_PS[2]_i_2_n_0 ),
        .I3(\FSM_onehot_PS_reg_n_0_[1] ),
        .I4(\FSM_onehot_PS[4]_i_6_n_0 ),
        .O(\FSM_onehot_PS[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \FSM_onehot_PS[2]_i_2 
       (.I0(\LS_reg_n_0_[1] ),
        .I1(\LS_reg_n_0_[2] ),
        .I2(\LS_reg_n_0_[0] ),
        .O(\FSM_onehot_PS[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2828082828282828)) 
    \FSM_onehot_PS[3]_i_1 
       (.I0(\FSM_onehot_PS[4]_i_4_n_0 ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\LS_reg_n_0_[0] ),
        .I4(\LS_reg_n_0_[2] ),
        .I5(\LS_reg_n_0_[1] ),
        .O(\FSM_onehot_PS[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_PS[4]_i_1 
       (.I0(reset),
        .O(\FSM_onehot_PS[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_PS[4]_i_10 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[9] ),
        .O(\FSM_onehot_PS[4]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_PS[4]_i_11 
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[10] ),
        .I2(\counter_reg_n_0_[13] ),
        .I3(\counter_reg_n_0_[12] ),
        .O(\FSM_onehot_PS[4]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_PS[4]_i_12 
       (.I0(\counter_reg_n_0_[27] ),
        .I1(\counter_reg_n_0_[26] ),
        .I2(\counter_reg_n_0_[29] ),
        .I3(\counter_reg_n_0_[28] ),
        .O(\FSM_onehot_PS[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_PS[4]_i_13 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[30] ),
        .I2(\counter_reg_n_0_[31] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(\counter_reg_n_0_[2] ),
        .O(\FSM_onehot_PS[4]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_PS[4]_i_14 
       (.I0(\counter_reg_n_0_[19] ),
        .I1(\counter_reg_n_0_[18] ),
        .I2(\counter_reg_n_0_[21] ),
        .I3(\counter_reg_n_0_[20] ),
        .O(\FSM_onehot_PS[4]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF28)) 
    \FSM_onehot_PS[4]_i_2 
       (.I0(\FSM_onehot_PS[4]_i_4_n_0 ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\FSM_onehot_PS[4]_i_5_n_0 ),
        .I4(i_sh_cp),
        .O(\FSM_onehot_PS[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAAA8)) 
    \FSM_onehot_PS[4]_i_3 
       (.I0(i_st_cp),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\FSM_onehot_PS[4]_i_6_n_0 ),
        .I4(i_sh_cp),
        .O(\FSM_onehot_PS[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_onehot_PS[4]_i_4 
       (.I0(\FSM_onehot_PS_reg_n_0_[1] ),
        .I1(\FSM_onehot_PS[4]_i_7_n_0 ),
        .I2(\FSM_onehot_PS[4]_i_8_n_0 ),
        .I3(\FSM_onehot_PS[4]_i_9_n_0 ),
        .O(\FSM_onehot_PS[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \FSM_onehot_PS[4]_i_5 
       (.I0(\FSM_onehot_PS_reg_n_0_[0] ),
        .I1(\FSM_onehot_PS_reg_n_0_[4] ),
        .I2(i_st_cp),
        .I3(PS0),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\FSM_onehot_PS[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_PS[4]_i_6 
       (.I0(\FSM_onehot_PS[4]_i_9_n_0 ),
        .I1(\FSM_onehot_PS[4]_i_10_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[7] ),
        .I4(\FSM_onehot_PS[4]_i_11_n_0 ),
        .I5(\FSM_onehot_PS[4]_i_7_n_0 ),
        .O(\FSM_onehot_PS[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_PS[4]_i_7 
       (.I0(\FSM_onehot_PS[4]_i_12_n_0 ),
        .I1(\counter_reg_n_0_[23] ),
        .I2(\counter_reg_n_0_[22] ),
        .I3(\counter_reg_n_0_[25] ),
        .I4(\counter_reg_n_0_[24] ),
        .I5(\FSM_onehot_PS[4]_i_13_n_0 ),
        .O(\FSM_onehot_PS[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_PS[4]_i_8 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[9] ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[7] ),
        .I4(\FSM_onehot_PS[4]_i_11_n_0 ),
        .O(\FSM_onehot_PS[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_PS[4]_i_9 
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\counter_reg_n_0_[17] ),
        .I2(\counter_reg_n_0_[14] ),
        .I3(\counter_reg_n_0_[15] ),
        .I4(\FSM_onehot_PS[4]_i_14_n_0 ),
        .O(\FSM_onehot_PS[4]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "load_data_state:00010,disable_output_state:100,enable_clock_state:00100,enable_output_state:01000,disable_clock_state:10000,reset_state:00001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_PS_reg[0] 
       (.C(clk_10MHz),
        .CE(\FSM_onehot_PS[4]_i_2_n_0 ),
        .D(\FSM_onehot_PS[0]_i_1_n_0 ),
        .Q(\FSM_onehot_PS_reg_n_0_[0] ),
        .S(\FSM_onehot_PS[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "load_data_state:00010,disable_output_state:100,enable_clock_state:00100,enable_output_state:01000,disable_clock_state:10000,reset_state:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[1] 
       (.C(clk_10MHz),
        .CE(\FSM_onehot_PS[4]_i_2_n_0 ),
        .D(\FSM_onehot_PS[1]_i_1_n_0 ),
        .Q(\FSM_onehot_PS_reg_n_0_[1] ),
        .R(\FSM_onehot_PS[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "load_data_state:00010,disable_output_state:100,enable_clock_state:00100,enable_output_state:01000,disable_clock_state:10000,reset_state:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[2] 
       (.C(clk_10MHz),
        .CE(\FSM_onehot_PS[4]_i_2_n_0 ),
        .D(\FSM_onehot_PS[2]_i_1_n_0 ),
        .Q(i_sh_cp),
        .R(\FSM_onehot_PS[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "load_data_state:00010,disable_output_state:100,enable_clock_state:00100,enable_output_state:01000,disable_clock_state:10000,reset_state:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[3] 
       (.C(clk_10MHz),
        .CE(\FSM_onehot_PS[4]_i_2_n_0 ),
        .D(\FSM_onehot_PS[3]_i_1_n_0 ),
        .Q(i_st_cp),
        .R(\FSM_onehot_PS[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "load_data_state:00010,disable_output_state:100,enable_clock_state:00100,enable_output_state:01000,disable_clock_state:10000,reset_state:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[4] 
       (.C(clk_10MHz),
        .CE(\FSM_onehot_PS[4]_i_2_n_0 ),
        .D(\FSM_onehot_PS[4]_i_3_n_0 ),
        .Q(\FSM_onehot_PS_reg_n_0_[4] ),
        .R(\FSM_onehot_PS[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \LS[0]_i_1 
       (.I0(i_st_cp),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[0] ),
        .I3(\LS[2]_i_2_n_0 ),
        .I4(\LS_reg_n_0_[0] ),
        .O(\LS[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAABFBFBFAA888888)) 
    \LS[1]_i_1 
       (.I0(i_st_cp),
        .I1(reset),
        .I2(\FSM_onehot_PS_reg_n_0_[0] ),
        .I3(\FSM_onehot_PS[4]_i_4_n_0 ),
        .I4(\LS[1]_i_2_n_0 ),
        .I5(\LS_reg_n_0_[1] ),
        .O(\LS[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2262222200000000)) 
    \LS[1]_i_2 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\LS_reg_n_0_[0] ),
        .I3(\LS_reg_n_0_[2] ),
        .I4(\LS_reg_n_0_[1] ),
        .I5(reset),
        .O(\LS[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \LS[2]_i_1 
       (.I0(\FSM_onehot_PS_reg_n_0_[0] ),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\LS[2]_i_2_n_0 ),
        .I3(\LS_reg_n_0_[2] ),
        .O(\LS[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAAA)) 
    \LS[2]_i_2 
       (.I0(\LS[2]_i_3_n_0 ),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS[4]_i_7_n_0 ),
        .I3(\FSM_onehot_PS[4]_i_8_n_0 ),
        .I4(\FSM_onehot_PS[4]_i_9_n_0 ),
        .I5(\LS[1]_i_2_n_0 ),
        .O(\LS[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \LS[2]_i_3 
       (.I0(\FSM_onehot_PS_reg_n_0_[0] ),
        .I1(reset),
        .I2(i_st_cp),
        .O(\LS[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \LS_reg[0] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\LS[0]_i_1_n_0 ),
        .Q(\LS_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
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
       (.I0(\counter_reg_n_0_[19] ),
        .I1(\counter_reg_n_0_[18] ),
        .O(PS0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry__0_i_2
       (.I0(\counter_reg_n_0_[17] ),
        .I1(\counter_reg_n_0_[16] ),
        .O(PS0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry__0_i_3
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[14] ),
        .O(PS0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry__0_i_4
       (.I0(\counter_reg_n_0_[13] ),
        .I1(\counter_reg_n_0_[12] ),
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
       (.I0(\counter_reg_n_0_[27] ),
        .I1(\counter_reg_n_0_[26] ),
        .O(PS0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry__1_i_2
       (.I0(\counter_reg_n_0_[25] ),
        .I1(\counter_reg_n_0_[24] ),
        .O(PS0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry__1_i_3
       (.I0(\counter_reg_n_0_[23] ),
        .I1(\counter_reg_n_0_[22] ),
        .O(PS0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry__1_i_4
       (.I0(\counter_reg_n_0_[21] ),
        .I1(\counter_reg_n_0_[20] ),
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
       (.I0(\counter_reg_n_0_[29] ),
        .I1(\counter_reg_n_0_[28] ),
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
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[10] ),
        .O(PS0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry_i_3
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[8] ),
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_1 
       (.I0(i_sh_cp),
        .I1(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[10]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[10]),
        .O(\counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[11]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[11]),
        .O(\counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[12]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[12]),
        .O(\counter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[13]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[13]),
        .O(\counter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[14]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[14]),
        .O(\counter[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[15]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[15]),
        .O(\counter[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[16]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[16]),
        .O(\counter[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[17]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[17]),
        .O(\counter[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[18]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[18]),
        .O(\counter[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[19]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[19]),
        .O(\counter[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[1]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[1]),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[20]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[20]),
        .O(\counter[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[21]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[21]),
        .O(\counter[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[22]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[22]),
        .O(\counter[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[23]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[23]),
        .O(\counter[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[24]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[24]),
        .O(\counter[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[25]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[25]),
        .O(\counter[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[26]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[26]),
        .O(\counter[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[27]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[27]),
        .O(\counter[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[28]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[28]),
        .O(\counter[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[29]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[29]),
        .O(\counter[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[2]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[2]),
        .O(\counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[30]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[30]),
        .O(\counter[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEEEEFEEE)) 
    \counter[31]_i_1 
       (.I0(i_sh_cp),
        .I1(\FSM_onehot_PS_reg_n_0_[0] ),
        .I2(\FSM_onehot_PS[4]_i_4_n_0 ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\counter_reg_n_0_[3] ),
        .O(counter));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[31]_i_2 
       (.I0(i_sh_cp),
        .I1(in8[31]),
        .O(\counter[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[3]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[3]),
        .O(\counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[4]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[4]),
        .O(\counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[5]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[5]),
        .O(\counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[6]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[6]),
        .O(\counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[7]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[7]),
        .O(\counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[8]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[8]),
        .O(\counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[9]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[9]),
        .O(\counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_10MHz),
        .CE(counter),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\FSM_onehot_PS[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_10MHz),
        .CE(counter),
        .D(\counter[10]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\FSM_onehot_PS[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_10MHz),
        .CE(counter),
        .D(\counter[11]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\FSM_onehot_PS[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_10MHz),
        .CE(counter),
        .D(\counter[12]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\FSM_onehot_PS[4]_i_1_n_0 ));
  CARRY4 \counter_reg[12]_i_2 
       (.CI(\counter_reg[8]_i_2_n_0 ),
        .CO({\counter_reg[12]_i_2_n_0 ,\counter_reg[12]_i_2_n_1 ,\counter_reg[12]_i_2_n_2 ,\counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[12:9]),
        .S({\counter_reg_n_0_[12] ,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_10MHz),
        .CE(counter),
        .D(\counter[13]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\FSM_onehot_PS[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_10MHz),
        .CE(counter),
        .D(\counter[14]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\FSM_onehot_PS[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_10MHz),
        .CE(counter),
        .D(\counter[15]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[15] ),
        .R(\FSM_onehot_PS[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk_10MHz),
        .CE(counter),
        .D(\counter[16]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[16] ),
        .R(\FSM_onehot_PS[4]_i_1_n_0 ));
  CARRY4 \counter_reg[16]_i_2 
       (.CI(\counter_reg[12]_i_2_n_0 ),
        .CO({\counter_reg[16]_i_2_n_0 ,\counter_reg[16]_i_2_n_1 ,\counter_reg[16]_i_2_n_2 ,\counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[16:13]),
        .S({\counter_reg_n_0_[16] ,\counter_reg_n_0_[15] ,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk_10MHz),
        .CE(counter),
        .D(\counter[17]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[17] ),
        .R(\FSM_onehot_PS[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk_10MHz),
        .CE(counter),
        .D(\counter[18]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[18] ),
        .R(\FSM_onehot_PS[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk_10MHz),
        .CE(counter),
        .D(\counter[19]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[19] ),
        .R(\FSM_onehot_PS[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_10MHz),
        .CE(counter),
        .D(\counter[1]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\FSM_onehot_PS[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk_10MHz),
        .CE(counter),
        .D(\counter[20]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[20] ),
        .R(\FSM_onehot_PS[4]_i_1_n_0 ));
  CARRY4 \counter_reg[20]_i_2 
       (.CI(\counter_reg[16]_i_2_n_0 ),
        .CO({\counter_reg[20]_i_2_n_0 ,\counter_reg[20]_i_2_n_1 ,\counter_reg[20]_i_2_n_2 ,\counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[20:17]),
        .S({\counter_reg_n_0_[20] ,\counter_reg_n_0_[19] ,\counter_reg_n_0_[18] ,\counter_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk_10MHz),
        .CE(counter),
        .D(\counter[21]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[21] ),
        .R(\FSM_onehot_PS[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk_10MHz),
        .CE(counter),
        .D(\counter[22]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[22] ),
        .R(\FSM_onehot_PS[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk_10MHz),
        .CE(counter),
        .D(\counter[23]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[23] ),
        .R(\FSM_onehot_PS[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk_10MHz),
        .CE(counter),
        .D(\counter[24]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[24] ),
        .R(\FSM_onehot_PS[4]_i_1_n_0 ));
  CARRY4 \counter_reg[24]_i_2 
       (.CI(\counter_reg[20]_i_2_n_0 ),
        .CO({\counter_reg[24]_i_2_n_0 ,\counter_reg[24]_i_2_n_1 ,\counter_reg[24]_i_2_n_2 ,\counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[24:21]),
        .S({\counter_reg_n_0_[24] ,\counter_reg_n_0_[23] ,\counter_reg_n_0_[22] ,\counter_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk_10MHz),
        .CE(counter),
        .D(\counter[25]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[25] ),
        .R(\FSM_onehot_PS[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk_10MHz),
        .CE(counter),
        .D(\counter[26]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[26] ),
        .R(\FSM_onehot_PS[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk_10MHz),
        .CE(counter),
        .D(\counter[27]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[27] ),
        .R(\FSM_onehot_PS[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk_10MHz),
        .CE(counter),
        .D(\counter[28]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[28] ),
        .R(\FSM_onehot_PS[4]_i_1_n_0 ));
  CARRY4 \counter_reg[28]_i_2 
       (.CI(\counter_reg[24]_i_2_n_0 ),
        .CO({\counter_reg[28]_i_2_n_0 ,\counter_reg[28]_i_2_n_1 ,\counter_reg[28]_i_2_n_2 ,\counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[28:25]),
        .S({\counter_reg_n_0_[28] ,\counter_reg_n_0_[27] ,\counter_reg_n_0_[26] ,\counter_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk_10MHz),
        .CE(counter),
        .D(\counter[29]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[29] ),
        .R(\FSM_onehot_PS[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_10MHz),
        .CE(counter),
        .D(\counter[2]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\FSM_onehot_PS[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk_10MHz),
        .CE(counter),
        .D(\counter[30]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[30] ),
        .R(\FSM_onehot_PS[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk_10MHz),
        .CE(counter),
        .D(\counter[31]_i_2_n_0 ),
        .Q(\counter_reg_n_0_[31] ),
        .R(\FSM_onehot_PS[4]_i_1_n_0 ));
  CARRY4 \counter_reg[31]_i_3 
       (.CI(\counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_counter_reg[31]_i_3_CO_UNCONNECTED [3:2],\counter_reg[31]_i_3_n_2 ,\counter_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[31]_i_3_O_UNCONNECTED [3],in8[31:29]}),
        .S({1'b0,\counter_reg_n_0_[31] ,\counter_reg_n_0_[30] ,\counter_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_10MHz),
        .CE(counter),
        .D(\counter[3]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\FSM_onehot_PS[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_10MHz),
        .CE(counter),
        .D(\counter[4]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\FSM_onehot_PS[4]_i_1_n_0 ));
  CARRY4 \counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_2_n_0 ,\counter_reg[4]_i_2_n_1 ,\counter_reg[4]_i_2_n_2 ,\counter_reg[4]_i_2_n_3 }),
        .CYINIT(\counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[4:1]),
        .S({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_10MHz),
        .CE(counter),
        .D(\counter[5]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\FSM_onehot_PS[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_10MHz),
        .CE(counter),
        .D(\counter[6]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\FSM_onehot_PS[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_10MHz),
        .CE(counter),
        .D(\counter[7]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\FSM_onehot_PS[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_10MHz),
        .CE(counter),
        .D(\counter[8]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\FSM_onehot_PS[4]_i_1_n_0 ));
  CARRY4 \counter_reg[8]_i_2 
       (.CI(\counter_reg[4]_i_2_n_0 ),
        .CO({\counter_reg[8]_i_2_n_0 ,\counter_reg[8]_i_2_n_1 ,\counter_reg[8]_i_2_n_2 ,\counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[8:5]),
        .S({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_10MHz),
        .CE(counter),
        .D(\counter[9]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\FSM_onehot_PS[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88FF8BFF88008800)) 
    i_ds_i_1
       (.I0(o_data_reg_n_0),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(i_st_cp),
        .I3(reset),
        .I4(\FSM_onehot_PS[1]_i_1_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i_sh_cp_i_1
       (.I0(i_sh_cp),
        .I1(reset),
        .I2(sh_cp),
        .O(i_sh_cp_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    i_sh_cp_reg
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(i_sh_cp_i_1_n_0),
        .Q(sh_cp),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i_st_cp_i_1
       (.I0(i_st_cp),
        .I1(reset),
        .I2(st_cp),
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
    .INIT(64'h0080FFFF00800000)) 
    o_data_i_1
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\FSM_onehot_PS_reg_n_0_[4] ),
        .I2(PS0),
        .I3(o_data_i_2_n_0),
        .I4(o_data1_out),
        .I5(o_data_reg_n_0),
        .O(o_data_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    o_data_i_2
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .O(o_data_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    o_data_i_3
       (.I0(\FSM_onehot_PS_reg_n_0_[4] ),
        .I1(\FSM_onehot_PS_reg_n_0_[0] ),
        .I2(reset),
        .O(o_data1_out));
  FDRE #(
    .INIT(1'b0)) 
    o_data_reg
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(o_data_i_1_n_0),
        .Q(o_data_reg_n_0),
        .R(1'b0));
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
