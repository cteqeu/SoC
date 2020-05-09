// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri May  8 22:16:36 2020
// Host        : PF1K6K4W running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/devWorks/FPGA/VHDL_74hc595_Matrix/VHDL_74hc595_Matrix.sim/sim_1/impl/timing/xsim/design_1_wrapper_time_impl.v
// Design      : design_1_wrapper
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (ds_0,
    sh_cp_0,
    sh_led,
    st_cp_0,
    st_led);
  output ds_0;
  output sh_cp_0;
  output sh_led;
  output st_cp_0;
  output st_led;

  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire ds_0;
  wire sh_led;
  wire st_led;
  wire vhdlnoclk_0_clk65MHz;

  assign sh_cp_0 = sh_led;
  assign st_cp_0 = st_led;
  (* IMPORTED_FROM = "c:/devWorks/FPGA/VHDL_74hc595_Matrix/VHDL_74hc595_Matrix.srcs/sources_1/bd/design_1/ip/design_1_VHDL_74HC595_Matrix_0_2/design_1_VHDL_74HC595_Matrix_0_2.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "VHDL_74HC595_Matrix,Vivado 2019.2" *) 
  design_1_VHDL_74HC595_Matrix_0_2 VHDL_74HC595_Matrix_0
       (.clk_10MHz(clk_wiz_0_clk_out1),
        .ds(ds_0),
        .reset(clk_wiz_0_locked),
        .sh_cp(sh_led),
        .st_cp(st_led));
  (* IMPORTED_FROM = "c:/devWorks/FPGA/VHDL_74hc595_Matrix/VHDL_74hc595_Matrix.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* syn_black_box = "TRUE" *) 
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(vhdlnoclk_0_clk65MHz),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked));
  (* IMPORTED_FROM = "c:/devWorks/FPGA/VHDL_74hc595_Matrix/VHDL_74hc595_Matrix.srcs/sources_1/bd/design_1/ip/design_1_vhdlnoclk_0_0/design_1_vhdlnoclk_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "vhdlnoclk,Vivado 2019.2" *) 
  design_1_vhdlnoclk_0_0 vhdlnoclk_0
       (.clk65MHz(vhdlnoclk_0_clk65MHz));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_VHDL_74HC595_Matrix_0_2,VHDL_74HC595_Matrix,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "VHDL_74HC595_Matrix,Vivado 2019.2" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;

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
  wire PS0_carry__1_i_1_n_0;
  wire PS0_carry__1_i_2_n_0;
  wire PS0_carry__1_i_3_n_0;
  wire PS0_carry__1_i_4_n_0;
  wire PS0_carry__1_n_0;
  wire PS0_carry__2_i_1_n_0;
  wire PS0_carry__2_i_2_n_0;
  wire PS0_carry_i_1_n_0;
  wire PS0_carry_i_2_n_0;
  wire PS0_carry_i_3_n_0;
  wire PS0_carry_i_4_n_0;
  wire PS0_carry_i_5_n_0;
  wire PS0_carry_n_0;
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
  wire \counter_reg[16]_i_2_n_0 ;
  wire \counter_reg[20]_i_2_n_0 ;
  wire \counter_reg[24]_i_2_n_0 ;
  wire \counter_reg[28]_i_2_n_0 ;
  wire \counter_reg[4]_i_2_n_0 ;
  wire \counter_reg[8]_i_2_n_0 ;
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
  wire o_data_i_1_n_0;
  wire o_data_i_2_n_0;
  wire o_data_reg_n_0;
  wire reset;
  wire sh_cp;
  wire st_cp;
  wire [2:0]NLW_PS0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_PS0_carry_O_UNCONNECTED;
  wire [2:0]NLW_PS0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_PS0_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_PS0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_PS0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_PS0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_PS0_carry__2_O_UNCONNECTED;
  wire [2:0]\NLW_counter_reg[12]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[16]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[20]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[24]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[28]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[4]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[8]_i_2_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_onehot_PS[0]_i_1 
       (.I0(i_st_cp),
        .I1(\FSM_onehot_PS[4]_i_6_n_0 ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[4] ),
        .O(\FSM_onehot_PS[0]_i_1_n_0 ));
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
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 PS0_carry
       (.CI(1'b0),
        .CO({PS0_carry_n_0,NLW_PS0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,PS0_carry_i_1_n_0}),
        .O(NLW_PS0_carry_O_UNCONNECTED[3:0]),
        .S({PS0_carry_i_2_n_0,PS0_carry_i_3_n_0,PS0_carry_i_4_n_0,PS0_carry_i_5_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 PS0_carry__0
       (.CI(PS0_carry_n_0),
        .CO({PS0_carry__0_n_0,NLW_PS0_carry__0_CO_UNCONNECTED[2:0]}),
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
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 PS0_carry__1
       (.CI(PS0_carry__0_n_0),
        .CO({PS0_carry__1_n_0,NLW_PS0_carry__1_CO_UNCONNECTED[2:0]}),
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
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 PS0_carry__2
       (.CI(PS0_carry__1_n_0),
        .CO({NLW_PS0_carry__2_CO_UNCONNECTED[3:2],PS0,NLW_PS0_carry__2_CO_UNCONNECTED[0]}),
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
  (* \PinAttr:I1:HOLD_DETOUR  = "181" *) 
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_1 
       (.I0(i_sh_cp),
        .I1(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[10]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[10]),
        .O(\counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[11]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[11]),
        .O(\counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[12]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[12]),
        .O(\counter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[13]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[13]),
        .O(\counter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[14]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[14]),
        .O(\counter[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[15]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[15]),
        .O(\counter[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[16]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[16]),
        .O(\counter[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[17]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[17]),
        .O(\counter[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[18]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[18]),
        .O(\counter[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[19]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[19]),
        .O(\counter[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[1]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[1]),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[20]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[20]),
        .O(\counter[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[21]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[21]),
        .O(\counter[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[22]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[22]),
        .O(\counter[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[23]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[23]),
        .O(\counter[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[24]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[24]),
        .O(\counter[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[25]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[25]),
        .O(\counter[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[26]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[26]),
        .O(\counter[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[27]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[27]),
        .O(\counter[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[28]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[28]),
        .O(\counter[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[29]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[29]),
        .O(\counter[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[2]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[2]),
        .O(\counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[31]_i_2 
       (.I0(i_sh_cp),
        .I1(in8[31]),
        .O(\counter[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[3]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[3]),
        .O(\counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[4]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[4]),
        .O(\counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[5]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[5]),
        .O(\counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[6]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[6]),
        .O(\counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[7]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[7]),
        .O(\counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[8]_i_1 
       (.I0(i_sh_cp),
        .I1(in8[8]),
        .O(\counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[12]_i_2 
       (.CI(\counter_reg[8]_i_2_n_0 ),
        .CO({\counter_reg[12]_i_2_n_0 ,\NLW_counter_reg[12]_i_2_CO_UNCONNECTED [2:0]}),
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
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[16]_i_2 
       (.CI(\counter_reg[12]_i_2_n_0 ),
        .CO({\counter_reg[16]_i_2_n_0 ,\NLW_counter_reg[16]_i_2_CO_UNCONNECTED [2:0]}),
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
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[20]_i_2 
       (.CI(\counter_reg[16]_i_2_n_0 ),
        .CO({\counter_reg[20]_i_2_n_0 ,\NLW_counter_reg[20]_i_2_CO_UNCONNECTED [2:0]}),
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
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[24]_i_2 
       (.CI(\counter_reg[20]_i_2_n_0 ),
        .CO({\counter_reg[24]_i_2_n_0 ,\NLW_counter_reg[24]_i_2_CO_UNCONNECTED [2:0]}),
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
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[28]_i_2 
       (.CI(\counter_reg[24]_i_2_n_0 ),
        .CO({\counter_reg[28]_i_2_n_0 ,\NLW_counter_reg[28]_i_2_CO_UNCONNECTED [2:0]}),
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
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[31]_i_3 
       (.CI(\counter_reg[28]_i_2_n_0 ),
        .CO(\NLW_counter_reg[31]_i_3_CO_UNCONNECTED [3:0]),
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
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_2_n_0 ,\NLW_counter_reg[4]_i_2_CO_UNCONNECTED [2:0]}),
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
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[8]_i_2 
       (.CI(\counter_reg[4]_i_2_n_0 ),
        .CO({\counter_reg[8]_i_2_n_0 ,\NLW_counter_reg[8]_i_2_CO_UNCONNECTED [2:0]}),
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
  LUT5 #(
    .INIT(32'hFBFFF800)) 
    o_data_i_1
       (.I0(o_data_i_2_n_0),
        .I1(\FSM_onehot_PS_reg_n_0_[4] ),
        .I2(\FSM_onehot_PS_reg_n_0_[0] ),
        .I3(reset),
        .I4(o_data_reg_n_0),
        .O(o_data_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    o_data_i_2
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\FSM_onehot_PS_reg_n_0_[4] ),
        .I2(PS0),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(\counter_reg_n_0_[2] ),
        .O(o_data_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    o_data_reg
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(o_data_i_1_n_0),
        .Q(o_data_reg_n_0),
        .R(1'b0));
endmodule

module design_1_clk_wiz_0_0
   (clk_out1,
    locked,
    clk_in1);
  output clk_out1;
  output locked;
  input clk_in1;

  (* IBUF_LOW_PWR *) wire clk_in1;
  wire clk_out1;
  wire locked;

  design_1_clk_wiz_0_0__design_1_clk_wiz_0_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .locked(locked));
endmodule

(* ORIG_REF_NAME = "design_1_clk_wiz_0_0_clk_wiz" *) 
module design_1_clk_wiz_0_0__design_1_clk_wiz_0_0_clk_wiz
   (clk_out1,
    locked,
    clk_in1);
  output clk_out1;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out1_design_1_clk_wiz_0_0;
  wire clkfbout_buf_design_1_clk_wiz_0_0;
  wire clkfbout_design_1_clk_wiz_0_0;
  wire locked;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_design_1_clk_wiz_0_0),
        .O(clkfbout_buf_design_1_clk_wiz_0_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_design_1_clk_wiz_0_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(15.500000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(15.385000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(100.750000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("BUF_IN"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_design_1_clk_wiz_0_0),
        .CLKFBOUT(clkfbout_design_1_clk_wiz_0_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_design_1_clk_wiz_0_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_vhdlnoclk_0_0,vhdlnoclk,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "vhdlnoclk,Vivado 2019.2" *) 
module design_1_vhdlnoclk_0_0
   (clk65MHz);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk65MHz CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk65MHz, FREQ_HZ 65000000, PHASE 0.000, CLK_DOMAIN design_1_vhdlnoclk_0_0_clk65MHz, INSERT_VIP 0" *) output clk65MHz;

  wire clk65MHz;

  design_1_vhdlnoclk_0_0_vhdlnoclk U0
       (.clk65MHz(clk65MHz));
endmodule

(* ORIG_REF_NAME = "vhdlnoclk" *) 
module design_1_vhdlnoclk_0_0_vhdlnoclk
   (clk65MHz);
  output clk65MHz;

  wire clk65MHz;
  wire i_clk;
  wire NLW_STARTUPE2_inst_CFGCLK_UNCONNECTED;
  wire NLW_STARTUPE2_inst_EOS_UNCONNECTED;
  wire NLW_STARTUPE2_inst_PREQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG BUFG_i
       (.I(i_clk),
        .O(clk65MHz));
  (* BOX_TYPE = "PRIMITIVE" *) 
  STARTUPE2 #(
    .PROG_USR("FALSE"),
    .SIM_CCLK_FREQ(0.000000)) 
    STARTUPE2_inst
       (.CFGCLK(NLW_STARTUPE2_inst_CFGCLK_UNCONNECTED),
        .CFGMCLK(i_clk),
        .CLK(1'b0),
        .EOS(NLW_STARTUPE2_inst_EOS_UNCONNECTED),
        .GSR(1'b0),
        .GTS(1'b0),
        .KEYCLEARB(1'b0),
        .PACK(1'b0),
        .PREQ(NLW_STARTUPE2_inst_PREQ_UNCONNECTED),
        .USRCCLKO(1'b0),
        .USRCCLKTS(1'b0),
        .USRDONEO(1'b1),
        .USRDONETS(1'b0));
endmodule

(* ECO_CHECKSUM = "3d09eb08" *) 
(* NotValidForBitStream *)
module design_1_wrapper
   (ds_0,
    sh_cp_0,
    sh_led,
    st_cp_0,
    st_led);
  output ds_0;
  output sh_cp_0;
  output sh_led;
  output st_cp_0;
  output st_led;

  wire ds_0;
  wire ds_0_OBUF;
  wire sh_cp_0;
  wire sh_cp_0_OBUF;
  wire sh_led;
  wire sh_led_OBUF;
  wire st_cp_0;
  wire st_cp_0_OBUF;
  wire st_led;
  wire st_led_OBUF;

initial begin
 $sdf_annotate("design_1_wrapper_time_impl.sdf",,,,"tool_control");
end
  (* hw_handoff = "design_1.hwdef" *) 
  design_1 design_1_i
       (.ds_0(ds_0_OBUF),
        .sh_cp_0(sh_cp_0_OBUF),
        .sh_led(sh_led_OBUF),
        .st_cp_0(st_cp_0_OBUF),
        .st_led(st_led_OBUF));
  OBUF ds_0_OBUF_inst
       (.I(ds_0_OBUF),
        .O(ds_0));
  OBUF sh_cp_0_OBUF_inst
       (.I(sh_cp_0_OBUF),
        .O(sh_cp_0));
  OBUF sh_led_OBUF_inst
       (.I(sh_led_OBUF),
        .O(sh_led));
  OBUF st_cp_0_OBUF_inst
       (.I(st_cp_0_OBUF),
        .O(st_cp_0));
  OBUF st_led_OBUF_inst
       (.I(st_led_OBUF),
        .O(st_led));
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
