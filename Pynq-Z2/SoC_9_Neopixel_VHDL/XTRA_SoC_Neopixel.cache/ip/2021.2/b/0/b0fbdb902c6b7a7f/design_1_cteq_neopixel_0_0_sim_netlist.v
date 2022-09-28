// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Mar 17 09:58:57 2022
// Host        : PF1K6K4W running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_cteq_neopixel_0_0_sim_netlist.v
// Design      : design_1_cteq_neopixel_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cteq_neopixel
   (dout,
    clk,
    ctrl);
  output dout;
  input clk;
  input [2:0]ctrl;

  wire bit_count;
  wire [10:0]bit_count0;
  wire \bit_count[10]_i_2_n_0 ;
  wire \bit_count[1]_i_1_n_0 ;
  wire [10:0]bit_count_reg;
  wire [2:0]byte_bit;
  wire \byte_bit[2]_i_4_n_0 ;
  wire \byte_bit[2]_i_5_n_0 ;
  wire clk;
  wire \count[10]_i_1_n_0 ;
  wire \count[10]_i_2_n_0 ;
  wire \count[10]_i_3_n_0 ;
  wire \count[10]_i_4_n_0 ;
  wire \count[10]_i_5_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[3]_i_1_n_0 ;
  wire \count[4]_i_1_n_0 ;
  wire \count[5]_i_1_n_0 ;
  wire \count[6]_i_1_n_0 ;
  wire \count[6]_i_2_n_0 ;
  wire \count[7]_i_1_n_0 ;
  wire \count[9]_i_2_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[10] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire \count_reg_n_0_[7] ;
  wire \count_reg_n_0_[8] ;
  wire \count_reg_n_0_[9] ;
  wire [2:0]ctrl;
  wire [7:0]data;
  wire \data[0]_i_1_n_0 ;
  wire \data[7]_i_1_n_0 ;
  wire \data[7]_i_3_n_0 ;
  wire dout;
  wire [9:0]p_0_in;
  wire p_0_in0;
  wire [7:1]p_2_in;
  wire [2:0]plusOp;
  wire [10:0]rom_addr;
  wire \rom_addr[0]_i_1_n_0 ;
  wire \rom_addr[10]_i_1_n_0 ;
  wire \rom_addr[10]_i_2_n_0 ;
  wire \rom_addr[10]_i_3_n_0 ;
  wire \rom_addr[10]_i_4_n_0 ;
  wire \rom_addr[1]_i_1_n_0 ;
  wire \rom_addr[2]_i_1_n_0 ;
  wire \rom_addr[3]_i_1_n_0 ;
  wire \rom_addr[4]_i_1_n_0 ;
  wire \rom_addr[4]_i_2_n_0 ;
  wire \rom_addr[5]_i_1_n_0 ;
  wire \rom_addr[5]_i_2_n_0 ;
  wire \rom_addr[6]_i_1_n_0 ;
  wire \rom_addr[7]_i_1_n_0 ;
  wire \rom_addr[7]_i_2_n_0 ;
  wire \rom_addr[8]_i_1_n_0 ;
  wire \rom_addr[8]_i_2_n_0 ;
  wire \rom_addr[9]_i_1_n_0 ;
  wire rom_addr_reg_rep_i_1_n_0;
  wire rom_addr_reg_rep_i_2_n_0;
  wire rom_addr_reg_rep_i_3_n_0;
  wire rom_addr_reg_rep_i_4_n_0;
  wire rom_addr_reg_rep_i_5_n_0;
  wire rom_addr_reg_rep_n_14;
  wire rom_addr_reg_rep_n_15;
  wire sel;
  wire \state[0]_i_1_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire [15:2]NLW_rom_addr_reg_rep_DOADO_UNCONNECTED;
  wire [15:0]NLW_rom_addr_reg_rep_DOBDO_UNCONNECTED;
  wire [1:0]NLW_rom_addr_reg_rep_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_rom_addr_reg_rep_DOPBDOP_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \bit_count[0]_i_1 
       (.I0(bit_count_reg[0]),
        .O(bit_count0[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA9AAAA)) 
    \bit_count[10]_i_1 
       (.I0(bit_count_reg[10]),
        .I1(bit_count_reg[6]),
        .I2(bit_count_reg[7]),
        .I3(bit_count_reg[8]),
        .I4(\bit_count[10]_i_2_n_0 ),
        .I5(bit_count_reg[9]),
        .O(bit_count0[10]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \bit_count[10]_i_2 
       (.I0(bit_count_reg[5]),
        .I1(bit_count_reg[3]),
        .I2(bit_count_reg[0]),
        .I3(bit_count_reg[1]),
        .I4(bit_count_reg[2]),
        .I5(bit_count_reg[4]),
        .O(\bit_count[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \bit_count[1]_i_1 
       (.I0(bit_count_reg[0]),
        .I1(bit_count_reg[1]),
        .O(\bit_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \bit_count[2]_i_1 
       (.I0(bit_count_reg[0]),
        .I1(bit_count_reg[1]),
        .I2(bit_count_reg[2]),
        .O(bit_count0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \bit_count[3]_i_1 
       (.I0(bit_count_reg[2]),
        .I1(bit_count_reg[1]),
        .I2(bit_count_reg[0]),
        .I3(bit_count_reg[3]),
        .O(bit_count0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \bit_count[4]_i_1 
       (.I0(bit_count_reg[3]),
        .I1(bit_count_reg[0]),
        .I2(bit_count_reg[1]),
        .I3(bit_count_reg[2]),
        .I4(bit_count_reg[4]),
        .O(bit_count0[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \bit_count[5]_i_1 
       (.I0(bit_count_reg[4]),
        .I1(bit_count_reg[2]),
        .I2(bit_count_reg[1]),
        .I3(bit_count_reg[0]),
        .I4(bit_count_reg[3]),
        .I5(bit_count_reg[5]),
        .O(bit_count0[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \bit_count[6]_i_1 
       (.I0(bit_count_reg[6]),
        .I1(\bit_count[10]_i_2_n_0 ),
        .O(bit_count0[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \bit_count[7]_i_1 
       (.I0(bit_count_reg[6]),
        .I1(\bit_count[10]_i_2_n_0 ),
        .I2(bit_count_reg[7]),
        .O(bit_count0[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hA9AA)) 
    \bit_count[8]_i_1 
       (.I0(bit_count_reg[8]),
        .I1(bit_count_reg[6]),
        .I2(bit_count_reg[7]),
        .I3(\bit_count[10]_i_2_n_0 ),
        .O(bit_count0[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \bit_count[9]_i_1 
       (.I0(bit_count_reg[6]),
        .I1(bit_count_reg[7]),
        .I2(bit_count_reg[8]),
        .I3(\bit_count[10]_i_2_n_0 ),
        .I4(bit_count_reg[9]),
        .O(bit_count0[9]));
  FDSE \bit_count_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(bit_count0[0]),
        .Q(bit_count_reg[0]),
        .S(bit_count));
  FDSE \bit_count_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(bit_count0[10]),
        .Q(bit_count_reg[10]),
        .S(bit_count));
  FDSE \bit_count_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(\bit_count[1]_i_1_n_0 ),
        .Q(bit_count_reg[1]),
        .S(bit_count));
  FDSE \bit_count_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(bit_count0[2]),
        .Q(bit_count_reg[2]),
        .S(bit_count));
  FDSE \bit_count_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(bit_count0[3]),
        .Q(bit_count_reg[3]),
        .S(bit_count));
  FDSE \bit_count_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(bit_count0[4]),
        .Q(bit_count_reg[4]),
        .S(bit_count));
  FDSE \bit_count_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(bit_count0[5]),
        .Q(bit_count_reg[5]),
        .S(bit_count));
  FDSE \bit_count_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(bit_count0[6]),
        .Q(bit_count_reg[6]),
        .S(bit_count));
  FDSE \bit_count_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(bit_count0[7]),
        .Q(bit_count_reg[7]),
        .S(bit_count));
  FDSE \bit_count_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(bit_count0[8]),
        .Q(bit_count_reg[8]),
        .S(bit_count));
  FDRE \bit_count_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(bit_count0[9]),
        .Q(bit_count_reg[9]),
        .R(bit_count));
  LUT1 #(
    .INIT(2'h1)) 
    \byte_bit[0]_i_1 
       (.I0(byte_bit[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \byte_bit[1]_i_1 
       (.I0(byte_bit[0]),
        .I1(byte_bit[1]),
        .O(plusOp[1]));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \byte_bit[2]_i_1 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[4] ),
        .I2(\count_reg_n_0_[6] ),
        .I3(\byte_bit[2]_i_4_n_0 ),
        .I4(\count[6]_i_2_n_0 ),
        .I5(\byte_bit[2]_i_5_n_0 ),
        .O(bit_count));
  LUT4 #(
    .INIT(16'h00D0)) 
    \byte_bit[2]_i_2 
       (.I0(\count[10]_i_4_n_0 ),
        .I1(bit_count_reg[10]),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count[10]_i_3_n_0 ),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \byte_bit[2]_i_3 
       (.I0(byte_bit[2]),
        .I1(byte_bit[1]),
        .I2(byte_bit[0]),
        .O(plusOp[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \byte_bit[2]_i_4 
       (.I0(\count_reg_n_0_[9] ),
        .I1(\count_reg_n_0_[8] ),
        .O(\byte_bit[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \byte_bit[2]_i_5 
       (.I0(\count_reg_n_0_[10] ),
        .I1(\count_reg_n_0_[5] ),
        .I2(\count_reg_n_0_[3] ),
        .I3(\count_reg_n_0_[7] ),
        .O(\byte_bit[2]_i_5_n_0 ));
  FDRE \byte_bit_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(plusOp[0]),
        .Q(byte_bit[0]),
        .R(bit_count));
  FDRE \byte_bit_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(plusOp[1]),
        .Q(byte_bit[1]),
        .R(bit_count));
  FDRE \byte_bit_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(plusOp[2]),
        .Q(byte_bit[2]),
        .R(bit_count));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hFFFF4044)) 
    \count[10]_i_1 
       (.I0(\count[10]_i_3_n_0 ),
        .I1(\count_reg_n_0_[0] ),
        .I2(bit_count_reg[10]),
        .I3(\count[10]_i_4_n_0 ),
        .I4(bit_count),
        .O(\count[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \count[10]_i_2 
       (.I0(\count_reg_n_0_[10] ),
        .I1(\count_reg_n_0_[8] ),
        .I2(\count_reg_n_0_[6] ),
        .I3(\count[9]_i_2_n_0 ),
        .I4(\count_reg_n_0_[7] ),
        .I5(\count_reg_n_0_[9] ),
        .O(\count[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[10]_i_3 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[10] ),
        .I2(\count_reg_n_0_[5] ),
        .I3(\count_reg_n_0_[6] ),
        .I4(\count[10]_i_5_n_0 ),
        .O(\count[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \count[10]_i_4 
       (.I0(bit_count_reg[9]),
        .I1(\bit_count[10]_i_2_n_0 ),
        .I2(bit_count_reg[8]),
        .I3(bit_count_reg[7]),
        .I4(bit_count_reg[6]),
        .O(\count[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[10]_i_5 
       (.I0(\count_reg_n_0_[8] ),
        .I1(\count_reg_n_0_[9] ),
        .I2(\count_reg_n_0_[7] ),
        .I3(\count_reg_n_0_[3] ),
        .I4(p_0_in0),
        .I5(\count_reg_n_0_[4] ),
        .O(\count[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(p_0_in0),
        .I1(\count_reg_n_0_[0] ),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count[2]_i_1 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(p_0_in0),
        .O(\count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \count[3]_i_1 
       (.I0(\count_reg_n_0_[3] ),
        .I1(\count_reg_n_0_[2] ),
        .I2(p_0_in0),
        .I3(\count_reg_n_0_[0] ),
        .O(\count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \count[4]_i_1 
       (.I0(\count_reg_n_0_[4] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(p_0_in0),
        .I4(\count_reg_n_0_[2] ),
        .O(\count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \count[5]_i_1 
       (.I0(\count_reg_n_0_[5] ),
        .I1(\count_reg_n_0_[4] ),
        .I2(\count_reg_n_0_[2] ),
        .I3(p_0_in0),
        .I4(\count_reg_n_0_[0] ),
        .I5(\count_reg_n_0_[3] ),
        .O(\count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \count[6]_i_1 
       (.I0(\count_reg_n_0_[6] ),
        .I1(\count_reg_n_0_[5] ),
        .I2(\count_reg_n_0_[3] ),
        .I3(\count[6]_i_2_n_0 ),
        .I4(\count_reg_n_0_[2] ),
        .I5(\count_reg_n_0_[4] ),
        .O(\count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \count[6]_i_2 
       (.I0(p_0_in0),
        .I1(\count_reg_n_0_[0] ),
        .O(\count[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \count[7]_i_1 
       (.I0(\count_reg_n_0_[7] ),
        .I1(\count[9]_i_2_n_0 ),
        .I2(\count_reg_n_0_[6] ),
        .O(\count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \count[8]_i_1 
       (.I0(\count_reg_n_0_[8] ),
        .I1(\count_reg_n_0_[7] ),
        .I2(\count[9]_i_2_n_0 ),
        .I3(\count_reg_n_0_[6] ),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \count[9]_i_1 
       (.I0(\count_reg_n_0_[9] ),
        .I1(\count_reg_n_0_[7] ),
        .I2(\count[9]_i_2_n_0 ),
        .I3(\count_reg_n_0_[6] ),
        .I4(\count_reg_n_0_[8] ),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \count[9]_i_2 
       (.I0(\count_reg_n_0_[4] ),
        .I1(\count_reg_n_0_[2] ),
        .I2(p_0_in0),
        .I3(\count_reg_n_0_[0] ),
        .I4(\count_reg_n_0_[3] ),
        .I5(\count_reg_n_0_[5] ),
        .O(\count[9]_i_2_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\count[10]_i_2_n_0 ),
        .Q(\count_reg_n_0_[10] ),
        .R(\count[10]_i_1_n_0 ));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(p_0_in0),
        .R(\count[10]_i_1_n_0 ));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\count[2]_i_1_n_0 ),
        .Q(\count_reg_n_0_[2] ),
        .R(\count[10]_i_1_n_0 ));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\count[3]_i_1_n_0 ),
        .Q(\count_reg_n_0_[3] ),
        .R(\count[10]_i_1_n_0 ));
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\count[4]_i_1_n_0 ),
        .Q(\count_reg_n_0_[4] ),
        .R(\count[10]_i_1_n_0 ));
  FDRE \count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\count[5]_i_1_n_0 ),
        .Q(\count_reg_n_0_[5] ),
        .R(\count[10]_i_1_n_0 ));
  FDRE \count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\count[6]_i_1_n_0 ),
        .Q(\count_reg_n_0_[6] ),
        .R(\count[10]_i_1_n_0 ));
  FDRE \count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\count[7]_i_1_n_0 ),
        .Q(\count_reg_n_0_[7] ),
        .R(\count[10]_i_1_n_0 ));
  FDRE \count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(\count_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(\count_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0002)) 
    \data[0]_i_1 
       (.I0(\rom_addr[10]_i_3_n_0 ),
        .I1(byte_bit[0]),
        .I2(byte_bit[1]),
        .I3(byte_bit[2]),
        .O(\data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[1]_i_1 
       (.I0(rom_addr_reg_rep_n_14),
        .I1(\rom_addr[10]_i_3_n_0 ),
        .I2(data[0]),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[2]_i_1 
       (.I0(rom_addr_reg_rep_n_15),
        .I1(\rom_addr[10]_i_3_n_0 ),
        .I2(data[1]),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[3]_i_1 
       (.I0(rom_addr_reg_rep_n_14),
        .I1(\rom_addr[10]_i_3_n_0 ),
        .I2(data[2]),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[4]_i_1 
       (.I0(rom_addr_reg_rep_n_15),
        .I1(\rom_addr[10]_i_3_n_0 ),
        .I2(data[3]),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[5]_i_1 
       (.I0(rom_addr_reg_rep_n_14),
        .I1(\rom_addr[10]_i_3_n_0 ),
        .I2(data[4]),
        .O(p_2_in[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[6]_i_1 
       (.I0(rom_addr_reg_rep_n_15),
        .I1(\rom_addr[10]_i_3_n_0 ),
        .I2(data[5]),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'h00000000AAAA0003)) 
    \data[7]_i_1 
       (.I0(\data[7]_i_3_n_0 ),
        .I1(byte_bit[2]),
        .I2(byte_bit[1]),
        .I3(byte_bit[0]),
        .I4(\count_reg_n_0_[0] ),
        .I5(\count[10]_i_3_n_0 ),
        .O(\data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[7]_i_2 
       (.I0(rom_addr_reg_rep_n_14),
        .I1(\rom_addr[10]_i_3_n_0 ),
        .I2(data[6]),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \data[7]_i_3 
       (.I0(bit_count_reg[10]),
        .I1(bit_count_reg[6]),
        .I2(bit_count_reg[7]),
        .I3(bit_count_reg[8]),
        .I4(\bit_count[10]_i_2_n_0 ),
        .I5(bit_count_reg[9]),
        .O(\data[7]_i_3_n_0 ));
  FDRE \data_reg[0] 
       (.C(clk),
        .CE(\data[0]_i_1_n_0 ),
        .D(rom_addr_reg_rep_n_15),
        .Q(data[0]),
        .R(sel));
  FDRE \data_reg[1] 
       (.C(clk),
        .CE(\data[7]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(data[1]),
        .R(1'b0));
  FDRE \data_reg[2] 
       (.C(clk),
        .CE(\data[7]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(data[2]),
        .R(1'b0));
  FDRE \data_reg[3] 
       (.C(clk),
        .CE(\data[7]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(data[3]),
        .R(1'b0));
  FDRE \data_reg[4] 
       (.C(clk),
        .CE(\data[7]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(data[4]),
        .R(1'b0));
  FDRE \data_reg[5] 
       (.C(clk),
        .CE(\data[7]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(data[5]),
        .R(1'b0));
  FDRE \data_reg[6] 
       (.C(clk),
        .CE(\data[7]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(data[6]),
        .R(1'b0));
  FDRE \data_reg[7] 
       (.C(clk),
        .CE(\data[7]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(data[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    dout_INST_0
       (.I0(data[7]),
        .I1(\state_reg_n_0_[0] ),
        .O(dout));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rom_addr[0]_i_1 
       (.I0(rom_addr[0]),
        .O(\rom_addr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \rom_addr[10]_i_1 
       (.I0(bit_count),
        .I1(byte_bit[2]),
        .I2(byte_bit[1]),
        .I3(byte_bit[0]),
        .I4(\rom_addr[10]_i_3_n_0 ),
        .O(\rom_addr[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AFF6A006A006A00)) 
    \rom_addr[10]_i_2 
       (.I0(rom_addr[10]),
        .I1(\rom_addr[10]_i_4_n_0 ),
        .I2(rom_addr[9]),
        .I3(\rom_addr[10]_i_3_n_0 ),
        .I4(ctrl[1]),
        .I5(ctrl[2]),
        .O(\rom_addr[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rom_addr[10]_i_3 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count[10]_i_5_n_0 ),
        .I2(\count_reg_n_0_[6] ),
        .I3(\count_reg_n_0_[5] ),
        .I4(\count_reg_n_0_[10] ),
        .I5(\count_reg_n_0_[2] ),
        .O(\rom_addr[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \rom_addr[10]_i_4 
       (.I0(rom_addr[8]),
        .I1(rom_addr[6]),
        .I2(\rom_addr[7]_i_2_n_0 ),
        .I3(rom_addr[7]),
        .O(\rom_addr[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rom_addr[1]_i_1 
       (.I0(rom_addr[1]),
        .I1(rom_addr[0]),
        .O(\rom_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rom_addr[2]_i_1 
       (.I0(rom_addr[1]),
        .I1(rom_addr[0]),
        .I2(rom_addr[2]),
        .O(\rom_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rom_addr[3]_i_1 
       (.I0(rom_addr[0]),
        .I1(rom_addr[1]),
        .I2(rom_addr[2]),
        .I3(rom_addr[3]),
        .O(\rom_addr[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rom_addr[4]_i_1 
       (.I0(bit_count),
        .I1(\rom_addr[10]_i_3_n_0 ),
        .O(\rom_addr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rom_addr[4]_i_2 
       (.I0(rom_addr[2]),
        .I1(rom_addr[1]),
        .I2(rom_addr[0]),
        .I3(rom_addr[3]),
        .I4(rom_addr[4]),
        .O(\rom_addr[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h90)) 
    \rom_addr[5]_i_1 
       (.I0(rom_addr[5]),
        .I1(\rom_addr[5]_i_2_n_0 ),
        .I2(\rom_addr[10]_i_3_n_0 ),
        .O(\rom_addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \rom_addr[5]_i_2 
       (.I0(rom_addr[3]),
        .I1(rom_addr[0]),
        .I2(rom_addr[1]),
        .I3(rom_addr[2]),
        .I4(rom_addr[4]),
        .O(\rom_addr[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \rom_addr[6]_i_1 
       (.I0(rom_addr[6]),
        .I1(\rom_addr[7]_i_2_n_0 ),
        .I2(\rom_addr[10]_i_3_n_0 ),
        .I3(ctrl[0]),
        .O(\rom_addr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9A009AFF9AFF9A00)) 
    \rom_addr[7]_i_1 
       (.I0(rom_addr[7]),
        .I1(\rom_addr[7]_i_2_n_0 ),
        .I2(rom_addr[6]),
        .I3(\rom_addr[10]_i_3_n_0 ),
        .I4(ctrl[0]),
        .I5(ctrl[1]),
        .O(\rom_addr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \rom_addr[7]_i_2 
       (.I0(rom_addr[4]),
        .I1(rom_addr[2]),
        .I2(rom_addr[1]),
        .I3(rom_addr[0]),
        .I4(rom_addr[3]),
        .I5(rom_addr[5]),
        .O(\rom_addr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F6F606F60)) 
    \rom_addr[8]_i_1 
       (.I0(rom_addr[8]),
        .I1(\rom_addr[8]_i_2_n_0 ),
        .I2(\rom_addr[10]_i_3_n_0 ),
        .I3(ctrl[2]),
        .I4(ctrl[0]),
        .I5(ctrl[1]),
        .O(\rom_addr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \rom_addr[8]_i_2 
       (.I0(rom_addr[7]),
        .I1(\rom_addr[7]_i_2_n_0 ),
        .I2(rom_addr[6]),
        .O(\rom_addr[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h606F606F6F606060)) 
    \rom_addr[9]_i_1 
       (.I0(rom_addr[9]),
        .I1(\rom_addr[10]_i_4_n_0 ),
        .I2(\rom_addr[10]_i_3_n_0 ),
        .I3(ctrl[1]),
        .I4(ctrl[0]),
        .I5(ctrl[2]),
        .O(\rom_addr[9]_i_1_n_0 ));
  FDRE \rom_addr_reg[0] 
       (.C(clk),
        .CE(\rom_addr[10]_i_1_n_0 ),
        .D(\rom_addr[0]_i_1_n_0 ),
        .Q(rom_addr[0]),
        .R(\rom_addr[4]_i_1_n_0 ));
  FDRE \rom_addr_reg[10] 
       (.C(clk),
        .CE(\rom_addr[10]_i_1_n_0 ),
        .D(\rom_addr[10]_i_2_n_0 ),
        .Q(rom_addr[10]),
        .R(1'b0));
  FDRE \rom_addr_reg[1] 
       (.C(clk),
        .CE(\rom_addr[10]_i_1_n_0 ),
        .D(\rom_addr[1]_i_1_n_0 ),
        .Q(rom_addr[1]),
        .R(\rom_addr[4]_i_1_n_0 ));
  FDRE \rom_addr_reg[2] 
       (.C(clk),
        .CE(\rom_addr[10]_i_1_n_0 ),
        .D(\rom_addr[2]_i_1_n_0 ),
        .Q(rom_addr[2]),
        .R(\rom_addr[4]_i_1_n_0 ));
  FDRE \rom_addr_reg[3] 
       (.C(clk),
        .CE(\rom_addr[10]_i_1_n_0 ),
        .D(\rom_addr[3]_i_1_n_0 ),
        .Q(rom_addr[3]),
        .R(\rom_addr[4]_i_1_n_0 ));
  FDRE \rom_addr_reg[4] 
       (.C(clk),
        .CE(\rom_addr[10]_i_1_n_0 ),
        .D(\rom_addr[4]_i_2_n_0 ),
        .Q(rom_addr[4]),
        .R(\rom_addr[4]_i_1_n_0 ));
  FDRE \rom_addr_reg[5] 
       (.C(clk),
        .CE(\rom_addr[10]_i_1_n_0 ),
        .D(\rom_addr[5]_i_1_n_0 ),
        .Q(rom_addr[5]),
        .R(1'b0));
  FDRE \rom_addr_reg[6] 
       (.C(clk),
        .CE(\rom_addr[10]_i_1_n_0 ),
        .D(\rom_addr[6]_i_1_n_0 ),
        .Q(rom_addr[6]),
        .R(1'b0));
  FDRE \rom_addr_reg[7] 
       (.C(clk),
        .CE(\rom_addr[10]_i_1_n_0 ),
        .D(\rom_addr[7]_i_1_n_0 ),
        .Q(rom_addr[7]),
        .R(1'b0));
  FDRE \rom_addr_reg[8] 
       (.C(clk),
        .CE(\rom_addr[10]_i_1_n_0 ),
        .D(\rom_addr[8]_i_1_n_0 ),
        .Q(rom_addr[8]),
        .R(1'b0));
  FDRE \rom_addr_reg[9] 
       (.C(clk),
        .CE(\rom_addr[10]_i_1_n_0 ),
        .D(\rom_addr[9]_i_1_n_0 ),
        .Q(rom_addr[9]),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "U0/rom_addr" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "1" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0101000101000001000001000001000100000100000100000000000000000000),
    .INIT_01(256'h0303000103000103000103010003010003010003000003000003000000010100),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000303030303030303),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    rom_addr_reg_rep
       (.ADDRARDADDR({\rom_addr[10]_i_2_n_0 ,\rom_addr[9]_i_1_n_0 ,\rom_addr[8]_i_1_n_0 ,\rom_addr[7]_i_1_n_0 ,\rom_addr[6]_i_1_n_0 ,\rom_addr[5]_i_1_n_0 ,rom_addr_reg_rep_i_1_n_0,rom_addr_reg_rep_i_2_n_0,rom_addr_reg_rep_i_3_n_0,rom_addr_reg_rep_i_4_n_0,rom_addr_reg_rep_i_5_n_0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_rom_addr_reg_rep_DOADO_UNCONNECTED[15:2],rom_addr_reg_rep_n_14,rom_addr_reg_rep_n_15}),
        .DOBDO(NLW_rom_addr_reg_rep_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_rom_addr_reg_rep_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_rom_addr_reg_rep_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\rom_addr[10]_i_1_n_0 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    rom_addr_reg_rep_i_1
       (.I0(\rom_addr[10]_i_3_n_0 ),
        .I1(rom_addr[2]),
        .I2(rom_addr[1]),
        .I3(rom_addr[0]),
        .I4(rom_addr[3]),
        .I5(rom_addr[4]),
        .O(rom_addr_reg_rep_i_1_n_0));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    rom_addr_reg_rep_i_2
       (.I0(\rom_addr[10]_i_3_n_0 ),
        .I1(rom_addr[0]),
        .I2(rom_addr[1]),
        .I3(rom_addr[2]),
        .I4(rom_addr[3]),
        .O(rom_addr_reg_rep_i_2_n_0));
  LUT4 #(
    .INIT(16'h2A80)) 
    rom_addr_reg_rep_i_3
       (.I0(\rom_addr[10]_i_3_n_0 ),
        .I1(rom_addr[1]),
        .I2(rom_addr[0]),
        .I3(rom_addr[2]),
        .O(rom_addr_reg_rep_i_3_n_0));
  LUT3 #(
    .INIT(8'h28)) 
    rom_addr_reg_rep_i_4
       (.I0(\rom_addr[10]_i_3_n_0 ),
        .I1(rom_addr[0]),
        .I2(rom_addr[1]),
        .O(rom_addr_reg_rep_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rom_addr_reg_rep_i_5
       (.I0(\rom_addr[10]_i_3_n_0 ),
        .I1(rom_addr[0]),
        .O(rom_addr_reg_rep_i_5_n_0));
  LUT6 #(
    .INIT(64'h000FFF4F000F000F)) 
    \state[0]_i_1 
       (.I0(bit_count_reg[10]),
        .I1(\count[10]_i_4_n_0 ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count[10]_i_3_n_0 ),
        .I4(bit_count),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[0]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_cteq_neopixel_0_0,cteq_neopixel,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "cteq_neopixel,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    dout,
    ctrl);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  output dout;
  input [2:0]ctrl;

  wire clk;
  wire [2:0]ctrl;
  wire dout;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cteq_neopixel U0
       (.clk(clk),
        .ctrl(ctrl),
        .dout(dout));
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
