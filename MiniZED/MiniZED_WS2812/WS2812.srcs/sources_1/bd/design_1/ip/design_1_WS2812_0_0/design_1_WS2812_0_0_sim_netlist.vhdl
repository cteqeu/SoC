-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2.1 (win64) Build 1957588 Wed Aug  9 16:32:24 MDT 2017
-- Date        : Tue Nov 28 21:05:33 2017
-- Host        : 5CG64360W4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/20002890/WS2812/WS2812.srcs/sources_1/bd/design_1/ip/design_1_WS2812_0_0/design_1_WS2812_0_0_sim_netlist.vhdl
-- Design      : design_1_WS2812_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_WS2812_0_0_WS2812 is
  port (
    d_out : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_WS2812_0_0_WS2812 : entity is "WS2812";
end design_1_WS2812_0_0_WS2812;

architecture STRUCTURE of design_1_WS2812_0_0_WS2812 is
  signal \^grb_reg\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal GRB_reg_i_1_n_0 : STD_LOGIC;
  signal bit_cntr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \bit_cntr0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \bit_cntr0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \bit_cntr0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \bit_cntr0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \bit_cntr0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \bit_cntr0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \bit_cntr0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \bit_cntr0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \bit_cntr0_carry__0_n_0\ : STD_LOGIC;
  signal \bit_cntr0_carry__0_n_1\ : STD_LOGIC;
  signal \bit_cntr0_carry__0_n_2\ : STD_LOGIC;
  signal \bit_cntr0_carry__0_n_3\ : STD_LOGIC;
  signal \bit_cntr0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \bit_cntr0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \bit_cntr0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \bit_cntr0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \bit_cntr0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \bit_cntr0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \bit_cntr0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \bit_cntr0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \bit_cntr0_carry__1_n_0\ : STD_LOGIC;
  signal \bit_cntr0_carry__1_n_1\ : STD_LOGIC;
  signal \bit_cntr0_carry__1_n_2\ : STD_LOGIC;
  signal \bit_cntr0_carry__1_n_3\ : STD_LOGIC;
  signal \bit_cntr0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \bit_cntr0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \bit_cntr0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \bit_cntr0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \bit_cntr0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \bit_cntr0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \bit_cntr0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \bit_cntr0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \bit_cntr0_carry__2_n_0\ : STD_LOGIC;
  signal \bit_cntr0_carry__2_n_1\ : STD_LOGIC;
  signal \bit_cntr0_carry__2_n_2\ : STD_LOGIC;
  signal \bit_cntr0_carry__2_n_3\ : STD_LOGIC;
  signal bit_cntr0_carry_i_1_n_0 : STD_LOGIC;
  signal bit_cntr0_carry_i_2_n_0 : STD_LOGIC;
  signal bit_cntr0_carry_i_3_n_0 : STD_LOGIC;
  signal bit_cntr0_carry_i_4_n_0 : STD_LOGIC;
  signal bit_cntr0_carry_i_5_n_0 : STD_LOGIC;
  signal bit_cntr0_carry_i_6_n_0 : STD_LOGIC;
  signal bit_cntr0_carry_i_7_n_0 : STD_LOGIC;
  signal bit_cntr0_carry_i_8_n_0 : STD_LOGIC;
  signal bit_cntr0_carry_n_0 : STD_LOGIC;
  signal bit_cntr0_carry_n_1 : STD_LOGIC;
  signal bit_cntr0_carry_n_2 : STD_LOGIC;
  signal bit_cntr0_carry_n_3 : STD_LOGIC;
  signal \bit_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cntr[12]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cntr[12]_i_3_n_0\ : STD_LOGIC;
  signal \bit_cntr[12]_i_4_n_0\ : STD_LOGIC;
  signal \bit_cntr[12]_i_5_n_0\ : STD_LOGIC;
  signal \bit_cntr[16]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cntr[16]_i_3_n_0\ : STD_LOGIC;
  signal \bit_cntr[16]_i_4_n_0\ : STD_LOGIC;
  signal \bit_cntr[16]_i_5_n_0\ : STD_LOGIC;
  signal \bit_cntr[20]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cntr[20]_i_3_n_0\ : STD_LOGIC;
  signal \bit_cntr[20]_i_4_n_0\ : STD_LOGIC;
  signal \bit_cntr[20]_i_5_n_0\ : STD_LOGIC;
  signal \bit_cntr[24]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cntr[24]_i_3_n_0\ : STD_LOGIC;
  signal \bit_cntr[24]_i_4_n_0\ : STD_LOGIC;
  signal \bit_cntr[24]_i_5_n_0\ : STD_LOGIC;
  signal \bit_cntr[28]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cntr[28]_i_3_n_0\ : STD_LOGIC;
  signal \bit_cntr[28]_i_4_n_0\ : STD_LOGIC;
  signal \bit_cntr[28]_i_5_n_0\ : STD_LOGIC;
  signal \bit_cntr[2]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cntr[2]_i_3_n_0\ : STD_LOGIC;
  signal \bit_cntr[2]_i_4_n_0\ : STD_LOGIC;
  signal \bit_cntr[2]_i_5_n_0\ : STD_LOGIC;
  signal \bit_cntr[31]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cntr[31]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cntr[31]_i_4_n_0\ : STD_LOGIC;
  signal \bit_cntr[31]_i_5_n_0\ : STD_LOGIC;
  signal \bit_cntr[31]_i_6_n_0\ : STD_LOGIC;
  signal \bit_cntr[8]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cntr[8]_i_3_n_0\ : STD_LOGIC;
  signal \bit_cntr[8]_i_4_n_0\ : STD_LOGIC;
  signal \bit_cntr[8]_i_5_n_0\ : STD_LOGIC;
  signal \bit_cntr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cntr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \bit_cntr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \bit_cntr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \bit_cntr_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \bit_cntr_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \bit_cntr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \bit_cntr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \bit_cntr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cntr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \bit_cntr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \bit_cntr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \bit_cntr_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \bit_cntr_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \bit_cntr_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \bit_cntr_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \bit_cntr_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cntr_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \bit_cntr_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \bit_cntr_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \bit_cntr_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \bit_cntr_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \bit_cntr_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \bit_cntr_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \bit_cntr_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cntr_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \bit_cntr_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \bit_cntr_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \bit_cntr_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \bit_cntr_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \bit_cntr_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \bit_cntr_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \bit_cntr_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cntr_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \bit_cntr_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \bit_cntr_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \bit_cntr_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \bit_cntr_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \bit_cntr_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \bit_cntr_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \bit_cntr_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cntr_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \bit_cntr_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \bit_cntr_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \bit_cntr_reg[2]_i_1_n_4\ : STD_LOGIC;
  signal \bit_cntr_reg[2]_i_1_n_5\ : STD_LOGIC;
  signal \bit_cntr_reg[2]_i_1_n_6\ : STD_LOGIC;
  signal \bit_cntr_reg[2]_i_1_n_7\ : STD_LOGIC;
  signal \bit_cntr_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \bit_cntr_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \bit_cntr_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \bit_cntr_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \bit_cntr_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \bit_cntr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cntr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \bit_cntr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \bit_cntr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \bit_cntr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \bit_cntr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \bit_cntr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \bit_cntr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^d_out\ : STD_LOGIC;
  signal d_out_i_1_n_0 : STD_LOGIC;
  signal delay_high_cntr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal delay_high_cntr0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \delay_high_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[12]_i_2_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[12]_i_3_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[12]_i_4_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[12]_i_5_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[16]_i_2_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[16]_i_3_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[16]_i_4_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[16]_i_5_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[1]_i_1_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[20]_i_2_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[20]_i_3_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[20]_i_4_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[20]_i_5_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[24]_i_2_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[24]_i_3_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[24]_i_4_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[24]_i_5_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[28]_i_2_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[28]_i_3_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[28]_i_4_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[28]_i_5_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[31]_i_1_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[31]_i_3_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[31]_i_4_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[31]_i_5_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[3]_i_2_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[3]_i_3_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[3]_i_4_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[3]_i_5_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[4]_i_1_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[5]_i_10_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[5]_i_11_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[5]_i_12_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[5]_i_1_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[5]_i_2_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[5]_i_5_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[5]_i_6_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[5]_i_9_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[8]_i_2_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[8]_i_3_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[8]_i_4_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[8]_i_5_n_0\ : STD_LOGIC;
  signal \delay_high_cntr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \delay_high_cntr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \delay_high_cntr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \delay_high_cntr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \delay_high_cntr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \delay_high_cntr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \delay_high_cntr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \delay_high_cntr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \delay_high_cntr_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \delay_high_cntr_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \delay_high_cntr_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \delay_high_cntr_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \delay_high_cntr_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \delay_high_cntr_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \delay_high_cntr_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \delay_high_cntr_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \delay_high_cntr_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \delay_high_cntr_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \delay_high_cntr_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \delay_high_cntr_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \delay_high_cntr_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \delay_high_cntr_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \delay_high_cntr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \delay_high_cntr_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \delay_high_cntr_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \delay_high_cntr_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \delay_high_cntr_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \delay_high_cntr_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \delay_high_cntr_reg[5]_i_7_n_0\ : STD_LOGIC;
  signal \delay_high_cntr_reg[5]_i_8_n_0\ : STD_LOGIC;
  signal \delay_high_cntr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \delay_high_cntr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \delay_high_cntr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \delay_high_cntr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal delay_low_cntr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal delay_low_cntr0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \delay_low_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[11]_i_1_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[11]_i_2_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[12]_i_2_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[12]_i_3_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[12]_i_4_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[12]_i_5_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[16]_i_2_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[16]_i_3_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[16]_i_4_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[16]_i_5_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[1]_i_1_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[20]_i_2_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[20]_i_3_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[20]_i_4_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[20]_i_5_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[24]_i_2_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[24]_i_3_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[24]_i_4_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[24]_i_5_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[28]_i_2_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[28]_i_3_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[28]_i_4_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[28]_i_5_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[2]_i_1_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[31]_i_1_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[31]_i_3_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[31]_i_4_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[31]_i_5_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[3]_i_1_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[4]_i_1_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[4]_i_3_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[4]_i_4_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[4]_i_5_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[4]_i_6_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[5]_i_1_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[5]_i_2_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[6]_i_1_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[7]_i_1_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[8]_i_1_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[8]_i_3_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[8]_i_4_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[8]_i_5_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[8]_i_6_n_0\ : STD_LOGIC;
  signal \delay_low_cntr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \delay_low_cntr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \delay_low_cntr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \delay_low_cntr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \delay_low_cntr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \delay_low_cntr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \delay_low_cntr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \delay_low_cntr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \delay_low_cntr_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \delay_low_cntr_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \delay_low_cntr_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \delay_low_cntr_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \delay_low_cntr_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \delay_low_cntr_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \delay_low_cntr_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \delay_low_cntr_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \delay_low_cntr_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \delay_low_cntr_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \delay_low_cntr_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \delay_low_cntr_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \delay_low_cntr_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \delay_low_cntr_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \delay_low_cntr_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \delay_low_cntr_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \delay_low_cntr_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \delay_low_cntr_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \delay_low_cntr_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \delay_low_cntr_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \delay_low_cntr_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \delay_low_cntr_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal index : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal index0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \index[0]_i_1_n_0\ : STD_LOGIC;
  signal \index[12]_i_2_n_0\ : STD_LOGIC;
  signal \index[12]_i_3_n_0\ : STD_LOGIC;
  signal \index[12]_i_4_n_0\ : STD_LOGIC;
  signal \index[12]_i_5_n_0\ : STD_LOGIC;
  signal \index[16]_i_2_n_0\ : STD_LOGIC;
  signal \index[16]_i_3_n_0\ : STD_LOGIC;
  signal \index[16]_i_4_n_0\ : STD_LOGIC;
  signal \index[16]_i_5_n_0\ : STD_LOGIC;
  signal \index[20]_i_2_n_0\ : STD_LOGIC;
  signal \index[20]_i_3_n_0\ : STD_LOGIC;
  signal \index[20]_i_4_n_0\ : STD_LOGIC;
  signal \index[20]_i_5_n_0\ : STD_LOGIC;
  signal \index[24]_i_2_n_0\ : STD_LOGIC;
  signal \index[24]_i_3_n_0\ : STD_LOGIC;
  signal \index[24]_i_4_n_0\ : STD_LOGIC;
  signal \index[24]_i_5_n_0\ : STD_LOGIC;
  signal \index[28]_i_2_n_0\ : STD_LOGIC;
  signal \index[28]_i_3_n_0\ : STD_LOGIC;
  signal \index[28]_i_4_n_0\ : STD_LOGIC;
  signal \index[28]_i_5_n_0\ : STD_LOGIC;
  signal \index[31]_i_1_n_0\ : STD_LOGIC;
  signal \index[31]_i_2_n_0\ : STD_LOGIC;
  signal \index[31]_i_4_n_0\ : STD_LOGIC;
  signal \index[31]_i_5_n_0\ : STD_LOGIC;
  signal \index[31]_i_6_n_0\ : STD_LOGIC;
  signal \index[4]_i_2_n_0\ : STD_LOGIC;
  signal \index[4]_i_3_n_0\ : STD_LOGIC;
  signal \index[4]_i_4_n_0\ : STD_LOGIC;
  signal \index[4]_i_5_n_0\ : STD_LOGIC;
  signal \index[8]_i_2_n_0\ : STD_LOGIC;
  signal \index[8]_i_3_n_0\ : STD_LOGIC;
  signal \index[8]_i_4_n_0\ : STD_LOGIC;
  signal \index[8]_i_5_n_0\ : STD_LOGIC;
  signal \index_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \index_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \index_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \state1__15_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state1__15_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state1__15_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state1__15_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state1__15_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \state1__15_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \state1__15_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \state1__15_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \state1__15_carry__0_n_0\ : STD_LOGIC;
  signal \state1__15_carry__0_n_1\ : STD_LOGIC;
  signal \state1__15_carry__0_n_2\ : STD_LOGIC;
  signal \state1__15_carry__0_n_3\ : STD_LOGIC;
  signal \state1__15_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \state1__15_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \state1__15_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \state1__15_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \state1__15_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \state1__15_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \state1__15_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \state1__15_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \state1__15_carry__1_n_0\ : STD_LOGIC;
  signal \state1__15_carry__1_n_1\ : STD_LOGIC;
  signal \state1__15_carry__1_n_2\ : STD_LOGIC;
  signal \state1__15_carry__1_n_3\ : STD_LOGIC;
  signal \state1__15_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \state1__15_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \state1__15_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \state1__15_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \state1__15_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \state1__15_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \state1__15_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \state1__15_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \state1__15_carry__2_n_0\ : STD_LOGIC;
  signal \state1__15_carry__2_n_1\ : STD_LOGIC;
  signal \state1__15_carry__2_n_2\ : STD_LOGIC;
  signal \state1__15_carry__2_n_3\ : STD_LOGIC;
  signal \state1__15_carry_i_1_n_0\ : STD_LOGIC;
  signal \state1__15_carry_i_2_n_0\ : STD_LOGIC;
  signal \state1__15_carry_i_3_n_0\ : STD_LOGIC;
  signal \state1__15_carry_i_4_n_0\ : STD_LOGIC;
  signal \state1__15_carry_i_5_n_0\ : STD_LOGIC;
  signal \state1__15_carry_i_6_n_0\ : STD_LOGIC;
  signal \state1__15_carry_i_7_n_0\ : STD_LOGIC;
  signal \state1__15_carry_i_8_n_0\ : STD_LOGIC;
  signal \state1__15_carry_n_0\ : STD_LOGIC;
  signal \state1__15_carry_n_1\ : STD_LOGIC;
  signal \state1__15_carry_n_2\ : STD_LOGIC;
  signal \state1__15_carry_n_3\ : STD_LOGIC;
  signal \state1__31_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state1__31_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state1__31_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state1__31_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state1__31_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \state1__31_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \state1__31_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \state1__31_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \state1__31_carry__0_n_0\ : STD_LOGIC;
  signal \state1__31_carry__0_n_1\ : STD_LOGIC;
  signal \state1__31_carry__0_n_2\ : STD_LOGIC;
  signal \state1__31_carry__0_n_3\ : STD_LOGIC;
  signal \state1__31_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \state1__31_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \state1__31_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \state1__31_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \state1__31_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \state1__31_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \state1__31_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \state1__31_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \state1__31_carry__1_n_0\ : STD_LOGIC;
  signal \state1__31_carry__1_n_1\ : STD_LOGIC;
  signal \state1__31_carry__1_n_2\ : STD_LOGIC;
  signal \state1__31_carry__1_n_3\ : STD_LOGIC;
  signal \state1__31_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \state1__31_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \state1__31_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \state1__31_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \state1__31_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \state1__31_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \state1__31_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \state1__31_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \state1__31_carry__2_n_0\ : STD_LOGIC;
  signal \state1__31_carry__2_n_1\ : STD_LOGIC;
  signal \state1__31_carry__2_n_2\ : STD_LOGIC;
  signal \state1__31_carry__2_n_3\ : STD_LOGIC;
  signal \state1__31_carry_i_1_n_0\ : STD_LOGIC;
  signal \state1__31_carry_i_2_n_0\ : STD_LOGIC;
  signal \state1__31_carry_i_3_n_0\ : STD_LOGIC;
  signal \state1__31_carry_i_4_n_0\ : STD_LOGIC;
  signal \state1__31_carry_i_5_n_0\ : STD_LOGIC;
  signal \state1__31_carry_i_6_n_0\ : STD_LOGIC;
  signal \state1__31_carry_i_7_n_0\ : STD_LOGIC;
  signal \state1__31_carry_i_8_n_0\ : STD_LOGIC;
  signal \state1__31_carry_n_0\ : STD_LOGIC;
  signal \state1__31_carry_n_1\ : STD_LOGIC;
  signal \state1__31_carry_n_2\ : STD_LOGIC;
  signal \state1__31_carry_n_3\ : STD_LOGIC;
  signal \state1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__0_n_0\ : STD_LOGIC;
  signal \state1_carry__0_n_1\ : STD_LOGIC;
  signal \state1_carry__0_n_2\ : STD_LOGIC;
  signal \state1_carry__0_n_3\ : STD_LOGIC;
  signal \state1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__1_n_0\ : STD_LOGIC;
  signal \state1_carry__1_n_1\ : STD_LOGIC;
  signal \state1_carry__1_n_2\ : STD_LOGIC;
  signal \state1_carry__1_n_3\ : STD_LOGIC;
  signal \state1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__2_n_0\ : STD_LOGIC;
  signal \state1_carry__2_n_1\ : STD_LOGIC;
  signal \state1_carry__2_n_2\ : STD_LOGIC;
  signal \state1_carry__2_n_3\ : STD_LOGIC;
  signal state1_carry_i_1_n_0 : STD_LOGIC;
  signal state1_carry_i_2_n_0 : STD_LOGIC;
  signal state1_carry_i_3_n_0 : STD_LOGIC;
  signal state1_carry_i_4_n_0 : STD_LOGIC;
  signal state1_carry_i_5_n_0 : STD_LOGIC;
  signal state1_carry_i_6_n_0 : STD_LOGIC;
  signal state1_carry_i_7_n_0 : STD_LOGIC;
  signal state1_carry_n_0 : STD_LOGIC;
  signal state1_carry_n_1 : STD_LOGIC;
  signal state1_carry_n_2 : STD_LOGIC;
  signal state1_carry_n_3 : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal NLW_GRB_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal NLW_GRB_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_bit_cntr0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bit_cntr0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bit_cntr0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bit_cntr0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bit_cntr_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_bit_cntr_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_delay_high_cntr_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_delay_high_cntr_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_delay_low_cntr_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_delay_low_cntr_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_index_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_index_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state1__15_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1__15_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1__15_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1__15_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1__31_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1__31_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1__31_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1__31_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of GRB_reg : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of GRB_reg : label is "p0_d6";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of GRB_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of GRB_reg : label is 1536;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of GRB_reg : label is "U0/GRB";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of GRB_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of GRB_reg : label is 63;
  attribute bram_ext_slice_begin : integer;
  attribute bram_ext_slice_begin of GRB_reg : label is 18;
  attribute bram_ext_slice_end : integer;
  attribute bram_ext_slice_end of GRB_reg : label is 23;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of GRB_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of GRB_reg : label is 17;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \delay_low_cntr[11]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \delay_low_cntr[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \delay_low_cntr[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \delay_low_cntr[8]_i_1\ : label is "soft_lutpair1";
begin
  d_out <= \^d_out\;
GRB_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"00000000000000000000000000000000CFCFFCC3CFCCC3CFCFCFFCF03FCFFCC3",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FF000000FFFFFF0000FFFFFF00FFFF00FFFFFF0000FFFFFFFFFF00FFFF000000",
      INIT_01 => X"00FFFFFFFFFFFF0000FFFFFF00FFFF00FFFFFF0000FFFFFFFFFF0000FF0000FF",
      INIT_02 => X"0F0FF0F0FFFFFF0000FFFFFF00FFFF0000FFFF00F0F00F0FFFFFFFFF00FFFF00",
      INIT_03 => X"0F0FF0F0FFFFFF0000FFFFFF00FFFF00FFFFFF0000FFFFFFFFFF00FFFF000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000003F003F003F003F0000003F003F003F003F003F0000003F00000000003F",
      INIT_21 => X"003F0000003F003F003F0000003F003F003F003F003F0000003F003F00000000",
      INIT_22 => X"0003003C003F003F003F0000003F0000003F0000003C0003003F0000003F003F",
      INIT_23 => X"0003003C003F003F003F0000003F003F003F003F003F0000003F00000000003F",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 10) => B"0000",
      ADDRARDADDR(9 downto 4) => index(5 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 10) => B"1000",
      ADDRBWRADDR(9 downto 4) => index(5 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DIADI(15 downto 0) => B"1111111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => \^grb_reg\(15 downto 0),
      DOBDO(15 downto 6) => NLW_GRB_reg_DOBDO_UNCONNECTED(15 downto 6),
      DOBDO(5 downto 0) => \^grb_reg\(23 downto 18),
      DOPADOP(1 downto 0) => \^grb_reg\(17 downto 16),
      DOPBDOP(1 downto 0) => NLW_GRB_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => GRB_reg_i_1_n_0,
      ENBWREN => GRB_reg_i_1_n_0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
GRB_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      O => GRB_reg_i_1_n_0
    );
bit_cntr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bit_cntr0_carry_n_0,
      CO(2) => bit_cntr0_carry_n_1,
      CO(1) => bit_cntr0_carry_n_2,
      CO(0) => bit_cntr0_carry_n_3,
      CYINIT => '0',
      DI(3) => bit_cntr0_carry_i_1_n_0,
      DI(2) => bit_cntr0_carry_i_2_n_0,
      DI(1) => bit_cntr0_carry_i_3_n_0,
      DI(0) => bit_cntr0_carry_i_4_n_0,
      O(3 downto 0) => NLW_bit_cntr0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => bit_cntr0_carry_i_5_n_0,
      S(2) => bit_cntr0_carry_i_6_n_0,
      S(1) => bit_cntr0_carry_i_7_n_0,
      S(0) => bit_cntr0_carry_i_8_n_0
    );
\bit_cntr0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => bit_cntr0_carry_n_0,
      CO(3) => \bit_cntr0_carry__0_n_0\,
      CO(2) => \bit_cntr0_carry__0_n_1\,
      CO(1) => \bit_cntr0_carry__0_n_2\,
      CO(0) => \bit_cntr0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \bit_cntr0_carry__0_i_1_n_0\,
      DI(2) => \bit_cntr0_carry__0_i_2_n_0\,
      DI(1) => \bit_cntr0_carry__0_i_3_n_0\,
      DI(0) => \bit_cntr0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_bit_cntr0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \bit_cntr0_carry__0_i_5_n_0\,
      S(2) => \bit_cntr0_carry__0_i_6_n_0\,
      S(1) => \bit_cntr0_carry__0_i_7_n_0\,
      S(0) => \bit_cntr0_carry__0_i_8_n_0\
    );
\bit_cntr0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bit_cntr(14),
      I1 => bit_cntr(15),
      O => \bit_cntr0_carry__0_i_1_n_0\
    );
\bit_cntr0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bit_cntr(12),
      I1 => bit_cntr(13),
      O => \bit_cntr0_carry__0_i_2_n_0\
    );
\bit_cntr0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bit_cntr(10),
      I1 => bit_cntr(11),
      O => \bit_cntr0_carry__0_i_3_n_0\
    );
\bit_cntr0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bit_cntr(8),
      I1 => bit_cntr(9),
      O => \bit_cntr0_carry__0_i_4_n_0\
    );
\bit_cntr0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(14),
      I1 => bit_cntr(15),
      O => \bit_cntr0_carry__0_i_5_n_0\
    );
\bit_cntr0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(12),
      I1 => bit_cntr(13),
      O => \bit_cntr0_carry__0_i_6_n_0\
    );
\bit_cntr0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(10),
      I1 => bit_cntr(11),
      O => \bit_cntr0_carry__0_i_7_n_0\
    );
\bit_cntr0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(8),
      I1 => bit_cntr(9),
      O => \bit_cntr0_carry__0_i_8_n_0\
    );
\bit_cntr0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_cntr0_carry__0_n_0\,
      CO(3) => \bit_cntr0_carry__1_n_0\,
      CO(2) => \bit_cntr0_carry__1_n_1\,
      CO(1) => \bit_cntr0_carry__1_n_2\,
      CO(0) => \bit_cntr0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \bit_cntr0_carry__1_i_1_n_0\,
      DI(2) => \bit_cntr0_carry__1_i_2_n_0\,
      DI(1) => \bit_cntr0_carry__1_i_3_n_0\,
      DI(0) => \bit_cntr0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_bit_cntr0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \bit_cntr0_carry__1_i_5_n_0\,
      S(2) => \bit_cntr0_carry__1_i_6_n_0\,
      S(1) => \bit_cntr0_carry__1_i_7_n_0\,
      S(0) => \bit_cntr0_carry__1_i_8_n_0\
    );
\bit_cntr0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bit_cntr(22),
      I1 => bit_cntr(23),
      O => \bit_cntr0_carry__1_i_1_n_0\
    );
\bit_cntr0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bit_cntr(20),
      I1 => bit_cntr(21),
      O => \bit_cntr0_carry__1_i_2_n_0\
    );
\bit_cntr0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bit_cntr(18),
      I1 => bit_cntr(19),
      O => \bit_cntr0_carry__1_i_3_n_0\
    );
\bit_cntr0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bit_cntr(16),
      I1 => bit_cntr(17),
      O => \bit_cntr0_carry__1_i_4_n_0\
    );
\bit_cntr0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(22),
      I1 => bit_cntr(23),
      O => \bit_cntr0_carry__1_i_5_n_0\
    );
\bit_cntr0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(20),
      I1 => bit_cntr(21),
      O => \bit_cntr0_carry__1_i_6_n_0\
    );
\bit_cntr0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(18),
      I1 => bit_cntr(19),
      O => \bit_cntr0_carry__1_i_7_n_0\
    );
\bit_cntr0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(16),
      I1 => bit_cntr(17),
      O => \bit_cntr0_carry__1_i_8_n_0\
    );
\bit_cntr0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_cntr0_carry__1_n_0\,
      CO(3) => \bit_cntr0_carry__2_n_0\,
      CO(2) => \bit_cntr0_carry__2_n_1\,
      CO(1) => \bit_cntr0_carry__2_n_2\,
      CO(0) => \bit_cntr0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \bit_cntr0_carry__2_i_1_n_0\,
      DI(2) => \bit_cntr0_carry__2_i_2_n_0\,
      DI(1) => \bit_cntr0_carry__2_i_3_n_0\,
      DI(0) => \bit_cntr0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_bit_cntr0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \bit_cntr0_carry__2_i_5_n_0\,
      S(2) => \bit_cntr0_carry__2_i_6_n_0\,
      S(1) => \bit_cntr0_carry__2_i_7_n_0\,
      S(0) => \bit_cntr0_carry__2_i_8_n_0\
    );
\bit_cntr0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bit_cntr(30),
      I1 => bit_cntr(31),
      O => \bit_cntr0_carry__2_i_1_n_0\
    );
\bit_cntr0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bit_cntr(28),
      I1 => bit_cntr(29),
      O => \bit_cntr0_carry__2_i_2_n_0\
    );
\bit_cntr0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bit_cntr(26),
      I1 => bit_cntr(27),
      O => \bit_cntr0_carry__2_i_3_n_0\
    );
\bit_cntr0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bit_cntr(24),
      I1 => bit_cntr(25),
      O => \bit_cntr0_carry__2_i_4_n_0\
    );
\bit_cntr0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(30),
      I1 => bit_cntr(31),
      O => \bit_cntr0_carry__2_i_5_n_0\
    );
\bit_cntr0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(28),
      I1 => bit_cntr(29),
      O => \bit_cntr0_carry__2_i_6_n_0\
    );
\bit_cntr0_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(26),
      I1 => bit_cntr(27),
      O => \bit_cntr0_carry__2_i_7_n_0\
    );
\bit_cntr0_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(24),
      I1 => bit_cntr(25),
      O => \bit_cntr0_carry__2_i_8_n_0\
    );
bit_cntr0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bit_cntr(6),
      I1 => bit_cntr(7),
      O => bit_cntr0_carry_i_1_n_0
    );
bit_cntr0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bit_cntr(4),
      I1 => bit_cntr(5),
      O => bit_cntr0_carry_i_2_n_0
    );
bit_cntr0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bit_cntr(2),
      I1 => bit_cntr(3),
      O => bit_cntr0_carry_i_3_n_0
    );
bit_cntr0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bit_cntr(0),
      I1 => bit_cntr(1),
      O => bit_cntr0_carry_i_4_n_0
    );
bit_cntr0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(6),
      I1 => bit_cntr(7),
      O => bit_cntr0_carry_i_5_n_0
    );
bit_cntr0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(4),
      I1 => bit_cntr(5),
      O => bit_cntr0_carry_i_6_n_0
    );
bit_cntr0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(2),
      I1 => bit_cntr(3),
      O => bit_cntr0_carry_i_7_n_0
    );
bit_cntr0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(0),
      I1 => bit_cntr(1),
      O => bit_cntr0_carry_i_8_n_0
    );
\bit_cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(0),
      O => \bit_cntr[0]_i_1_n_0\
    );
\bit_cntr[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(12),
      O => \bit_cntr[12]_i_2_n_0\
    );
\bit_cntr[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(11),
      O => \bit_cntr[12]_i_3_n_0\
    );
\bit_cntr[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(10),
      O => \bit_cntr[12]_i_4_n_0\
    );
\bit_cntr[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(9),
      O => \bit_cntr[12]_i_5_n_0\
    );
\bit_cntr[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(16),
      O => \bit_cntr[16]_i_2_n_0\
    );
\bit_cntr[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(15),
      O => \bit_cntr[16]_i_3_n_0\
    );
\bit_cntr[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(14),
      O => \bit_cntr[16]_i_4_n_0\
    );
\bit_cntr[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(13),
      O => \bit_cntr[16]_i_5_n_0\
    );
\bit_cntr[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(20),
      O => \bit_cntr[20]_i_2_n_0\
    );
\bit_cntr[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(19),
      O => \bit_cntr[20]_i_3_n_0\
    );
\bit_cntr[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(18),
      O => \bit_cntr[20]_i_4_n_0\
    );
\bit_cntr[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(17),
      O => \bit_cntr[20]_i_5_n_0\
    );
\bit_cntr[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(24),
      O => \bit_cntr[24]_i_2_n_0\
    );
\bit_cntr[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(23),
      O => \bit_cntr[24]_i_3_n_0\
    );
\bit_cntr[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(22),
      O => \bit_cntr[24]_i_4_n_0\
    );
\bit_cntr[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(21),
      O => \bit_cntr[24]_i_5_n_0\
    );
\bit_cntr[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(28),
      O => \bit_cntr[28]_i_2_n_0\
    );
\bit_cntr[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(27),
      O => \bit_cntr[28]_i_3_n_0\
    );
\bit_cntr[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(26),
      O => \bit_cntr[28]_i_4_n_0\
    );
\bit_cntr[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(25),
      O => \bit_cntr[28]_i_5_n_0\
    );
\bit_cntr[2]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(4),
      O => \bit_cntr[2]_i_2_n_0\
    );
\bit_cntr[2]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(3),
      O => \bit_cntr[2]_i_3_n_0\
    );
\bit_cntr[2]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(2),
      O => \bit_cntr[2]_i_4_n_0\
    );
\bit_cntr[2]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(1),
      O => \bit_cntr[2]_i_5_n_0\
    );
\bit_cntr[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      O => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \bit_cntr0_carry__2_n_0\,
      I2 => \state_reg_n_0_[0]\,
      O => \bit_cntr[31]_i_2_n_0\
    );
\bit_cntr[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(31),
      O => \bit_cntr[31]_i_4_n_0\
    );
\bit_cntr[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(30),
      O => \bit_cntr[31]_i_5_n_0\
    );
\bit_cntr[31]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(29),
      O => \bit_cntr[31]_i_6_n_0\
    );
\bit_cntr[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(8),
      O => \bit_cntr[8]_i_2_n_0\
    );
\bit_cntr[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(7),
      O => \bit_cntr[8]_i_3_n_0\
    );
\bit_cntr[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(6),
      O => \bit_cntr[8]_i_4_n_0\
    );
\bit_cntr[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(5),
      O => \bit_cntr[8]_i_5_n_0\
    );
\bit_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => \bit_cntr[0]_i_1_n_0\,
      Q => bit_cntr(0),
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => \bit_cntr_reg[12]_i_1_n_6\,
      Q => bit_cntr(10),
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => \bit_cntr_reg[12]_i_1_n_5\,
      Q => bit_cntr(11),
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => \bit_cntr_reg[12]_i_1_n_4\,
      Q => bit_cntr(12),
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_cntr_reg[8]_i_1_n_0\,
      CO(3) => \bit_cntr_reg[12]_i_1_n_0\,
      CO(2) => \bit_cntr_reg[12]_i_1_n_1\,
      CO(1) => \bit_cntr_reg[12]_i_1_n_2\,
      CO(0) => \bit_cntr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => bit_cntr(12 downto 9),
      O(3) => \bit_cntr_reg[12]_i_1_n_4\,
      O(2) => \bit_cntr_reg[12]_i_1_n_5\,
      O(1) => \bit_cntr_reg[12]_i_1_n_6\,
      O(0) => \bit_cntr_reg[12]_i_1_n_7\,
      S(3) => \bit_cntr[12]_i_2_n_0\,
      S(2) => \bit_cntr[12]_i_3_n_0\,
      S(1) => \bit_cntr[12]_i_4_n_0\,
      S(0) => \bit_cntr[12]_i_5_n_0\
    );
\bit_cntr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => \bit_cntr_reg[16]_i_1_n_7\,
      Q => bit_cntr(13),
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => \bit_cntr_reg[16]_i_1_n_6\,
      Q => bit_cntr(14),
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => \bit_cntr_reg[16]_i_1_n_5\,
      Q => bit_cntr(15),
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => \bit_cntr_reg[16]_i_1_n_4\,
      Q => bit_cntr(16),
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_cntr_reg[12]_i_1_n_0\,
      CO(3) => \bit_cntr_reg[16]_i_1_n_0\,
      CO(2) => \bit_cntr_reg[16]_i_1_n_1\,
      CO(1) => \bit_cntr_reg[16]_i_1_n_2\,
      CO(0) => \bit_cntr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => bit_cntr(16 downto 13),
      O(3) => \bit_cntr_reg[16]_i_1_n_4\,
      O(2) => \bit_cntr_reg[16]_i_1_n_5\,
      O(1) => \bit_cntr_reg[16]_i_1_n_6\,
      O(0) => \bit_cntr_reg[16]_i_1_n_7\,
      S(3) => \bit_cntr[16]_i_2_n_0\,
      S(2) => \bit_cntr[16]_i_3_n_0\,
      S(1) => \bit_cntr[16]_i_4_n_0\,
      S(0) => \bit_cntr[16]_i_5_n_0\
    );
\bit_cntr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => \bit_cntr_reg[20]_i_1_n_7\,
      Q => bit_cntr(17),
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => \bit_cntr_reg[20]_i_1_n_6\,
      Q => bit_cntr(18),
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => \bit_cntr_reg[20]_i_1_n_5\,
      Q => bit_cntr(19),
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => \bit_cntr_reg[2]_i_1_n_7\,
      Q => bit_cntr(1),
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => \bit_cntr_reg[20]_i_1_n_4\,
      Q => bit_cntr(20),
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_cntr_reg[16]_i_1_n_0\,
      CO(3) => \bit_cntr_reg[20]_i_1_n_0\,
      CO(2) => \bit_cntr_reg[20]_i_1_n_1\,
      CO(1) => \bit_cntr_reg[20]_i_1_n_2\,
      CO(0) => \bit_cntr_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => bit_cntr(20 downto 17),
      O(3) => \bit_cntr_reg[20]_i_1_n_4\,
      O(2) => \bit_cntr_reg[20]_i_1_n_5\,
      O(1) => \bit_cntr_reg[20]_i_1_n_6\,
      O(0) => \bit_cntr_reg[20]_i_1_n_7\,
      S(3) => \bit_cntr[20]_i_2_n_0\,
      S(2) => \bit_cntr[20]_i_3_n_0\,
      S(1) => \bit_cntr[20]_i_4_n_0\,
      S(0) => \bit_cntr[20]_i_5_n_0\
    );
\bit_cntr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => \bit_cntr_reg[24]_i_1_n_7\,
      Q => bit_cntr(21),
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => \bit_cntr_reg[24]_i_1_n_6\,
      Q => bit_cntr(22),
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => \bit_cntr_reg[24]_i_1_n_5\,
      Q => bit_cntr(23),
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => \bit_cntr_reg[24]_i_1_n_4\,
      Q => bit_cntr(24),
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_cntr_reg[20]_i_1_n_0\,
      CO(3) => \bit_cntr_reg[24]_i_1_n_0\,
      CO(2) => \bit_cntr_reg[24]_i_1_n_1\,
      CO(1) => \bit_cntr_reg[24]_i_1_n_2\,
      CO(0) => \bit_cntr_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => bit_cntr(24 downto 21),
      O(3) => \bit_cntr_reg[24]_i_1_n_4\,
      O(2) => \bit_cntr_reg[24]_i_1_n_5\,
      O(1) => \bit_cntr_reg[24]_i_1_n_6\,
      O(0) => \bit_cntr_reg[24]_i_1_n_7\,
      S(3) => \bit_cntr[24]_i_2_n_0\,
      S(2) => \bit_cntr[24]_i_3_n_0\,
      S(1) => \bit_cntr[24]_i_4_n_0\,
      S(0) => \bit_cntr[24]_i_5_n_0\
    );
\bit_cntr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => \bit_cntr_reg[28]_i_1_n_7\,
      Q => bit_cntr(25),
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => \bit_cntr_reg[28]_i_1_n_6\,
      Q => bit_cntr(26),
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => \bit_cntr_reg[28]_i_1_n_5\,
      Q => bit_cntr(27),
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => \bit_cntr_reg[28]_i_1_n_4\,
      Q => bit_cntr(28),
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_cntr_reg[24]_i_1_n_0\,
      CO(3) => \bit_cntr_reg[28]_i_1_n_0\,
      CO(2) => \bit_cntr_reg[28]_i_1_n_1\,
      CO(1) => \bit_cntr_reg[28]_i_1_n_2\,
      CO(0) => \bit_cntr_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => bit_cntr(28 downto 25),
      O(3) => \bit_cntr_reg[28]_i_1_n_4\,
      O(2) => \bit_cntr_reg[28]_i_1_n_5\,
      O(1) => \bit_cntr_reg[28]_i_1_n_6\,
      O(0) => \bit_cntr_reg[28]_i_1_n_7\,
      S(3) => \bit_cntr[28]_i_2_n_0\,
      S(2) => \bit_cntr[28]_i_3_n_0\,
      S(1) => \bit_cntr[28]_i_4_n_0\,
      S(0) => \bit_cntr[28]_i_5_n_0\
    );
\bit_cntr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => \bit_cntr_reg[31]_i_3_n_7\,
      Q => bit_cntr(29),
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => \bit_cntr_reg[2]_i_1_n_6\,
      Q => bit_cntr(2),
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bit_cntr_reg[2]_i_1_n_0\,
      CO(2) => \bit_cntr_reg[2]_i_1_n_1\,
      CO(1) => \bit_cntr_reg[2]_i_1_n_2\,
      CO(0) => \bit_cntr_reg[2]_i_1_n_3\,
      CYINIT => bit_cntr(0),
      DI(3 downto 0) => bit_cntr(4 downto 1),
      O(3) => \bit_cntr_reg[2]_i_1_n_4\,
      O(2) => \bit_cntr_reg[2]_i_1_n_5\,
      O(1) => \bit_cntr_reg[2]_i_1_n_6\,
      O(0) => \bit_cntr_reg[2]_i_1_n_7\,
      S(3) => \bit_cntr[2]_i_2_n_0\,
      S(2) => \bit_cntr[2]_i_3_n_0\,
      S(1) => \bit_cntr[2]_i_4_n_0\,
      S(0) => \bit_cntr[2]_i_5_n_0\
    );
\bit_cntr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => \bit_cntr_reg[31]_i_3_n_6\,
      Q => bit_cntr(30),
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => \bit_cntr_reg[31]_i_3_n_5\,
      Q => bit_cntr(31),
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_cntr_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_bit_cntr_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \bit_cntr_reg[31]_i_3_n_2\,
      CO(0) => \bit_cntr_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => bit_cntr(30 downto 29),
      O(3) => \NLW_bit_cntr_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2) => \bit_cntr_reg[31]_i_3_n_5\,
      O(1) => \bit_cntr_reg[31]_i_3_n_6\,
      O(0) => \bit_cntr_reg[31]_i_3_n_7\,
      S(3) => '0',
      S(2) => \bit_cntr[31]_i_4_n_0\,
      S(1) => \bit_cntr[31]_i_5_n_0\,
      S(0) => \bit_cntr[31]_i_6_n_0\
    );
\bit_cntr_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => \bit_cntr_reg[2]_i_1_n_5\,
      Q => bit_cntr(3),
      S => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => \bit_cntr_reg[2]_i_1_n_4\,
      Q => bit_cntr(4),
      S => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => \bit_cntr_reg[8]_i_1_n_7\,
      Q => bit_cntr(5),
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => \bit_cntr_reg[8]_i_1_n_6\,
      Q => bit_cntr(6),
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => \bit_cntr_reg[8]_i_1_n_5\,
      Q => bit_cntr(7),
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => \bit_cntr_reg[8]_i_1_n_4\,
      Q => bit_cntr(8),
      R => \bit_cntr[31]_i_1_n_0\
    );
\bit_cntr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_cntr_reg[2]_i_1_n_0\,
      CO(3) => \bit_cntr_reg[8]_i_1_n_0\,
      CO(2) => \bit_cntr_reg[8]_i_1_n_1\,
      CO(1) => \bit_cntr_reg[8]_i_1_n_2\,
      CO(0) => \bit_cntr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => bit_cntr(8 downto 5),
      O(3) => \bit_cntr_reg[8]_i_1_n_4\,
      O(2) => \bit_cntr_reg[8]_i_1_n_5\,
      O(1) => \bit_cntr_reg[8]_i_1_n_6\,
      O(0) => \bit_cntr_reg[8]_i_1_n_7\,
      S(3) => \bit_cntr[8]_i_2_n_0\,
      S(2) => \bit_cntr[8]_i_3_n_0\,
      S(1) => \bit_cntr[8]_i_4_n_0\,
      S(0) => \bit_cntr[8]_i_5_n_0\
    );
\bit_cntr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[31]_i_2_n_0\,
      D => \bit_cntr_reg[12]_i_1_n_7\,
      Q => bit_cntr(9),
      R => \bit_cntr[31]_i_1_n_0\
    );
d_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F700A0"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state1__31_carry__2_n_0\,
      I2 => \state1__15_carry__2_n_0\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \^d_out\,
      O => d_out_i_1_n_0
    );
d_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d_out_i_1_n_0,
      Q => \^d_out\,
      R => '0'
    );
\delay_high_cntr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => delay_high_cntr(0),
      I1 => \state_reg_n_0_[1]\,
      O => \delay_high_cntr[0]_i_1_n_0\
    );
\delay_high_cntr[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(12),
      O => \delay_high_cntr[12]_i_2_n_0\
    );
\delay_high_cntr[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(11),
      O => \delay_high_cntr[12]_i_3_n_0\
    );
\delay_high_cntr[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(10),
      O => \delay_high_cntr[12]_i_4_n_0\
    );
\delay_high_cntr[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(9),
      O => \delay_high_cntr[12]_i_5_n_0\
    );
\delay_high_cntr[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(16),
      O => \delay_high_cntr[16]_i_2_n_0\
    );
\delay_high_cntr[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(15),
      O => \delay_high_cntr[16]_i_3_n_0\
    );
\delay_high_cntr[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(14),
      O => \delay_high_cntr[16]_i_4_n_0\
    );
\delay_high_cntr[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(13),
      O => \delay_high_cntr[16]_i_5_n_0\
    );
\delay_high_cntr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => delay_high_cntr0(1),
      I1 => \state_reg_n_0_[1]\,
      I2 => \delay_high_cntr_reg[5]_i_3_n_0\,
      I3 => \bit_cntr_reg[2]_i_1_n_5\,
      I4 => \bit_cntr_reg[2]_i_1_n_4\,
      I5 => \delay_high_cntr_reg[5]_i_4_n_0\,
      O => \delay_high_cntr[1]_i_1_n_0\
    );
\delay_high_cntr[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(20),
      O => \delay_high_cntr[20]_i_2_n_0\
    );
\delay_high_cntr[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(19),
      O => \delay_high_cntr[20]_i_3_n_0\
    );
\delay_high_cntr[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(18),
      O => \delay_high_cntr[20]_i_4_n_0\
    );
\delay_high_cntr[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(17),
      O => \delay_high_cntr[20]_i_5_n_0\
    );
\delay_high_cntr[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(24),
      O => \delay_high_cntr[24]_i_2_n_0\
    );
\delay_high_cntr[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(23),
      O => \delay_high_cntr[24]_i_3_n_0\
    );
\delay_high_cntr[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(22),
      O => \delay_high_cntr[24]_i_4_n_0\
    );
\delay_high_cntr[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(21),
      O => \delay_high_cntr[24]_i_5_n_0\
    );
\delay_high_cntr[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(28),
      O => \delay_high_cntr[28]_i_2_n_0\
    );
\delay_high_cntr[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(27),
      O => \delay_high_cntr[28]_i_3_n_0\
    );
\delay_high_cntr[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(26),
      O => \delay_high_cntr[28]_i_4_n_0\
    );
\delay_high_cntr[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(25),
      O => \delay_high_cntr[28]_i_5_n_0\
    );
\delay_high_cntr[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \bit_cntr0_carry__2_n_0\,
      I2 => \state_reg_n_0_[1]\,
      O => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(31),
      O => \delay_high_cntr[31]_i_3_n_0\
    );
\delay_high_cntr[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(30),
      O => \delay_high_cntr[31]_i_4_n_0\
    );
\delay_high_cntr[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(29),
      O => \delay_high_cntr[31]_i_5_n_0\
    );
\delay_high_cntr[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(4),
      O => \delay_high_cntr[3]_i_2_n_0\
    );
\delay_high_cntr[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(3),
      O => \delay_high_cntr[3]_i_3_n_0\
    );
\delay_high_cntr[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(2),
      O => \delay_high_cntr[3]_i_4_n_0\
    );
\delay_high_cntr[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(1),
      O => \delay_high_cntr[3]_i_5_n_0\
    );
\delay_high_cntr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B888BBB8BBB8B"
    )
        port map (
      I0 => delay_high_cntr0(4),
      I1 => \state_reg_n_0_[1]\,
      I2 => \delay_high_cntr_reg[5]_i_4_n_0\,
      I3 => \bit_cntr_reg[2]_i_1_n_4\,
      I4 => \bit_cntr_reg[2]_i_1_n_5\,
      I5 => \delay_high_cntr_reg[5]_i_3_n_0\,
      O => \delay_high_cntr[4]_i_1_n_0\
    );
\delay_high_cntr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \bit_cntr0_carry__2_n_0\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state1__15_carry__2_n_0\,
      O => \delay_high_cntr[5]_i_1_n_0\
    );
\delay_high_cntr[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^grb_reg\(6),
      I1 => \^grb_reg\(7),
      I2 => \bit_cntr_reg[2]_i_1_n_7\,
      I3 => \^grb_reg\(4),
      I4 => bit_cntr(0),
      I5 => \^grb_reg\(5),
      O => \delay_high_cntr[5]_i_10_n_0\
    );
\delay_high_cntr[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^grb_reg\(10),
      I1 => \^grb_reg\(11),
      I2 => \bit_cntr_reg[2]_i_1_n_7\,
      I3 => \^grb_reg\(8),
      I4 => bit_cntr(0),
      I5 => \^grb_reg\(9),
      O => \delay_high_cntr[5]_i_11_n_0\
    );
\delay_high_cntr[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^grb_reg\(14),
      I1 => \^grb_reg\(15),
      I2 => \bit_cntr_reg[2]_i_1_n_7\,
      I3 => \^grb_reg\(12),
      I4 => bit_cntr(0),
      I5 => \^grb_reg\(13),
      O => \delay_high_cntr[5]_i_12_n_0\
    );
\delay_high_cntr[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => delay_high_cntr0(5),
      I1 => \state_reg_n_0_[1]\,
      I2 => \delay_high_cntr_reg[5]_i_3_n_0\,
      I3 => \bit_cntr_reg[2]_i_1_n_5\,
      I4 => \bit_cntr_reg[2]_i_1_n_4\,
      I5 => \delay_high_cntr_reg[5]_i_4_n_0\,
      O => \delay_high_cntr[5]_i_2_n_0\
    );
\delay_high_cntr[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^grb_reg\(18),
      I1 => \^grb_reg\(19),
      I2 => \bit_cntr_reg[2]_i_1_n_7\,
      I3 => \^grb_reg\(16),
      I4 => bit_cntr(0),
      I5 => \^grb_reg\(17),
      O => \delay_high_cntr[5]_i_5_n_0\
    );
\delay_high_cntr[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^grb_reg\(22),
      I1 => \^grb_reg\(23),
      I2 => \bit_cntr_reg[2]_i_1_n_7\,
      I3 => \^grb_reg\(20),
      I4 => bit_cntr(0),
      I5 => \^grb_reg\(21),
      O => \delay_high_cntr[5]_i_6_n_0\
    );
\delay_high_cntr[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^grb_reg\(2),
      I1 => \^grb_reg\(3),
      I2 => \bit_cntr_reg[2]_i_1_n_7\,
      I3 => \^grb_reg\(0),
      I4 => bit_cntr(0),
      I5 => \^grb_reg\(1),
      O => \delay_high_cntr[5]_i_9_n_0\
    );
\delay_high_cntr[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(8),
      O => \delay_high_cntr[8]_i_2_n_0\
    );
\delay_high_cntr[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(7),
      O => \delay_high_cntr[8]_i_3_n_0\
    );
\delay_high_cntr[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(6),
      O => \delay_high_cntr[8]_i_4_n_0\
    );
\delay_high_cntr[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(5),
      O => \delay_high_cntr[8]_i_5_n_0\
    );
\delay_high_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_high_cntr[5]_i_1_n_0\,
      D => \delay_high_cntr[0]_i_1_n_0\,
      Q => delay_high_cntr(0),
      R => '0'
    );
\delay_high_cntr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(10),
      Q => delay_high_cntr(10),
      R => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(11),
      Q => delay_high_cntr(11),
      R => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(12),
      Q => delay_high_cntr(12),
      R => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_high_cntr_reg[8]_i_1_n_0\,
      CO(3) => \delay_high_cntr_reg[12]_i_1_n_0\,
      CO(2) => \delay_high_cntr_reg[12]_i_1_n_1\,
      CO(1) => \delay_high_cntr_reg[12]_i_1_n_2\,
      CO(0) => \delay_high_cntr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_high_cntr(12 downto 9),
      O(3 downto 0) => delay_high_cntr0(12 downto 9),
      S(3) => \delay_high_cntr[12]_i_2_n_0\,
      S(2) => \delay_high_cntr[12]_i_3_n_0\,
      S(1) => \delay_high_cntr[12]_i_4_n_0\,
      S(0) => \delay_high_cntr[12]_i_5_n_0\
    );
\delay_high_cntr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(13),
      Q => delay_high_cntr(13),
      R => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(14),
      Q => delay_high_cntr(14),
      R => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(15),
      Q => delay_high_cntr(15),
      R => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(16),
      Q => delay_high_cntr(16),
      R => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_high_cntr_reg[12]_i_1_n_0\,
      CO(3) => \delay_high_cntr_reg[16]_i_1_n_0\,
      CO(2) => \delay_high_cntr_reg[16]_i_1_n_1\,
      CO(1) => \delay_high_cntr_reg[16]_i_1_n_2\,
      CO(0) => \delay_high_cntr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_high_cntr(16 downto 13),
      O(3 downto 0) => delay_high_cntr0(16 downto 13),
      S(3) => \delay_high_cntr[16]_i_2_n_0\,
      S(2) => \delay_high_cntr[16]_i_3_n_0\,
      S(1) => \delay_high_cntr[16]_i_4_n_0\,
      S(0) => \delay_high_cntr[16]_i_5_n_0\
    );
\delay_high_cntr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(17),
      Q => delay_high_cntr(17),
      R => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(18),
      Q => delay_high_cntr(18),
      R => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(19),
      Q => delay_high_cntr(19),
      R => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_high_cntr[5]_i_1_n_0\,
      D => \delay_high_cntr[1]_i_1_n_0\,
      Q => delay_high_cntr(1),
      R => '0'
    );
\delay_high_cntr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(20),
      Q => delay_high_cntr(20),
      R => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_high_cntr_reg[16]_i_1_n_0\,
      CO(3) => \delay_high_cntr_reg[20]_i_1_n_0\,
      CO(2) => \delay_high_cntr_reg[20]_i_1_n_1\,
      CO(1) => \delay_high_cntr_reg[20]_i_1_n_2\,
      CO(0) => \delay_high_cntr_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_high_cntr(20 downto 17),
      O(3 downto 0) => delay_high_cntr0(20 downto 17),
      S(3) => \delay_high_cntr[20]_i_2_n_0\,
      S(2) => \delay_high_cntr[20]_i_3_n_0\,
      S(1) => \delay_high_cntr[20]_i_4_n_0\,
      S(0) => \delay_high_cntr[20]_i_5_n_0\
    );
\delay_high_cntr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(21),
      Q => delay_high_cntr(21),
      R => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(22),
      Q => delay_high_cntr(22),
      R => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(23),
      Q => delay_high_cntr(23),
      R => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(24),
      Q => delay_high_cntr(24),
      R => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_high_cntr_reg[20]_i_1_n_0\,
      CO(3) => \delay_high_cntr_reg[24]_i_1_n_0\,
      CO(2) => \delay_high_cntr_reg[24]_i_1_n_1\,
      CO(1) => \delay_high_cntr_reg[24]_i_1_n_2\,
      CO(0) => \delay_high_cntr_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_high_cntr(24 downto 21),
      O(3 downto 0) => delay_high_cntr0(24 downto 21),
      S(3) => \delay_high_cntr[24]_i_2_n_0\,
      S(2) => \delay_high_cntr[24]_i_3_n_0\,
      S(1) => \delay_high_cntr[24]_i_4_n_0\,
      S(0) => \delay_high_cntr[24]_i_5_n_0\
    );
\delay_high_cntr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(25),
      Q => delay_high_cntr(25),
      R => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(26),
      Q => delay_high_cntr(26),
      R => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(27),
      Q => delay_high_cntr(27),
      R => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(28),
      Q => delay_high_cntr(28),
      R => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_high_cntr_reg[24]_i_1_n_0\,
      CO(3) => \delay_high_cntr_reg[28]_i_1_n_0\,
      CO(2) => \delay_high_cntr_reg[28]_i_1_n_1\,
      CO(1) => \delay_high_cntr_reg[28]_i_1_n_2\,
      CO(0) => \delay_high_cntr_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_high_cntr(28 downto 25),
      O(3 downto 0) => delay_high_cntr0(28 downto 25),
      S(3) => \delay_high_cntr[28]_i_2_n_0\,
      S(2) => \delay_high_cntr[28]_i_3_n_0\,
      S(1) => \delay_high_cntr[28]_i_4_n_0\,
      S(0) => \delay_high_cntr[28]_i_5_n_0\
    );
\delay_high_cntr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(29),
      Q => delay_high_cntr(29),
      R => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(2),
      Q => delay_high_cntr(2),
      R => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(30),
      Q => delay_high_cntr(30),
      R => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(31),
      Q => delay_high_cntr(31),
      R => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_high_cntr_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_delay_high_cntr_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \delay_high_cntr_reg[31]_i_2_n_2\,
      CO(0) => \delay_high_cntr_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => delay_high_cntr(30 downto 29),
      O(3) => \NLW_delay_high_cntr_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => delay_high_cntr0(31 downto 29),
      S(3) => '0',
      S(2) => \delay_high_cntr[31]_i_3_n_0\,
      S(1) => \delay_high_cntr[31]_i_4_n_0\,
      S(0) => \delay_high_cntr[31]_i_5_n_0\
    );
\delay_high_cntr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(3),
      Q => delay_high_cntr(3),
      R => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \delay_high_cntr_reg[3]_i_1_n_0\,
      CO(2) => \delay_high_cntr_reg[3]_i_1_n_1\,
      CO(1) => \delay_high_cntr_reg[3]_i_1_n_2\,
      CO(0) => \delay_high_cntr_reg[3]_i_1_n_3\,
      CYINIT => delay_high_cntr(0),
      DI(3 downto 0) => delay_high_cntr(4 downto 1),
      O(3 downto 0) => delay_high_cntr0(4 downto 1),
      S(3) => \delay_high_cntr[3]_i_2_n_0\,
      S(2) => \delay_high_cntr[3]_i_3_n_0\,
      S(1) => \delay_high_cntr[3]_i_4_n_0\,
      S(0) => \delay_high_cntr[3]_i_5_n_0\
    );
\delay_high_cntr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_high_cntr[5]_i_1_n_0\,
      D => \delay_high_cntr[4]_i_1_n_0\,
      Q => delay_high_cntr(4),
      R => '0'
    );
\delay_high_cntr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_high_cntr[5]_i_1_n_0\,
      D => \delay_high_cntr[5]_i_2_n_0\,
      Q => delay_high_cntr(5),
      R => '0'
    );
\delay_high_cntr_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \delay_high_cntr[5]_i_5_n_0\,
      I1 => \delay_high_cntr[5]_i_6_n_0\,
      O => \delay_high_cntr_reg[5]_i_3_n_0\,
      S => \bit_cntr_reg[2]_i_1_n_6\
    );
\delay_high_cntr_reg[5]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \delay_high_cntr_reg[5]_i_7_n_0\,
      I1 => \delay_high_cntr_reg[5]_i_8_n_0\,
      O => \delay_high_cntr_reg[5]_i_4_n_0\,
      S => \bit_cntr_reg[2]_i_1_n_5\
    );
\delay_high_cntr_reg[5]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \delay_high_cntr[5]_i_9_n_0\,
      I1 => \delay_high_cntr[5]_i_10_n_0\,
      O => \delay_high_cntr_reg[5]_i_7_n_0\,
      S => \bit_cntr_reg[2]_i_1_n_6\
    );
\delay_high_cntr_reg[5]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \delay_high_cntr[5]_i_11_n_0\,
      I1 => \delay_high_cntr[5]_i_12_n_0\,
      O => \delay_high_cntr_reg[5]_i_8_n_0\,
      S => \bit_cntr_reg[2]_i_1_n_6\
    );
\delay_high_cntr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(6),
      Q => delay_high_cntr(6),
      R => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(7),
      Q => delay_high_cntr(7),
      R => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(8),
      Q => delay_high_cntr(8),
      R => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_high_cntr_reg[3]_i_1_n_0\,
      CO(3) => \delay_high_cntr_reg[8]_i_1_n_0\,
      CO(2) => \delay_high_cntr_reg[8]_i_1_n_1\,
      CO(1) => \delay_high_cntr_reg[8]_i_1_n_2\,
      CO(0) => \delay_high_cntr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_high_cntr(8 downto 5),
      O(3 downto 0) => delay_high_cntr0(8 downto 5),
      S(3) => \delay_high_cntr[8]_i_2_n_0\,
      S(2) => \delay_high_cntr[8]_i_3_n_0\,
      S(1) => \delay_high_cntr[8]_i_4_n_0\,
      S(0) => \delay_high_cntr[8]_i_5_n_0\
    );
\delay_high_cntr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(9),
      Q => delay_high_cntr(9),
      R => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_low_cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(0),
      O => \delay_low_cntr[0]_i_1_n_0\
    );
\delay_low_cntr[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0B0FFB000B000B0"
    )
        port map (
      I0 => \bit_cntr0_carry__2_n_0\,
      I1 => \state1_carry__2_n_0\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state1__15_carry__2_n_0\,
      I5 => \state1__31_carry__2_n_0\,
      O => \delay_low_cntr[11]_i_1_n_0\
    );
\delay_low_cntr[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => delay_low_cntr0(11),
      I1 => \state_reg_n_0_[1]\,
      I2 => \bit_cntr0_carry__2_n_0\,
      O => \delay_low_cntr[11]_i_2_n_0\
    );
\delay_low_cntr[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(12),
      O => \delay_low_cntr[12]_i_2_n_0\
    );
\delay_low_cntr[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(11),
      O => \delay_low_cntr[12]_i_3_n_0\
    );
\delay_low_cntr[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(10),
      O => \delay_low_cntr[12]_i_4_n_0\
    );
\delay_low_cntr[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(9),
      O => \delay_low_cntr[12]_i_5_n_0\
    );
\delay_low_cntr[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(16),
      O => \delay_low_cntr[16]_i_2_n_0\
    );
\delay_low_cntr[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(15),
      O => \delay_low_cntr[16]_i_3_n_0\
    );
\delay_low_cntr[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(14),
      O => \delay_low_cntr[16]_i_4_n_0\
    );
\delay_low_cntr[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(13),
      O => \delay_low_cntr[16]_i_5_n_0\
    );
\delay_low_cntr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888B8B8B888B8"
    )
        port map (
      I0 => delay_low_cntr0(1),
      I1 => \state_reg_n_0_[1]\,
      I2 => \bit_cntr0_carry__2_n_0\,
      I3 => \delay_high_cntr_reg[5]_i_4_n_0\,
      I4 => \bit_cntr_reg[2]_i_1_n_4\,
      I5 => \delay_low_cntr[5]_i_2_n_0\,
      O => \delay_low_cntr[1]_i_1_n_0\
    );
\delay_low_cntr[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(20),
      O => \delay_low_cntr[20]_i_2_n_0\
    );
\delay_low_cntr[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(19),
      O => \delay_low_cntr[20]_i_3_n_0\
    );
\delay_low_cntr[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(18),
      O => \delay_low_cntr[20]_i_4_n_0\
    );
\delay_low_cntr[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(17),
      O => \delay_low_cntr[20]_i_5_n_0\
    );
\delay_low_cntr[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(24),
      O => \delay_low_cntr[24]_i_2_n_0\
    );
\delay_low_cntr[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(23),
      O => \delay_low_cntr[24]_i_3_n_0\
    );
\delay_low_cntr[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(22),
      O => \delay_low_cntr[24]_i_4_n_0\
    );
\delay_low_cntr[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(21),
      O => \delay_low_cntr[24]_i_5_n_0\
    );
\delay_low_cntr[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(28),
      O => \delay_low_cntr[28]_i_2_n_0\
    );
\delay_low_cntr[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(27),
      O => \delay_low_cntr[28]_i_3_n_0\
    );
\delay_low_cntr[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(26),
      O => \delay_low_cntr[28]_i_4_n_0\
    );
\delay_low_cntr[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(25),
      O => \delay_low_cntr[28]_i_5_n_0\
    );
\delay_low_cntr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => delay_low_cntr0(2),
      I1 => \state_reg_n_0_[1]\,
      O => \delay_low_cntr[2]_i_1_n_0\
    );
\delay_low_cntr[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state1_carry__2_n_0\,
      I2 => \bit_cntr0_carry__2_n_0\,
      I3 => \state_reg_n_0_[1]\,
      O => \delay_low_cntr[31]_i_1_n_0\
    );
\delay_low_cntr[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(31),
      O => \delay_low_cntr[31]_i_3_n_0\
    );
\delay_low_cntr[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(30),
      O => \delay_low_cntr[31]_i_4_n_0\
    );
\delay_low_cntr[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(29),
      O => \delay_low_cntr[31]_i_5_n_0\
    );
\delay_low_cntr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => delay_low_cntr0(3),
      I1 => \state_reg_n_0_[1]\,
      I2 => \bit_cntr0_carry__2_n_0\,
      I3 => \delay_high_cntr_reg[5]_i_4_n_0\,
      I4 => \bit_cntr_reg[2]_i_1_n_4\,
      I5 => \delay_low_cntr[5]_i_2_n_0\,
      O => \delay_low_cntr[3]_i_1_n_0\
    );
\delay_low_cntr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => delay_low_cntr0(4),
      I1 => \state_reg_n_0_[1]\,
      I2 => \bit_cntr0_carry__2_n_0\,
      I3 => \delay_high_cntr_reg[5]_i_4_n_0\,
      I4 => \bit_cntr_reg[2]_i_1_n_4\,
      I5 => \delay_low_cntr[5]_i_2_n_0\,
      O => \delay_low_cntr[4]_i_1_n_0\
    );
\delay_low_cntr[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(4),
      O => \delay_low_cntr[4]_i_3_n_0\
    );
\delay_low_cntr[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(3),
      O => \delay_low_cntr[4]_i_4_n_0\
    );
\delay_low_cntr[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(2),
      O => \delay_low_cntr[4]_i_5_n_0\
    );
\delay_low_cntr[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(1),
      O => \delay_low_cntr[4]_i_6_n_0\
    );
\delay_low_cntr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888B8B8B888B8"
    )
        port map (
      I0 => delay_low_cntr0(5),
      I1 => \state_reg_n_0_[1]\,
      I2 => \bit_cntr0_carry__2_n_0\,
      I3 => \delay_high_cntr_reg[5]_i_4_n_0\,
      I4 => \bit_cntr_reg[2]_i_1_n_4\,
      I5 => \delay_low_cntr[5]_i_2_n_0\,
      O => \delay_low_cntr[5]_i_1_n_0\
    );
\delay_low_cntr[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \delay_high_cntr[5]_i_5_n_0\,
      I1 => \bit_cntr_reg[2]_i_1_n_6\,
      I2 => \delay_high_cntr[5]_i_6_n_0\,
      I3 => \bit_cntr_reg[2]_i_1_n_5\,
      O => \delay_low_cntr[5]_i_2_n_0\
    );
\delay_low_cntr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => delay_low_cntr0(6),
      I1 => \state_reg_n_0_[1]\,
      I2 => \bit_cntr0_carry__2_n_0\,
      O => \delay_low_cntr[6]_i_1_n_0\
    );
\delay_low_cntr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => delay_low_cntr0(7),
      I1 => \state_reg_n_0_[1]\,
      I2 => \bit_cntr0_carry__2_n_0\,
      O => \delay_low_cntr[7]_i_1_n_0\
    );
\delay_low_cntr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => delay_low_cntr0(8),
      I1 => \state_reg_n_0_[1]\,
      I2 => \bit_cntr0_carry__2_n_0\,
      O => \delay_low_cntr[8]_i_1_n_0\
    );
\delay_low_cntr[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(8),
      O => \delay_low_cntr[8]_i_3_n_0\
    );
\delay_low_cntr[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(7),
      O => \delay_low_cntr[8]_i_4_n_0\
    );
\delay_low_cntr[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(6),
      O => \delay_low_cntr[8]_i_5_n_0\
    );
\delay_low_cntr[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(5),
      O => \delay_low_cntr[8]_i_6_n_0\
    );
\delay_low_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_low_cntr[11]_i_1_n_0\,
      D => \delay_low_cntr[0]_i_1_n_0\,
      Q => delay_low_cntr(0),
      R => \delay_low_cntr[31]_i_1_n_0\
    );
\delay_low_cntr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_low_cntr[11]_i_1_n_0\,
      D => delay_low_cntr0(10),
      Q => delay_low_cntr(10),
      R => \delay_low_cntr[31]_i_1_n_0\
    );
\delay_low_cntr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_low_cntr[11]_i_1_n_0\,
      D => \delay_low_cntr[11]_i_2_n_0\,
      Q => delay_low_cntr(11),
      R => '0'
    );
\delay_low_cntr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_low_cntr[11]_i_1_n_0\,
      D => delay_low_cntr0(12),
      Q => delay_low_cntr(12),
      R => \delay_low_cntr[31]_i_1_n_0\
    );
\delay_low_cntr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_low_cntr_reg[8]_i_2_n_0\,
      CO(3) => \delay_low_cntr_reg[12]_i_1_n_0\,
      CO(2) => \delay_low_cntr_reg[12]_i_1_n_1\,
      CO(1) => \delay_low_cntr_reg[12]_i_1_n_2\,
      CO(0) => \delay_low_cntr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_low_cntr(12 downto 9),
      O(3 downto 0) => delay_low_cntr0(12 downto 9),
      S(3) => \delay_low_cntr[12]_i_2_n_0\,
      S(2) => \delay_low_cntr[12]_i_3_n_0\,
      S(1) => \delay_low_cntr[12]_i_4_n_0\,
      S(0) => \delay_low_cntr[12]_i_5_n_0\
    );
\delay_low_cntr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_low_cntr[11]_i_1_n_0\,
      D => delay_low_cntr0(13),
      Q => delay_low_cntr(13),
      R => \delay_low_cntr[31]_i_1_n_0\
    );
\delay_low_cntr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_low_cntr[11]_i_1_n_0\,
      D => delay_low_cntr0(14),
      Q => delay_low_cntr(14),
      R => \delay_low_cntr[31]_i_1_n_0\
    );
\delay_low_cntr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_low_cntr[11]_i_1_n_0\,
      D => delay_low_cntr0(15),
      Q => delay_low_cntr(15),
      R => \delay_low_cntr[31]_i_1_n_0\
    );
\delay_low_cntr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_low_cntr[11]_i_1_n_0\,
      D => delay_low_cntr0(16),
      Q => delay_low_cntr(16),
      R => \delay_low_cntr[31]_i_1_n_0\
    );
\delay_low_cntr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_low_cntr_reg[12]_i_1_n_0\,
      CO(3) => \delay_low_cntr_reg[16]_i_1_n_0\,
      CO(2) => \delay_low_cntr_reg[16]_i_1_n_1\,
      CO(1) => \delay_low_cntr_reg[16]_i_1_n_2\,
      CO(0) => \delay_low_cntr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_low_cntr(16 downto 13),
      O(3 downto 0) => delay_low_cntr0(16 downto 13),
      S(3) => \delay_low_cntr[16]_i_2_n_0\,
      S(2) => \delay_low_cntr[16]_i_3_n_0\,
      S(1) => \delay_low_cntr[16]_i_4_n_0\,
      S(0) => \delay_low_cntr[16]_i_5_n_0\
    );
\delay_low_cntr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_low_cntr[11]_i_1_n_0\,
      D => delay_low_cntr0(17),
      Q => delay_low_cntr(17),
      R => \delay_low_cntr[31]_i_1_n_0\
    );
\delay_low_cntr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_low_cntr[11]_i_1_n_0\,
      D => delay_low_cntr0(18),
      Q => delay_low_cntr(18),
      R => \delay_low_cntr[31]_i_1_n_0\
    );
\delay_low_cntr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_low_cntr[11]_i_1_n_0\,
      D => delay_low_cntr0(19),
      Q => delay_low_cntr(19),
      R => \delay_low_cntr[31]_i_1_n_0\
    );
\delay_low_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_low_cntr[11]_i_1_n_0\,
      D => \delay_low_cntr[1]_i_1_n_0\,
      Q => delay_low_cntr(1),
      R => '0'
    );
\delay_low_cntr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_low_cntr[11]_i_1_n_0\,
      D => delay_low_cntr0(20),
      Q => delay_low_cntr(20),
      R => \delay_low_cntr[31]_i_1_n_0\
    );
\delay_low_cntr_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_low_cntr_reg[16]_i_1_n_0\,
      CO(3) => \delay_low_cntr_reg[20]_i_1_n_0\,
      CO(2) => \delay_low_cntr_reg[20]_i_1_n_1\,
      CO(1) => \delay_low_cntr_reg[20]_i_1_n_2\,
      CO(0) => \delay_low_cntr_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_low_cntr(20 downto 17),
      O(3 downto 0) => delay_low_cntr0(20 downto 17),
      S(3) => \delay_low_cntr[20]_i_2_n_0\,
      S(2) => \delay_low_cntr[20]_i_3_n_0\,
      S(1) => \delay_low_cntr[20]_i_4_n_0\,
      S(0) => \delay_low_cntr[20]_i_5_n_0\
    );
\delay_low_cntr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_low_cntr[11]_i_1_n_0\,
      D => delay_low_cntr0(21),
      Q => delay_low_cntr(21),
      R => \delay_low_cntr[31]_i_1_n_0\
    );
\delay_low_cntr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_low_cntr[11]_i_1_n_0\,
      D => delay_low_cntr0(22),
      Q => delay_low_cntr(22),
      R => \delay_low_cntr[31]_i_1_n_0\
    );
\delay_low_cntr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_low_cntr[11]_i_1_n_0\,
      D => delay_low_cntr0(23),
      Q => delay_low_cntr(23),
      R => \delay_low_cntr[31]_i_1_n_0\
    );
\delay_low_cntr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_low_cntr[11]_i_1_n_0\,
      D => delay_low_cntr0(24),
      Q => delay_low_cntr(24),
      R => \delay_low_cntr[31]_i_1_n_0\
    );
\delay_low_cntr_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_low_cntr_reg[20]_i_1_n_0\,
      CO(3) => \delay_low_cntr_reg[24]_i_1_n_0\,
      CO(2) => \delay_low_cntr_reg[24]_i_1_n_1\,
      CO(1) => \delay_low_cntr_reg[24]_i_1_n_2\,
      CO(0) => \delay_low_cntr_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_low_cntr(24 downto 21),
      O(3 downto 0) => delay_low_cntr0(24 downto 21),
      S(3) => \delay_low_cntr[24]_i_2_n_0\,
      S(2) => \delay_low_cntr[24]_i_3_n_0\,
      S(1) => \delay_low_cntr[24]_i_4_n_0\,
      S(0) => \delay_low_cntr[24]_i_5_n_0\
    );
\delay_low_cntr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_low_cntr[11]_i_1_n_0\,
      D => delay_low_cntr0(25),
      Q => delay_low_cntr(25),
      R => \delay_low_cntr[31]_i_1_n_0\
    );
\delay_low_cntr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_low_cntr[11]_i_1_n_0\,
      D => delay_low_cntr0(26),
      Q => delay_low_cntr(26),
      R => \delay_low_cntr[31]_i_1_n_0\
    );
\delay_low_cntr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_low_cntr[11]_i_1_n_0\,
      D => delay_low_cntr0(27),
      Q => delay_low_cntr(27),
      R => \delay_low_cntr[31]_i_1_n_0\
    );
\delay_low_cntr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_low_cntr[11]_i_1_n_0\,
      D => delay_low_cntr0(28),
      Q => delay_low_cntr(28),
      R => \delay_low_cntr[31]_i_1_n_0\
    );
\delay_low_cntr_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_low_cntr_reg[24]_i_1_n_0\,
      CO(3) => \delay_low_cntr_reg[28]_i_1_n_0\,
      CO(2) => \delay_low_cntr_reg[28]_i_1_n_1\,
      CO(1) => \delay_low_cntr_reg[28]_i_1_n_2\,
      CO(0) => \delay_low_cntr_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_low_cntr(28 downto 25),
      O(3 downto 0) => delay_low_cntr0(28 downto 25),
      S(3) => \delay_low_cntr[28]_i_2_n_0\,
      S(2) => \delay_low_cntr[28]_i_3_n_0\,
      S(1) => \delay_low_cntr[28]_i_4_n_0\,
      S(0) => \delay_low_cntr[28]_i_5_n_0\
    );
\delay_low_cntr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_low_cntr[11]_i_1_n_0\,
      D => delay_low_cntr0(29),
      Q => delay_low_cntr(29),
      R => \delay_low_cntr[31]_i_1_n_0\
    );
\delay_low_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_low_cntr[11]_i_1_n_0\,
      D => \delay_low_cntr[2]_i_1_n_0\,
      Q => delay_low_cntr(2),
      R => '0'
    );
\delay_low_cntr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_low_cntr[11]_i_1_n_0\,
      D => delay_low_cntr0(30),
      Q => delay_low_cntr(30),
      R => \delay_low_cntr[31]_i_1_n_0\
    );
\delay_low_cntr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_low_cntr[11]_i_1_n_0\,
      D => delay_low_cntr0(31),
      Q => delay_low_cntr(31),
      R => \delay_low_cntr[31]_i_1_n_0\
    );
\delay_low_cntr_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_low_cntr_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_delay_low_cntr_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \delay_low_cntr_reg[31]_i_2_n_2\,
      CO(0) => \delay_low_cntr_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => delay_low_cntr(30 downto 29),
      O(3) => \NLW_delay_low_cntr_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => delay_low_cntr0(31 downto 29),
      S(3) => '0',
      S(2) => \delay_low_cntr[31]_i_3_n_0\,
      S(1) => \delay_low_cntr[31]_i_4_n_0\,
      S(0) => \delay_low_cntr[31]_i_5_n_0\
    );
\delay_low_cntr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_low_cntr[11]_i_1_n_0\,
      D => \delay_low_cntr[3]_i_1_n_0\,
      Q => delay_low_cntr(3),
      R => '0'
    );
\delay_low_cntr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_low_cntr[11]_i_1_n_0\,
      D => \delay_low_cntr[4]_i_1_n_0\,
      Q => delay_low_cntr(4),
      R => '0'
    );
\delay_low_cntr_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \delay_low_cntr_reg[4]_i_2_n_0\,
      CO(2) => \delay_low_cntr_reg[4]_i_2_n_1\,
      CO(1) => \delay_low_cntr_reg[4]_i_2_n_2\,
      CO(0) => \delay_low_cntr_reg[4]_i_2_n_3\,
      CYINIT => delay_low_cntr(0),
      DI(3 downto 0) => delay_low_cntr(4 downto 1),
      O(3 downto 0) => delay_low_cntr0(4 downto 1),
      S(3) => \delay_low_cntr[4]_i_3_n_0\,
      S(2) => \delay_low_cntr[4]_i_4_n_0\,
      S(1) => \delay_low_cntr[4]_i_5_n_0\,
      S(0) => \delay_low_cntr[4]_i_6_n_0\
    );
\delay_low_cntr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_low_cntr[11]_i_1_n_0\,
      D => \delay_low_cntr[5]_i_1_n_0\,
      Q => delay_low_cntr(5),
      R => '0'
    );
\delay_low_cntr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_low_cntr[11]_i_1_n_0\,
      D => \delay_low_cntr[6]_i_1_n_0\,
      Q => delay_low_cntr(6),
      R => '0'
    );
\delay_low_cntr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_low_cntr[11]_i_1_n_0\,
      D => \delay_low_cntr[7]_i_1_n_0\,
      Q => delay_low_cntr(7),
      R => '0'
    );
\delay_low_cntr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_low_cntr[11]_i_1_n_0\,
      D => \delay_low_cntr[8]_i_1_n_0\,
      Q => delay_low_cntr(8),
      R => '0'
    );
\delay_low_cntr_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_low_cntr_reg[4]_i_2_n_0\,
      CO(3) => \delay_low_cntr_reg[8]_i_2_n_0\,
      CO(2) => \delay_low_cntr_reg[8]_i_2_n_1\,
      CO(1) => \delay_low_cntr_reg[8]_i_2_n_2\,
      CO(0) => \delay_low_cntr_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_low_cntr(8 downto 5),
      O(3 downto 0) => delay_low_cntr0(8 downto 5),
      S(3) => \delay_low_cntr[8]_i_3_n_0\,
      S(2) => \delay_low_cntr[8]_i_4_n_0\,
      S(1) => \delay_low_cntr[8]_i_5_n_0\,
      S(0) => \delay_low_cntr[8]_i_6_n_0\
    );
\delay_low_cntr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_low_cntr[11]_i_1_n_0\,
      D => delay_low_cntr0(9),
      Q => delay_low_cntr(9),
      R => \delay_low_cntr[31]_i_1_n_0\
    );
\index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index(0),
      O => \index[0]_i_1_n_0\
    );
\index[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index(12),
      O => \index[12]_i_2_n_0\
    );
\index[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index(11),
      O => \index[12]_i_3_n_0\
    );
\index[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index(10),
      O => \index[12]_i_4_n_0\
    );
\index[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index(9),
      O => \index[12]_i_5_n_0\
    );
\index[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index(16),
      O => \index[16]_i_2_n_0\
    );
\index[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index(15),
      O => \index[16]_i_3_n_0\
    );
\index[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index(14),
      O => \index[16]_i_4_n_0\
    );
\index[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index(13),
      O => \index[16]_i_5_n_0\
    );
\index[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index(20),
      O => \index[20]_i_2_n_0\
    );
\index[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index(19),
      O => \index[20]_i_3_n_0\
    );
\index[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index(18),
      O => \index[20]_i_4_n_0\
    );
\index[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index(17),
      O => \index[20]_i_5_n_0\
    );
\index[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index(24),
      O => \index[24]_i_2_n_0\
    );
\index[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index(23),
      O => \index[24]_i_3_n_0\
    );
\index[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index(22),
      O => \index[24]_i_4_n_0\
    );
\index[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index(21),
      O => \index[24]_i_5_n_0\
    );
\index[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index(28),
      O => \index[28]_i_2_n_0\
    );
\index[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index(27),
      O => \index[28]_i_3_n_0\
    );
\index[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index(26),
      O => \index[28]_i_4_n_0\
    );
\index[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index(25),
      O => \index[28]_i_5_n_0\
    );
\index[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state1__31_carry__2_n_0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      O => \index[31]_i_1_n_0\
    );
\index[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0020AA20"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \bit_cntr0_carry__2_n_0\,
      I2 => \state1_carry__2_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state1__31_carry__2_n_0\,
      O => \index[31]_i_2_n_0\
    );
\index[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index(31),
      O => \index[31]_i_4_n_0\
    );
\index[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index(30),
      O => \index[31]_i_5_n_0\
    );
\index[31]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index(29),
      O => \index[31]_i_6_n_0\
    );
\index[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index(4),
      O => \index[4]_i_2_n_0\
    );
\index[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index(3),
      O => \index[4]_i_3_n_0\
    );
\index[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index(2),
      O => \index[4]_i_4_n_0\
    );
\index[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index(1),
      O => \index[4]_i_5_n_0\
    );
\index[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index(8),
      O => \index[8]_i_2_n_0\
    );
\index[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index(7),
      O => \index[8]_i_3_n_0\
    );
\index[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index(6),
      O => \index[8]_i_4_n_0\
    );
\index[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index(5),
      O => \index[8]_i_5_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[31]_i_2_n_0\,
      D => \index[0]_i_1_n_0\,
      Q => index(0),
      R => \index[31]_i_1_n_0\
    );
\index_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[31]_i_2_n_0\,
      D => index0(10),
      Q => index(10),
      R => \index[31]_i_1_n_0\
    );
\index_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[31]_i_2_n_0\,
      D => index0(11),
      Q => index(11),
      R => \index[31]_i_1_n_0\
    );
\index_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[31]_i_2_n_0\,
      D => index0(12),
      Q => index(12),
      R => \index[31]_i_1_n_0\
    );
\index_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[8]_i_1_n_0\,
      CO(3) => \index_reg[12]_i_1_n_0\,
      CO(2) => \index_reg[12]_i_1_n_1\,
      CO(1) => \index_reg[12]_i_1_n_2\,
      CO(0) => \index_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => index0(12 downto 9),
      S(3) => \index[12]_i_2_n_0\,
      S(2) => \index[12]_i_3_n_0\,
      S(1) => \index[12]_i_4_n_0\,
      S(0) => \index[12]_i_5_n_0\
    );
\index_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[31]_i_2_n_0\,
      D => index0(13),
      Q => index(13),
      R => \index[31]_i_1_n_0\
    );
\index_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[31]_i_2_n_0\,
      D => index0(14),
      Q => index(14),
      R => \index[31]_i_1_n_0\
    );
\index_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[31]_i_2_n_0\,
      D => index0(15),
      Q => index(15),
      R => \index[31]_i_1_n_0\
    );
\index_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[31]_i_2_n_0\,
      D => index0(16),
      Q => index(16),
      R => \index[31]_i_1_n_0\
    );
\index_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[12]_i_1_n_0\,
      CO(3) => \index_reg[16]_i_1_n_0\,
      CO(2) => \index_reg[16]_i_1_n_1\,
      CO(1) => \index_reg[16]_i_1_n_2\,
      CO(0) => \index_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => index0(16 downto 13),
      S(3) => \index[16]_i_2_n_0\,
      S(2) => \index[16]_i_3_n_0\,
      S(1) => \index[16]_i_4_n_0\,
      S(0) => \index[16]_i_5_n_0\
    );
\index_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[31]_i_2_n_0\,
      D => index0(17),
      Q => index(17),
      R => \index[31]_i_1_n_0\
    );
\index_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[31]_i_2_n_0\,
      D => index0(18),
      Q => index(18),
      R => \index[31]_i_1_n_0\
    );
\index_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[31]_i_2_n_0\,
      D => index0(19),
      Q => index(19),
      R => \index[31]_i_1_n_0\
    );
\index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[31]_i_2_n_0\,
      D => index0(1),
      Q => index(1),
      R => \index[31]_i_1_n_0\
    );
\index_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[31]_i_2_n_0\,
      D => index0(20),
      Q => index(20),
      R => \index[31]_i_1_n_0\
    );
\index_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[16]_i_1_n_0\,
      CO(3) => \index_reg[20]_i_1_n_0\,
      CO(2) => \index_reg[20]_i_1_n_1\,
      CO(1) => \index_reg[20]_i_1_n_2\,
      CO(0) => \index_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => index0(20 downto 17),
      S(3) => \index[20]_i_2_n_0\,
      S(2) => \index[20]_i_3_n_0\,
      S(1) => \index[20]_i_4_n_0\,
      S(0) => \index[20]_i_5_n_0\
    );
\index_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[31]_i_2_n_0\,
      D => index0(21),
      Q => index(21),
      R => \index[31]_i_1_n_0\
    );
\index_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[31]_i_2_n_0\,
      D => index0(22),
      Q => index(22),
      R => \index[31]_i_1_n_0\
    );
\index_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[31]_i_2_n_0\,
      D => index0(23),
      Q => index(23),
      R => \index[31]_i_1_n_0\
    );
\index_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[31]_i_2_n_0\,
      D => index0(24),
      Q => index(24),
      R => \index[31]_i_1_n_0\
    );
\index_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[20]_i_1_n_0\,
      CO(3) => \index_reg[24]_i_1_n_0\,
      CO(2) => \index_reg[24]_i_1_n_1\,
      CO(1) => \index_reg[24]_i_1_n_2\,
      CO(0) => \index_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => index0(24 downto 21),
      S(3) => \index[24]_i_2_n_0\,
      S(2) => \index[24]_i_3_n_0\,
      S(1) => \index[24]_i_4_n_0\,
      S(0) => \index[24]_i_5_n_0\
    );
\index_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[31]_i_2_n_0\,
      D => index0(25),
      Q => index(25),
      R => \index[31]_i_1_n_0\
    );
\index_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[31]_i_2_n_0\,
      D => index0(26),
      Q => index(26),
      R => \index[31]_i_1_n_0\
    );
\index_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[31]_i_2_n_0\,
      D => index0(27),
      Q => index(27),
      R => \index[31]_i_1_n_0\
    );
\index_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[31]_i_2_n_0\,
      D => index0(28),
      Q => index(28),
      R => \index[31]_i_1_n_0\
    );
\index_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[24]_i_1_n_0\,
      CO(3) => \index_reg[28]_i_1_n_0\,
      CO(2) => \index_reg[28]_i_1_n_1\,
      CO(1) => \index_reg[28]_i_1_n_2\,
      CO(0) => \index_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => index0(28 downto 25),
      S(3) => \index[28]_i_2_n_0\,
      S(2) => \index[28]_i_3_n_0\,
      S(1) => \index[28]_i_4_n_0\,
      S(0) => \index[28]_i_5_n_0\
    );
\index_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[31]_i_2_n_0\,
      D => index0(29),
      Q => index(29),
      R => \index[31]_i_1_n_0\
    );
\index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[31]_i_2_n_0\,
      D => index0(2),
      Q => index(2),
      R => \index[31]_i_1_n_0\
    );
\index_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[31]_i_2_n_0\,
      D => index0(30),
      Q => index(30),
      R => \index[31]_i_1_n_0\
    );
\index_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[31]_i_2_n_0\,
      D => index0(31),
      Q => index(31),
      R => \index[31]_i_1_n_0\
    );
\index_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_index_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \index_reg[31]_i_3_n_2\,
      CO(0) => \index_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_index_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => index0(31 downto 29),
      S(3) => '0',
      S(2) => \index[31]_i_4_n_0\,
      S(1) => \index[31]_i_5_n_0\,
      S(0) => \index[31]_i_6_n_0\
    );
\index_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[31]_i_2_n_0\,
      D => index0(3),
      Q => index(3),
      R => \index[31]_i_1_n_0\
    );
\index_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[31]_i_2_n_0\,
      D => index0(4),
      Q => index(4),
      R => \index[31]_i_1_n_0\
    );
\index_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \index_reg[4]_i_1_n_0\,
      CO(2) => \index_reg[4]_i_1_n_1\,
      CO(1) => \index_reg[4]_i_1_n_2\,
      CO(0) => \index_reg[4]_i_1_n_3\,
      CYINIT => index(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => index0(4 downto 1),
      S(3) => \index[4]_i_2_n_0\,
      S(2) => \index[4]_i_3_n_0\,
      S(1) => \index[4]_i_4_n_0\,
      S(0) => \index[4]_i_5_n_0\
    );
\index_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[31]_i_2_n_0\,
      D => index0(5),
      Q => index(5),
      R => \index[31]_i_1_n_0\
    );
\index_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[31]_i_2_n_0\,
      D => index0(6),
      Q => index(6),
      R => \index[31]_i_1_n_0\
    );
\index_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[31]_i_2_n_0\,
      D => index0(7),
      Q => index(7),
      R => \index[31]_i_1_n_0\
    );
\index_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[31]_i_2_n_0\,
      D => index0(8),
      Q => index(8),
      R => \index[31]_i_1_n_0\
    );
\index_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[4]_i_1_n_0\,
      CO(3) => \index_reg[8]_i_1_n_0\,
      CO(2) => \index_reg[8]_i_1_n_1\,
      CO(1) => \index_reg[8]_i_1_n_2\,
      CO(0) => \index_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => index0(8 downto 5),
      S(3) => \index[8]_i_2_n_0\,
      S(2) => \index[8]_i_3_n_0\,
      S(1) => \index[8]_i_4_n_0\,
      S(0) => \index[8]_i_5_n_0\
    );
\index_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[31]_i_2_n_0\,
      D => index0(9),
      Q => index(9),
      R => \index[31]_i_1_n_0\
    );
\state1__15_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state1__15_carry_n_0\,
      CO(2) => \state1__15_carry_n_1\,
      CO(1) => \state1__15_carry_n_2\,
      CO(0) => \state1__15_carry_n_3\,
      CYINIT => '0',
      DI(3) => \state1__15_carry_i_1_n_0\,
      DI(2) => \state1__15_carry_i_2_n_0\,
      DI(1) => \state1__15_carry_i_3_n_0\,
      DI(0) => \state1__15_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_state1__15_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \state1__15_carry_i_5_n_0\,
      S(2) => \state1__15_carry_i_6_n_0\,
      S(1) => \state1__15_carry_i_7_n_0\,
      S(0) => \state1__15_carry_i_8_n_0\
    );
\state1__15_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1__15_carry_n_0\,
      CO(3) => \state1__15_carry__0_n_0\,
      CO(2) => \state1__15_carry__0_n_1\,
      CO(1) => \state1__15_carry__0_n_2\,
      CO(0) => \state1__15_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \state1__15_carry__0_i_1_n_0\,
      DI(2) => \state1__15_carry__0_i_2_n_0\,
      DI(1) => \state1__15_carry__0_i_3_n_0\,
      DI(0) => \state1__15_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_state1__15_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \state1__15_carry__0_i_5_n_0\,
      S(2) => \state1__15_carry__0_i_6_n_0\,
      S(1) => \state1__15_carry__0_i_7_n_0\,
      S(0) => \state1__15_carry__0_i_8_n_0\
    );
\state1__15_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_high_cntr(14),
      I1 => delay_high_cntr(15),
      O => \state1__15_carry__0_i_1_n_0\
    );
\state1__15_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_high_cntr(12),
      I1 => delay_high_cntr(13),
      O => \state1__15_carry__0_i_2_n_0\
    );
\state1__15_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_high_cntr(10),
      I1 => delay_high_cntr(11),
      O => \state1__15_carry__0_i_3_n_0\
    );
\state1__15_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_high_cntr(8),
      I1 => delay_high_cntr(9),
      O => \state1__15_carry__0_i_4_n_0\
    );
\state1__15_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(14),
      I1 => delay_high_cntr(15),
      O => \state1__15_carry__0_i_5_n_0\
    );
\state1__15_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(12),
      I1 => delay_high_cntr(13),
      O => \state1__15_carry__0_i_6_n_0\
    );
\state1__15_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(10),
      I1 => delay_high_cntr(11),
      O => \state1__15_carry__0_i_7_n_0\
    );
\state1__15_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(8),
      I1 => delay_high_cntr(9),
      O => \state1__15_carry__0_i_8_n_0\
    );
\state1__15_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1__15_carry__0_n_0\,
      CO(3) => \state1__15_carry__1_n_0\,
      CO(2) => \state1__15_carry__1_n_1\,
      CO(1) => \state1__15_carry__1_n_2\,
      CO(0) => \state1__15_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \state1__15_carry__1_i_1_n_0\,
      DI(2) => \state1__15_carry__1_i_2_n_0\,
      DI(1) => \state1__15_carry__1_i_3_n_0\,
      DI(0) => \state1__15_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_state1__15_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \state1__15_carry__1_i_5_n_0\,
      S(2) => \state1__15_carry__1_i_6_n_0\,
      S(1) => \state1__15_carry__1_i_7_n_0\,
      S(0) => \state1__15_carry__1_i_8_n_0\
    );
\state1__15_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_high_cntr(22),
      I1 => delay_high_cntr(23),
      O => \state1__15_carry__1_i_1_n_0\
    );
\state1__15_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_high_cntr(20),
      I1 => delay_high_cntr(21),
      O => \state1__15_carry__1_i_2_n_0\
    );
\state1__15_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_high_cntr(18),
      I1 => delay_high_cntr(19),
      O => \state1__15_carry__1_i_3_n_0\
    );
\state1__15_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_high_cntr(16),
      I1 => delay_high_cntr(17),
      O => \state1__15_carry__1_i_4_n_0\
    );
\state1__15_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(22),
      I1 => delay_high_cntr(23),
      O => \state1__15_carry__1_i_5_n_0\
    );
\state1__15_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(20),
      I1 => delay_high_cntr(21),
      O => \state1__15_carry__1_i_6_n_0\
    );
\state1__15_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(18),
      I1 => delay_high_cntr(19),
      O => \state1__15_carry__1_i_7_n_0\
    );
\state1__15_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(16),
      I1 => delay_high_cntr(17),
      O => \state1__15_carry__1_i_8_n_0\
    );
\state1__15_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1__15_carry__1_n_0\,
      CO(3) => \state1__15_carry__2_n_0\,
      CO(2) => \state1__15_carry__2_n_1\,
      CO(1) => \state1__15_carry__2_n_2\,
      CO(0) => \state1__15_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \state1__15_carry__2_i_1_n_0\,
      DI(2) => \state1__15_carry__2_i_2_n_0\,
      DI(1) => \state1__15_carry__2_i_3_n_0\,
      DI(0) => \state1__15_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_state1__15_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \state1__15_carry__2_i_5_n_0\,
      S(2) => \state1__15_carry__2_i_6_n_0\,
      S(1) => \state1__15_carry__2_i_7_n_0\,
      S(0) => \state1__15_carry__2_i_8_n_0\
    );
\state1__15_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_high_cntr(30),
      I1 => delay_high_cntr(31),
      O => \state1__15_carry__2_i_1_n_0\
    );
\state1__15_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_high_cntr(28),
      I1 => delay_high_cntr(29),
      O => \state1__15_carry__2_i_2_n_0\
    );
\state1__15_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_high_cntr(26),
      I1 => delay_high_cntr(27),
      O => \state1__15_carry__2_i_3_n_0\
    );
\state1__15_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_high_cntr(24),
      I1 => delay_high_cntr(25),
      O => \state1__15_carry__2_i_4_n_0\
    );
\state1__15_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(30),
      I1 => delay_high_cntr(31),
      O => \state1__15_carry__2_i_5_n_0\
    );
\state1__15_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(28),
      I1 => delay_high_cntr(29),
      O => \state1__15_carry__2_i_6_n_0\
    );
\state1__15_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(26),
      I1 => delay_high_cntr(27),
      O => \state1__15_carry__2_i_7_n_0\
    );
\state1__15_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(24),
      I1 => delay_high_cntr(25),
      O => \state1__15_carry__2_i_8_n_0\
    );
\state1__15_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_high_cntr(6),
      I1 => delay_high_cntr(7),
      O => \state1__15_carry_i_1_n_0\
    );
\state1__15_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_high_cntr(4),
      I1 => delay_high_cntr(5),
      O => \state1__15_carry_i_2_n_0\
    );
\state1__15_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_high_cntr(2),
      I1 => delay_high_cntr(3),
      O => \state1__15_carry_i_3_n_0\
    );
\state1__15_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_high_cntr(0),
      I1 => delay_high_cntr(1),
      O => \state1__15_carry_i_4_n_0\
    );
\state1__15_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(6),
      I1 => delay_high_cntr(7),
      O => \state1__15_carry_i_5_n_0\
    );
\state1__15_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(4),
      I1 => delay_high_cntr(5),
      O => \state1__15_carry_i_6_n_0\
    );
\state1__15_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(2),
      I1 => delay_high_cntr(3),
      O => \state1__15_carry_i_7_n_0\
    );
\state1__15_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(0),
      I1 => delay_high_cntr(1),
      O => \state1__15_carry_i_8_n_0\
    );
\state1__31_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state1__31_carry_n_0\,
      CO(2) => \state1__31_carry_n_1\,
      CO(1) => \state1__31_carry_n_2\,
      CO(0) => \state1__31_carry_n_3\,
      CYINIT => '0',
      DI(3) => \state1__31_carry_i_1_n_0\,
      DI(2) => \state1__31_carry_i_2_n_0\,
      DI(1) => \state1__31_carry_i_3_n_0\,
      DI(0) => \state1__31_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_state1__31_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \state1__31_carry_i_5_n_0\,
      S(2) => \state1__31_carry_i_6_n_0\,
      S(1) => \state1__31_carry_i_7_n_0\,
      S(0) => \state1__31_carry_i_8_n_0\
    );
\state1__31_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1__31_carry_n_0\,
      CO(3) => \state1__31_carry__0_n_0\,
      CO(2) => \state1__31_carry__0_n_1\,
      CO(1) => \state1__31_carry__0_n_2\,
      CO(0) => \state1__31_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \state1__31_carry__0_i_1_n_0\,
      DI(2) => \state1__31_carry__0_i_2_n_0\,
      DI(1) => \state1__31_carry__0_i_3_n_0\,
      DI(0) => \state1__31_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_state1__31_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \state1__31_carry__0_i_5_n_0\,
      S(2) => \state1__31_carry__0_i_6_n_0\,
      S(1) => \state1__31_carry__0_i_7_n_0\,
      S(0) => \state1__31_carry__0_i_8_n_0\
    );
\state1__31_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_low_cntr(14),
      I1 => delay_low_cntr(15),
      O => \state1__31_carry__0_i_1_n_0\
    );
\state1__31_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_low_cntr(12),
      I1 => delay_low_cntr(13),
      O => \state1__31_carry__0_i_2_n_0\
    );
\state1__31_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_low_cntr(10),
      I1 => delay_low_cntr(11),
      O => \state1__31_carry__0_i_3_n_0\
    );
\state1__31_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_low_cntr(8),
      I1 => delay_low_cntr(9),
      O => \state1__31_carry__0_i_4_n_0\
    );
\state1__31_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(14),
      I1 => delay_low_cntr(15),
      O => \state1__31_carry__0_i_5_n_0\
    );
\state1__31_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(12),
      I1 => delay_low_cntr(13),
      O => \state1__31_carry__0_i_6_n_0\
    );
\state1__31_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(10),
      I1 => delay_low_cntr(11),
      O => \state1__31_carry__0_i_7_n_0\
    );
\state1__31_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(8),
      I1 => delay_low_cntr(9),
      O => \state1__31_carry__0_i_8_n_0\
    );
\state1__31_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1__31_carry__0_n_0\,
      CO(3) => \state1__31_carry__1_n_0\,
      CO(2) => \state1__31_carry__1_n_1\,
      CO(1) => \state1__31_carry__1_n_2\,
      CO(0) => \state1__31_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \state1__31_carry__1_i_1_n_0\,
      DI(2) => \state1__31_carry__1_i_2_n_0\,
      DI(1) => \state1__31_carry__1_i_3_n_0\,
      DI(0) => \state1__31_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_state1__31_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \state1__31_carry__1_i_5_n_0\,
      S(2) => \state1__31_carry__1_i_6_n_0\,
      S(1) => \state1__31_carry__1_i_7_n_0\,
      S(0) => \state1__31_carry__1_i_8_n_0\
    );
\state1__31_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_low_cntr(22),
      I1 => delay_low_cntr(23),
      O => \state1__31_carry__1_i_1_n_0\
    );
\state1__31_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_low_cntr(20),
      I1 => delay_low_cntr(21),
      O => \state1__31_carry__1_i_2_n_0\
    );
\state1__31_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_low_cntr(18),
      I1 => delay_low_cntr(19),
      O => \state1__31_carry__1_i_3_n_0\
    );
\state1__31_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_low_cntr(16),
      I1 => delay_low_cntr(17),
      O => \state1__31_carry__1_i_4_n_0\
    );
\state1__31_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(22),
      I1 => delay_low_cntr(23),
      O => \state1__31_carry__1_i_5_n_0\
    );
\state1__31_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(20),
      I1 => delay_low_cntr(21),
      O => \state1__31_carry__1_i_6_n_0\
    );
\state1__31_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(18),
      I1 => delay_low_cntr(19),
      O => \state1__31_carry__1_i_7_n_0\
    );
\state1__31_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(16),
      I1 => delay_low_cntr(17),
      O => \state1__31_carry__1_i_8_n_0\
    );
\state1__31_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1__31_carry__1_n_0\,
      CO(3) => \state1__31_carry__2_n_0\,
      CO(2) => \state1__31_carry__2_n_1\,
      CO(1) => \state1__31_carry__2_n_2\,
      CO(0) => \state1__31_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \state1__31_carry__2_i_1_n_0\,
      DI(2) => \state1__31_carry__2_i_2_n_0\,
      DI(1) => \state1__31_carry__2_i_3_n_0\,
      DI(0) => \state1__31_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_state1__31_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \state1__31_carry__2_i_5_n_0\,
      S(2) => \state1__31_carry__2_i_6_n_0\,
      S(1) => \state1__31_carry__2_i_7_n_0\,
      S(0) => \state1__31_carry__2_i_8_n_0\
    );
\state1__31_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_low_cntr(30),
      I1 => delay_low_cntr(31),
      O => \state1__31_carry__2_i_1_n_0\
    );
\state1__31_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_low_cntr(28),
      I1 => delay_low_cntr(29),
      O => \state1__31_carry__2_i_2_n_0\
    );
\state1__31_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_low_cntr(26),
      I1 => delay_low_cntr(27),
      O => \state1__31_carry__2_i_3_n_0\
    );
\state1__31_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_low_cntr(24),
      I1 => delay_low_cntr(25),
      O => \state1__31_carry__2_i_4_n_0\
    );
\state1__31_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(30),
      I1 => delay_low_cntr(31),
      O => \state1__31_carry__2_i_5_n_0\
    );
\state1__31_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(28),
      I1 => delay_low_cntr(29),
      O => \state1__31_carry__2_i_6_n_0\
    );
\state1__31_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(26),
      I1 => delay_low_cntr(27),
      O => \state1__31_carry__2_i_7_n_0\
    );
\state1__31_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(24),
      I1 => delay_low_cntr(25),
      O => \state1__31_carry__2_i_8_n_0\
    );
\state1__31_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_low_cntr(6),
      I1 => delay_low_cntr(7),
      O => \state1__31_carry_i_1_n_0\
    );
\state1__31_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_low_cntr(4),
      I1 => delay_low_cntr(5),
      O => \state1__31_carry_i_2_n_0\
    );
\state1__31_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_low_cntr(2),
      I1 => delay_low_cntr(3),
      O => \state1__31_carry_i_3_n_0\
    );
\state1__31_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_low_cntr(0),
      I1 => delay_low_cntr(1),
      O => \state1__31_carry_i_4_n_0\
    );
\state1__31_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(6),
      I1 => delay_low_cntr(7),
      O => \state1__31_carry_i_5_n_0\
    );
\state1__31_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(4),
      I1 => delay_low_cntr(5),
      O => \state1__31_carry_i_6_n_0\
    );
\state1__31_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(2),
      I1 => delay_low_cntr(3),
      O => \state1__31_carry_i_7_n_0\
    );
\state1__31_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(0),
      I1 => delay_low_cntr(1),
      O => \state1__31_carry_i_8_n_0\
    );
state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state1_carry_n_0,
      CO(2) => state1_carry_n_1,
      CO(1) => state1_carry_n_2,
      CO(0) => state1_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => state1_carry_i_1_n_0,
      DI(1) => state1_carry_i_2_n_0,
      DI(0) => state1_carry_i_3_n_0,
      O(3 downto 0) => NLW_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state1_carry_i_4_n_0,
      S(2) => state1_carry_i_5_n_0,
      S(1) => state1_carry_i_6_n_0,
      S(0) => state1_carry_i_7_n_0
    );
\state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state1_carry_n_0,
      CO(3) => \state1_carry__0_n_0\,
      CO(2) => \state1_carry__0_n_1\,
      CO(1) => \state1_carry__0_n_2\,
      CO(0) => \state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \state1_carry__0_i_1_n_0\,
      S(2) => \state1_carry__0_i_2_n_0\,
      S(1) => \state1_carry__0_i_3_n_0\,
      S(0) => \state1_carry__0_i_4_n_0\
    );
\state1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index(14),
      I1 => index(15),
      O => \state1_carry__0_i_1_n_0\
    );
\state1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index(12),
      I1 => index(13),
      O => \state1_carry__0_i_2_n_0\
    );
\state1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index(10),
      I1 => index(11),
      O => \state1_carry__0_i_3_n_0\
    );
\state1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index(8),
      I1 => index(9),
      O => \state1_carry__0_i_4_n_0\
    );
\state1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__0_n_0\,
      CO(3) => \state1_carry__1_n_0\,
      CO(2) => \state1_carry__1_n_1\,
      CO(1) => \state1_carry__1_n_2\,
      CO(0) => \state1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \state1_carry__1_i_1_n_0\,
      S(2) => \state1_carry__1_i_2_n_0\,
      S(1) => \state1_carry__1_i_3_n_0\,
      S(0) => \state1_carry__1_i_4_n_0\
    );
\state1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index(22),
      I1 => index(23),
      O => \state1_carry__1_i_1_n_0\
    );
\state1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index(20),
      I1 => index(21),
      O => \state1_carry__1_i_2_n_0\
    );
\state1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index(18),
      I1 => index(19),
      O => \state1_carry__1_i_3_n_0\
    );
\state1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index(16),
      I1 => index(17),
      O => \state1_carry__1_i_4_n_0\
    );
\state1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__1_n_0\,
      CO(3) => \state1_carry__2_n_0\,
      CO(2) => \state1_carry__2_n_1\,
      CO(1) => \state1_carry__2_n_2\,
      CO(0) => \state1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => index(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_state1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \state1_carry__2_i_1_n_0\,
      S(2) => \state1_carry__2_i_2_n_0\,
      S(1) => \state1_carry__2_i_3_n_0\,
      S(0) => \state1_carry__2_i_4_n_0\
    );
\state1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index(30),
      I1 => index(31),
      O => \state1_carry__2_i_1_n_0\
    );
\state1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index(28),
      I1 => index(29),
      O => \state1_carry__2_i_2_n_0\
    );
\state1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index(26),
      I1 => index(27),
      O => \state1_carry__2_i_3_n_0\
    );
\state1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index(24),
      I1 => index(25),
      O => \state1_carry__2_i_4_n_0\
    );
state1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => index(4),
      I1 => index(5),
      O => state1_carry_i_1_n_0
    );
state1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => index(2),
      I1 => index(3),
      O => state1_carry_i_2_n_0
    );
state1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => index(0),
      I1 => index(1),
      O => state1_carry_i_3_n_0
    );
state1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index(6),
      I1 => index(7),
      O => state1_carry_i_4_n_0
    );
state1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => index(4),
      I1 => index(5),
      O => state1_carry_i_5_n_0
    );
state1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => index(2),
      I1 => index(3),
      O => state1_carry_i_6_n_0
    );
state1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => index(0),
      I1 => index(1),
      O => state1_carry_i_7_n_0
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F1F1F10F0F0FFF"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => \bit_cntr0_carry__2_n_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state1__31_carry__2_n_0\,
      I4 => \state1__15_carry__2_n_0\,
      I5 => \state_reg_n_0_[0]\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFDFDF0F0F000"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => \bit_cntr0_carry__2_n_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state1__31_carry__2_n_0\,
      I4 => \state1__15_carry__2_n_0\,
      I5 => \state_reg_n_0_[0]\,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_WS2812_0_0 is
  port (
    clk : in STD_LOGIC;
    d_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_WS2812_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_WS2812_0_0 : entity is "design_1_WS2812_0_0,WS2812,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_WS2812_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_WS2812_0_0 : entity is "WS2812,Vivado 2017.2.1";
end design_1_WS2812_0_0;

architecture STRUCTURE of design_1_WS2812_0_0 is
begin
U0: entity work.design_1_WS2812_0_0_WS2812
     port map (
      clk => clk,
      d_out => d_out
    );
end STRUCTURE;
