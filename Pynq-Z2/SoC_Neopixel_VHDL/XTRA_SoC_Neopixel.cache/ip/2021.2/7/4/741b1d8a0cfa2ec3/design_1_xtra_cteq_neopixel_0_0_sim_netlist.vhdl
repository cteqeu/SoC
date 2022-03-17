-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Thu Mar 17 14:03:16 2022
-- Host        : PF1K6K4W running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_xtra_cteq_neopixel_0_0_sim_netlist.vhdl
-- Design      : design_1_xtra_cteq_neopixel_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xtra_cteq_neopixel is
  port (
    d_out : out STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xtra_cteq_neopixel;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xtra_cteq_neopixel is
  signal GRB : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \GRB[5]_i_1_n_0\ : STD_LOGIC;
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
  signal \delay_high_cntr[31]_i_2_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[31]_i_4_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[31]_i_5_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[31]_i_6_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[3]_i_2_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[3]_i_3_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[3]_i_4_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[3]_i_5_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[4]_i_1_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[5]_i_1_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[5]_i_4_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[5]_i_5_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[5]_i_6_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[5]_i_7_n_0\ : STD_LOGIC;
  signal \delay_high_cntr[5]_i_8_n_0\ : STD_LOGIC;
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
  signal \delay_high_cntr_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \delay_high_cntr_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \delay_high_cntr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \delay_high_cntr_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \delay_high_cntr_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \delay_high_cntr_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \delay_high_cntr_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \delay_high_cntr_reg[5]_i_3_n_1\ : STD_LOGIC;
  signal \delay_high_cntr_reg[5]_i_3_n_2\ : STD_LOGIC;
  signal \delay_high_cntr_reg[5]_i_3_n_3\ : STD_LOGIC;
  signal \delay_high_cntr_reg[5]_i_3_n_4\ : STD_LOGIC;
  signal \delay_high_cntr_reg[5]_i_3_n_5\ : STD_LOGIC;
  signal \delay_high_cntr_reg[5]_i_3_n_6\ : STD_LOGIC;
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
  signal \delay_low_cntr[2]_i_2_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[2]_i_3_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[2]_i_4_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[2]_i_5_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[31]_i_1_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[31]_i_3_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[31]_i_4_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[31]_i_5_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[3]_i_1_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[4]_i_1_n_0\ : STD_LOGIC;
  signal \delay_low_cntr[5]_i_1_n_0\ : STD_LOGIC;
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
  signal \delay_low_cntr_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \delay_low_cntr_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \delay_low_cntr_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \delay_low_cntr_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \delay_low_cntr_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \delay_low_cntr_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \delay_low_cntr_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \delay_low_cntr_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \delay_low_cntr_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \delay_low_cntr_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal index : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal index0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \index[0]_i_1_n_0\ : STD_LOGIC;
  signal \index[31]_i_1_n_0\ : STD_LOGIC;
  signal \index[31]_i_2_n_0\ : STD_LOGIC;
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
  signal p_0_out : STD_LOGIC_VECTOR ( 5 downto 0 );
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
  signal NLW_bit_cntr0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bit_cntr0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bit_cntr0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bit_cntr0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bit_cntr_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_delay_high_cntr_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_delay_high_cntr_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_delay_high_cntr_reg[5]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_delay_high_cntr_reg[5]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \delay_low_cntr[11]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \delay_low_cntr[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \delay_low_cntr[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \delay_low_cntr[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \delay_low_cntr[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \delay_low_cntr[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \delay_low_cntr[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \delay_low_cntr[8]_i_1\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD of \delay_low_cntr_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_low_cntr_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_low_cntr_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_low_cntr_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_low_cntr_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_low_cntr_reg[2]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_low_cntr_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_low_cntr_reg[8]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \index_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \index_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \index_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \index_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \index_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \index_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \index_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \index_reg[8]_i_1\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \state1__15_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1__15_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1__15_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1__15_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1__31_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1__31_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1__31_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1__31_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of state1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_carry__2\ : label is 11;
begin
  d_out <= \^d_out\;
\GRB[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      O => \GRB[5]_i_1_n_0\
    );
\GRB_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \GRB[5]_i_1_n_0\,
      D => p_0_out(0),
      Q => GRB(0),
      R => '0'
    );
\GRB_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \GRB[5]_i_1_n_0\,
      D => p_0_out(1),
      Q => GRB(1),
      R => '0'
    );
\GRB_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \GRB[5]_i_1_n_0\,
      D => p_0_out(2),
      Q => GRB(2),
      R => '0'
    );
\GRB_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \GRB[5]_i_1_n_0\,
      D => p_0_out(3),
      Q => GRB(3),
      R => '0'
    );
\GRB_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \GRB[5]_i_1_n_0\,
      D => p_0_out(4),
      Q => GRB(4),
      R => '0'
    );
\GRB_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \GRB[5]_i_1_n_0\,
      D => p_0_out(5),
      Q => GRB(5),
      R => '0'
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
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \bit_cntr0_carry__2_n_0\,
      O => \bit_cntr[0]_i_1_n_0\
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
      CE => \bit_cntr[0]_i_1_n_0\,
      D => \bit_cntr_reg[0]_i_2_n_7\,
      Q => bit_cntr_reg(0),
      R => \GRB[5]_i_1_n_0\
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
      CE => \bit_cntr[0]_i_1_n_0\,
      D => \bit_cntr_reg[8]_i_1_n_5\,
      Q => bit_cntr_reg(10),
      R => \GRB[5]_i_1_n_0\
    );
\bit_cntr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[0]_i_1_n_0\,
      D => \bit_cntr_reg[8]_i_1_n_4\,
      Q => bit_cntr_reg(11),
      R => \GRB[5]_i_1_n_0\
    );
\bit_cntr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[0]_i_1_n_0\,
      D => \bit_cntr_reg[12]_i_1_n_7\,
      Q => bit_cntr_reg(12),
      R => \GRB[5]_i_1_n_0\
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
      CE => \bit_cntr[0]_i_1_n_0\,
      D => \bit_cntr_reg[12]_i_1_n_6\,
      Q => bit_cntr_reg(13),
      R => \GRB[5]_i_1_n_0\
    );
\bit_cntr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[0]_i_1_n_0\,
      D => \bit_cntr_reg[12]_i_1_n_5\,
      Q => bit_cntr_reg(14),
      R => \GRB[5]_i_1_n_0\
    );
\bit_cntr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[0]_i_1_n_0\,
      D => \bit_cntr_reg[12]_i_1_n_4\,
      Q => bit_cntr_reg(15),
      R => \GRB[5]_i_1_n_0\
    );
\bit_cntr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[0]_i_1_n_0\,
      D => \bit_cntr_reg[16]_i_1_n_7\,
      Q => bit_cntr_reg(16),
      R => \GRB[5]_i_1_n_0\
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
      CE => \bit_cntr[0]_i_1_n_0\,
      D => \bit_cntr_reg[16]_i_1_n_6\,
      Q => bit_cntr_reg(17),
      R => \GRB[5]_i_1_n_0\
    );
\bit_cntr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[0]_i_1_n_0\,
      D => \bit_cntr_reg[16]_i_1_n_5\,
      Q => bit_cntr_reg(18),
      R => \GRB[5]_i_1_n_0\
    );
\bit_cntr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[0]_i_1_n_0\,
      D => \bit_cntr_reg[16]_i_1_n_4\,
      Q => bit_cntr_reg(19),
      R => \GRB[5]_i_1_n_0\
    );
\bit_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[0]_i_1_n_0\,
      D => \bit_cntr_reg[0]_i_2_n_6\,
      Q => bit_cntr_reg(1),
      R => \GRB[5]_i_1_n_0\
    );
\bit_cntr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[0]_i_1_n_0\,
      D => \bit_cntr_reg[20]_i_1_n_7\,
      Q => bit_cntr_reg(20),
      R => \GRB[5]_i_1_n_0\
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
      CE => \bit_cntr[0]_i_1_n_0\,
      D => \bit_cntr_reg[20]_i_1_n_6\,
      Q => bit_cntr_reg(21),
      R => \GRB[5]_i_1_n_0\
    );
\bit_cntr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[0]_i_1_n_0\,
      D => \bit_cntr_reg[20]_i_1_n_5\,
      Q => bit_cntr_reg(22),
      R => \GRB[5]_i_1_n_0\
    );
\bit_cntr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[0]_i_1_n_0\,
      D => \bit_cntr_reg[20]_i_1_n_4\,
      Q => bit_cntr_reg(23),
      R => \GRB[5]_i_1_n_0\
    );
\bit_cntr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[0]_i_1_n_0\,
      D => \bit_cntr_reg[24]_i_1_n_7\,
      Q => bit_cntr_reg(24),
      R => \GRB[5]_i_1_n_0\
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
      CE => \bit_cntr[0]_i_1_n_0\,
      D => \bit_cntr_reg[24]_i_1_n_6\,
      Q => bit_cntr_reg(25),
      R => \GRB[5]_i_1_n_0\
    );
\bit_cntr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[0]_i_1_n_0\,
      D => \bit_cntr_reg[24]_i_1_n_5\,
      Q => bit_cntr_reg(26),
      R => \GRB[5]_i_1_n_0\
    );
\bit_cntr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[0]_i_1_n_0\,
      D => \bit_cntr_reg[24]_i_1_n_4\,
      Q => bit_cntr_reg(27),
      R => \GRB[5]_i_1_n_0\
    );
\bit_cntr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[0]_i_1_n_0\,
      D => \bit_cntr_reg[28]_i_1_n_7\,
      Q => bit_cntr_reg(28),
      R => \GRB[5]_i_1_n_0\
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
      CE => \bit_cntr[0]_i_1_n_0\,
      D => \bit_cntr_reg[28]_i_1_n_6\,
      Q => bit_cntr_reg(29),
      R => \GRB[5]_i_1_n_0\
    );
\bit_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[0]_i_1_n_0\,
      D => \bit_cntr_reg[0]_i_2_n_5\,
      Q => bit_cntr_reg(2),
      R => \GRB[5]_i_1_n_0\
    );
\bit_cntr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[0]_i_1_n_0\,
      D => \bit_cntr_reg[28]_i_1_n_5\,
      Q => bit_cntr_reg(30),
      R => \GRB[5]_i_1_n_0\
    );
\bit_cntr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[0]_i_1_n_0\,
      D => \bit_cntr_reg[28]_i_1_n_4\,
      Q => bit_cntr_reg(31),
      R => \GRB[5]_i_1_n_0\
    );
\bit_cntr_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[0]_i_1_n_0\,
      D => \bit_cntr_reg[0]_i_2_n_4\,
      Q => bit_cntr_reg(3),
      S => \GRB[5]_i_1_n_0\
    );
\bit_cntr_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[0]_i_1_n_0\,
      D => \bit_cntr_reg[4]_i_1_n_7\,
      Q => bit_cntr_reg(4),
      S => \GRB[5]_i_1_n_0\
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
      CE => \bit_cntr[0]_i_1_n_0\,
      D => \bit_cntr_reg[4]_i_1_n_6\,
      Q => bit_cntr_reg(5),
      R => \GRB[5]_i_1_n_0\
    );
\bit_cntr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[0]_i_1_n_0\,
      D => \bit_cntr_reg[4]_i_1_n_5\,
      Q => bit_cntr_reg(6),
      R => \GRB[5]_i_1_n_0\
    );
\bit_cntr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[0]_i_1_n_0\,
      D => \bit_cntr_reg[4]_i_1_n_4\,
      Q => bit_cntr_reg(7),
      R => \GRB[5]_i_1_n_0\
    );
\bit_cntr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_cntr[0]_i_1_n_0\,
      D => \bit_cntr_reg[8]_i_1_n_7\,
      Q => bit_cntr_reg(8),
      R => \GRB[5]_i_1_n_0\
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
      CE => \bit_cntr[0]_i_1_n_0\,
      D => \bit_cntr_reg[8]_i_1_n_6\,
      Q => bit_cntr_reg(9),
      R => \GRB[5]_i_1_n_0\
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
\delay_high_cntr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA66BAAA"
    )
        port map (
      I0 => delay_high_cntr(0),
      I1 => \state_reg_n_0_[1]\,
      I2 => \bit_cntr0_carry__2_n_0\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state1__15_carry__2_n_0\,
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
\delay_high_cntr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => delay_high_cntr0(1),
      I1 => \state_reg_n_0_[1]\,
      I2 => \delay_high_cntr_reg[5]_i_2_n_0\,
      I3 => \delay_high_cntr[31]_i_2_n_0\,
      I4 => delay_high_cntr(1),
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
\delay_high_cntr[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \bit_cntr0_carry__2_n_0\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state1__15_carry__2_n_0\,
      O => \delay_high_cntr[31]_i_2_n_0\
    );
\delay_high_cntr[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(31),
      O => \delay_high_cntr[31]_i_4_n_0\
    );
\delay_high_cntr[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(30),
      O => \delay_high_cntr[31]_i_5_n_0\
    );
\delay_high_cntr[31]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(29),
      O => \delay_high_cntr[31]_i_6_n_0\
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
\delay_high_cntr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BFF8B00"
    )
        port map (
      I0 => delay_high_cntr0(4),
      I1 => \state_reg_n_0_[1]\,
      I2 => \delay_high_cntr_reg[5]_i_2_n_0\,
      I3 => \delay_high_cntr[31]_i_2_n_0\,
      I4 => delay_high_cntr(4),
      O => \delay_high_cntr[4]_i_1_n_0\
    );
\delay_high_cntr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => delay_high_cntr0(5),
      I1 => \state_reg_n_0_[1]\,
      I2 => \delay_high_cntr_reg[5]_i_2_n_0\,
      I3 => \delay_high_cntr[31]_i_2_n_0\,
      I4 => delay_high_cntr(5),
      O => \delay_high_cntr[5]_i_1_n_0\
    );
\delay_high_cntr[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => GRB(3),
      I1 => GRB(2),
      I2 => \delay_high_cntr_reg[5]_i_3_n_5\,
      I3 => GRB(1),
      I4 => \delay_high_cntr_reg[5]_i_3_n_6\,
      I5 => GRB(0),
      O => \delay_high_cntr[5]_i_4_n_0\
    );
\delay_high_cntr[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => GRB(5),
      I1 => \delay_high_cntr_reg[5]_i_3_n_6\,
      I2 => GRB(4),
      O => \delay_high_cntr[5]_i_5_n_0\
    );
\delay_high_cntr[5]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(4),
      O => \delay_high_cntr[5]_i_6_n_0\
    );
\delay_high_cntr[5]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(3),
      O => \delay_high_cntr[5]_i_7_n_0\
    );
\delay_high_cntr[5]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(2),
      O => \delay_high_cntr[5]_i_8_n_0\
    );
\delay_high_cntr[5]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr_reg(1),
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
      CE => '1',
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
      CE => \delay_high_cntr[31]_i_2_n_0\,
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
      CE => \delay_high_cntr[31]_i_2_n_0\,
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
      CE => \delay_high_cntr[31]_i_2_n_0\,
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
      CE => \delay_high_cntr[31]_i_2_n_0\,
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
      CE => \delay_high_cntr[31]_i_2_n_0\,
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
      CE => \delay_high_cntr[31]_i_2_n_0\,
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
      CE => \delay_high_cntr[31]_i_2_n_0\,
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
      CE => \delay_high_cntr[31]_i_2_n_0\,
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
      CE => \delay_high_cntr[31]_i_2_n_0\,
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
      CE => \delay_high_cntr[31]_i_2_n_0\,
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
      CE => '1',
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
      CE => \delay_high_cntr[31]_i_2_n_0\,
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
      CE => \delay_high_cntr[31]_i_2_n_0\,
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
      CE => \delay_high_cntr[31]_i_2_n_0\,
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
      CE => \delay_high_cntr[31]_i_2_n_0\,
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
      CE => \delay_high_cntr[31]_i_2_n_0\,
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
      CE => \delay_high_cntr[31]_i_2_n_0\,
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
      CE => \delay_high_cntr[31]_i_2_n_0\,
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
      CE => \delay_high_cntr[31]_i_2_n_0\,
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
      CE => \delay_high_cntr[31]_i_2_n_0\,
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
      CE => \delay_high_cntr[31]_i_2_n_0\,
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
      CE => \delay_high_cntr[31]_i_2_n_0\,
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
      CE => \delay_high_cntr[31]_i_2_n_0\,
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
      CE => \delay_high_cntr[31]_i_2_n_0\,
      D => delay_high_cntr0(31),
      Q => delay_high_cntr(31),
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
      DI(1 downto 0) => delay_high_cntr(30 downto 29),
      O(3) => \NLW_delay_high_cntr_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => delay_high_cntr0(31 downto 29),
      S(3) => '0',
      S(2) => \delay_high_cntr[31]_i_4_n_0\,
      S(1) => \delay_high_cntr[31]_i_5_n_0\,
      S(0) => \delay_high_cntr[31]_i_6_n_0\
    );
\delay_high_cntr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_high_cntr[31]_i_2_n_0\,
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
      CE => '1',
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
      CE => '1',
      D => \delay_high_cntr[5]_i_1_n_0\,
      Q => delay_high_cntr(5),
      R => '0'
    );
\delay_high_cntr_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \delay_high_cntr[5]_i_4_n_0\,
      I1 => \delay_high_cntr[5]_i_5_n_0\,
      O => \delay_high_cntr_reg[5]_i_2_n_0\,
      S => \delay_high_cntr_reg[5]_i_3_n_4\
    );
\delay_high_cntr_reg[5]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_delay_high_cntr_reg[5]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \delay_high_cntr_reg[5]_i_3_n_1\,
      CO(1) => \delay_high_cntr_reg[5]_i_3_n_2\,
      CO(0) => \delay_high_cntr_reg[5]_i_3_n_3\,
      CYINIT => bit_cntr_reg(0),
      DI(3) => '0',
      DI(2 downto 0) => bit_cntr_reg(3 downto 1),
      O(3) => \delay_high_cntr_reg[5]_i_3_n_4\,
      O(2) => \delay_high_cntr_reg[5]_i_3_n_5\,
      O(1) => \delay_high_cntr_reg[5]_i_3_n_6\,
      O(0) => \NLW_delay_high_cntr_reg[5]_i_3_O_UNCONNECTED\(0),
      S(3) => \delay_high_cntr[5]_i_6_n_0\,
      S(2) => \delay_high_cntr[5]_i_7_n_0\,
      S(1) => \delay_high_cntr[5]_i_8_n_0\,
      S(0) => \delay_high_cntr[5]_i_9_n_0\
    );
\delay_high_cntr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_high_cntr[31]_i_2_n_0\,
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
      CE => \delay_high_cntr[31]_i_2_n_0\,
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
      CE => \delay_high_cntr[31]_i_2_n_0\,
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
      CE => \delay_high_cntr[31]_i_2_n_0\,
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
\delay_low_cntr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => delay_low_cntr0(1),
      I1 => \state_reg_n_0_[1]\,
      I2 => \bit_cntr0_carry__2_n_0\,
      I3 => \delay_high_cntr_reg[5]_i_2_n_0\,
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
\delay_low_cntr[2]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(4),
      O => \delay_low_cntr[2]_i_2_n_0\
    );
\delay_low_cntr[2]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(3),
      O => \delay_low_cntr[2]_i_3_n_0\
    );
\delay_low_cntr[2]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(2),
      O => \delay_low_cntr[2]_i_4_n_0\
    );
\delay_low_cntr[2]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(1),
      O => \delay_low_cntr[2]_i_5_n_0\
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
\delay_low_cntr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => delay_low_cntr0(3),
      I1 => \state_reg_n_0_[1]\,
      I2 => \bit_cntr0_carry__2_n_0\,
      I3 => \delay_high_cntr_reg[5]_i_2_n_0\,
      O => \delay_low_cntr[3]_i_1_n_0\
    );
\delay_low_cntr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => delay_low_cntr0(4),
      I1 => \state_reg_n_0_[1]\,
      I2 => \bit_cntr0_carry__2_n_0\,
      I3 => \delay_high_cntr_reg[5]_i_2_n_0\,
      O => \delay_low_cntr[4]_i_1_n_0\
    );
\delay_low_cntr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => delay_low_cntr0(5),
      I1 => \state_reg_n_0_[1]\,
      I2 => \bit_cntr0_carry__2_n_0\,
      I3 => \delay_high_cntr_reg[5]_i_2_n_0\,
      O => \delay_low_cntr[5]_i_1_n_0\
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
\delay_low_cntr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_low_cntr[11]_i_1_n_0\,
      D => delay_low_cntr0(2),
      Q => delay_low_cntr(2),
      S => \delay_low_cntr[31]_i_1_n_0\
    );
\delay_low_cntr_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \delay_low_cntr_reg[2]_i_1_n_0\,
      CO(2) => \delay_low_cntr_reg[2]_i_1_n_1\,
      CO(1) => \delay_low_cntr_reg[2]_i_1_n_2\,
      CO(0) => \delay_low_cntr_reg[2]_i_1_n_3\,
      CYINIT => delay_low_cntr(0),
      DI(3 downto 0) => delay_low_cntr(4 downto 1),
      O(3 downto 0) => delay_low_cntr0(4 downto 1),
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
      CI => \delay_low_cntr_reg[2]_i_1_n_0\,
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
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEBCAE9EEEB92EBC"
    )
        port map (
      I0 => index(0),
      I1 => index(1),
      I2 => index(2),
      I3 => index(3),
      I4 => index(4),
      I5 => index(5),
      O => p_0_out(0)
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6EBC6EAEEEB92EBC"
    )
        port map (
      I0 => index(0),
      I1 => index(1),
      I2 => index(2),
      I3 => index(3),
      I4 => index(4),
      I5 => index(5),
      O => p_0_out(1)
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5DAB55D75DAB5DA"
    )
        port map (
      I0 => index(0),
      I1 => index(1),
      I2 => index(2),
      I3 => index(3),
      I4 => index(4),
      I5 => index(5),
      O => p_0_out(2)
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75DA756D75DAB5DA"
    )
        port map (
      I0 => index(0),
      I1 => index(1),
      I2 => index(2),
      I3 => index(3),
      I4 => index(4),
      I5 => index(5),
      O => p_0_out(3)
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBE9BA9BBBEC7BE9"
    )
        port map (
      I0 => index(0),
      I1 => index(1),
      I2 => index(2),
      I3 => index(3),
      I4 => index(4),
      I5 => index(5),
      O => p_0_out(4)
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7BE97AABBBEC7BE9"
    )
        port map (
      I0 => index(0),
      I1 => index(1),
      I2 => index(2),
      I3 => index(3),
      I4 => index(4),
      I5 => index(5),
      O => p_0_out(5)
    );
\index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index(0),
      O => \index[0]_i_1_n_0\
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
      S(3 downto 0) => index(12 downto 9)
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
      S(3 downto 0) => index(16 downto 13)
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
      S(3 downto 0) => index(20 downto 17)
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
      S(3 downto 0) => index(24 downto 21)
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
      S(3 downto 0) => index(28 downto 25)
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
      S(2 downto 0) => index(31 downto 29)
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
      S(3 downto 0) => index(4 downto 1)
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
      S(3 downto 0) => index(8 downto 5)
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
      INIT => X"F01FF01FF01FFF1F"
    )
        port map (
      I0 => \bit_cntr0_carry__2_n_0\,
      I1 => \state1_carry__2_n_0\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state1__31_carry__2_n_0\,
      I5 => \state1__15_carry__2_n_0\,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    d_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_xtra_cteq_neopixel_0_0,xtra_cteq_neopixel,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "xtra_cteq_neopixel,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xtra_cteq_neopixel
     port map (
      clk => clk,
      d_out => d_out
    );
end STRUCTURE;
