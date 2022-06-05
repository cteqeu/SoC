// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Jun  5 11:19:37 2022
// Host        : PF1K6K4W running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_HC_SR04_0_0_sim_netlist.v
// Design      : design_1_HC_SR04_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HC_SR04
   (centimeter,
    sonar_trig,
    sonar_echo,
    clk);
  output [15:0]centimeter;
  output sonar_trig;
  input sonar_echo;
  input clk;

  wire [15:0]centimeter;
  wire \centimeter[15]_i_1_n_0 ;
  wire \centimeters[0]_i_1_n_0 ;
  wire \centimeters[0]_i_3_n_0 ;
  wire \centimeters[0]_i_4_n_0 ;
  wire \centimeters[0]_i_5_n_0 ;
  wire [15:0]centimeters_reg;
  wire \centimeters_reg[0]_i_2_n_0 ;
  wire \centimeters_reg[0]_i_2_n_1 ;
  wire \centimeters_reg[0]_i_2_n_2 ;
  wire \centimeters_reg[0]_i_2_n_3 ;
  wire \centimeters_reg[0]_i_2_n_4 ;
  wire \centimeters_reg[0]_i_2_n_5 ;
  wire \centimeters_reg[0]_i_2_n_6 ;
  wire \centimeters_reg[0]_i_2_n_7 ;
  wire \centimeters_reg[12]_i_1_n_1 ;
  wire \centimeters_reg[12]_i_1_n_2 ;
  wire \centimeters_reg[12]_i_1_n_3 ;
  wire \centimeters_reg[12]_i_1_n_4 ;
  wire \centimeters_reg[12]_i_1_n_5 ;
  wire \centimeters_reg[12]_i_1_n_6 ;
  wire \centimeters_reg[12]_i_1_n_7 ;
  wire \centimeters_reg[4]_i_1_n_0 ;
  wire \centimeters_reg[4]_i_1_n_1 ;
  wire \centimeters_reg[4]_i_1_n_2 ;
  wire \centimeters_reg[4]_i_1_n_3 ;
  wire \centimeters_reg[4]_i_1_n_4 ;
  wire \centimeters_reg[4]_i_1_n_5 ;
  wire \centimeters_reg[4]_i_1_n_6 ;
  wire \centimeters_reg[4]_i_1_n_7 ;
  wire \centimeters_reg[8]_i_1_n_0 ;
  wire \centimeters_reg[8]_i_1_n_1 ;
  wire \centimeters_reg[8]_i_1_n_2 ;
  wire \centimeters_reg[8]_i_1_n_3 ;
  wire \centimeters_reg[8]_i_1_n_4 ;
  wire \centimeters_reg[8]_i_1_n_5 ;
  wire \centimeters_reg[8]_i_1_n_6 ;
  wire \centimeters_reg[8]_i_1_n_7 ;
  wire clk;
  wire \count[16]_i_1_n_0 ;
  wire \count[16]_i_2_n_0 ;
  wire \count[16]_i_4_n_0 ;
  wire \count[16]_i_5_n_0 ;
  wire \count[16]_i_6_n_0 ;
  wire \count[16]_i_7_n_0 ;
  wire \count_reg[12]_i_2_n_0 ;
  wire \count_reg[12]_i_2_n_1 ;
  wire \count_reg[12]_i_2_n_2 ;
  wire \count_reg[12]_i_2_n_3 ;
  wire \count_reg[16]_i_8_n_1 ;
  wire \count_reg[16]_i_8_n_2 ;
  wire \count_reg[16]_i_8_n_3 ;
  wire \count_reg[4]_i_2_n_0 ;
  wire \count_reg[4]_i_2_n_1 ;
  wire \count_reg[4]_i_2_n_2 ;
  wire \count_reg[4]_i_2_n_3 ;
  wire \count_reg[8]_i_2_n_0 ;
  wire \count_reg[8]_i_2_n_1 ;
  wire \count_reg[8]_i_2_n_2 ;
  wire \count_reg[8]_i_2_n_3 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[10] ;
  wire \count_reg_n_0_[11] ;
  wire \count_reg_n_0_[12] ;
  wire \count_reg_n_0_[13] ;
  wire \count_reg_n_0_[14] ;
  wire \count_reg_n_0_[15] ;
  wire \count_reg_n_0_[16] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire \count_reg_n_0_[7] ;
  wire \count_reg_n_0_[8] ;
  wire \count_reg_n_0_[9] ;
  wire [16:1]data0;
  wire echo_last;
  wire echo_synced;
  wire echo_unsynced;
  wire [16:0]p_1_in;
  wire sonar_echo;
  wire sonar_trig;
  wire sonar_trig_i_1_n_0;
  wire sonar_trig_i_2_n_0;
  wire sonar_trig_i_3_n_0;
  wire sonar_trig_i_4_n_0;
  wire waiting_i_1_n_0;
  wire waiting_i_2_n_0;
  wire waiting_i_3_n_0;
  wire waiting_i_4_n_0;
  wire waiting_i_5_n_0;
  wire waiting_i_6_n_0;
  wire waiting_reg_n_0;
  wire [3:3]\NLW_centimeters_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[16]_i_8_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h08)) 
    \centimeter[15]_i_1 
       (.I0(waiting_reg_n_0),
        .I1(echo_last),
        .I2(echo_synced),
        .O(\centimeter[15]_i_1_n_0 ));
  FDRE \centimeter_reg[0] 
       (.C(clk),
        .CE(\centimeter[15]_i_1_n_0 ),
        .D(centimeters_reg[0]),
        .Q(centimeter[0]),
        .R(1'b0));
  FDRE \centimeter_reg[10] 
       (.C(clk),
        .CE(\centimeter[15]_i_1_n_0 ),
        .D(centimeters_reg[10]),
        .Q(centimeter[10]),
        .R(1'b0));
  FDRE \centimeter_reg[11] 
       (.C(clk),
        .CE(\centimeter[15]_i_1_n_0 ),
        .D(centimeters_reg[11]),
        .Q(centimeter[11]),
        .R(1'b0));
  FDRE \centimeter_reg[12] 
       (.C(clk),
        .CE(\centimeter[15]_i_1_n_0 ),
        .D(centimeters_reg[12]),
        .Q(centimeter[12]),
        .R(1'b0));
  FDRE \centimeter_reg[13] 
       (.C(clk),
        .CE(\centimeter[15]_i_1_n_0 ),
        .D(centimeters_reg[13]),
        .Q(centimeter[13]),
        .R(1'b0));
  FDRE \centimeter_reg[14] 
       (.C(clk),
        .CE(\centimeter[15]_i_1_n_0 ),
        .D(centimeters_reg[14]),
        .Q(centimeter[14]),
        .R(1'b0));
  FDRE \centimeter_reg[15] 
       (.C(clk),
        .CE(\centimeter[15]_i_1_n_0 ),
        .D(centimeters_reg[15]),
        .Q(centimeter[15]),
        .R(1'b0));
  FDRE \centimeter_reg[1] 
       (.C(clk),
        .CE(\centimeter[15]_i_1_n_0 ),
        .D(centimeters_reg[1]),
        .Q(centimeter[1]),
        .R(1'b0));
  FDRE \centimeter_reg[2] 
       (.C(clk),
        .CE(\centimeter[15]_i_1_n_0 ),
        .D(centimeters_reg[2]),
        .Q(centimeter[2]),
        .R(1'b0));
  FDRE \centimeter_reg[3] 
       (.C(clk),
        .CE(\centimeter[15]_i_1_n_0 ),
        .D(centimeters_reg[3]),
        .Q(centimeter[3]),
        .R(1'b0));
  FDRE \centimeter_reg[4] 
       (.C(clk),
        .CE(\centimeter[15]_i_1_n_0 ),
        .D(centimeters_reg[4]),
        .Q(centimeter[4]),
        .R(1'b0));
  FDRE \centimeter_reg[5] 
       (.C(clk),
        .CE(\centimeter[15]_i_1_n_0 ),
        .D(centimeters_reg[5]),
        .Q(centimeter[5]),
        .R(1'b0));
  FDRE \centimeter_reg[6] 
       (.C(clk),
        .CE(\centimeter[15]_i_1_n_0 ),
        .D(centimeters_reg[6]),
        .Q(centimeter[6]),
        .R(1'b0));
  FDRE \centimeter_reg[7] 
       (.C(clk),
        .CE(\centimeter[15]_i_1_n_0 ),
        .D(centimeters_reg[7]),
        .Q(centimeter[7]),
        .R(1'b0));
  FDRE \centimeter_reg[8] 
       (.C(clk),
        .CE(\centimeter[15]_i_1_n_0 ),
        .D(centimeters_reg[8]),
        .Q(centimeter[8]),
        .R(1'b0));
  FDRE \centimeter_reg[9] 
       (.C(clk),
        .CE(\centimeter[15]_i_1_n_0 ),
        .D(centimeters_reg[9]),
        .Q(centimeter[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \centimeters[0]_i_1 
       (.I0(\centimeters[0]_i_3_n_0 ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[2] ),
        .I4(\centimeters[0]_i_4_n_0 ),
        .I5(sonar_trig_i_3_n_0),
        .O(\centimeters[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \centimeters[0]_i_3 
       (.I0(\count_reg_n_0_[10] ),
        .I1(\count_reg_n_0_[8] ),
        .I2(\count_reg_n_0_[3] ),
        .I3(\count_reg_n_0_[6] ),
        .I4(waiting_reg_n_0),
        .I5(\count_reg_n_0_[12] ),
        .O(\centimeters[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \centimeters[0]_i_4 
       (.I0(echo_synced),
        .I1(echo_last),
        .O(\centimeters[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \centimeters[0]_i_5 
       (.I0(centimeters_reg[0]),
        .O(\centimeters[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \centimeters_reg[0] 
       (.C(clk),
        .CE(\centimeters[0]_i_1_n_0 ),
        .D(\centimeters_reg[0]_i_2_n_7 ),
        .Q(centimeters_reg[0]),
        .R(\count[16]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \centimeters_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\centimeters_reg[0]_i_2_n_0 ,\centimeters_reg[0]_i_2_n_1 ,\centimeters_reg[0]_i_2_n_2 ,\centimeters_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\centimeters_reg[0]_i_2_n_4 ,\centimeters_reg[0]_i_2_n_5 ,\centimeters_reg[0]_i_2_n_6 ,\centimeters_reg[0]_i_2_n_7 }),
        .S({centimeters_reg[3:1],\centimeters[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \centimeters_reg[10] 
       (.C(clk),
        .CE(\centimeters[0]_i_1_n_0 ),
        .D(\centimeters_reg[8]_i_1_n_5 ),
        .Q(centimeters_reg[10]),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \centimeters_reg[11] 
       (.C(clk),
        .CE(\centimeters[0]_i_1_n_0 ),
        .D(\centimeters_reg[8]_i_1_n_4 ),
        .Q(centimeters_reg[11]),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \centimeters_reg[12] 
       (.C(clk),
        .CE(\centimeters[0]_i_1_n_0 ),
        .D(\centimeters_reg[12]_i_1_n_7 ),
        .Q(centimeters_reg[12]),
        .R(\count[16]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \centimeters_reg[12]_i_1 
       (.CI(\centimeters_reg[8]_i_1_n_0 ),
        .CO({\NLW_centimeters_reg[12]_i_1_CO_UNCONNECTED [3],\centimeters_reg[12]_i_1_n_1 ,\centimeters_reg[12]_i_1_n_2 ,\centimeters_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\centimeters_reg[12]_i_1_n_4 ,\centimeters_reg[12]_i_1_n_5 ,\centimeters_reg[12]_i_1_n_6 ,\centimeters_reg[12]_i_1_n_7 }),
        .S(centimeters_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \centimeters_reg[13] 
       (.C(clk),
        .CE(\centimeters[0]_i_1_n_0 ),
        .D(\centimeters_reg[12]_i_1_n_6 ),
        .Q(centimeters_reg[13]),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \centimeters_reg[14] 
       (.C(clk),
        .CE(\centimeters[0]_i_1_n_0 ),
        .D(\centimeters_reg[12]_i_1_n_5 ),
        .Q(centimeters_reg[14]),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \centimeters_reg[15] 
       (.C(clk),
        .CE(\centimeters[0]_i_1_n_0 ),
        .D(\centimeters_reg[12]_i_1_n_4 ),
        .Q(centimeters_reg[15]),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \centimeters_reg[1] 
       (.C(clk),
        .CE(\centimeters[0]_i_1_n_0 ),
        .D(\centimeters_reg[0]_i_2_n_6 ),
        .Q(centimeters_reg[1]),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \centimeters_reg[2] 
       (.C(clk),
        .CE(\centimeters[0]_i_1_n_0 ),
        .D(\centimeters_reg[0]_i_2_n_5 ),
        .Q(centimeters_reg[2]),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \centimeters_reg[3] 
       (.C(clk),
        .CE(\centimeters[0]_i_1_n_0 ),
        .D(\centimeters_reg[0]_i_2_n_4 ),
        .Q(centimeters_reg[3]),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \centimeters_reg[4] 
       (.C(clk),
        .CE(\centimeters[0]_i_1_n_0 ),
        .D(\centimeters_reg[4]_i_1_n_7 ),
        .Q(centimeters_reg[4]),
        .R(\count[16]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \centimeters_reg[4]_i_1 
       (.CI(\centimeters_reg[0]_i_2_n_0 ),
        .CO({\centimeters_reg[4]_i_1_n_0 ,\centimeters_reg[4]_i_1_n_1 ,\centimeters_reg[4]_i_1_n_2 ,\centimeters_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\centimeters_reg[4]_i_1_n_4 ,\centimeters_reg[4]_i_1_n_5 ,\centimeters_reg[4]_i_1_n_6 ,\centimeters_reg[4]_i_1_n_7 }),
        .S(centimeters_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \centimeters_reg[5] 
       (.C(clk),
        .CE(\centimeters[0]_i_1_n_0 ),
        .D(\centimeters_reg[4]_i_1_n_6 ),
        .Q(centimeters_reg[5]),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \centimeters_reg[6] 
       (.C(clk),
        .CE(\centimeters[0]_i_1_n_0 ),
        .D(\centimeters_reg[4]_i_1_n_5 ),
        .Q(centimeters_reg[6]),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \centimeters_reg[7] 
       (.C(clk),
        .CE(\centimeters[0]_i_1_n_0 ),
        .D(\centimeters_reg[4]_i_1_n_4 ),
        .Q(centimeters_reg[7]),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \centimeters_reg[8] 
       (.C(clk),
        .CE(\centimeters[0]_i_1_n_0 ),
        .D(\centimeters_reg[8]_i_1_n_7 ),
        .Q(centimeters_reg[8]),
        .R(\count[16]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \centimeters_reg[8]_i_1 
       (.CI(\centimeters_reg[4]_i_1_n_0 ),
        .CO({\centimeters_reg[8]_i_1_n_0 ,\centimeters_reg[8]_i_1_n_1 ,\centimeters_reg[8]_i_1_n_2 ,\centimeters_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\centimeters_reg[8]_i_1_n_4 ,\centimeters_reg[8]_i_1_n_5 ,\centimeters_reg[8]_i_1_n_6 ,\centimeters_reg[8]_i_1_n_7 }),
        .S(centimeters_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \centimeters_reg[9] 
       (.C(clk),
        .CE(\centimeters[0]_i_1_n_0 ),
        .D(\centimeters_reg[8]_i_1_n_6 ),
        .Q(centimeters_reg[9]),
        .R(\count[16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \count[0]_i_1 
       (.I0(sonar_trig_i_3_n_0),
        .I1(sonar_trig_i_2_n_0),
        .I2(\count_reg_n_0_[0] ),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[10]_i_1 
       (.I0(\count[16]_i_4_n_0 ),
        .I1(\count[16]_i_5_n_0 ),
        .I2(\count[16]_i_6_n_0 ),
        .I3(\count[16]_i_7_n_0 ),
        .I4(data0[10]),
        .O(p_1_in[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[11]_i_1 
       (.I0(\count[16]_i_4_n_0 ),
        .I1(\count[16]_i_5_n_0 ),
        .I2(\count[16]_i_6_n_0 ),
        .I3(\count[16]_i_7_n_0 ),
        .I4(data0[11]),
        .O(p_1_in[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[12]_i_1 
       (.I0(\count[16]_i_4_n_0 ),
        .I1(\count[16]_i_5_n_0 ),
        .I2(\count[16]_i_6_n_0 ),
        .I3(\count[16]_i_7_n_0 ),
        .I4(data0[12]),
        .O(p_1_in[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[13]_i_1 
       (.I0(\count[16]_i_4_n_0 ),
        .I1(\count[16]_i_5_n_0 ),
        .I2(\count[16]_i_6_n_0 ),
        .I3(\count[16]_i_7_n_0 ),
        .I4(data0[13]),
        .O(p_1_in[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[14]_i_1 
       (.I0(\count[16]_i_4_n_0 ),
        .I1(\count[16]_i_5_n_0 ),
        .I2(\count[16]_i_6_n_0 ),
        .I3(\count[16]_i_7_n_0 ),
        .I4(data0[14]),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[15]_i_1 
       (.I0(\count[16]_i_4_n_0 ),
        .I1(\count[16]_i_5_n_0 ),
        .I2(\count[16]_i_6_n_0 ),
        .I3(\count[16]_i_7_n_0 ),
        .I4(data0[15]),
        .O(p_1_in[15]));
  LUT3 #(
    .INIT(8'h40)) 
    \count[16]_i_1 
       (.I0(echo_last),
        .I1(echo_synced),
        .I2(waiting_reg_n_0),
        .O(\count[16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \count[16]_i_2 
       (.I0(echo_synced),
        .I1(echo_last),
        .I2(waiting_reg_n_0),
        .O(\count[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[16]_i_3 
       (.I0(\count[16]_i_4_n_0 ),
        .I1(\count[16]_i_5_n_0 ),
        .I2(\count[16]_i_6_n_0 ),
        .I3(\count[16]_i_7_n_0 ),
        .I4(data0[16]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFDFFFFBF)) 
    \count[16]_i_4 
       (.I0(\count_reg_n_0_[10] ),
        .I1(\count_reg_n_0_[8] ),
        .I2(\count_reg_n_0_[3] ),
        .I3(waiting_reg_n_0),
        .I4(\count_reg_n_0_[12] ),
        .O(\count[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFF7EFFF)) 
    \count[16]_i_5 
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[3] ),
        .I3(\count_reg_n_0_[6] ),
        .I4(\count_reg_n_0_[2] ),
        .O(\count[16]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \count[16]_i_6 
       (.I0(\count_reg_n_0_[9] ),
        .I1(\count_reg_n_0_[11] ),
        .I2(\count_reg_n_0_[14] ),
        .I3(\count_reg_n_0_[13] ),
        .O(\count[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \count[16]_i_7 
       (.I0(\count_reg_n_0_[4] ),
        .I1(\count_reg_n_0_[15] ),
        .I2(\count_reg_n_0_[16] ),
        .I3(\count_reg_n_0_[7] ),
        .I4(\count_reg_n_0_[5] ),
        .O(\count[16]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[1]_i_1 
       (.I0(\count[16]_i_4_n_0 ),
        .I1(\count[16]_i_5_n_0 ),
        .I2(\count[16]_i_6_n_0 ),
        .I3(\count[16]_i_7_n_0 ),
        .I4(data0[1]),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[2]_i_1 
       (.I0(\count[16]_i_4_n_0 ),
        .I1(\count[16]_i_5_n_0 ),
        .I2(\count[16]_i_6_n_0 ),
        .I3(\count[16]_i_7_n_0 ),
        .I4(data0[2]),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[3]_i_1 
       (.I0(\count[16]_i_4_n_0 ),
        .I1(\count[16]_i_5_n_0 ),
        .I2(\count[16]_i_6_n_0 ),
        .I3(\count[16]_i_7_n_0 ),
        .I4(data0[3]),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[4]_i_1 
       (.I0(\count[16]_i_4_n_0 ),
        .I1(\count[16]_i_5_n_0 ),
        .I2(\count[16]_i_6_n_0 ),
        .I3(\count[16]_i_7_n_0 ),
        .I4(data0[4]),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[5]_i_1 
       (.I0(\count[16]_i_4_n_0 ),
        .I1(\count[16]_i_5_n_0 ),
        .I2(\count[16]_i_6_n_0 ),
        .I3(\count[16]_i_7_n_0 ),
        .I4(data0[5]),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[6]_i_1 
       (.I0(\count[16]_i_4_n_0 ),
        .I1(\count[16]_i_5_n_0 ),
        .I2(\count[16]_i_6_n_0 ),
        .I3(\count[16]_i_7_n_0 ),
        .I4(data0[6]),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[7]_i_1 
       (.I0(\count[16]_i_4_n_0 ),
        .I1(\count[16]_i_5_n_0 ),
        .I2(\count[16]_i_6_n_0 ),
        .I3(\count[16]_i_7_n_0 ),
        .I4(data0[7]),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[8]_i_1 
       (.I0(\count[16]_i_4_n_0 ),
        .I1(\count[16]_i_5_n_0 ),
        .I2(\count[16]_i_6_n_0 ),
        .I3(\count[16]_i_7_n_0 ),
        .I4(data0[8]),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[9]_i_1 
       (.I0(\count[16]_i_4_n_0 ),
        .I1(\count[16]_i_5_n_0 ),
        .I2(\count[16]_i_6_n_0 ),
        .I3(\count[16]_i_7_n_0 ),
        .I4(data0[9]),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(\count_reg_n_0_[0] ),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[10]),
        .Q(\count_reg_n_0_[10] ),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[11]),
        .Q(\count_reg_n_0_[11] ),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[12]),
        .Q(\count_reg_n_0_[12] ),
        .R(\count[16]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[12]_i_2 
       (.CI(\count_reg[8]_i_2_n_0 ),
        .CO({\count_reg[12]_i_2_n_0 ,\count_reg[12]_i_2_n_1 ,\count_reg[12]_i_2_n_2 ,\count_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\count_reg_n_0_[12] ,\count_reg_n_0_[11] ,\count_reg_n_0_[10] ,\count_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[13]),
        .Q(\count_reg_n_0_[13] ),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[14]),
        .Q(\count_reg_n_0_[14] ),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[15]),
        .Q(\count_reg_n_0_[15] ),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[16]),
        .Q(\count_reg_n_0_[16] ),
        .R(\count[16]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[16]_i_8 
       (.CI(\count_reg[12]_i_2_n_0 ),
        .CO({\NLW_count_reg[16]_i_8_CO_UNCONNECTED [3],\count_reg[16]_i_8_n_1 ,\count_reg[16]_i_8_n_2 ,\count_reg[16]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\count_reg_n_0_[16] ,\count_reg_n_0_[15] ,\count_reg_n_0_[14] ,\count_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(\count_reg_n_0_[1] ),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(\count_reg_n_0_[2] ),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(\count_reg_n_0_[3] ),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(\count_reg_n_0_[4] ),
        .R(\count[16]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[4]_i_2_n_0 ,\count_reg[4]_i_2_n_1 ,\count_reg[4]_i_2_n_2 ,\count_reg[4]_i_2_n_3 }),
        .CYINIT(\count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\count_reg_n_0_[4] ,\count_reg_n_0_[3] ,\count_reg_n_0_[2] ,\count_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(\count_reg_n_0_[5] ),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(\count_reg_n_0_[6] ),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(\count_reg_n_0_[7] ),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[8]),
        .Q(\count_reg_n_0_[8] ),
        .R(\count[16]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[8]_i_2 
       (.CI(\count_reg[4]_i_2_n_0 ),
        .CO({\count_reg[8]_i_2_n_0 ,\count_reg[8]_i_2_n_1 ,\count_reg[8]_i_2_n_2 ,\count_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\count_reg_n_0_[8] ,\count_reg_n_0_[7] ,\count_reg_n_0_[6] ,\count_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[9]),
        .Q(\count_reg_n_0_[9] ),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    echo_last_reg
       (.C(clk),
        .CE(1'b1),
        .D(echo_synced),
        .Q(echo_last),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    echo_synced_reg
       (.C(clk),
        .CE(1'b1),
        .D(echo_unsynced),
        .Q(echo_synced),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    echo_unsynced_reg
       (.C(clk),
        .CE(1'b1),
        .D(sonar_echo),
        .Q(echo_unsynced),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFEFE00FE)) 
    sonar_trig_i_1
       (.I0(\count_reg_n_0_[0] ),
        .I1(sonar_trig_i_2_n_0),
        .I2(sonar_trig_i_3_n_0),
        .I3(waiting_reg_n_0),
        .I4(sonar_trig),
        .O(sonar_trig_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    sonar_trig_i_2
       (.I0(\count_reg_n_0_[3] ),
        .I1(\count_reg_n_0_[6] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[2] ),
        .I4(sonar_trig_i_4_n_0),
        .O(sonar_trig_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    sonar_trig_i_3
       (.I0(\count[16]_i_7_n_0 ),
        .I1(\count_reg_n_0_[13] ),
        .I2(\count_reg_n_0_[14] ),
        .I3(\count_reg_n_0_[11] ),
        .I4(\count_reg_n_0_[9] ),
        .O(sonar_trig_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    sonar_trig_i_4
       (.I0(\count_reg_n_0_[8] ),
        .I1(\count_reg_n_0_[10] ),
        .I2(waiting_reg_n_0),
        .I3(\count_reg_n_0_[12] ),
        .O(sonar_trig_i_4_n_0));
  FDRE sonar_trig_reg
       (.C(clk),
        .CE(1'b1),
        .D(sonar_trig_i_1_n_0),
        .Q(sonar_trig),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAFEFEFE55010101)) 
    waiting_i_1
       (.I0(sonar_trig_i_3_n_0),
        .I1(sonar_trig_i_2_n_0),
        .I2(\count_reg_n_0_[0] ),
        .I3(waiting_i_2_n_0),
        .I4(waiting_i_3_n_0),
        .I5(waiting_reg_n_0),
        .O(waiting_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000008000000000)) 
    waiting_i_2
       (.I0(waiting_i_4_n_0),
        .I1(waiting_i_5_n_0),
        .I2(waiting_i_6_n_0),
        .I3(echo_last),
        .I4(echo_synced),
        .I5(\count_reg_n_0_[0] ),
        .O(waiting_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    waiting_i_3
       (.I0(centimeters_reg[13]),
        .I1(centimeters_reg[14]),
        .I2(centimeters_reg[11]),
        .I3(centimeters_reg[12]),
        .I4(centimeters_reg[15]),
        .I5(waiting_reg_n_0),
        .O(waiting_i_3_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    waiting_i_4
       (.I0(centimeters_reg[1]),
        .I1(centimeters_reg[2]),
        .I2(\count_reg_n_0_[12] ),
        .I3(centimeters_reg[0]),
        .I4(centimeters_reg[4]),
        .I5(centimeters_reg[3]),
        .O(waiting_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    waiting_i_5
       (.I0(centimeters_reg[8]),
        .I1(centimeters_reg[7]),
        .I2(centimeters_reg[5]),
        .I3(centimeters_reg[6]),
        .I4(centimeters_reg[9]),
        .I5(centimeters_reg[10]),
        .O(waiting_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    waiting_i_6
       (.I0(\count_reg_n_0_[3] ),
        .I1(\count_reg_n_0_[6] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[2] ),
        .I4(\count_reg_n_0_[8] ),
        .I5(\count_reg_n_0_[10] ),
        .O(waiting_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    waiting_reg
       (.C(clk),
        .CE(1'b1),
        .D(waiting_i_1_n_0),
        .Q(waiting_reg_n_0),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_HC_SR04_0_0,HC_SR04,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "HC_SR04,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    sonar_trig,
    sonar_echo,
    centimeter);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  output sonar_trig;
  input sonar_echo;
  output [15:0]centimeter;

  wire [15:0]centimeter;
  wire clk;
  wire sonar_echo;
  wire sonar_trig;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HC_SR04 U0
       (.centimeter(centimeter),
        .clk(clk),
        .sonar_echo(sonar_echo),
        .sonar_trig(sonar_trig));
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
