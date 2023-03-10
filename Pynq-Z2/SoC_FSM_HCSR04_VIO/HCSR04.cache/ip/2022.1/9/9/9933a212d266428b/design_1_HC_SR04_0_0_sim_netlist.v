// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Mar 10 15:20:51 2023
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

  wire [1:0]NS;
  wire \NS[0]_i_1_n_0 ;
  wire \NS[0]_i_2_n_0 ;
  wire \NS[1]_i_1_n_0 ;
  wire \NS[1]_i_2_n_0 ;
  wire \NS[1]_i_3_n_0 ;
  wire \NS[1]_i_4_n_0 ;
  wire \NS[1]_i_5_n_0 ;
  wire \NS[1]_i_6_n_0 ;
  wire \NS[1]_i_7_n_0 ;
  wire \NS[1]_i_8_n_0 ;
  wire \NS[1]_i_9_n_0 ;
  wire [1:0]PS;
  wire [15:0]centimeter;
  wire \centimeter[15]_i_1_n_0 ;
  wire centimeters;
  wire \centimeters[0]_i_1_n_0 ;
  wire \centimeters[0]_i_3_n_0 ;
  wire \centimeters[0]_i_4_n_0 ;
  wire \centimeters[0]_i_5_n_0 ;
  wire \centimeters[0]_i_6_n_0 ;
  wire \centimeters[0]_i_7_n_0 ;
  wire \centimeters[12]_i_2_n_0 ;
  wire \centimeters[12]_i_3_n_0 ;
  wire \centimeters[12]_i_4_n_0 ;
  wire \centimeters[12]_i_5_n_0 ;
  wire \centimeters[4]_i_2_n_0 ;
  wire \centimeters[4]_i_3_n_0 ;
  wire \centimeters[4]_i_4_n_0 ;
  wire \centimeters[4]_i_5_n_0 ;
  wire \centimeters[8]_i_2_n_0 ;
  wire \centimeters[8]_i_3_n_0 ;
  wire \centimeters[8]_i_4_n_0 ;
  wire \centimeters[8]_i_5_n_0 ;
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
  wire [16:0]count;
  wire \count[16]_i_2_n_0 ;
  wire \count[16]_i_4_n_0 ;
  wire \count[16]_i_5_n_0 ;
  wire \count[16]_i_6_n_0 ;
  wire [16:1]data0;
  wire echo_last;
  wire echo_synced;
  wire echo_unsynced;
  wire [16:0]p_1_in;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire sonar_echo;
  wire sonar_trig;
  wire sonar_trig_i_1_n_0;
  wire sonar_trig_i_2_n_0;
  wire sonar_trig_i_3_n_0;
  wire sonar_trig_i_4_n_0;
  wire sonar_trig_i_5_n_0;
  wire sonar_trig_i_6_n_0;
  wire sonar_trig_i_7_n_0;
  wire sonar_trig_i_8_n_0;
  wire [3:3]\NLW_centimeters_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_plusOp_carry__2_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hCCCCAAAACCCCAAAF)) 
    \NS[0]_i_1 
       (.I0(PS[1]),
        .I1(\NS[0]_i_2_n_0 ),
        .I2(sonar_trig_i_3_n_0),
        .I3(sonar_trig_i_2_n_0),
        .I4(PS[0]),
        .I5(sonar_trig_i_4_n_0),
        .O(\NS[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \NS[0]_i_2 
       (.I0(echo_last),
        .I1(echo_synced),
        .I2(PS[1]),
        .O(\NS[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFD4440000)) 
    \NS[1]_i_1 
       (.I0(echo_synced),
        .I1(echo_last),
        .I2(\NS[1]_i_2_n_0 ),
        .I3(\NS[1]_i_3_n_0 ),
        .I4(PS[0]),
        .I5(PS[1]),
        .O(\NS[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \NS[1]_i_2 
       (.I0(\NS[1]_i_4_n_0 ),
        .I1(\NS[1]_i_5_n_0 ),
        .I2(count[14]),
        .I3(count[13]),
        .I4(count[5]),
        .I5(sonar_trig_i_8_n_0),
        .O(\NS[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \NS[1]_i_3 
       (.I0(\NS[1]_i_6_n_0 ),
        .I1(\NS[1]_i_7_n_0 ),
        .I2(\NS[1]_i_8_n_0 ),
        .I3(\NS[1]_i_9_n_0 ),
        .O(\NS[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \NS[1]_i_4 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[3]),
        .I3(count[2]),
        .O(\NS[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \NS[1]_i_5 
       (.I0(count[6]),
        .I1(count[8]),
        .I2(count[9]),
        .I3(count[10]),
        .I4(count[11]),
        .I5(count[12]),
        .O(\NS[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \NS[1]_i_6 
       (.I0(centimeters_reg[7]),
        .I1(centimeters_reg[6]),
        .I2(centimeters_reg[5]),
        .I3(centimeters_reg[4]),
        .O(\NS[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \NS[1]_i_7 
       (.I0(centimeters_reg[1]),
        .I1(centimeters_reg[0]),
        .I2(centimeters_reg[2]),
        .I3(centimeters_reg[3]),
        .O(\NS[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \NS[1]_i_8 
       (.I0(centimeters_reg[11]),
        .I1(centimeters_reg[10]),
        .I2(centimeters_reg[9]),
        .I3(centimeters_reg[8]),
        .O(\NS[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \NS[1]_i_9 
       (.I0(centimeters_reg[15]),
        .I1(centimeters_reg[14]),
        .I2(centimeters_reg[13]),
        .I3(centimeters_reg[12]),
        .O(\NS[1]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \NS_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\NS[0]_i_1_n_0 ),
        .Q(NS[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \NS_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\NS[1]_i_1_n_0 ),
        .Q(NS[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PS_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(NS[0]),
        .Q(PS[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PS_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(NS[1]),
        .Q(PS[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \centimeter[15]_i_1 
       (.I0(PS[1]),
        .I1(PS[0]),
        .O(\centimeter[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \centimeter_reg[0] 
       (.C(clk),
        .CE(\centimeter[15]_i_1_n_0 ),
        .D(centimeters_reg[0]),
        .Q(centimeter[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \centimeter_reg[10] 
       (.C(clk),
        .CE(\centimeter[15]_i_1_n_0 ),
        .D(centimeters_reg[10]),
        .Q(centimeter[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \centimeter_reg[11] 
       (.C(clk),
        .CE(\centimeter[15]_i_1_n_0 ),
        .D(centimeters_reg[11]),
        .Q(centimeter[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \centimeter_reg[12] 
       (.C(clk),
        .CE(\centimeter[15]_i_1_n_0 ),
        .D(centimeters_reg[12]),
        .Q(centimeter[12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \centimeter_reg[13] 
       (.C(clk),
        .CE(\centimeter[15]_i_1_n_0 ),
        .D(centimeters_reg[13]),
        .Q(centimeter[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \centimeter_reg[14] 
       (.C(clk),
        .CE(\centimeter[15]_i_1_n_0 ),
        .D(centimeters_reg[14]),
        .Q(centimeter[14]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \centimeter_reg[15] 
       (.C(clk),
        .CE(\centimeter[15]_i_1_n_0 ),
        .D(centimeters_reg[15]),
        .Q(centimeter[15]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \centimeter_reg[1] 
       (.C(clk),
        .CE(\centimeter[15]_i_1_n_0 ),
        .D(centimeters_reg[1]),
        .Q(centimeter[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \centimeter_reg[2] 
       (.C(clk),
        .CE(\centimeter[15]_i_1_n_0 ),
        .D(centimeters_reg[2]),
        .Q(centimeter[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \centimeter_reg[3] 
       (.C(clk),
        .CE(\centimeter[15]_i_1_n_0 ),
        .D(centimeters_reg[3]),
        .Q(centimeter[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \centimeter_reg[4] 
       (.C(clk),
        .CE(\centimeter[15]_i_1_n_0 ),
        .D(centimeters_reg[4]),
        .Q(centimeter[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \centimeter_reg[5] 
       (.C(clk),
        .CE(\centimeter[15]_i_1_n_0 ),
        .D(centimeters_reg[5]),
        .Q(centimeter[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \centimeter_reg[6] 
       (.C(clk),
        .CE(\centimeter[15]_i_1_n_0 ),
        .D(centimeters_reg[6]),
        .Q(centimeter[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \centimeter_reg[7] 
       (.C(clk),
        .CE(\centimeter[15]_i_1_n_0 ),
        .D(centimeters_reg[7]),
        .Q(centimeter[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \centimeter_reg[8] 
       (.C(clk),
        .CE(\centimeter[15]_i_1_n_0 ),
        .D(centimeters_reg[8]),
        .Q(centimeter[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \centimeter_reg[9] 
       (.C(clk),
        .CE(\centimeter[15]_i_1_n_0 ),
        .D(centimeters_reg[9]),
        .Q(centimeter[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00008E00)) 
    \centimeters[0]_i_1 
       (.I0(\NS[1]_i_2_n_0 ),
        .I1(echo_synced),
        .I2(echo_last),
        .I3(PS[0]),
        .I4(PS[1]),
        .O(\centimeters[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \centimeters[0]_i_3 
       (.I0(centimeters_reg[0]),
        .I1(echo_last),
        .I2(echo_synced),
        .O(\centimeters[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \centimeters[0]_i_4 
       (.I0(centimeters_reg[3]),
        .I1(echo_last),
        .I2(echo_synced),
        .O(\centimeters[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \centimeters[0]_i_5 
       (.I0(centimeters_reg[2]),
        .I1(echo_last),
        .I2(echo_synced),
        .O(\centimeters[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \centimeters[0]_i_6 
       (.I0(centimeters_reg[1]),
        .I1(echo_last),
        .I2(echo_synced),
        .O(\centimeters[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \centimeters[0]_i_7 
       (.I0(centimeters_reg[0]),
        .I1(echo_last),
        .I2(echo_synced),
        .O(\centimeters[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \centimeters[12]_i_2 
       (.I0(centimeters_reg[15]),
        .I1(echo_last),
        .I2(echo_synced),
        .O(\centimeters[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \centimeters[12]_i_3 
       (.I0(centimeters_reg[14]),
        .I1(echo_last),
        .I2(echo_synced),
        .O(\centimeters[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \centimeters[12]_i_4 
       (.I0(centimeters_reg[13]),
        .I1(echo_last),
        .I2(echo_synced),
        .O(\centimeters[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \centimeters[12]_i_5 
       (.I0(centimeters_reg[12]),
        .I1(echo_last),
        .I2(echo_synced),
        .O(\centimeters[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \centimeters[4]_i_2 
       (.I0(centimeters_reg[7]),
        .I1(echo_last),
        .I2(echo_synced),
        .O(\centimeters[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \centimeters[4]_i_3 
       (.I0(centimeters_reg[6]),
        .I1(echo_last),
        .I2(echo_synced),
        .O(\centimeters[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \centimeters[4]_i_4 
       (.I0(centimeters_reg[5]),
        .I1(echo_last),
        .I2(echo_synced),
        .O(\centimeters[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \centimeters[4]_i_5 
       (.I0(centimeters_reg[4]),
        .I1(echo_last),
        .I2(echo_synced),
        .O(\centimeters[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \centimeters[8]_i_2 
       (.I0(centimeters_reg[11]),
        .I1(echo_last),
        .I2(echo_synced),
        .O(\centimeters[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \centimeters[8]_i_3 
       (.I0(centimeters_reg[10]),
        .I1(echo_last),
        .I2(echo_synced),
        .O(\centimeters[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \centimeters[8]_i_4 
       (.I0(centimeters_reg[9]),
        .I1(echo_last),
        .I2(echo_synced),
        .O(\centimeters[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \centimeters[8]_i_5 
       (.I0(centimeters_reg[8]),
        .I1(echo_last),
        .I2(echo_synced),
        .O(\centimeters[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \centimeters_reg[0] 
       (.C(clk),
        .CE(\centimeters[0]_i_1_n_0 ),
        .D(\centimeters_reg[0]_i_2_n_7 ),
        .Q(centimeters_reg[0]),
        .R(centimeters));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \centimeters_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\centimeters_reg[0]_i_2_n_0 ,\centimeters_reg[0]_i_2_n_1 ,\centimeters_reg[0]_i_2_n_2 ,\centimeters_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\centimeters[0]_i_3_n_0 }),
        .O({\centimeters_reg[0]_i_2_n_4 ,\centimeters_reg[0]_i_2_n_5 ,\centimeters_reg[0]_i_2_n_6 ,\centimeters_reg[0]_i_2_n_7 }),
        .S({\centimeters[0]_i_4_n_0 ,\centimeters[0]_i_5_n_0 ,\centimeters[0]_i_6_n_0 ,\centimeters[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \centimeters_reg[10] 
       (.C(clk),
        .CE(\centimeters[0]_i_1_n_0 ),
        .D(\centimeters_reg[8]_i_1_n_5 ),
        .Q(centimeters_reg[10]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \centimeters_reg[11] 
       (.C(clk),
        .CE(\centimeters[0]_i_1_n_0 ),
        .D(\centimeters_reg[8]_i_1_n_4 ),
        .Q(centimeters_reg[11]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \centimeters_reg[12] 
       (.C(clk),
        .CE(\centimeters[0]_i_1_n_0 ),
        .D(\centimeters_reg[12]_i_1_n_7 ),
        .Q(centimeters_reg[12]),
        .R(centimeters));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \centimeters_reg[12]_i_1 
       (.CI(\centimeters_reg[8]_i_1_n_0 ),
        .CO({\NLW_centimeters_reg[12]_i_1_CO_UNCONNECTED [3],\centimeters_reg[12]_i_1_n_1 ,\centimeters_reg[12]_i_1_n_2 ,\centimeters_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\centimeters_reg[12]_i_1_n_4 ,\centimeters_reg[12]_i_1_n_5 ,\centimeters_reg[12]_i_1_n_6 ,\centimeters_reg[12]_i_1_n_7 }),
        .S({\centimeters[12]_i_2_n_0 ,\centimeters[12]_i_3_n_0 ,\centimeters[12]_i_4_n_0 ,\centimeters[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \centimeters_reg[13] 
       (.C(clk),
        .CE(\centimeters[0]_i_1_n_0 ),
        .D(\centimeters_reg[12]_i_1_n_6 ),
        .Q(centimeters_reg[13]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \centimeters_reg[14] 
       (.C(clk),
        .CE(\centimeters[0]_i_1_n_0 ),
        .D(\centimeters_reg[12]_i_1_n_5 ),
        .Q(centimeters_reg[14]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \centimeters_reg[15] 
       (.C(clk),
        .CE(\centimeters[0]_i_1_n_0 ),
        .D(\centimeters_reg[12]_i_1_n_4 ),
        .Q(centimeters_reg[15]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \centimeters_reg[1] 
       (.C(clk),
        .CE(\centimeters[0]_i_1_n_0 ),
        .D(\centimeters_reg[0]_i_2_n_6 ),
        .Q(centimeters_reg[1]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \centimeters_reg[2] 
       (.C(clk),
        .CE(\centimeters[0]_i_1_n_0 ),
        .D(\centimeters_reg[0]_i_2_n_5 ),
        .Q(centimeters_reg[2]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \centimeters_reg[3] 
       (.C(clk),
        .CE(\centimeters[0]_i_1_n_0 ),
        .D(\centimeters_reg[0]_i_2_n_4 ),
        .Q(centimeters_reg[3]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \centimeters_reg[4] 
       (.C(clk),
        .CE(\centimeters[0]_i_1_n_0 ),
        .D(\centimeters_reg[4]_i_1_n_7 ),
        .Q(centimeters_reg[4]),
        .R(centimeters));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \centimeters_reg[4]_i_1 
       (.CI(\centimeters_reg[0]_i_2_n_0 ),
        .CO({\centimeters_reg[4]_i_1_n_0 ,\centimeters_reg[4]_i_1_n_1 ,\centimeters_reg[4]_i_1_n_2 ,\centimeters_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\centimeters_reg[4]_i_1_n_4 ,\centimeters_reg[4]_i_1_n_5 ,\centimeters_reg[4]_i_1_n_6 ,\centimeters_reg[4]_i_1_n_7 }),
        .S({\centimeters[4]_i_2_n_0 ,\centimeters[4]_i_3_n_0 ,\centimeters[4]_i_4_n_0 ,\centimeters[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \centimeters_reg[5] 
       (.C(clk),
        .CE(\centimeters[0]_i_1_n_0 ),
        .D(\centimeters_reg[4]_i_1_n_6 ),
        .Q(centimeters_reg[5]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \centimeters_reg[6] 
       (.C(clk),
        .CE(\centimeters[0]_i_1_n_0 ),
        .D(\centimeters_reg[4]_i_1_n_5 ),
        .Q(centimeters_reg[6]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \centimeters_reg[7] 
       (.C(clk),
        .CE(\centimeters[0]_i_1_n_0 ),
        .D(\centimeters_reg[4]_i_1_n_4 ),
        .Q(centimeters_reg[7]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \centimeters_reg[8] 
       (.C(clk),
        .CE(\centimeters[0]_i_1_n_0 ),
        .D(\centimeters_reg[8]_i_1_n_7 ),
        .Q(centimeters_reg[8]),
        .R(centimeters));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \centimeters_reg[8]_i_1 
       (.CI(\centimeters_reg[4]_i_1_n_0 ),
        .CO({\centimeters_reg[8]_i_1_n_0 ,\centimeters_reg[8]_i_1_n_1 ,\centimeters_reg[8]_i_1_n_2 ,\centimeters_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\centimeters_reg[8]_i_1_n_4 ,\centimeters_reg[8]_i_1_n_5 ,\centimeters_reg[8]_i_1_n_6 ,\centimeters_reg[8]_i_1_n_7 }),
        .S({\centimeters[8]_i_2_n_0 ,\centimeters[8]_i_3_n_0 ,\centimeters[8]_i_4_n_0 ,\centimeters[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \centimeters_reg[9] 
       (.C(clk),
        .CE(\centimeters[0]_i_1_n_0 ),
        .D(\centimeters_reg[8]_i_1_n_6 ),
        .Q(centimeters_reg[9]),
        .R(centimeters));
  LUT6 #(
    .INIT(64'h00000000FFFF0D00)) 
    \count[0]_i_1 
       (.I0(echo_synced),
        .I1(echo_last),
        .I2(\NS[1]_i_2_n_0 ),
        .I3(PS[0]),
        .I4(\count[16]_i_4_n_0 ),
        .I5(count[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000000)) 
    \count[10]_i_1 
       (.I0(echo_synced),
        .I1(echo_last),
        .I2(\NS[1]_i_2_n_0 ),
        .I3(PS[0]),
        .I4(\count[16]_i_4_n_0 ),
        .I5(data0[10]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000000)) 
    \count[11]_i_1 
       (.I0(echo_synced),
        .I1(echo_last),
        .I2(\NS[1]_i_2_n_0 ),
        .I3(PS[0]),
        .I4(\count[16]_i_4_n_0 ),
        .I5(data0[11]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000000)) 
    \count[12]_i_1 
       (.I0(echo_synced),
        .I1(echo_last),
        .I2(\NS[1]_i_2_n_0 ),
        .I3(PS[0]),
        .I4(\count[16]_i_4_n_0 ),
        .I5(data0[12]),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000000)) 
    \count[13]_i_1 
       (.I0(echo_synced),
        .I1(echo_last),
        .I2(\NS[1]_i_2_n_0 ),
        .I3(PS[0]),
        .I4(\count[16]_i_4_n_0 ),
        .I5(data0[13]),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000000)) 
    \count[14]_i_1 
       (.I0(echo_synced),
        .I1(echo_last),
        .I2(\NS[1]_i_2_n_0 ),
        .I3(PS[0]),
        .I4(\count[16]_i_4_n_0 ),
        .I5(data0[14]),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000000)) 
    \count[15]_i_1 
       (.I0(echo_synced),
        .I1(echo_last),
        .I2(\NS[1]_i_2_n_0 ),
        .I3(PS[0]),
        .I4(\count[16]_i_4_n_0 ),
        .I5(data0[15]),
        .O(p_1_in[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \count[16]_i_1 
       (.I0(PS[0]),
        .I1(PS[1]),
        .O(centimeters));
  LUT4 #(
    .INIT(16'h3133)) 
    \count[16]_i_2 
       (.I0(PS[0]),
        .I1(PS[1]),
        .I2(echo_synced),
        .I3(echo_last),
        .O(\count[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0D0000000000)) 
    \count[16]_i_3 
       (.I0(echo_synced),
        .I1(echo_last),
        .I2(\NS[1]_i_2_n_0 ),
        .I3(PS[0]),
        .I4(\count[16]_i_4_n_0 ),
        .I5(data0[16]),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \count[16]_i_4 
       (.I0(count[12]),
        .I1(sonar_trig_i_8_n_0),
        .I2(\count[16]_i_5_n_0 ),
        .I3(sonar_trig_i_7_n_0),
        .I4(\count[16]_i_6_n_0 ),
        .I5(PS[0]),
        .O(\count[16]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \count[16]_i_5 
       (.I0(count[14]),
        .I1(count[13]),
        .I2(count[5]),
        .O(\count[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \count[16]_i_6 
       (.I0(count[9]),
        .I1(count[0]),
        .I2(count[3]),
        .I3(count[6]),
        .O(\count[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0D0000000000)) 
    \count[1]_i_1 
       (.I0(echo_synced),
        .I1(echo_last),
        .I2(\NS[1]_i_2_n_0 ),
        .I3(PS[0]),
        .I4(\count[16]_i_4_n_0 ),
        .I5(data0[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000000)) 
    \count[2]_i_1 
       (.I0(echo_synced),
        .I1(echo_last),
        .I2(\NS[1]_i_2_n_0 ),
        .I3(PS[0]),
        .I4(\count[16]_i_4_n_0 ),
        .I5(data0[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000000)) 
    \count[3]_i_1 
       (.I0(echo_synced),
        .I1(echo_last),
        .I2(\NS[1]_i_2_n_0 ),
        .I3(PS[0]),
        .I4(\count[16]_i_4_n_0 ),
        .I5(data0[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000000)) 
    \count[4]_i_1 
       (.I0(echo_synced),
        .I1(echo_last),
        .I2(\NS[1]_i_2_n_0 ),
        .I3(PS[0]),
        .I4(\count[16]_i_4_n_0 ),
        .I5(data0[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000000)) 
    \count[5]_i_1 
       (.I0(echo_synced),
        .I1(echo_last),
        .I2(\NS[1]_i_2_n_0 ),
        .I3(PS[0]),
        .I4(\count[16]_i_4_n_0 ),
        .I5(data0[5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000000)) 
    \count[6]_i_1 
       (.I0(echo_synced),
        .I1(echo_last),
        .I2(\NS[1]_i_2_n_0 ),
        .I3(PS[0]),
        .I4(\count[16]_i_4_n_0 ),
        .I5(data0[6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000000)) 
    \count[7]_i_1 
       (.I0(echo_synced),
        .I1(echo_last),
        .I2(\NS[1]_i_2_n_0 ),
        .I3(PS[0]),
        .I4(\count[16]_i_4_n_0 ),
        .I5(data0[7]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000000)) 
    \count[8]_i_1 
       (.I0(echo_synced),
        .I1(echo_last),
        .I2(\NS[1]_i_2_n_0 ),
        .I3(PS[0]),
        .I4(\count[16]_i_4_n_0 ),
        .I5(data0[8]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000000)) 
    \count[9]_i_1 
       (.I0(echo_synced),
        .I1(echo_last),
        .I2(\NS[1]_i_2_n_0 ),
        .I3(PS[0]),
        .I4(\count[16]_i_4_n_0 ),
        .I5(data0[9]),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[0] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(count[0]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[10] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[10]),
        .Q(count[10]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[11] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[11]),
        .Q(count[11]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[12] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[12]),
        .Q(count[12]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[13] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[13]),
        .Q(count[13]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[14] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[14]),
        .Q(count[14]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[15] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[15]),
        .Q(count[15]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[16] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[16]),
        .Q(count[16]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[1] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(count[1]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[2] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(count[2]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[3] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(count[3]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[4] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(count[4]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[5] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(count[5]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[6] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(count[6]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[7] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(count[7]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[8] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[8]),
        .Q(count[8]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[9] 
       (.C(clk),
        .CE(\count[16]_i_2_n_0 ),
        .D(p_1_in[9]),
        .Q(count[9]),
        .R(centimeters));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    echo_last_reg
       (.C(clk),
        .CE(1'b1),
        .D(echo_synced),
        .Q(echo_last),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    echo_synced_reg
       (.C(clk),
        .CE(1'b1),
        .D(echo_unsynced),
        .Q(echo_synced),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    echo_unsynced_reg
       (.C(clk),
        .CE(1'b1),
        .D(sonar_echo),
        .Q(echo_unsynced),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(count[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(count[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(count[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({NLW_plusOp_carry__2_CO_UNCONNECTED[3],plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(count[16:13]));
  LUT6 #(
    .INIT(64'hFFFFFFFE000000FE)) 
    sonar_trig_i_1
       (.I0(sonar_trig_i_2_n_0),
        .I1(sonar_trig_i_3_n_0),
        .I2(sonar_trig_i_4_n_0),
        .I3(PS[0]),
        .I4(PS[1]),
        .I5(sonar_trig),
        .O(sonar_trig_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sonar_trig_i_2
       (.I0(sonar_trig_i_5_n_0),
        .I1(sonar_trig_i_6_n_0),
        .O(sonar_trig_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    sonar_trig_i_3
       (.I0(sonar_trig_i_7_n_0),
        .I1(count[14]),
        .I2(count[13]),
        .I3(count[5]),
        .I4(sonar_trig_i_8_n_0),
        .O(sonar_trig_i_3_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    sonar_trig_i_4
       (.I0(count[13]),
        .I1(count[12]),
        .I2(count[14]),
        .O(sonar_trig_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFAEFFAEAEAEFFAE)) 
    sonar_trig_i_5
       (.I0(count[2]),
        .I1(count[0]),
        .I2(count[1]),
        .I3(count[5]),
        .I4(count[3]),
        .I5(count[4]),
        .O(sonar_trig_i_5_n_0));
  LUT6 #(
    .INIT(64'h2AFF2AFF2A2A2AFF)) 
    sonar_trig_i_6
       (.I0(count[8]),
        .I1(count[6]),
        .I2(count[7]),
        .I3(count[11]),
        .I4(count[9]),
        .I5(count[10]),
        .O(sonar_trig_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    sonar_trig_i_7
       (.I0(count[2]),
        .I1(count[10]),
        .I2(count[11]),
        .I3(count[8]),
        .I4(count[1]),
        .O(sonar_trig_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    sonar_trig_i_8
       (.I0(count[7]),
        .I1(count[4]),
        .I2(count[15]),
        .I3(count[16]),
        .O(sonar_trig_i_8_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    sonar_trig_reg
       (.C(clk),
        .CE(1'b1),
        .D(sonar_trig_i_1_n_0),
        .Q(sonar_trig),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_HC_SR04_0_0,HC_SR04,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "HC_SR04,Vivado 2022.1" *) 
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
