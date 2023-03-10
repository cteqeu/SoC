-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Tue Mar  7 19:21:09 2023
-- Host        : PF1K6K4W running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_NeoPixel_0_0_sim_netlist.vhdl
-- Design      : design_1_NeoPixel_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeoPixel is
  port (
    addr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    d_out : out STD_LOGIC;
    clk : in STD_LOGIC;
    value : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeoPixel;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeoPixel is
  signal GRB : STD_LOGIC;
  signal \GRB_reg_n_0_[0]\ : STD_LOGIC;
  signal \GRB_reg_n_0_[10]\ : STD_LOGIC;
  signal \GRB_reg_n_0_[11]\ : STD_LOGIC;
  signal \GRB_reg_n_0_[12]\ : STD_LOGIC;
  signal \GRB_reg_n_0_[13]\ : STD_LOGIC;
  signal \GRB_reg_n_0_[14]\ : STD_LOGIC;
  signal \GRB_reg_n_0_[15]\ : STD_LOGIC;
  signal \GRB_reg_n_0_[16]\ : STD_LOGIC;
  signal \GRB_reg_n_0_[17]\ : STD_LOGIC;
  signal \GRB_reg_n_0_[18]\ : STD_LOGIC;
  signal \GRB_reg_n_0_[19]\ : STD_LOGIC;
  signal \GRB_reg_n_0_[1]\ : STD_LOGIC;
  signal \GRB_reg_n_0_[20]\ : STD_LOGIC;
  signal \GRB_reg_n_0_[21]\ : STD_LOGIC;
  signal \GRB_reg_n_0_[22]\ : STD_LOGIC;
  signal \GRB_reg_n_0_[23]\ : STD_LOGIC;
  signal \GRB_reg_n_0_[2]\ : STD_LOGIC;
  signal \GRB_reg_n_0_[3]\ : STD_LOGIC;
  signal \GRB_reg_n_0_[4]\ : STD_LOGIC;
  signal \GRB_reg_n_0_[5]\ : STD_LOGIC;
  signal \GRB_reg_n_0_[6]\ : STD_LOGIC;
  signal \GRB_reg_n_0_[7]\ : STD_LOGIC;
  signal \GRB_reg_n_0_[8]\ : STD_LOGIC;
  signal \GRB_reg_n_0_[9]\ : STD_LOGIC;
  signal \^addr\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal addr_counter : STD_LOGIC;
  signal \addr_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal bit_cntr : STD_LOGIC;
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
  signal \bit_cntr[0]_i_3_n_0\ : STD_LOGIC;
  signal \bit_cntr[0]_i_4_n_0\ : STD_LOGIC;
  signal \bit_cntr[0]_i_5_n_0\ : STD_LOGIC;
  signal \bit_cntr[0]_i_6_n_0\ : STD_LOGIC;
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
  signal \bit_cntr[4]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cntr[4]_i_3_n_0\ : STD_LOGIC;
  signal \bit_cntr[4]_i_4_n_0\ : STD_LOGIC;
  signal \bit_cntr[4]_i_5_n_0\ : STD_LOGIC;
  signal \bit_cntr[8]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cntr[8]_i_3_n_0\ : STD_LOGIC;
  signal \bit_cntr[8]_i_4_n_0\ : STD_LOGIC;
  signal \bit_cntr[8]_i_5_n_0\ : STD_LOGIC;
  signal bit_cntr_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \bit_cntr_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cntr_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \bit_cntr_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \bit_cntr_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \bit_cntr_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \bit_cntr_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \bit_cntr_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \bit_cntr_reg[0]_i_2_n_7\ : STD_LOGIC;
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
  signal \bit_cntr_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \bit_cntr_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \bit_cntr_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \bit_cntr_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \bit_cntr_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \bit_cntr_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \bit_cntr_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \bit_cntr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cntr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \bit_cntr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \bit_cntr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \bit_cntr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \bit_cntr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \bit_cntr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \bit_cntr_reg[4]_i_1_n_7\ : STD_LOGIC;
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
  signal delay_high_cntr : STD_LOGIC;
  signal \delay_high_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[12]_i_2_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[12]_i_3_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[12]_i_4_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[12]_i_5_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[16]_i_2_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[16]_i_3_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[16]_i_4_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[16]_i_5_n_0\ : STD_LOGIC;
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
  signal \delay_high_cntr[31]_i_4_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[31]_i_5_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[31]_i_6_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[3]_i_2_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[3]_i_3_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[3]_i_4_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[3]_i_5_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[4]_i_10_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[4]_i_11_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[4]_i_12_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[4]_i_17_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[4]_i_18_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[4]_i_19_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[4]_i_1_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[4]_i_20_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[4]_i_21_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[4]_i_22_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[4]_i_23_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[4]_i_24_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[4]_i_25_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[4]_i_26_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[4]_i_27_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[4]_i_28_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[4]_i_2_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[4]_i_9_n_0\ : STD_LOGIC;
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
  signal \delay_high_cntr_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \delay_high_cntr_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \delay_high_cntr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \delay_high_cntr_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \delay_high_cntr_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \delay_high_cntr_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \delay_high_cntr_reg[4]_i_13_n_0\ : STD_LOGIC;
  signal \delay_high_cntr_reg[4]_i_14_n_0\ : STD_LOGIC;
  signal \delay_high_cntr_reg[4]_i_15_n_0\ : STD_LOGIC;
  signal \delay_high_cntr_reg[4]_i_16_n_0\ : STD_LOGIC;
  signal \delay_high_cntr_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \delay_high_cntr_reg[4]_i_4_n_1\ : STD_LOGIC;
  signal \delay_high_cntr_reg[4]_i_4_n_2\ : STD_LOGIC;
  signal \delay_high_cntr_reg[4]_i_4_n_3\ : STD_LOGIC;
  signal \delay_high_cntr_reg[4]_i_4_n_4\ : STD_LOGIC;
  signal \delay_high_cntr_reg[4]_i_4_n_5\ : STD_LOGIC;
  signal \delay_high_cntr_reg[4]_i_4_n_6\ : STD_LOGIC;
  signal \delay_high_cntr_reg[4]_i_4_n_7\ : STD_LOGIC;
  signal \delay_high_cntr_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \delay_high_cntr_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \delay_high_cntr_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \delay_high_cntr_reg[4]_i_8_n_0\ : STD_LOGIC;
  signal \delay_high_cntr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \delay_high_cntr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \delay_high_cntr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \delay_high_cntr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \delay_high_cntr_reg_n_0_[0]\ : STD_LOGIC;
  signal \delay_high_cntr_reg_n_0_[10]\ : STD_LOGIC;
  signal \delay_high_cntr_reg_n_0_[11]\ : STD_LOGIC;
  signal \delay_high_cntr_reg_n_0_[12]\ : STD_LOGIC;
  signal \delay_high_cntr_reg_n_0_[13]\ : STD_LOGIC;
  signal \delay_high_cntr_reg_n_0_[14]\ : STD_LOGIC;
  signal \delay_high_cntr_reg_n_0_[15]\ : STD_LOGIC;
  signal \delay_high_cntr_reg_n_0_[16]\ : STD_LOGIC;
  signal \delay_high_cntr_reg_n_0_[17]\ : STD_LOGIC;
  signal \delay_high_cntr_reg_n_0_[18]\ : STD_LOGIC;
  signal \delay_high_cntr_reg_n_0_[19]\ : STD_LOGIC;
  signal \delay_high_cntr_reg_n_0_[1]\ : STD_LOGIC;
  signal \delay_high_cntr_reg_n_0_[20]\ : STD_LOGIC;
  signal \delay_high_cntr_reg_n_0_[21]\ : STD_LOGIC;
  signal \delay_high_cntr_reg_n_0_[22]\ : STD_LOGIC;
  signal \delay_high_cntr_reg_n_0_[23]\ : STD_LOGIC;
  signal \delay_high_cntr_reg_n_0_[24]\ : STD_LOGIC;
  signal \delay_high_cntr_reg_n_0_[25]\ : STD_LOGIC;
  signal \delay_high_cntr_reg_n_0_[26]\ : STD_LOGIC;
  signal \delay_high_cntr_reg_n_0_[27]\ : STD_LOGIC;
  signal \delay_high_cntr_reg_n_0_[28]\ : STD_LOGIC;
  signal \delay_high_cntr_reg_n_0_[29]\ : STD_LOGIC;
  signal \delay_high_cntr_reg_n_0_[2]\ : STD_LOGIC;
  signal \delay_high_cntr_reg_n_0_[30]\ : STD_LOGIC;
  signal \delay_high_cntr_reg_n_0_[31]\ : STD_LOGIC;
  signal \delay_high_cntr_reg_n_0_[3]\ : STD_LOGIC;
  signal \delay_high_cntr_reg_n_0_[4]\ : STD_LOGIC;
  signal \delay_high_cntr_reg_n_0_[5]\ : STD_LOGIC;
  signal \delay_high_cntr_reg_n_0_[6]\ : STD_LOGIC;
  signal \delay_high_cntr_reg_n_0_[7]\ : STD_LOGIC;
  signal \delay_high_cntr_reg_n_0_[8]\ : STD_LOGIC;
  signal \delay_high_cntr_reg_n_0_[9]\ : STD_LOGIC;
  signal delay_low_cntr : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \delay_low_cntr[11]_i_2_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[11]_i_3_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[11]_i_4_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[11]_i_5_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[16]_i_2_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[16]_i_3_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[16]_i_4_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[16]_i_5_n_0\ : STD_LOGIC;
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
  signal \delay_low_cntr[2]_i_2_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[2]_i_3_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[2]_i_4_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[2]_i_5_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[31]_i_1_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[31]_i_3_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[31]_i_4_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[31]_i_5_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[6]_i_2_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[6]_i_3_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[6]_i_4_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[6]_i_5_n_0\ : STD_LOGIC;
  signal delay_low_cntr_0 : STD_LOGIC;
  signal \delay_low_cntr_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \delay_low_cntr_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \delay_low_cntr_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \delay_low_cntr_reg[11]_i_1_n_3\ : STD_LOGIC;
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
  signal \delay_low_cntr_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \delay_low_cntr_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \delay_low_cntr_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \delay_low_cntr_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \delay_low_cntr_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \delay_low_cntr_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \delay_low_cntr_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \delay_low_cntr_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \delay_low_cntr_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \delay_low_cntr_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \delay_low_cntr_reg_n_0_[0]\ : STD_LOGIC;
  signal \delay_low_cntr_reg_n_0_[10]\ : STD_LOGIC;
  signal \delay_low_cntr_reg_n_0_[11]\ : STD_LOGIC;
  signal \delay_low_cntr_reg_n_0_[12]\ : STD_LOGIC;
  signal \delay_low_cntr_reg_n_0_[13]\ : STD_LOGIC;
  signal \delay_low_cntr_reg_n_0_[14]\ : STD_LOGIC;
  signal \delay_low_cntr_reg_n_0_[15]\ : STD_LOGIC;
  signal \delay_low_cntr_reg_n_0_[16]\ : STD_LOGIC;
  signal \delay_low_cntr_reg_n_0_[17]\ : STD_LOGIC;
  signal \delay_low_cntr_reg_n_0_[18]\ : STD_LOGIC;
  signal \delay_low_cntr_reg_n_0_[19]\ : STD_LOGIC;
  signal \delay_low_cntr_reg_n_0_[1]\ : STD_LOGIC;
  signal \delay_low_cntr_reg_n_0_[20]\ : STD_LOGIC;
  signal \delay_low_cntr_reg_n_0_[21]\ : STD_LOGIC;
  signal \delay_low_cntr_reg_n_0_[22]\ : STD_LOGIC;
  signal \delay_low_cntr_reg_n_0_[23]\ : STD_LOGIC;
  signal \delay_low_cntr_reg_n_0_[24]\ : STD_LOGIC;
  signal \delay_low_cntr_reg_n_0_[25]\ : STD_LOGIC;
  signal \delay_low_cntr_reg_n_0_[26]\ : STD_LOGIC;
  signal \delay_low_cntr_reg_n_0_[27]\ : STD_LOGIC;
  signal \delay_low_cntr_reg_n_0_[28]\ : STD_LOGIC;
  signal \delay_low_cntr_reg_n_0_[29]\ : STD_LOGIC;
  signal \delay_low_cntr_reg_n_0_[2]\ : STD_LOGIC;
  signal \delay_low_cntr_reg_n_0_[30]\ : STD_LOGIC;
  signal \delay_low_cntr_reg_n_0_[31]\ : STD_LOGIC;
  signal \delay_low_cntr_reg_n_0_[3]\ : STD_LOGIC;
  signal \delay_low_cntr_reg_n_0_[4]\ : STD_LOGIC;
  signal \delay_low_cntr_reg_n_0_[5]\ : STD_LOGIC;
  signal \delay_low_cntr_reg_n_0_[6]\ : STD_LOGIC;
  signal \delay_low_cntr_reg_n_0_[7]\ : STD_LOGIC;
  signal \delay_low_cntr_reg_n_0_[8]\ : STD_LOGIC;
  signal \delay_low_cntr_reg_n_0_[9]\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal in13 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal in15 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal in8 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \index[0]_i_1_n_0\ : STD_LOGIC;
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
  signal \index_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg_n_0_[0]\ : STD_LOGIC;
  signal \index_reg_n_0_[10]\ : STD_LOGIC;
  signal \index_reg_n_0_[11]\ : STD_LOGIC;
  signal \index_reg_n_0_[12]\ : STD_LOGIC;
  signal \index_reg_n_0_[13]\ : STD_LOGIC;
  signal \index_reg_n_0_[14]\ : STD_LOGIC;
  signal \index_reg_n_0_[15]\ : STD_LOGIC;
  signal \index_reg_n_0_[16]\ : STD_LOGIC;
  signal \index_reg_n_0_[17]\ : STD_LOGIC;
  signal \index_reg_n_0_[18]\ : STD_LOGIC;
  signal \index_reg_n_0_[19]\ : STD_LOGIC;
  signal \index_reg_n_0_[1]\ : STD_LOGIC;
  signal \index_reg_n_0_[20]\ : STD_LOGIC;
  signal \index_reg_n_0_[21]\ : STD_LOGIC;
  signal \index_reg_n_0_[22]\ : STD_LOGIC;
  signal \index_reg_n_0_[23]\ : STD_LOGIC;
  signal \index_reg_n_0_[24]\ : STD_LOGIC;
  signal \index_reg_n_0_[25]\ : STD_LOGIC;
  signal \index_reg_n_0_[26]\ : STD_LOGIC;
  signal \index_reg_n_0_[27]\ : STD_LOGIC;
  signal \index_reg_n_0_[28]\ : STD_LOGIC;
  signal \index_reg_n_0_[29]\ : STD_LOGIC;
  signal \index_reg_n_0_[2]\ : STD_LOGIC;
  signal \index_reg_n_0_[30]\ : STD_LOGIC;
  signal \index_reg_n_0_[31]\ : STD_LOGIC;
  signal \index_reg_n_0_[3]\ : STD_LOGIC;
  signal \index_reg_n_0_[4]\ : STD_LOGIC;
  signal \index_reg_n_0_[5]\ : STD_LOGIC;
  signal \index_reg_n_0_[6]\ : STD_LOGIC;
  signal \index_reg_n_0_[7]\ : STD_LOGIC;
  signal \index_reg_n_0_[8]\ : STD_LOGIC;
  signal \index_reg_n_0_[9]\ : STD_LOGIC;
  signal \plusOp__9\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \state1_carry__0_n_0\ : STD_LOGIC;
  signal \state1_carry__0_n_1\ : STD_LOGIC;
  signal \state1_carry__0_n_2\ : STD_LOGIC;
  signal \state1_carry__0_n_3\ : STD_LOGIC;
  signal \state1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \state1_carry__1_n_0\ : STD_LOGIC;
  signal \state1_carry__1_n_1\ : STD_LOGIC;
  signal \state1_carry__1_n_2\ : STD_LOGIC;
  signal \state1_carry__1_n_3\ : STD_LOGIC;
  signal \state1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_8_n_0\ : STD_LOGIC;
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
  signal state1_carry_i_8_n_0 : STD_LOGIC;
  signal state1_carry_n_0 : STD_LOGIC;
  signal state1_carry_n_1 : STD_LOGIC;
  signal state1_carry_n_2 : STD_LOGIC;
  signal state1_carry_n_3 : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_bit_cntr0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bit_cntr0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bit_cntr0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bit_cntr0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bit_cntr_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_delay_high_cntr_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_delay_high_cntr_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_delay_high_cntr_reg[4]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_delay_low_cntr_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_delay_low_cntr_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_index_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_index_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "sending_state:01,send_bit_state:10,loading_state:00,reset_state:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "sending_state:01,send_bit_state:10,loading_state:00,reset_state:11";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr_counter[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \addr_counter[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \addr_counter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \addr_counter[4]_i_1\ : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of bit_cntr0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \bit_cntr0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bit_cntr0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bit_cntr0_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \bit_cntr_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \bit_cntr_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bit_cntr_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bit_cntr_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bit_cntr_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bit_cntr_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bit_cntr_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bit_cntr_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_high_cntr_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_high_cntr_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_high_cntr_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_high_cntr_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_high_cntr_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_high_cntr_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_high_cntr_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_high_cntr_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \delay_low_cntr[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \delay_low_cntr[12]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \delay_low_cntr[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \delay_low_cntr[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \delay_low_cntr[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \delay_low_cntr[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \delay_low_cntr[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \delay_low_cntr[8]_i_1\ : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD of \delay_low_cntr_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_low_cntr_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_low_cntr_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_low_cntr_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_low_cntr_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_low_cntr_reg[2]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_low_cntr_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_low_cntr_reg[6]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \index_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \index_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \index_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \index_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \index_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \index_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \index_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \index_reg[8]_i_1\ : label is 35;
  attribute COMPARATOR_THRESHOLD of state1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_inferred__0/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_inferred__1/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_inferred__1/i__carry__2\ : label is 11;
begin
  addr(5 downto 0) <= \^addr\(5 downto 0);
  d_out <= \^d_out\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F101F1010F0F0FFF"
    )
        port map (
      I0 => \bit_cntr0_carry__2_n_0\,
      I1 => \state1_inferred__1/i__carry__2_n_0\,
      I2 => state(1),
      I3 => \state1_inferred__0/i__carry__2_n_0\,
      I4 => \state1_carry__2_n_0\,
      I5 => state(0),
      O => \state__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB00FB0FFB000B0"
    )
        port map (
      I0 => \bit_cntr0_carry__2_n_0\,
      I1 => \state1_inferred__1/i__carry__2_n_0\,
      I2 => state(0),
      I3 => state(1),
      I4 => \state1_inferred__0/i__carry__2_n_0\,
      I5 => \state1_carry__2_n_0\,
      O => \state__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state__0\(0),
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state__0\(1),
      Q => state(1),
      R => '0'
    );
\GRB[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => GRB
    );
\GRB_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => GRB,
      D => value(0),
      Q => \GRB_reg_n_0_[0]\,
      R => '0'
    );
\GRB_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => GRB,
      D => value(10),
      Q => \GRB_reg_n_0_[10]\,
      R => '0'
    );
\GRB_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => GRB,
      D => value(11),
      Q => \GRB_reg_n_0_[11]\,
      R => '0'
    );
\GRB_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => GRB,
      D => value(12),
      Q => \GRB_reg_n_0_[12]\,
      R => '0'
    );
\GRB_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => GRB,
      D => value(13),
      Q => \GRB_reg_n_0_[13]\,
      R => '0'
    );
\GRB_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => GRB,
      D => value(14),
      Q => \GRB_reg_n_0_[14]\,
      R => '0'
    );
\GRB_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => GRB,
      D => value(15),
      Q => \GRB_reg_n_0_[15]\,
      R => '0'
    );
\GRB_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => GRB,
      D => value(16),
      Q => \GRB_reg_n_0_[16]\,
      R => '0'
    );
\GRB_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => GRB,
      D => value(17),
      Q => \GRB_reg_n_0_[17]\,
      R => '0'
    );
\GRB_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => GRB,
      D => value(18),
      Q => \GRB_reg_n_0_[18]\,
      R => '0'
    );
\GRB_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => GRB,
      D => value(19),
      Q => \GRB_reg_n_0_[19]\,
      R => '0'
    );
\GRB_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => GRB,
      D => value(1),
      Q => \GRB_reg_n_0_[1]\,
      R => '0'
    );
\GRB_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => GRB,
      D => value(20),
      Q => \GRB_reg_n_0_[20]\,
      R => '0'
    );
\GRB_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => GRB,
      D => value(21),
      Q => \GRB_reg_n_0_[21]\,
      R => '0'
    );
\GRB_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => GRB,
      D => value(22),
      Q => \GRB_reg_n_0_[22]\,
      R => '0'
    );
\GRB_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => GRB,
      D => value(23),
      Q => \GRB_reg_n_0_[23]\,
      R => '0'
    );
\GRB_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => GRB,
      D => value(2),
      Q => \GRB_reg_n_0_[2]\,
      R => '0'
    );
\GRB_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => GRB,
      D => value(3),
      Q => \GRB_reg_n_0_[3]\,
      R => '0'
    );
\GRB_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => GRB,
      D => value(4),
      Q => \GRB_reg_n_0_[4]\,
      R => '0'
    );
\GRB_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => GRB,
      D => value(5),
      Q => \GRB_reg_n_0_[5]\,
      R => '0'
    );
\GRB_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => GRB,
      D => value(6),
      Q => \GRB_reg_n_0_[6]\,
      R => '0'
    );
\GRB_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => GRB,
      D => value(7),
      Q => \GRB_reg_n_0_[7]\,
      R => '0'
    );
\GRB_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => GRB,
      D => value(8),
      Q => \GRB_reg_n_0_[8]\,
      R => '0'
    );
\GRB_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => GRB,
      D => value(9),
      Q => \GRB_reg_n_0_[9]\,
      R => '0'
    );
\addr_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addr\(0),
      O => \plusOp__9\(0)
    );
\addr_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addr\(0),
      I1 => \^addr\(1),
      O => \plusOp__9\(1)
    );
\addr_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^addr\(0),
      I1 => \^addr\(1),
      I2 => \^addr\(2),
      O => \plusOp__9\(2)
    );
\addr_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^addr\(1),
      I1 => \^addr\(0),
      I2 => \^addr\(2),
      I3 => \^addr\(3),
      O => \plusOp__9\(3)
    );
\addr_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^addr\(2),
      I1 => \^addr\(0),
      I2 => \^addr\(1),
      I3 => \^addr\(3),
      I4 => \^addr\(4),
      O => \plusOp__9\(4)
    );
\addr_counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state1_inferred__0/i__carry__2_n_0\,
      I1 => state(1),
      I2 => state(0),
      O => \addr_counter[5]_i_1_n_0\
    );
\addr_counter[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0020AA20"
    )
        port map (
      I0 => state(0),
      I1 => \bit_cntr0_carry__2_n_0\,
      I2 => \state1_inferred__1/i__carry__2_n_0\,
      I3 => state(1),
      I4 => \state1_inferred__0/i__carry__2_n_0\,
      O => addr_counter
    );
\addr_counter[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^addr\(3),
      I1 => \^addr\(1),
      I2 => \^addr\(0),
      I3 => \^addr\(2),
      I4 => \^addr\(4),
      I5 => \^addr\(5),
      O => \plusOp__9\(5)
    );
\addr_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_counter,
      D => \plusOp__9\(0),
      Q => \^addr\(0),
      R => \addr_counter[5]_i_1_n_0\
    );
\addr_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_counter,
      D => \plusOp__9\(1),
      Q => \^addr\(1),
      R => \addr_counter[5]_i_1_n_0\
    );
\addr_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_counter,
      D => \plusOp__9\(2),
      Q => \^addr\(2),
      R => \addr_counter[5]_i_1_n_0\
    );
\addr_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_counter,
      D => \plusOp__9\(3),
      Q => \^addr\(3),
      R => \addr_counter[5]_i_1_n_0\
    );
\addr_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_counter,
      D => \plusOp__9\(4),
      Q => \^addr\(4),
      R => \addr_counter[5]_i_1_n_0\
    );
\addr_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_counter,
      D => \plusOp__9\(5),
      Q => \^addr\(5),
      R => \addr_counter[5]_i_1_n_0\
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
      I0 => bit_cntr_reg(14),
      I1 => bit_cntr_reg(15),
      O => \bit_cntr0_carry__0_i_1_n_0\
    );
\bit_cntr0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bit_cntr_reg(12),
      I1 => bit_cntr_reg(13),
      O => \bit_cntr0_carry__0_i_2_n_0\
    );
\bit_cntr0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bit_cntr_reg(10),
      I1 => bit_cntr_reg(11),
      O => \bit_cntr0_carry__0_i_3_n_0\
    );
\bit_cntr0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bit_cntr_reg(8),
      I1 => bit_cntr_reg(9),
      O => \bit_cntr0_carry__0_i_4_n_0\
    );
\bit_cntr0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(14),
      I1 => bit_cntr_reg(15),
      O => \bit_cntr0_carry__0_i_5_n_0\
    );
\bit_cntr0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(12),
      I1 => bit_cntr_reg(13),
      O => \bit_cntr0_carry__0_i_6_n_0\
    );
\bit_cntr0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(10),
      I1 => bit_cntr_reg(11),
      O => \bit_cntr0_carry__0_i_7_n_0\
    );
\bit_cntr0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(8),
      I1 => bit_cntr_reg(9),
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
      I0 => bit_cntr_reg(22),
      I1 => bit_cntr_reg(23),
      O => \bit_cntr0_carry__1_i_1_n_0\
    );
\bit_cntr0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bit_cntr_reg(20),
      I1 => bit_cntr_reg(21),
      O => \bit_cntr0_carry__1_i_2_n_0\
    );
\bit_cntr0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bit_cntr_reg(18),
      I1 => bit_cntr_reg(19),
      O => \bit_cntr0_carry__1_i_3_n_0\
    );
\bit_cntr0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bit_cntr_reg(16),
      I1 => bit_cntr_reg(17),
      O => \bit_cntr0_carry__1_i_4_n_0\
    );
\bit_cntr0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(22),
      I1 => bit_cntr_reg(23),
      O => \bit_cntr0_carry__1_i_5_n_0\
    );
\bit_cntr0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(20),
      I1 => bit_cntr_reg(21),
      O => \bit_cntr0_carry__1_i_6_n_0\
    );
\bit_cntr0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(18),
      I1 => bit_cntr_reg(19),
      O => \bit_cntr0_carry__1_i_7_n_0\
    );
\bit_cntr0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(16),
      I1 => bit_cntr_reg(17),
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
      I0 => bit_cntr_reg(30),
      I1 => bit_cntr_reg(31),
      O => \bit_cntr0_carry__2_i_1_n_0\
    );
\bit_cntr0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bit_cntr_reg(28),
      I1 => bit_cntr_reg(29),
      O => \bit_cntr0_carry__2_i_2_n_0\
    );
\bit_cntr0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bit_cntr_reg(26),
      I1 => bit_cntr_reg(27),
      O => \bit_cntr0_carry__2_i_3_n_0\
    );
\bit_cntr0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bit_cntr_reg(24),
      I1 => bit_cntr_reg(25),
      O => \bit_cntr0_carry__2_i_4_n_0\
    );
\bit_cntr0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(30),
      I1 => bit_cntr_reg(31),
      O => \bit_cntr0_carry__2_i_5_n_0\
    );
\bit_cntr0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(28),
      I1 => bit_cntr_reg(29),
      O => \bit_cntr0_carry__2_i_6_n_0\
    );
\bit_cntr0_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(26),
      I1 => bit_cntr_reg(27),
      O => \bit_cntr0_carry__2_i_7_n_0\
    );
\bit_cntr0_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(24),
      I1 => bit_cntr_reg(25),
      O => \bit_cntr0_carry__2_i_8_n_0\
    );
bit_cntr0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bit_cntr_reg(6),
      I1 => bit_cntr_reg(7),
      O => bit_cntr0_carry_i_1_n_0
    );
bit_cntr0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bit_cntr_reg(4),
      I1 => bit_cntr_reg(5),
      O => bit_cntr0_carry_i_2_n_0
    );
bit_cntr0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bit_cntr_reg(2),
      I1 => bit_cntr_reg(3),
      O => bit_cntr0_carry_i_3_n_0
    );
bit_cntr0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bit_cntr_reg(0),
      I1 => bit_cntr_reg(1),
      O => bit_cntr0_carry_i_4_n_0
    );
bit_cntr0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(6),
      I1 => bit_cntr_reg(7),
      O => bit_cntr0_carry_i_5_n_0
    );
bit_cntr0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(4),
      I1 => bit_cntr_reg(5),
      O => bit_cntr0_carry_i_6_n_0
    );
bit_cntr0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(2),
      I1 => bit_cntr_reg(3),
      O => bit_cntr0_carry_i_7_n_0
    );
bit_cntr0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(0),
      I1 => bit_cntr_reg(1),
      O => bit_cntr0_carry_i_8_n_0
    );
\bit_cntr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => \bit_cntr0_carry__2_n_0\,
      O => bit_cntr
    );
\bit_cntr[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(3),
      O => \bit_cntr[0]_i_3_n_0\
    );
\bit_cntr[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(2),
      O => \bit_cntr[0]_i_4_n_0\
    );
\bit_cntr[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(1),
      O => \bit_cntr[0]_i_5_n_0\
    );
\bit_cntr[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(0),
      O => \bit_cntr[0]_i_6_n_0\
    );
\bit_cntr[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(15),
      O => \bit_cntr[12]_i_2_n_0\
    );
\bit_cntr[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(14),
      O => \bit_cntr[12]_i_3_n_0\
    );
\bit_cntr[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(13),
      O => \bit_cntr[12]_i_4_n_0\
    );
\bit_cntr[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(12),
      O => \bit_cntr[12]_i_5_n_0\
    );
\bit_cntr[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(19),
      O => \bit_cntr[16]_i_2_n_0\
    );
\bit_cntr[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(18),
      O => \bit_cntr[16]_i_3_n_0\
    );
\bit_cntr[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(17),
      O => \bit_cntr[16]_i_4_n_0\
    );
\bit_cntr[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(16),
      O => \bit_cntr[16]_i_5_n_0\
    );
\bit_cntr[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(23),
      O => \bit_cntr[20]_i_2_n_0\
    );
\bit_cntr[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(22),
      O => \bit_cntr[20]_i_3_n_0\
    );
\bit_cntr[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(21),
      O => \bit_cntr[20]_i_4_n_0\
    );
\bit_cntr[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(20),
      O => \bit_cntr[20]_i_5_n_0\
    );
\bit_cntr[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(27),
      O => \bit_cntr[24]_i_2_n_0\
    );
\bit_cntr[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(26),
      O => \bit_cntr[24]_i_3_n_0\
    );
\bit_cntr[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(25),
      O => \bit_cntr[24]_i_4_n_0\
    );
\bit_cntr[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(24),
      O => \bit_cntr[24]_i_5_n_0\
    );
\bit_cntr[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(31),
      O => \bit_cntr[28]_i_2_n_0\
    );
\bit_cntr[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(30),
      O => \bit_cntr[28]_i_3_n_0\
    );
\bit_cntr[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(29),
      O => \bit_cntr[28]_i_4_n_0\
    );
\bit_cntr[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(28),
      O => \bit_cntr[28]_i_5_n_0\
    );
\bit_cntr[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(7),
      O => \bit_cntr[4]_i_2_n_0\
    );
\bit_cntr[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(6),
      O => \bit_cntr[4]_i_3_n_0\
    );
\bit_cntr[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(5),
      O => \bit_cntr[4]_i_4_n_0\
    );
\bit_cntr[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(4),
      O => \bit_cntr[4]_i_5_n_0\
    );
\bit_cntr[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(11),
      O => \bit_cntr[8]_i_2_n_0\
    );
\bit_cntr[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(10),
      O => \bit_cntr[8]_i_3_n_0\
    );
\bit_cntr[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(9),
      O => \bit_cntr[8]_i_4_n_0\
    );
\bit_cntr[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(8),
      O => \bit_cntr[8]_i_5_n_0\
    );
\bit_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_cntr,
      D => \bit_cntr_reg[0]_i_2_n_7\,
      Q => bit_cntr_reg(0),
      R => GRB
    );
\bit_cntr_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bit_cntr_reg[0]_i_2_n_0\,
      CO(2) => \bit_cntr_reg[0]_i_2_n_1\,
      CO(1) => \bit_cntr_reg[0]_i_2_n_2\,
      CO(0) => \bit_cntr_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \bit_cntr_reg[0]_i_2_n_4\,
      O(2) => \bit_cntr_reg[0]_i_2_n_5\,
      O(1) => \bit_cntr_reg[0]_i_2_n_6\,
      O(0) => \bit_cntr_reg[0]_i_2_n_7\,
      S(3) => \bit_cntr[0]_i_3_n_0\,
      S(2) => \bit_cntr[0]_i_4_n_0\,
      S(1) => \bit_cntr[0]_i_5_n_0\,
      S(0) => \bit_cntr[0]_i_6_n_0\
    );
\bit_cntr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_cntr,
      D => \bit_cntr_reg[8]_i_1_n_5\,
      Q => bit_cntr_reg(10),
      R => GRB
    );
\bit_cntr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_cntr,
      D => \bit_cntr_reg[8]_i_1_n_4\,
      Q => bit_cntr_reg(11),
      R => GRB
    );
\bit_cntr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_cntr,
      D => \bit_cntr_reg[12]_i_1_n_7\,
      Q => bit_cntr_reg(12),
      R => GRB
    );
\bit_cntr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_cntr_reg[8]_i_1_n_0\,
      CO(3) => \bit_cntr_reg[12]_i_1_n_0\,
      CO(2) => \bit_cntr_reg[12]_i_1_n_1\,
      CO(1) => \bit_cntr_reg[12]_i_1_n_2\,
      CO(0) => \bit_cntr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
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
      CE => bit_cntr,
      D => \bit_cntr_reg[12]_i_1_n_6\,
      Q => bit_cntr_reg(13),
      R => GRB
    );
\bit_cntr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_cntr,
      D => \bit_cntr_reg[12]_i_1_n_5\,
      Q => bit_cntr_reg(14),
      R => GRB
    );
\bit_cntr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_cntr,
      D => \bit_cntr_reg[12]_i_1_n_4\,
      Q => bit_cntr_reg(15),
      R => GRB
    );
\bit_cntr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_cntr,
      D => \bit_cntr_reg[16]_i_1_n_7\,
      Q => bit_cntr_reg(16),
      R => GRB
    );
\bit_cntr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_cntr_reg[12]_i_1_n_0\,
      CO(3) => \bit_cntr_reg[16]_i_1_n_0\,
      CO(2) => \bit_cntr_reg[16]_i_1_n_1\,
      CO(1) => \bit_cntr_reg[16]_i_1_n_2\,
      CO(0) => \bit_cntr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
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
      CE => bit_cntr,
      D => \bit_cntr_reg[16]_i_1_n_6\,
      Q => bit_cntr_reg(17),
      R => GRB
    );
\bit_cntr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_cntr,
      D => \bit_cntr_reg[16]_i_1_n_5\,
      Q => bit_cntr_reg(18),
      R => GRB
    );
\bit_cntr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_cntr,
      D => \bit_cntr_reg[16]_i_1_n_4\,
      Q => bit_cntr_reg(19),
      R => GRB
    );
\bit_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_cntr,
      D => \bit_cntr_reg[0]_i_2_n_6\,
      Q => bit_cntr_reg(1),
      R => GRB
    );
\bit_cntr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_cntr,
      D => \bit_cntr_reg[20]_i_1_n_7\,
      Q => bit_cntr_reg(20),
      R => GRB
    );
\bit_cntr_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_cntr_reg[16]_i_1_n_0\,
      CO(3) => \bit_cntr_reg[20]_i_1_n_0\,
      CO(2) => \bit_cntr_reg[20]_i_1_n_1\,
      CO(1) => \bit_cntr_reg[20]_i_1_n_2\,
      CO(0) => \bit_cntr_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
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
      CE => bit_cntr,
      D => \bit_cntr_reg[20]_i_1_n_6\,
      Q => bit_cntr_reg(21),
      R => GRB
    );
\bit_cntr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_cntr,
      D => \bit_cntr_reg[20]_i_1_n_5\,
      Q => bit_cntr_reg(22),
      R => GRB
    );
\bit_cntr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_cntr,
      D => \bit_cntr_reg[20]_i_1_n_4\,
      Q => bit_cntr_reg(23),
      R => GRB
    );
\bit_cntr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_cntr,
      D => \bit_cntr_reg[24]_i_1_n_7\,
      Q => bit_cntr_reg(24),
      R => GRB
    );
\bit_cntr_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_cntr_reg[20]_i_1_n_0\,
      CO(3) => \bit_cntr_reg[24]_i_1_n_0\,
      CO(2) => \bit_cntr_reg[24]_i_1_n_1\,
      CO(1) => \bit_cntr_reg[24]_i_1_n_2\,
      CO(0) => \bit_cntr_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
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
      CE => bit_cntr,
      D => \bit_cntr_reg[24]_i_1_n_6\,
      Q => bit_cntr_reg(25),
      R => GRB
    );
\bit_cntr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_cntr,
      D => \bit_cntr_reg[24]_i_1_n_5\,
      Q => bit_cntr_reg(26),
      R => GRB
    );
\bit_cntr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_cntr,
      D => \bit_cntr_reg[24]_i_1_n_4\,
      Q => bit_cntr_reg(27),
      R => GRB
    );
\bit_cntr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_cntr,
      D => \bit_cntr_reg[28]_i_1_n_7\,
      Q => bit_cntr_reg(28),
      R => GRB
    );
\bit_cntr_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_cntr_reg[24]_i_1_n_0\,
      CO(3) => \NLW_bit_cntr_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \bit_cntr_reg[28]_i_1_n_1\,
      CO(1) => \bit_cntr_reg[28]_i_1_n_2\,
      CO(0) => \bit_cntr_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
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
      CE => bit_cntr,
      D => \bit_cntr_reg[28]_i_1_n_6\,
      Q => bit_cntr_reg(29),
      R => GRB
    );
\bit_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_cntr,
      D => \bit_cntr_reg[0]_i_2_n_5\,
      Q => bit_cntr_reg(2),
      R => GRB
    );
\bit_cntr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_cntr,
      D => \bit_cntr_reg[28]_i_1_n_5\,
      Q => bit_cntr_reg(30),
      R => GRB
    );
\bit_cntr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_cntr,
      D => \bit_cntr_reg[28]_i_1_n_4\,
      Q => bit_cntr_reg(31),
      R => GRB
    );
\bit_cntr_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_cntr,
      D => \bit_cntr_reg[0]_i_2_n_4\,
      Q => bit_cntr_reg(3),
      S => GRB
    );
\bit_cntr_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_cntr,
      D => \bit_cntr_reg[4]_i_1_n_7\,
      Q => bit_cntr_reg(4),
      S => GRB
    );
\bit_cntr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_cntr_reg[0]_i_2_n_0\,
      CO(3) => \bit_cntr_reg[4]_i_1_n_0\,
      CO(2) => \bit_cntr_reg[4]_i_1_n_1\,
      CO(1) => \bit_cntr_reg[4]_i_1_n_2\,
      CO(0) => \bit_cntr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \bit_cntr_reg[4]_i_1_n_4\,
      O(2) => \bit_cntr_reg[4]_i_1_n_5\,
      O(1) => \bit_cntr_reg[4]_i_1_n_6\,
      O(0) => \bit_cntr_reg[4]_i_1_n_7\,
      S(3) => \bit_cntr[4]_i_2_n_0\,
      S(2) => \bit_cntr[4]_i_3_n_0\,
      S(1) => \bit_cntr[4]_i_4_n_0\,
      S(0) => \bit_cntr[4]_i_5_n_0\
    );
\bit_cntr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_cntr,
      D => \bit_cntr_reg[4]_i_1_n_6\,
      Q => bit_cntr_reg(5),
      R => GRB
    );
\bit_cntr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_cntr,
      D => \bit_cntr_reg[4]_i_1_n_5\,
      Q => bit_cntr_reg(6),
      R => GRB
    );
\bit_cntr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_cntr,
      D => \bit_cntr_reg[4]_i_1_n_4\,
      Q => bit_cntr_reg(7),
      R => GRB
    );
\bit_cntr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_cntr,
      D => \bit_cntr_reg[8]_i_1_n_7\,
      Q => bit_cntr_reg(8),
      R => GRB
    );
\bit_cntr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_cntr_reg[4]_i_1_n_0\,
      CO(3) => \bit_cntr_reg[8]_i_1_n_0\,
      CO(2) => \bit_cntr_reg[8]_i_1_n_1\,
      CO(1) => \bit_cntr_reg[8]_i_1_n_2\,
      CO(0) => \bit_cntr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
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
      CE => bit_cntr,
      D => \bit_cntr_reg[8]_i_1_n_6\,
      Q => bit_cntr_reg(9),
      R => GRB
    );
d_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F700A0"
    )
        port map (
      I0 => state(1),
      I1 => \state1_inferred__0/i__carry__2_n_0\,
      I2 => \state1_carry__2_n_0\,
      I3 => state(0),
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
\delay_high_cntr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F07FFF7F0F400040"
    )
        port map (
      I0 => \delay_high_cntr[4]_i_2_n_0\,
      I1 => \bit_cntr0_carry__2_n_0\,
      I2 => state(0),
      I3 => state(1),
      I4 => \state1_carry__2_n_0\,
      I5 => \delay_high_cntr_reg_n_0_[0]\,
      O => \delay_high_cntr[0]_i_1_n_0\
    );
\delay_high_cntr[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[12]\,
      O => \delay_high_cntr[12]_i_2_n_0\
    );
\delay_high_cntr[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[11]\,
      O => \delay_high_cntr[12]_i_3_n_0\
    );
\delay_high_cntr[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[10]\,
      O => \delay_high_cntr[12]_i_4_n_0\
    );
\delay_high_cntr[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[9]\,
      O => \delay_high_cntr[12]_i_5_n_0\
    );
\delay_high_cntr[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[16]\,
      O => \delay_high_cntr[16]_i_2_n_0\
    );
\delay_high_cntr[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[15]\,
      O => \delay_high_cntr[16]_i_3_n_0\
    );
\delay_high_cntr[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[14]\,
      O => \delay_high_cntr[16]_i_4_n_0\
    );
\delay_high_cntr[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[13]\,
      O => \delay_high_cntr[16]_i_5_n_0\
    );
\delay_high_cntr[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[20]\,
      O => \delay_high_cntr[20]_i_2_n_0\
    );
\delay_high_cntr[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[19]\,
      O => \delay_high_cntr[20]_i_3_n_0\
    );
\delay_high_cntr[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[18]\,
      O => \delay_high_cntr[20]_i_4_n_0\
    );
\delay_high_cntr[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[17]\,
      O => \delay_high_cntr[20]_i_5_n_0\
    );
\delay_high_cntr[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[24]\,
      O => \delay_high_cntr[24]_i_2_n_0\
    );
\delay_high_cntr[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[23]\,
      O => \delay_high_cntr[24]_i_3_n_0\
    );
\delay_high_cntr[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[22]\,
      O => \delay_high_cntr[24]_i_4_n_0\
    );
\delay_high_cntr[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[21]\,
      O => \delay_high_cntr[24]_i_5_n_0\
    );
\delay_high_cntr[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[28]\,
      O => \delay_high_cntr[28]_i_2_n_0\
    );
\delay_high_cntr[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[27]\,
      O => \delay_high_cntr[28]_i_3_n_0\
    );
\delay_high_cntr[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[26]\,
      O => \delay_high_cntr[28]_i_4_n_0\
    );
\delay_high_cntr[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[25]\,
      O => \delay_high_cntr[28]_i_5_n_0\
    );
\delay_high_cntr[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(0),
      I1 => \bit_cntr0_carry__2_n_0\,
      I2 => state(1),
      O => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \bit_cntr0_carry__2_n_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => \state1_carry__2_n_0\,
      O => delay_high_cntr
    );
\delay_high_cntr[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[31]\,
      O => \delay_high_cntr[31]_i_4_n_0\
    );
\delay_high_cntr[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[30]\,
      O => \delay_high_cntr[31]_i_5_n_0\
    );
\delay_high_cntr[31]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[29]\,
      O => \delay_high_cntr[31]_i_6_n_0\
    );
\delay_high_cntr[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[4]\,
      O => \delay_high_cntr[3]_i_2_n_0\
    );
\delay_high_cntr[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[3]\,
      O => \delay_high_cntr[3]_i_3_n_0\
    );
\delay_high_cntr[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[2]\,
      O => \delay_high_cntr[3]_i_4_n_0\
    );
\delay_high_cntr[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[1]\,
      O => \delay_high_cntr[3]_i_5_n_0\
    );
\delay_high_cntr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => in15(4),
      I1 => state(1),
      I2 => \delay_high_cntr[4]_i_2_n_0\,
      I3 => delay_high_cntr,
      I4 => \delay_high_cntr_reg_n_0_[4]\,
      O => \delay_high_cntr[4]_i_1_n_0\
    );
\delay_high_cntr[4]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(3),
      O => \delay_high_cntr[4]_i_10_n_0\
    );
\delay_high_cntr[4]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(2),
      O => \delay_high_cntr[4]_i_11_n_0\
    );
\delay_high_cntr[4]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(1),
      O => \delay_high_cntr[4]_i_12_n_0\
    );
\delay_high_cntr[4]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GRB_reg_n_0_[16]\,
      I1 => bit_cntr_reg(0),
      I2 => \GRB_reg_n_0_[17]\,
      O => \delay_high_cntr[4]_i_17_n_0\
    );
\delay_high_cntr[4]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GRB_reg_n_0_[18]\,
      I1 => bit_cntr_reg(0),
      I2 => \GRB_reg_n_0_[19]\,
      O => \delay_high_cntr[4]_i_18_n_0\
    );
\delay_high_cntr[4]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GRB_reg_n_0_[20]\,
      I1 => bit_cntr_reg(0),
      I2 => \GRB_reg_n_0_[21]\,
      O => \delay_high_cntr[4]_i_19_n_0\
    );
\delay_high_cntr[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \delay_high_cntr_reg[4]_i_3_n_0\,
      I1 => \delay_high_cntr_reg[4]_i_4_n_4\,
      I2 => \delay_high_cntr_reg[4]_i_5_n_0\,
      I3 => \delay_high_cntr_reg[4]_i_4_n_5\,
      I4 => \delay_high_cntr_reg[4]_i_6_n_0\,
      O => \delay_high_cntr[4]_i_2_n_0\
    );
\delay_high_cntr[4]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GRB_reg_n_0_[22]\,
      I1 => bit_cntr_reg(0),
      I2 => \GRB_reg_n_0_[23]\,
      O => \delay_high_cntr[4]_i_20_n_0\
    );
\delay_high_cntr[4]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GRB_reg_n_0_[8]\,
      I1 => bit_cntr_reg(0),
      I2 => \GRB_reg_n_0_[9]\,
      O => \delay_high_cntr[4]_i_21_n_0\
    );
\delay_high_cntr[4]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GRB_reg_n_0_[10]\,
      I1 => bit_cntr_reg(0),
      I2 => \GRB_reg_n_0_[11]\,
      O => \delay_high_cntr[4]_i_22_n_0\
    );
\delay_high_cntr[4]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GRB_reg_n_0_[12]\,
      I1 => bit_cntr_reg(0),
      I2 => \GRB_reg_n_0_[13]\,
      O => \delay_high_cntr[4]_i_23_n_0\
    );
\delay_high_cntr[4]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GRB_reg_n_0_[14]\,
      I1 => bit_cntr_reg(0),
      I2 => \GRB_reg_n_0_[15]\,
      O => \delay_high_cntr[4]_i_24_n_0\
    );
\delay_high_cntr[4]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GRB_reg_n_0_[0]\,
      I1 => bit_cntr_reg(0),
      I2 => \GRB_reg_n_0_[1]\,
      O => \delay_high_cntr[4]_i_25_n_0\
    );
\delay_high_cntr[4]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GRB_reg_n_0_[2]\,
      I1 => bit_cntr_reg(0),
      I2 => \GRB_reg_n_0_[3]\,
      O => \delay_high_cntr[4]_i_26_n_0\
    );
\delay_high_cntr[4]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GRB_reg_n_0_[4]\,
      I1 => bit_cntr_reg(0),
      I2 => \GRB_reg_n_0_[5]\,
      O => \delay_high_cntr[4]_i_27_n_0\
    );
\delay_high_cntr[4]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GRB_reg_n_0_[6]\,
      I1 => bit_cntr_reg(0),
      I2 => \GRB_reg_n_0_[7]\,
      O => \delay_high_cntr[4]_i_28_n_0\
    );
\delay_high_cntr[4]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(4),
      O => \delay_high_cntr[4]_i_9_n_0\
    );
\delay_high_cntr[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[8]\,
      O => \delay_high_cntr[8]_i_2_n_0\
    );
\delay_high_cntr[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[7]\,
      O => \delay_high_cntr[8]_i_3_n_0\
    );
\delay_high_cntr[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[6]\,
      O => \delay_high_cntr[8]_i_4_n_0\
    );
\delay_high_cntr[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[5]\,
      O => \delay_high_cntr[8]_i_5_n_0\
    );
\delay_high_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \delay_high_cntr[0]_i_1_n_0\,
      Q => \delay_high_cntr_reg_n_0_[0]\,
      R => '0'
    );
\delay_high_cntr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_high_cntr,
      D => in15(10),
      Q => \delay_high_cntr_reg_n_0_[10]\,
      R => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_high_cntr,
      D => in15(11),
      Q => \delay_high_cntr_reg_n_0_[11]\,
      R => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_high_cntr,
      D => in15(12),
      Q => \delay_high_cntr_reg_n_0_[12]\,
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
      DI(3) => \delay_high_cntr_reg_n_0_[12]\,
      DI(2) => \delay_high_cntr_reg_n_0_[11]\,
      DI(1) => \delay_high_cntr_reg_n_0_[10]\,
      DI(0) => \delay_high_cntr_reg_n_0_[9]\,
      O(3 downto 0) => in15(12 downto 9),
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
      CE => delay_high_cntr,
      D => in15(13),
      Q => \delay_high_cntr_reg_n_0_[13]\,
      R => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_high_cntr,
      D => in15(14),
      Q => \delay_high_cntr_reg_n_0_[14]\,
      R => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_high_cntr,
      D => in15(15),
      Q => \delay_high_cntr_reg_n_0_[15]\,
      R => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_high_cntr,
      D => in15(16),
      Q => \delay_high_cntr_reg_n_0_[16]\,
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
      DI(3) => \delay_high_cntr_reg_n_0_[16]\,
      DI(2) => \delay_high_cntr_reg_n_0_[15]\,
      DI(1) => \delay_high_cntr_reg_n_0_[14]\,
      DI(0) => \delay_high_cntr_reg_n_0_[13]\,
      O(3 downto 0) => in15(16 downto 13),
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
      CE => delay_high_cntr,
      D => in15(17),
      Q => \delay_high_cntr_reg_n_0_[17]\,
      R => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_high_cntr,
      D => in15(18),
      Q => \delay_high_cntr_reg_n_0_[18]\,
      R => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_high_cntr,
      D => in15(19),
      Q => \delay_high_cntr_reg_n_0_[19]\,
      R => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_high_cntr,
      D => in15(1),
      Q => \delay_high_cntr_reg_n_0_[1]\,
      S => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_high_cntr,
      D => in15(20),
      Q => \delay_high_cntr_reg_n_0_[20]\,
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
      DI(3) => \delay_high_cntr_reg_n_0_[20]\,
      DI(2) => \delay_high_cntr_reg_n_0_[19]\,
      DI(1) => \delay_high_cntr_reg_n_0_[18]\,
      DI(0) => \delay_high_cntr_reg_n_0_[17]\,
      O(3 downto 0) => in15(20 downto 17),
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
      CE => delay_high_cntr,
      D => in15(21),
      Q => \delay_high_cntr_reg_n_0_[21]\,
      R => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_high_cntr,
      D => in15(22),
      Q => \delay_high_cntr_reg_n_0_[22]\,
      R => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_high_cntr,
      D => in15(23),
      Q => \delay_high_cntr_reg_n_0_[23]\,
      R => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_high_cntr,
      D => in15(24),
      Q => \delay_high_cntr_reg_n_0_[24]\,
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
      DI(3) => \delay_high_cntr_reg_n_0_[24]\,
      DI(2) => \delay_high_cntr_reg_n_0_[23]\,
      DI(1) => \delay_high_cntr_reg_n_0_[22]\,
      DI(0) => \delay_high_cntr_reg_n_0_[21]\,
      O(3 downto 0) => in15(24 downto 21),
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
      CE => delay_high_cntr,
      D => in15(25),
      Q => \delay_high_cntr_reg_n_0_[25]\,
      R => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_high_cntr,
      D => in15(26),
      Q => \delay_high_cntr_reg_n_0_[26]\,
      R => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_high_cntr,
      D => in15(27),
      Q => \delay_high_cntr_reg_n_0_[27]\,
      R => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_high_cntr,
      D => in15(28),
      Q => \delay_high_cntr_reg_n_0_[28]\,
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
      DI(3) => \delay_high_cntr_reg_n_0_[28]\,
      DI(2) => \delay_high_cntr_reg_n_0_[27]\,
      DI(1) => \delay_high_cntr_reg_n_0_[26]\,
      DI(0) => \delay_high_cntr_reg_n_0_[25]\,
      O(3 downto 0) => in15(28 downto 25),
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
      CE => delay_high_cntr,
      D => in15(29),
      Q => \delay_high_cntr_reg_n_0_[29]\,
      R => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_high_cntr,
      D => in15(2),
      Q => \delay_high_cntr_reg_n_0_[2]\,
      S => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_high_cntr,
      D => in15(30),
      Q => \delay_high_cntr_reg_n_0_[30]\,
      R => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_high_cntr,
      D => in15(31),
      Q => \delay_high_cntr_reg_n_0_[31]\,
      R => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_high_cntr_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_delay_high_cntr_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \delay_high_cntr_reg[31]_i_3_n_2\,
      CO(0) => \delay_high_cntr_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \delay_high_cntr_reg_n_0_[30]\,
      DI(0) => \delay_high_cntr_reg_n_0_[29]\,
      O(3) => \NLW_delay_high_cntr_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => in15(31 downto 29),
      S(3) => '0',
      S(2) => \delay_high_cntr[31]_i_4_n_0\,
      S(1) => \delay_high_cntr[31]_i_5_n_0\,
      S(0) => \delay_high_cntr[31]_i_6_n_0\
    );
\delay_high_cntr_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_high_cntr,
      D => in15(3),
      Q => \delay_high_cntr_reg_n_0_[3]\,
      S => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \delay_high_cntr_reg[3]_i_1_n_0\,
      CO(2) => \delay_high_cntr_reg[3]_i_1_n_1\,
      CO(1) => \delay_high_cntr_reg[3]_i_1_n_2\,
      CO(0) => \delay_high_cntr_reg[3]_i_1_n_3\,
      CYINIT => \delay_high_cntr_reg_n_0_[0]\,
      DI(3) => \delay_high_cntr_reg_n_0_[4]\,
      DI(2) => \delay_high_cntr_reg_n_0_[3]\,
      DI(1) => \delay_high_cntr_reg_n_0_[2]\,
      DI(0) => \delay_high_cntr_reg_n_0_[1]\,
      O(3 downto 0) => in15(4 downto 1),
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
      CE => '1',
      D => \delay_high_cntr[4]_i_1_n_0\,
      Q => \delay_high_cntr_reg_n_0_[4]\,
      R => '0'
    );
\delay_high_cntr_reg[4]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \delay_high_cntr[4]_i_21_n_0\,
      I1 => \delay_high_cntr[4]_i_22_n_0\,
      O => \delay_high_cntr_reg[4]_i_13_n_0\,
      S => \delay_high_cntr_reg[4]_i_4_n_7\
    );
\delay_high_cntr_reg[4]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \delay_high_cntr[4]_i_23_n_0\,
      I1 => \delay_high_cntr[4]_i_24_n_0\,
      O => \delay_high_cntr_reg[4]_i_14_n_0\,
      S => \delay_high_cntr_reg[4]_i_4_n_7\
    );
\delay_high_cntr_reg[4]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \delay_high_cntr[4]_i_25_n_0\,
      I1 => \delay_high_cntr[4]_i_26_n_0\,
      O => \delay_high_cntr_reg[4]_i_15_n_0\,
      S => \delay_high_cntr_reg[4]_i_4_n_7\
    );
\delay_high_cntr_reg[4]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \delay_high_cntr[4]_i_27_n_0\,
      I1 => \delay_high_cntr[4]_i_28_n_0\,
      O => \delay_high_cntr_reg[4]_i_16_n_0\,
      S => \delay_high_cntr_reg[4]_i_4_n_7\
    );
\delay_high_cntr_reg[4]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \delay_high_cntr_reg[4]_i_7_n_0\,
      I1 => \delay_high_cntr_reg[4]_i_8_n_0\,
      O => \delay_high_cntr_reg[4]_i_3_n_0\,
      S => \delay_high_cntr_reg[4]_i_4_n_6\
    );
\delay_high_cntr_reg[4]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_delay_high_cntr_reg[4]_i_4_CO_UNCONNECTED\(3),
      CO(2) => \delay_high_cntr_reg[4]_i_4_n_1\,
      CO(1) => \delay_high_cntr_reg[4]_i_4_n_2\,
      CO(0) => \delay_high_cntr_reg[4]_i_4_n_3\,
      CYINIT => bit_cntr_reg(0),
      DI(3) => '0',
      DI(2 downto 0) => bit_cntr_reg(3 downto 1),
      O(3) => \delay_high_cntr_reg[4]_i_4_n_4\,
      O(2) => \delay_high_cntr_reg[4]_i_4_n_5\,
      O(1) => \delay_high_cntr_reg[4]_i_4_n_6\,
      O(0) => \delay_high_cntr_reg[4]_i_4_n_7\,
      S(3) => \delay_high_cntr[4]_i_9_n_0\,
      S(2) => \delay_high_cntr[4]_i_10_n_0\,
      S(1) => \delay_high_cntr[4]_i_11_n_0\,
      S(0) => \delay_high_cntr[4]_i_12_n_0\
    );
\delay_high_cntr_reg[4]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \delay_high_cntr_reg[4]_i_13_n_0\,
      I1 => \delay_high_cntr_reg[4]_i_14_n_0\,
      O => \delay_high_cntr_reg[4]_i_5_n_0\,
      S => \delay_high_cntr_reg[4]_i_4_n_6\
    );
\delay_high_cntr_reg[4]_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \delay_high_cntr_reg[4]_i_15_n_0\,
      I1 => \delay_high_cntr_reg[4]_i_16_n_0\,
      O => \delay_high_cntr_reg[4]_i_6_n_0\,
      S => \delay_high_cntr_reg[4]_i_4_n_6\
    );
\delay_high_cntr_reg[4]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \delay_high_cntr[4]_i_17_n_0\,
      I1 => \delay_high_cntr[4]_i_18_n_0\,
      O => \delay_high_cntr_reg[4]_i_7_n_0\,
      S => \delay_high_cntr_reg[4]_i_4_n_7\
    );
\delay_high_cntr_reg[4]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \delay_high_cntr[4]_i_19_n_0\,
      I1 => \delay_high_cntr[4]_i_20_n_0\,
      O => \delay_high_cntr_reg[4]_i_8_n_0\,
      S => \delay_high_cntr_reg[4]_i_4_n_7\
    );
\delay_high_cntr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_high_cntr,
      D => in15(5),
      Q => \delay_high_cntr_reg_n_0_[5]\,
      R => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_high_cntr,
      D => in15(6),
      Q => \delay_high_cntr_reg_n_0_[6]\,
      R => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_high_cntr,
      D => in15(7),
      Q => \delay_high_cntr_reg_n_0_[7]\,
      R => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_high_cntr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_high_cntr,
      D => in15(8),
      Q => \delay_high_cntr_reg_n_0_[8]\,
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
      DI(3) => \delay_high_cntr_reg_n_0_[8]\,
      DI(2) => \delay_high_cntr_reg_n_0_[7]\,
      DI(1) => \delay_high_cntr_reg_n_0_[6]\,
      DI(0) => \delay_high_cntr_reg_n_0_[5]\,
      O(3 downto 0) => in15(8 downto 5),
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
      CE => delay_high_cntr,
      D => in15(9),
      Q => \delay_high_cntr_reg_n_0_[9]\,
      R => \delay_high_cntr[31]_i_1_n_0\
    );
\delay_low_cntr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"550C"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[0]\,
      I1 => \bit_cntr0_carry__2_n_0\,
      I2 => \delay_high_cntr[4]_i_2_n_0\,
      I3 => state(1),
      O => delay_low_cntr(0)
    );
\delay_low_cntr[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[12]\,
      O => \delay_low_cntr[11]_i_2_n_0\
    );
\delay_low_cntr[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[11]\,
      O => \delay_low_cntr[11]_i_3_n_0\
    );
\delay_low_cntr[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[10]\,
      O => \delay_low_cntr[11]_i_4_n_0\
    );
\delay_low_cntr[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[9]\,
      O => \delay_low_cntr[11]_i_5_n_0\
    );
\delay_low_cntr[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0B0FFB000B000B0"
    )
        port map (
      I0 => \bit_cntr0_carry__2_n_0\,
      I1 => \state1_inferred__1/i__carry__2_n_0\,
      I2 => state(0),
      I3 => state(1),
      I4 => \state1_carry__2_n_0\,
      I5 => \state1_inferred__0/i__carry__2_n_0\,
      O => delay_low_cntr_0
    );
\delay_low_cntr[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A3"
    )
        port map (
      I0 => in13(12),
      I1 => \bit_cntr0_carry__2_n_0\,
      I2 => state(1),
      O => delay_low_cntr(12)
    );
\delay_low_cntr[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[16]\,
      O => \delay_low_cntr[16]_i_2_n_0\
    );
\delay_low_cntr[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[15]\,
      O => \delay_low_cntr[16]_i_3_n_0\
    );
\delay_low_cntr[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[14]\,
      O => \delay_low_cntr[16]_i_4_n_0\
    );
\delay_low_cntr[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[13]\,
      O => \delay_low_cntr[16]_i_5_n_0\
    );
\delay_low_cntr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => in13(1),
      I1 => \bit_cntr0_carry__2_n_0\,
      I2 => \delay_high_cntr[4]_i_2_n_0\,
      I3 => state(1),
      O => delay_low_cntr(1)
    );
\delay_low_cntr[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[20]\,
      O => \delay_low_cntr[20]_i_2_n_0\
    );
\delay_low_cntr[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[19]\,
      O => \delay_low_cntr[20]_i_3_n_0\
    );
\delay_low_cntr[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[18]\,
      O => \delay_low_cntr[20]_i_4_n_0\
    );
\delay_low_cntr[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[17]\,
      O => \delay_low_cntr[20]_i_5_n_0\
    );
\delay_low_cntr[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[24]\,
      O => \delay_low_cntr[24]_i_2_n_0\
    );
\delay_low_cntr[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[23]\,
      O => \delay_low_cntr[24]_i_3_n_0\
    );
\delay_low_cntr[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[22]\,
      O => \delay_low_cntr[24]_i_4_n_0\
    );
\delay_low_cntr[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[21]\,
      O => \delay_low_cntr[24]_i_5_n_0\
    );
\delay_low_cntr[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[28]\,
      O => \delay_low_cntr[28]_i_2_n_0\
    );
\delay_low_cntr[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[27]\,
      O => \delay_low_cntr[28]_i_3_n_0\
    );
\delay_low_cntr[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[26]\,
      O => \delay_low_cntr[28]_i_4_n_0\
    );
\delay_low_cntr[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[25]\,
      O => \delay_low_cntr[28]_i_5_n_0\
    );
\delay_low_cntr[2]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[4]\,
      O => \delay_low_cntr[2]_i_2_n_0\
    );
\delay_low_cntr[2]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[3]\,
      O => \delay_low_cntr[2]_i_3_n_0\
    );
\delay_low_cntr[2]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[2]\,
      O => \delay_low_cntr[2]_i_4_n_0\
    );
\delay_low_cntr[2]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[1]\,
      O => \delay_low_cntr[2]_i_5_n_0\
    );
\delay_low_cntr[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => state(0),
      I1 => \state1_inferred__1/i__carry__2_n_0\,
      I2 => \bit_cntr0_carry__2_n_0\,
      I3 => state(1),
      O => \delay_low_cntr[31]_i_1_n_0\
    );
\delay_low_cntr[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[31]\,
      O => \delay_low_cntr[31]_i_3_n_0\
    );
\delay_low_cntr[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[30]\,
      O => \delay_low_cntr[31]_i_4_n_0\
    );
\delay_low_cntr[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[29]\,
      O => \delay_low_cntr[31]_i_5_n_0\
    );
\delay_low_cntr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in13(3),
      I1 => \bit_cntr0_carry__2_n_0\,
      I2 => state(1),
      O => delay_low_cntr(3)
    );
\delay_low_cntr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAF3"
    )
        port map (
      I0 => in13(4),
      I1 => \bit_cntr0_carry__2_n_0\,
      I2 => \delay_high_cntr[4]_i_2_n_0\,
      I3 => state(1),
      O => delay_low_cntr(4)
    );
\delay_low_cntr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA0C"
    )
        port map (
      I0 => in13(5),
      I1 => \bit_cntr0_carry__2_n_0\,
      I2 => \delay_high_cntr[4]_i_2_n_0\,
      I3 => state(1),
      O => delay_low_cntr(5)
    );
\delay_low_cntr[6]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[8]\,
      O => \delay_low_cntr[6]_i_2_n_0\
    );
\delay_low_cntr[6]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[7]\,
      O => \delay_low_cntr[6]_i_3_n_0\
    );
\delay_low_cntr[6]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[6]\,
      O => \delay_low_cntr[6]_i_4_n_0\
    );
\delay_low_cntr[6]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[5]\,
      O => \delay_low_cntr[6]_i_5_n_0\
    );
\delay_low_cntr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A3"
    )
        port map (
      I0 => in13(7),
      I1 => \bit_cntr0_carry__2_n_0\,
      I2 => state(1),
      O => delay_low_cntr(7)
    );
\delay_low_cntr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A3"
    )
        port map (
      I0 => in13(8),
      I1 => \bit_cntr0_carry__2_n_0\,
      I2 => state(1),
      O => delay_low_cntr(8)
    );
\delay_low_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_low_cntr_0,
      D => delay_low_cntr(0),
      Q => \delay_low_cntr_reg_n_0_[0]\,
      R => '0'
    );
\delay_low_cntr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_low_cntr_0,
      D => in13(10),
      Q => \delay_low_cntr_reg_n_0_[10]\,
      R => \delay_low_cntr[31]_i_1_n_0\
    );
\delay_low_cntr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_low_cntr_0,
      D => in13(11),
      Q => \delay_low_cntr_reg_n_0_[11]\,
      R => \delay_low_cntr[31]_i_1_n_0\
    );
\delay_low_cntr_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_low_cntr_reg[6]_i_1_n_0\,
      CO(3) => \delay_low_cntr_reg[11]_i_1_n_0\,
      CO(2) => \delay_low_cntr_reg[11]_i_1_n_1\,
      CO(1) => \delay_low_cntr_reg[11]_i_1_n_2\,
      CO(0) => \delay_low_cntr_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \delay_low_cntr_reg_n_0_[12]\,
      DI(2) => \delay_low_cntr_reg_n_0_[11]\,
      DI(1) => \delay_low_cntr_reg_n_0_[10]\,
      DI(0) => \delay_low_cntr_reg_n_0_[9]\,
      O(3 downto 0) => in13(12 downto 9),
      S(3) => \delay_low_cntr[11]_i_2_n_0\,
      S(2) => \delay_low_cntr[11]_i_3_n_0\,
      S(1) => \delay_low_cntr[11]_i_4_n_0\,
      S(0) => \delay_low_cntr[11]_i_5_n_0\
    );
\delay_low_cntr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_low_cntr_0,
      D => delay_low_cntr(12),
      Q => \delay_low_cntr_reg_n_0_[12]\,
      R => '0'
    );
\delay_low_cntr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_low_cntr_0,
      D => in13(13),
      Q => \delay_low_cntr_reg_n_0_[13]\,
      R => \delay_low_cntr[31]_i_1_n_0\
    );
\delay_low_cntr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_low_cntr_0,
      D => in13(14),
      Q => \delay_low_cntr_reg_n_0_[14]\,
      R => \delay_low_cntr[31]_i_1_n_0\
    );
\delay_low_cntr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_low_cntr_0,
      D => in13(15),
      Q => \delay_low_cntr_reg_n_0_[15]\,
      R => \delay_low_cntr[31]_i_1_n_0\
    );
\delay_low_cntr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_low_cntr_0,
      D => in13(16),
      Q => \delay_low_cntr_reg_n_0_[16]\,
      R => \delay_low_cntr[31]_i_1_n_0\
    );
\delay_low_cntr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_low_cntr_reg[11]_i_1_n_0\,
      CO(3) => \delay_low_cntr_reg[16]_i_1_n_0\,
      CO(2) => \delay_low_cntr_reg[16]_i_1_n_1\,
      CO(1) => \delay_low_cntr_reg[16]_i_1_n_2\,
      CO(0) => \delay_low_cntr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \delay_low_cntr_reg_n_0_[16]\,
      DI(2) => \delay_low_cntr_reg_n_0_[15]\,
      DI(1) => \delay_low_cntr_reg_n_0_[14]\,
      DI(0) => \delay_low_cntr_reg_n_0_[13]\,
      O(3 downto 0) => in13(16 downto 13),
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
      CE => delay_low_cntr_0,
      D => in13(17),
      Q => \delay_low_cntr_reg_n_0_[17]\,
      R => \delay_low_cntr[31]_i_1_n_0\
    );
\delay_low_cntr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_low_cntr_0,
      D => in13(18),
      Q => \delay_low_cntr_reg_n_0_[18]\,
      R => \delay_low_cntr[31]_i_1_n_0\
    );
\delay_low_cntr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_low_cntr_0,
      D => in13(19),
      Q => \delay_low_cntr_reg_n_0_[19]\,
      R => \delay_low_cntr[31]_i_1_n_0\
    );
\delay_low_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_low_cntr_0,
      D => delay_low_cntr(1),
      Q => \delay_low_cntr_reg_n_0_[1]\,
      R => '0'
    );
\delay_low_cntr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_low_cntr_0,
      D => in13(20),
      Q => \delay_low_cntr_reg_n_0_[20]\,
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
      DI(3) => \delay_low_cntr_reg_n_0_[20]\,
      DI(2) => \delay_low_cntr_reg_n_0_[19]\,
      DI(1) => \delay_low_cntr_reg_n_0_[18]\,
      DI(0) => \delay_low_cntr_reg_n_0_[17]\,
      O(3 downto 0) => in13(20 downto 17),
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
      CE => delay_low_cntr_0,
      D => in13(21),
      Q => \delay_low_cntr_reg_n_0_[21]\,
      R => \delay_low_cntr[31]_i_1_n_0\
    );
\delay_low_cntr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_low_cntr_0,
      D => in13(22),
      Q => \delay_low_cntr_reg_n_0_[22]\,
      R => \delay_low_cntr[31]_i_1_n_0\
    );
\delay_low_cntr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_low_cntr_0,
      D => in13(23),
      Q => \delay_low_cntr_reg_n_0_[23]\,
      R => \delay_low_cntr[31]_i_1_n_0\
    );
\delay_low_cntr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_low_cntr_0,
      D => in13(24),
      Q => \delay_low_cntr_reg_n_0_[24]\,
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
      DI(3) => \delay_low_cntr_reg_n_0_[24]\,
      DI(2) => \delay_low_cntr_reg_n_0_[23]\,
      DI(1) => \delay_low_cntr_reg_n_0_[22]\,
      DI(0) => \delay_low_cntr_reg_n_0_[21]\,
      O(3 downto 0) => in13(24 downto 21),
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
      CE => delay_low_cntr_0,
      D => in13(25),
      Q => \delay_low_cntr_reg_n_0_[25]\,
      R => \delay_low_cntr[31]_i_1_n_0\
    );
\delay_low_cntr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_low_cntr_0,
      D => in13(26),
      Q => \delay_low_cntr_reg_n_0_[26]\,
      R => \delay_low_cntr[31]_i_1_n_0\
    );
\delay_low_cntr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_low_cntr_0,
      D => in13(27),
      Q => \delay_low_cntr_reg_n_0_[27]\,
      R => \delay_low_cntr[31]_i_1_n_0\
    );
\delay_low_cntr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_low_cntr_0,
      D => in13(28),
      Q => \delay_low_cntr_reg_n_0_[28]\,
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
      DI(3) => \delay_low_cntr_reg_n_0_[28]\,
      DI(2) => \delay_low_cntr_reg_n_0_[27]\,
      DI(1) => \delay_low_cntr_reg_n_0_[26]\,
      DI(0) => \delay_low_cntr_reg_n_0_[25]\,
      O(3 downto 0) => in13(28 downto 25),
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
      CE => delay_low_cntr_0,
      D => in13(29),
      Q => \delay_low_cntr_reg_n_0_[29]\,
      R => \delay_low_cntr[31]_i_1_n_0\
    );
\delay_low_cntr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_low_cntr_0,
      D => in13(2),
      Q => \delay_low_cntr_reg_n_0_[2]\,
      S => \delay_low_cntr[31]_i_1_n_0\
    );
\delay_low_cntr_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \delay_low_cntr_reg[2]_i_1_n_0\,
      CO(2) => \delay_low_cntr_reg[2]_i_1_n_1\,
      CO(1) => \delay_low_cntr_reg[2]_i_1_n_2\,
      CO(0) => \delay_low_cntr_reg[2]_i_1_n_3\,
      CYINIT => \delay_low_cntr_reg_n_0_[0]\,
      DI(3) => \delay_low_cntr_reg_n_0_[4]\,
      DI(2) => \delay_low_cntr_reg_n_0_[3]\,
      DI(1) => \delay_low_cntr_reg_n_0_[2]\,
      DI(0) => \delay_low_cntr_reg_n_0_[1]\,
      O(3 downto 0) => in13(4 downto 1),
      S(3) => \delay_low_cntr[2]_i_2_n_0\,
      S(2) => \delay_low_cntr[2]_i_3_n_0\,
      S(1) => \delay_low_cntr[2]_i_4_n_0\,
      S(0) => \delay_low_cntr[2]_i_5_n_0\
    );
\delay_low_cntr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_low_cntr_0,
      D => in13(30),
      Q => \delay_low_cntr_reg_n_0_[30]\,
      R => \delay_low_cntr[31]_i_1_n_0\
    );
\delay_low_cntr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_low_cntr_0,
      D => in13(31),
      Q => \delay_low_cntr_reg_n_0_[31]\,
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
      DI(1) => \delay_low_cntr_reg_n_0_[30]\,
      DI(0) => \delay_low_cntr_reg_n_0_[29]\,
      O(3) => \NLW_delay_low_cntr_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => in13(31 downto 29),
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
      CE => delay_low_cntr_0,
      D => delay_low_cntr(3),
      Q => \delay_low_cntr_reg_n_0_[3]\,
      R => '0'
    );
\delay_low_cntr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_low_cntr_0,
      D => delay_low_cntr(4),
      Q => \delay_low_cntr_reg_n_0_[4]\,
      R => '0'
    );
\delay_low_cntr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_low_cntr_0,
      D => delay_low_cntr(5),
      Q => \delay_low_cntr_reg_n_0_[5]\,
      R => '0'
    );
\delay_low_cntr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_low_cntr_0,
      D => in13(6),
      Q => \delay_low_cntr_reg_n_0_[6]\,
      R => \delay_low_cntr[31]_i_1_n_0\
    );
\delay_low_cntr_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_low_cntr_reg[2]_i_1_n_0\,
      CO(3) => \delay_low_cntr_reg[6]_i_1_n_0\,
      CO(2) => \delay_low_cntr_reg[6]_i_1_n_1\,
      CO(1) => \delay_low_cntr_reg[6]_i_1_n_2\,
      CO(0) => \delay_low_cntr_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \delay_low_cntr_reg_n_0_[8]\,
      DI(2) => \delay_low_cntr_reg_n_0_[7]\,
      DI(1) => \delay_low_cntr_reg_n_0_[6]\,
      DI(0) => \delay_low_cntr_reg_n_0_[5]\,
      O(3 downto 0) => in13(8 downto 5),
      S(3) => \delay_low_cntr[6]_i_2_n_0\,
      S(2) => \delay_low_cntr[6]_i_3_n_0\,
      S(1) => \delay_low_cntr[6]_i_4_n_0\,
      S(0) => \delay_low_cntr[6]_i_5_n_0\
    );
\delay_low_cntr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_low_cntr_0,
      D => delay_low_cntr(7),
      Q => \delay_low_cntr_reg_n_0_[7]\,
      R => '0'
    );
\delay_low_cntr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_low_cntr_0,
      D => delay_low_cntr(8),
      Q => \delay_low_cntr_reg_n_0_[8]\,
      R => '0'
    );
\delay_low_cntr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay_low_cntr_0,
      D => in13(9),
      Q => \delay_low_cntr_reg_n_0_[9]\,
      R => \delay_low_cntr[31]_i_1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[14]\,
      I1 => \delay_low_cntr_reg_n_0_[15]\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg_n_0_[14]\,
      I1 => \index_reg_n_0_[15]\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[12]\,
      I1 => \delay_low_cntr_reg_n_0_[13]\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg_n_0_[12]\,
      I1 => \index_reg_n_0_[13]\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[10]\,
      I1 => \delay_low_cntr_reg_n_0_[11]\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg_n_0_[10]\,
      I1 => \index_reg_n_0_[11]\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[8]\,
      I1 => \delay_low_cntr_reg_n_0_[9]\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg_n_0_[8]\,
      I1 => \index_reg_n_0_[9]\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[14]\,
      I1 => \delay_low_cntr_reg_n_0_[15]\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[12]\,
      I1 => \delay_low_cntr_reg_n_0_[13]\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[10]\,
      I1 => \delay_low_cntr_reg_n_0_[11]\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[8]\,
      I1 => \delay_low_cntr_reg_n_0_[9]\,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[22]\,
      I1 => \delay_low_cntr_reg_n_0_[23]\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg_n_0_[22]\,
      I1 => \index_reg_n_0_[23]\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[20]\,
      I1 => \delay_low_cntr_reg_n_0_[21]\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg_n_0_[20]\,
      I1 => \index_reg_n_0_[21]\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[18]\,
      I1 => \delay_low_cntr_reg_n_0_[19]\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg_n_0_[18]\,
      I1 => \index_reg_n_0_[19]\,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[16]\,
      I1 => \delay_low_cntr_reg_n_0_[17]\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg_n_0_[16]\,
      I1 => \index_reg_n_0_[17]\,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[22]\,
      I1 => \delay_low_cntr_reg_n_0_[23]\,
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[20]\,
      I1 => \delay_low_cntr_reg_n_0_[21]\,
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[18]\,
      I1 => \delay_low_cntr_reg_n_0_[19]\,
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[16]\,
      I1 => \delay_low_cntr_reg_n_0_[17]\,
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg_n_0_[30]\,
      I1 => \index_reg_n_0_[31]\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[30]\,
      I1 => \delay_low_cntr_reg_n_0_[31]\,
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[28]\,
      I1 => \delay_low_cntr_reg_n_0_[29]\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg_n_0_[28]\,
      I1 => \index_reg_n_0_[29]\,
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[26]\,
      I1 => \delay_low_cntr_reg_n_0_[27]\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg_n_0_[26]\,
      I1 => \index_reg_n_0_[27]\,
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[24]\,
      I1 => \delay_low_cntr_reg_n_0_[25]\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg_n_0_[24]\,
      I1 => \index_reg_n_0_[25]\,
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[30]\,
      I1 => \delay_low_cntr_reg_n_0_[31]\,
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[28]\,
      I1 => \delay_low_cntr_reg_n_0_[29]\,
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[26]\,
      I1 => \delay_low_cntr_reg_n_0_[27]\,
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[24]\,
      I1 => \delay_low_cntr_reg_n_0_[25]\,
      O => \i__carry__2_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[6]\,
      I1 => \delay_low_cntr_reg_n_0_[7]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \index_reg_n_0_[4]\,
      I1 => \index_reg_n_0_[5]\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[4]\,
      I1 => \delay_low_cntr_reg_n_0_[5]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \index_reg_n_0_[2]\,
      I1 => \index_reg_n_0_[3]\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[2]\,
      I1 => \delay_low_cntr_reg_n_0_[3]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \index_reg_n_0_[0]\,
      I1 => \index_reg_n_0_[1]\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[0]\,
      I1 => \delay_low_cntr_reg_n_0_[1]\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg_n_0_[6]\,
      I1 => \index_reg_n_0_[7]\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \index_reg_n_0_[4]\,
      I1 => \index_reg_n_0_[5]\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[6]\,
      I1 => \delay_low_cntr_reg_n_0_[7]\,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \index_reg_n_0_[2]\,
      I1 => \index_reg_n_0_[3]\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[4]\,
      I1 => \delay_low_cntr_reg_n_0_[5]\,
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \index_reg_n_0_[0]\,
      I1 => \index_reg_n_0_[1]\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[2]\,
      I1 => \delay_low_cntr_reg_n_0_[3]\,
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_low_cntr_reg_n_0_[0]\,
      I1 => \delay_low_cntr_reg_n_0_[1]\,
      O => \i__carry_i_8_n_0\
    );
\index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg_n_0_[0]\,
      O => \index[0]_i_1_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_counter,
      D => \index[0]_i_1_n_0\,
      Q => \index_reg_n_0_[0]\,
      R => \addr_counter[5]_i_1_n_0\
    );
\index_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_counter,
      D => in8(10),
      Q => \index_reg_n_0_[10]\,
      R => \addr_counter[5]_i_1_n_0\
    );
\index_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_counter,
      D => in8(11),
      Q => \index_reg_n_0_[11]\,
      R => \addr_counter[5]_i_1_n_0\
    );
\index_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_counter,
      D => in8(12),
      Q => \index_reg_n_0_[12]\,
      R => \addr_counter[5]_i_1_n_0\
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
      O(3 downto 0) => in8(12 downto 9),
      S(3) => \index_reg_n_0_[12]\,
      S(2) => \index_reg_n_0_[11]\,
      S(1) => \index_reg_n_0_[10]\,
      S(0) => \index_reg_n_0_[9]\
    );
\index_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_counter,
      D => in8(13),
      Q => \index_reg_n_0_[13]\,
      R => \addr_counter[5]_i_1_n_0\
    );
\index_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_counter,
      D => in8(14),
      Q => \index_reg_n_0_[14]\,
      R => \addr_counter[5]_i_1_n_0\
    );
\index_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_counter,
      D => in8(15),
      Q => \index_reg_n_0_[15]\,
      R => \addr_counter[5]_i_1_n_0\
    );
\index_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_counter,
      D => in8(16),
      Q => \index_reg_n_0_[16]\,
      R => \addr_counter[5]_i_1_n_0\
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
      O(3 downto 0) => in8(16 downto 13),
      S(3) => \index_reg_n_0_[16]\,
      S(2) => \index_reg_n_0_[15]\,
      S(1) => \index_reg_n_0_[14]\,
      S(0) => \index_reg_n_0_[13]\
    );
\index_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_counter,
      D => in8(17),
      Q => \index_reg_n_0_[17]\,
      R => \addr_counter[5]_i_1_n_0\
    );
\index_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_counter,
      D => in8(18),
      Q => \index_reg_n_0_[18]\,
      R => \addr_counter[5]_i_1_n_0\
    );
\index_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_counter,
      D => in8(19),
      Q => \index_reg_n_0_[19]\,
      R => \addr_counter[5]_i_1_n_0\
    );
\index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_counter,
      D => in8(1),
      Q => \index_reg_n_0_[1]\,
      R => \addr_counter[5]_i_1_n_0\
    );
\index_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_counter,
      D => in8(20),
      Q => \index_reg_n_0_[20]\,
      R => \addr_counter[5]_i_1_n_0\
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
      O(3 downto 0) => in8(20 downto 17),
      S(3) => \index_reg_n_0_[20]\,
      S(2) => \index_reg_n_0_[19]\,
      S(1) => \index_reg_n_0_[18]\,
      S(0) => \index_reg_n_0_[17]\
    );
\index_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_counter,
      D => in8(21),
      Q => \index_reg_n_0_[21]\,
      R => \addr_counter[5]_i_1_n_0\
    );
\index_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_counter,
      D => in8(22),
      Q => \index_reg_n_0_[22]\,
      R => \addr_counter[5]_i_1_n_0\
    );
\index_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_counter,
      D => in8(23),
      Q => \index_reg_n_0_[23]\,
      R => \addr_counter[5]_i_1_n_0\
    );
\index_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_counter,
      D => in8(24),
      Q => \index_reg_n_0_[24]\,
      R => \addr_counter[5]_i_1_n_0\
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
      O(3 downto 0) => in8(24 downto 21),
      S(3) => \index_reg_n_0_[24]\,
      S(2) => \index_reg_n_0_[23]\,
      S(1) => \index_reg_n_0_[22]\,
      S(0) => \index_reg_n_0_[21]\
    );
\index_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_counter,
      D => in8(25),
      Q => \index_reg_n_0_[25]\,
      R => \addr_counter[5]_i_1_n_0\
    );
\index_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_counter,
      D => in8(26),
      Q => \index_reg_n_0_[26]\,
      R => \addr_counter[5]_i_1_n_0\
    );
\index_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_counter,
      D => in8(27),
      Q => \index_reg_n_0_[27]\,
      R => \addr_counter[5]_i_1_n_0\
    );
\index_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_counter,
      D => in8(28),
      Q => \index_reg_n_0_[28]\,
      R => \addr_counter[5]_i_1_n_0\
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
      O(3 downto 0) => in8(28 downto 25),
      S(3) => \index_reg_n_0_[28]\,
      S(2) => \index_reg_n_0_[27]\,
      S(1) => \index_reg_n_0_[26]\,
      S(0) => \index_reg_n_0_[25]\
    );
\index_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_counter,
      D => in8(29),
      Q => \index_reg_n_0_[29]\,
      R => \addr_counter[5]_i_1_n_0\
    );
\index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_counter,
      D => in8(2),
      Q => \index_reg_n_0_[2]\,
      R => \addr_counter[5]_i_1_n_0\
    );
\index_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_counter,
      D => in8(30),
      Q => \index_reg_n_0_[30]\,
      R => \addr_counter[5]_i_1_n_0\
    );
\index_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_counter,
      D => in8(31),
      Q => \index_reg_n_0_[31]\,
      R => \addr_counter[5]_i_1_n_0\
    );
\index_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_index_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \index_reg[31]_i_1_n_2\,
      CO(0) => \index_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_index_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => in8(31 downto 29),
      S(3) => '0',
      S(2) => \index_reg_n_0_[31]\,
      S(1) => \index_reg_n_0_[30]\,
      S(0) => \index_reg_n_0_[29]\
    );
\index_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_counter,
      D => in8(3),
      Q => \index_reg_n_0_[3]\,
      R => \addr_counter[5]_i_1_n_0\
    );
\index_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_counter,
      D => in8(4),
      Q => \index_reg_n_0_[4]\,
      R => \addr_counter[5]_i_1_n_0\
    );
\index_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \index_reg[4]_i_1_n_0\,
      CO(2) => \index_reg[4]_i_1_n_1\,
      CO(1) => \index_reg[4]_i_1_n_2\,
      CO(0) => \index_reg[4]_i_1_n_3\,
      CYINIT => \index_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(4 downto 1),
      S(3) => \index_reg_n_0_[4]\,
      S(2) => \index_reg_n_0_[3]\,
      S(1) => \index_reg_n_0_[2]\,
      S(0) => \index_reg_n_0_[1]\
    );
\index_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_counter,
      D => in8(5),
      Q => \index_reg_n_0_[5]\,
      R => \addr_counter[5]_i_1_n_0\
    );
\index_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_counter,
      D => in8(6),
      Q => \index_reg_n_0_[6]\,
      R => \addr_counter[5]_i_1_n_0\
    );
\index_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_counter,
      D => in8(7),
      Q => \index_reg_n_0_[7]\,
      R => \addr_counter[5]_i_1_n_0\
    );
\index_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_counter,
      D => in8(8),
      Q => \index_reg_n_0_[8]\,
      R => \addr_counter[5]_i_1_n_0\
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
      O(3 downto 0) => in8(8 downto 5),
      S(3) => \index_reg_n_0_[8]\,
      S(2) => \index_reg_n_0_[7]\,
      S(1) => \index_reg_n_0_[6]\,
      S(0) => \index_reg_n_0_[5]\
    );
\index_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_counter,
      D => in8(9),
      Q => \index_reg_n_0_[9]\,
      R => \addr_counter[5]_i_1_n_0\
    );
state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state1_carry_n_0,
      CO(2) => state1_carry_n_1,
      CO(1) => state1_carry_n_2,
      CO(0) => state1_carry_n_3,
      CYINIT => '0',
      DI(3) => state1_carry_i_1_n_0,
      DI(2) => state1_carry_i_2_n_0,
      DI(1) => state1_carry_i_3_n_0,
      DI(0) => state1_carry_i_4_n_0,
      O(3 downto 0) => NLW_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state1_carry_i_5_n_0,
      S(2) => state1_carry_i_6_n_0,
      S(1) => state1_carry_i_7_n_0,
      S(0) => state1_carry_i_8_n_0
    );
\state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state1_carry_n_0,
      CO(3) => \state1_carry__0_n_0\,
      CO(2) => \state1_carry__0_n_1\,
      CO(1) => \state1_carry__0_n_2\,
      CO(0) => \state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \state1_carry__0_i_1_n_0\,
      DI(2) => \state1_carry__0_i_2_n_0\,
      DI(1) => \state1_carry__0_i_3_n_0\,
      DI(0) => \state1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_state1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \state1_carry__0_i_5_n_0\,
      S(2) => \state1_carry__0_i_6_n_0\,
      S(1) => \state1_carry__0_i_7_n_0\,
      S(0) => \state1_carry__0_i_8_n_0\
    );
\state1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[14]\,
      I1 => \delay_high_cntr_reg_n_0_[15]\,
      O => \state1_carry__0_i_1_n_0\
    );
\state1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[12]\,
      I1 => \delay_high_cntr_reg_n_0_[13]\,
      O => \state1_carry__0_i_2_n_0\
    );
\state1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[10]\,
      I1 => \delay_high_cntr_reg_n_0_[11]\,
      O => \state1_carry__0_i_3_n_0\
    );
\state1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[8]\,
      I1 => \delay_high_cntr_reg_n_0_[9]\,
      O => \state1_carry__0_i_4_n_0\
    );
\state1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[14]\,
      I1 => \delay_high_cntr_reg_n_0_[15]\,
      O => \state1_carry__0_i_5_n_0\
    );
\state1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[12]\,
      I1 => \delay_high_cntr_reg_n_0_[13]\,
      O => \state1_carry__0_i_6_n_0\
    );
\state1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[10]\,
      I1 => \delay_high_cntr_reg_n_0_[11]\,
      O => \state1_carry__0_i_7_n_0\
    );
\state1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[8]\,
      I1 => \delay_high_cntr_reg_n_0_[9]\,
      O => \state1_carry__0_i_8_n_0\
    );
\state1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__0_n_0\,
      CO(3) => \state1_carry__1_n_0\,
      CO(2) => \state1_carry__1_n_1\,
      CO(1) => \state1_carry__1_n_2\,
      CO(0) => \state1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \state1_carry__1_i_1_n_0\,
      DI(2) => \state1_carry__1_i_2_n_0\,
      DI(1) => \state1_carry__1_i_3_n_0\,
      DI(0) => \state1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_state1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \state1_carry__1_i_5_n_0\,
      S(2) => \state1_carry__1_i_6_n_0\,
      S(1) => \state1_carry__1_i_7_n_0\,
      S(0) => \state1_carry__1_i_8_n_0\
    );
\state1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[22]\,
      I1 => \delay_high_cntr_reg_n_0_[23]\,
      O => \state1_carry__1_i_1_n_0\
    );
\state1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[20]\,
      I1 => \delay_high_cntr_reg_n_0_[21]\,
      O => \state1_carry__1_i_2_n_0\
    );
\state1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[18]\,
      I1 => \delay_high_cntr_reg_n_0_[19]\,
      O => \state1_carry__1_i_3_n_0\
    );
\state1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[16]\,
      I1 => \delay_high_cntr_reg_n_0_[17]\,
      O => \state1_carry__1_i_4_n_0\
    );
\state1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[22]\,
      I1 => \delay_high_cntr_reg_n_0_[23]\,
      O => \state1_carry__1_i_5_n_0\
    );
\state1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[20]\,
      I1 => \delay_high_cntr_reg_n_0_[21]\,
      O => \state1_carry__1_i_6_n_0\
    );
\state1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[18]\,
      I1 => \delay_high_cntr_reg_n_0_[19]\,
      O => \state1_carry__1_i_7_n_0\
    );
\state1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[16]\,
      I1 => \delay_high_cntr_reg_n_0_[17]\,
      O => \state1_carry__1_i_8_n_0\
    );
\state1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__1_n_0\,
      CO(3) => \state1_carry__2_n_0\,
      CO(2) => \state1_carry__2_n_1\,
      CO(1) => \state1_carry__2_n_2\,
      CO(0) => \state1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \state1_carry__2_i_1_n_0\,
      DI(2) => \state1_carry__2_i_2_n_0\,
      DI(1) => \state1_carry__2_i_3_n_0\,
      DI(0) => \state1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_state1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \state1_carry__2_i_5_n_0\,
      S(2) => \state1_carry__2_i_6_n_0\,
      S(1) => \state1_carry__2_i_7_n_0\,
      S(0) => \state1_carry__2_i_8_n_0\
    );
\state1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[30]\,
      I1 => \delay_high_cntr_reg_n_0_[31]\,
      O => \state1_carry__2_i_1_n_0\
    );
\state1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[28]\,
      I1 => \delay_high_cntr_reg_n_0_[29]\,
      O => \state1_carry__2_i_2_n_0\
    );
\state1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[26]\,
      I1 => \delay_high_cntr_reg_n_0_[27]\,
      O => \state1_carry__2_i_3_n_0\
    );
\state1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[24]\,
      I1 => \delay_high_cntr_reg_n_0_[25]\,
      O => \state1_carry__2_i_4_n_0\
    );
\state1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[30]\,
      I1 => \delay_high_cntr_reg_n_0_[31]\,
      O => \state1_carry__2_i_5_n_0\
    );
\state1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[28]\,
      I1 => \delay_high_cntr_reg_n_0_[29]\,
      O => \state1_carry__2_i_6_n_0\
    );
\state1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[26]\,
      I1 => \delay_high_cntr_reg_n_0_[27]\,
      O => \state1_carry__2_i_7_n_0\
    );
\state1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[24]\,
      I1 => \delay_high_cntr_reg_n_0_[25]\,
      O => \state1_carry__2_i_8_n_0\
    );
state1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[6]\,
      I1 => \delay_high_cntr_reg_n_0_[7]\,
      O => state1_carry_i_1_n_0
    );
state1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[4]\,
      I1 => \delay_high_cntr_reg_n_0_[5]\,
      O => state1_carry_i_2_n_0
    );
state1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[2]\,
      I1 => \delay_high_cntr_reg_n_0_[3]\,
      O => state1_carry_i_3_n_0
    );
state1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[0]\,
      I1 => \delay_high_cntr_reg_n_0_[1]\,
      O => state1_carry_i_4_n_0
    );
state1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[6]\,
      I1 => \delay_high_cntr_reg_n_0_[7]\,
      O => state1_carry_i_5_n_0
    );
state1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[4]\,
      I1 => \delay_high_cntr_reg_n_0_[5]\,
      O => state1_carry_i_6_n_0
    );
state1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[2]\,
      I1 => \delay_high_cntr_reg_n_0_[3]\,
      O => state1_carry_i_7_n_0
    );
state1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_high_cntr_reg_n_0_[0]\,
      I1 => \delay_high_cntr_reg_n_0_[1]\,
      O => state1_carry_i_8_n_0
    );
\state1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state1_inferred__0/i__carry_n_0\,
      CO(2) => \state1_inferred__0/i__carry_n_1\,
      CO(1) => \state1_inferred__0/i__carry_n_2\,
      CO(0) => \state1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_state1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\state1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__0/i__carry_n_0\,
      CO(3) => \state1_inferred__0/i__carry__0_n_0\,
      CO(2) => \state1_inferred__0/i__carry__0_n_1\,
      CO(1) => \state1_inferred__0/i__carry__0_n_2\,
      CO(0) => \state1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\state1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__0/i__carry__0_n_0\,
      CO(3) => \state1_inferred__0/i__carry__1_n_0\,
      CO(2) => \state1_inferred__0/i__carry__1_n_1\,
      CO(1) => \state1_inferred__0/i__carry__1_n_2\,
      CO(0) => \state1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_state1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\state1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__0/i__carry__1_n_0\,
      CO(3) => \state1_inferred__0/i__carry__2_n_0\,
      CO(2) => \state1_inferred__0/i__carry__2_n_1\,
      CO(1) => \state1_inferred__0/i__carry__2_n_2\,
      CO(0) => \state1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__0_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_state1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\state1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state1_inferred__1/i__carry_n_0\,
      CO(2) => \state1_inferred__1/i__carry_n_1\,
      CO(1) => \state1_inferred__1/i__carry_n_2\,
      CO(0) => \state1_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry_i_1__0_n_0\,
      DI(1) => \i__carry_i_2__0_n_0\,
      DI(0) => \i__carry_i_3__0_n_0\,
      O(3 downto 0) => \NLW_state1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__0_n_0\,
      S(2) => \i__carry_i_5_n_0\,
      S(1) => \i__carry_i_6_n_0\,
      S(0) => \i__carry_i_7_n_0\
    );
\state1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__1/i__carry_n_0\,
      CO(3) => \state1_inferred__1/i__carry__0_n_0\,
      CO(2) => \state1_inferred__1/i__carry__0_n_1\,
      CO(1) => \state1_inferred__1/i__carry__0_n_2\,
      CO(0) => \state1_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\state1_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__1/i__carry__0_n_0\,
      CO(3) => \state1_inferred__1/i__carry__1_n_0\,
      CO(2) => \state1_inferred__1/i__carry__1_n_1\,
      CO(1) => \state1_inferred__1/i__carry__1_n_2\,
      CO(0) => \state1_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\state1_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__1/i__carry__1_n_0\,
      CO(3) => \state1_inferred__1/i__carry__2_n_0\,
      CO(2) => \state1_inferred__1/i__carry__2_n_1\,
      CO(1) => \state1_inferred__1/i__carry__2_n_2\,
      CO(0) => \state1_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \index_reg_n_0_[31]\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_state1_inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2__0_n_0\,
      S(1) => \i__carry__2_i_3__0_n_0\,
      S(0) => \i__carry__2_i_4__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    value : in STD_LOGIC_VECTOR ( 23 downto 0 );
    d_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_NeoPixel_0_0,NeoPixel,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "NeoPixel,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeoPixel
     port map (
      addr(5 downto 0) => addr(5 downto 0),
      clk => clk,
      d_out => d_out,
      value(23 downto 0) => value(23 downto 0)
    );
end STRUCTURE;
