-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Mar  9 12:40:28 2023
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
    d_out : out STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    value : in STD_LOGIC_VECTOR ( 23 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeoPixel;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeoPixel is
  signal GRB : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NS : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NS1__15_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \NS1__15_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \NS1__15_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \NS1__15_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \NS1__15_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \NS1__15_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \NS1__15_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \NS1__15_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \NS1__15_carry__0_n_0\ : STD_LOGIC;
  signal \NS1__15_carry__0_n_1\ : STD_LOGIC;
  signal \NS1__15_carry__0_n_2\ : STD_LOGIC;
  signal \NS1__15_carry__0_n_3\ : STD_LOGIC;
  signal \NS1__15_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \NS1__15_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \NS1__15_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \NS1__15_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \NS1__15_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \NS1__15_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \NS1__15_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \NS1__15_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \NS1__15_carry__1_n_0\ : STD_LOGIC;
  signal \NS1__15_carry__1_n_1\ : STD_LOGIC;
  signal \NS1__15_carry__1_n_2\ : STD_LOGIC;
  signal \NS1__15_carry__1_n_3\ : STD_LOGIC;
  signal \NS1__15_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \NS1__15_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \NS1__15_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \NS1__15_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \NS1__15_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \NS1__15_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \NS1__15_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \NS1__15_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \NS1__15_carry__2_n_0\ : STD_LOGIC;
  signal \NS1__15_carry__2_n_1\ : STD_LOGIC;
  signal \NS1__15_carry__2_n_2\ : STD_LOGIC;
  signal \NS1__15_carry__2_n_3\ : STD_LOGIC;
  signal \NS1__15_carry_i_1_n_0\ : STD_LOGIC;
  signal \NS1__15_carry_i_2_n_0\ : STD_LOGIC;
  signal \NS1__15_carry_i_3_n_0\ : STD_LOGIC;
  signal \NS1__15_carry_i_4_n_0\ : STD_LOGIC;
  signal \NS1__15_carry_i_5_n_0\ : STD_LOGIC;
  signal \NS1__15_carry_i_6_n_0\ : STD_LOGIC;
  signal \NS1__15_carry_i_7_n_0\ : STD_LOGIC;
  signal \NS1__15_carry_i_8_n_0\ : STD_LOGIC;
  signal \NS1__15_carry_n_0\ : STD_LOGIC;
  signal \NS1__15_carry_n_1\ : STD_LOGIC;
  signal \NS1__15_carry_n_2\ : STD_LOGIC;
  signal \NS1__15_carry_n_3\ : STD_LOGIC;
  signal \NS1__31_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \NS1__31_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \NS1__31_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \NS1__31_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \NS1__31_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \NS1__31_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \NS1__31_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \NS1__31_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \NS1__31_carry__0_n_0\ : STD_LOGIC;
  signal \NS1__31_carry__0_n_1\ : STD_LOGIC;
  signal \NS1__31_carry__0_n_2\ : STD_LOGIC;
  signal \NS1__31_carry__0_n_3\ : STD_LOGIC;
  signal \NS1__31_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \NS1__31_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \NS1__31_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \NS1__31_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \NS1__31_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \NS1__31_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \NS1__31_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \NS1__31_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \NS1__31_carry__1_n_0\ : STD_LOGIC;
  signal \NS1__31_carry__1_n_1\ : STD_LOGIC;
  signal \NS1__31_carry__1_n_2\ : STD_LOGIC;
  signal \NS1__31_carry__1_n_3\ : STD_LOGIC;
  signal \NS1__31_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \NS1__31_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \NS1__31_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \NS1__31_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \NS1__31_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \NS1__31_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \NS1__31_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \NS1__31_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \NS1__31_carry__2_n_0\ : STD_LOGIC;
  signal \NS1__31_carry__2_n_1\ : STD_LOGIC;
  signal \NS1__31_carry__2_n_2\ : STD_LOGIC;
  signal \NS1__31_carry__2_n_3\ : STD_LOGIC;
  signal \NS1__31_carry_i_1_n_0\ : STD_LOGIC;
  signal \NS1__31_carry_i_2_n_0\ : STD_LOGIC;
  signal \NS1__31_carry_i_3_n_0\ : STD_LOGIC;
  signal \NS1__31_carry_i_4_n_0\ : STD_LOGIC;
  signal \NS1__31_carry_i_5_n_0\ : STD_LOGIC;
  signal \NS1__31_carry_i_6_n_0\ : STD_LOGIC;
  signal \NS1__31_carry_i_7_n_0\ : STD_LOGIC;
  signal \NS1__31_carry_i_8_n_0\ : STD_LOGIC;
  signal \NS1__31_carry_n_0\ : STD_LOGIC;
  signal \NS1__31_carry_n_1\ : STD_LOGIC;
  signal \NS1__31_carry_n_2\ : STD_LOGIC;
  signal \NS1__31_carry_n_3\ : STD_LOGIC;
  signal \NS1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \NS1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \NS1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \NS1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \NS1_carry__0_n_0\ : STD_LOGIC;
  signal \NS1_carry__0_n_1\ : STD_LOGIC;
  signal \NS1_carry__0_n_2\ : STD_LOGIC;
  signal \NS1_carry__0_n_3\ : STD_LOGIC;
  signal \NS1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \NS1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \NS1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \NS1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \NS1_carry__1_n_0\ : STD_LOGIC;
  signal \NS1_carry__1_n_1\ : STD_LOGIC;
  signal \NS1_carry__1_n_2\ : STD_LOGIC;
  signal \NS1_carry__1_n_3\ : STD_LOGIC;
  signal \NS1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \NS1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \NS1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \NS1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \NS1_carry__2_n_0\ : STD_LOGIC;
  signal \NS1_carry__2_n_1\ : STD_LOGIC;
  signal \NS1_carry__2_n_2\ : STD_LOGIC;
  signal \NS1_carry__2_n_3\ : STD_LOGIC;
  signal NS1_carry_i_1_n_0 : STD_LOGIC;
  signal NS1_carry_i_2_n_0 : STD_LOGIC;
  signal NS1_carry_i_3_n_0 : STD_LOGIC;
  signal NS1_carry_i_4_n_0 : STD_LOGIC;
  signal NS1_carry_i_5_n_0 : STD_LOGIC;
  signal NS1_carry_i_6_n_0 : STD_LOGIC;
  signal NS1_carry_i_7_n_0 : STD_LOGIC;
  signal NS1_carry_n_0 : STD_LOGIC;
  signal NS1_carry_n_1 : STD_LOGIC;
  signal NS1_carry_n_2 : STD_LOGIC;
  signal NS1_carry_n_3 : STD_LOGIC;
  signal \NS_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \NS_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \NS_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal PS : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal addr_counter : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \addr_counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \addr_counter_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \addr_counter_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \addr_counter_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \addr_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \addr_counter_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \addr_counter_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \addr_counter_reg[5]_i_3_n_0\ : STD_LOGIC;
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
  signal \comb_proc.GRB_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[12]_i_6_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[16]_i_6_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[20]_i_6_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[24]_i_6_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[28]_i_5_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[28]_i_6_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[12]_i_6_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[16]_i_6_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[20]_i_6_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[24]_i_6_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[28]_i_5_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[28]_i_6_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[5]_i_10_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[5]_i_11_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[5]_i_12_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[5]_i_13_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[5]_i_14_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[5]_i_15_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[5]_i_16_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[5]_i_17_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[5]_i_18_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[5]_i_19_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[5]_i_20_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[5]_i_21_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[5]_i_22_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[5]_i_23_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[5]_i_6_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[5]_i_7_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[5]_i_8_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[5]_i_9_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[12]_i_6_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[16]_i_6_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[20]_i_6_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[24]_i_6_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[28]_i_5_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[28]_i_6_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.index_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.index_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.index_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.index_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.index_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.index_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \comb_proc.index_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \comb_proc.index_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \comb_proc.index_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.index_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.index_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.index_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.index_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.index_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \comb_proc.index_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \comb_proc.index_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \comb_proc.index_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.index_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.index_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.index_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.index_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.index_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.index_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \comb_proc.index_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \comb_proc.index_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \comb_proc.index_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.index_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.index_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.index_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.index_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.index_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \comb_proc.index_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \comb_proc.index_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \comb_proc.index_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.index_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.index_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.index_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.index_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.index_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \comb_proc.index_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \comb_proc.index_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \comb_proc.index_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.index_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.index_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.index_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.index_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.index_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \comb_proc.index_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \comb_proc.index_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.index_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.index_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.index_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \comb_proc.index_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \comb_proc.index_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \comb_proc.index_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.index_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.index_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.index_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.index_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.index_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \comb_proc.index_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \comb_proc.index_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \comb_proc.index_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal d_out_reg_i_1_n_0 : STD_LOGIC;
  signal d_out_reg_i_2_n_0 : STD_LOGIC;
  signal delay_high_cntr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal delay_high_cntr0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal delay_low_cntr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal delay_low_cntr0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal index : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal index0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_NS1__15_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NS1__15_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NS1__15_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NS1__15_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NS1__31_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NS1__31_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NS1__31_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NS1__31_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_NS1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NS1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NS1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NS1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_bit_cntr0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bit_cntr0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bit_cntr0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bit_cntr0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_comb_proc.bit_cntr_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_comb_proc.bit_cntr_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_comb_proc.delay_high_cntr_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_comb_proc.delay_high_cntr_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_comb_proc.delay_low_cntr_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_comb_proc.delay_low_cntr_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_comb_proc.index_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_comb_proc.index_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \NS1__15_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \NS1__15_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \NS1__15_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \NS1__15_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \NS1__31_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \NS1__31_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \NS1__31_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \NS1__31_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of NS1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \NS1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \NS1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \NS1_carry__2\ : label is 11;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \NS_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \NS_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \NS_reg[0]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \NS_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \NS_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \NS_reg[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \NS_reg[1]_i_2\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \addr_counter_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addr_counter_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \addr_counter_reg[0]_i_1\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of \addr_counter_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addr_counter_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \addr_counter_reg[1]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \addr_counter_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addr_counter_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \addr_counter_reg[2]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \addr_counter_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addr_counter_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \addr_counter_reg[3]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \addr_counter_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addr_counter_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \addr_counter_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addr_counter_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \addr_counter_reg[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr_counter_reg[5]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \addr_counter_reg[5]_i_3\ : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD of bit_cntr0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \bit_cntr0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bit_cntr0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bit_cntr0_carry__2\ : label is 11;
  attribute XILINX_LEGACY_PRIM of \comb_proc.GRB_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.GRB_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \comb_proc.GRB_reg[10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.GRB_reg[10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \comb_proc.GRB_reg[11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.GRB_reg[11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \comb_proc.GRB_reg[12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.GRB_reg[12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \comb_proc.GRB_reg[13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.GRB_reg[13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \comb_proc.GRB_reg[14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.GRB_reg[14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \comb_proc.GRB_reg[15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.GRB_reg[15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \comb_proc.GRB_reg[16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.GRB_reg[16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \comb_proc.GRB_reg[17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.GRB_reg[17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \comb_proc.GRB_reg[18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.GRB_reg[18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \comb_proc.GRB_reg[19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.GRB_reg[19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \comb_proc.GRB_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.GRB_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \comb_proc.GRB_reg[20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.GRB_reg[20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \comb_proc.GRB_reg[21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.GRB_reg[21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \comb_proc.GRB_reg[22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.GRB_reg[22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \comb_proc.GRB_reg[23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.GRB_reg[23]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.GRB_reg[23]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \comb_proc.GRB_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.GRB_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \comb_proc.GRB_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.GRB_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \comb_proc.GRB_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.GRB_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \comb_proc.GRB_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.GRB_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \comb_proc.GRB_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.GRB_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \comb_proc.GRB_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.GRB_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \comb_proc.GRB_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.GRB_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \comb_proc.GRB_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.GRB_reg[9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \comb_proc.bit_cntr_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.bit_cntr_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.bit_cntr_reg[0]_i_1\ : label is "soft_lutpair30";
  attribute XILINX_LEGACY_PRIM of \comb_proc.bit_cntr_reg[10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.bit_cntr_reg[10]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.bit_cntr_reg[10]_i_1\ : label is "soft_lutpair19";
  attribute XILINX_LEGACY_PRIM of \comb_proc.bit_cntr_reg[11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.bit_cntr_reg[11]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.bit_cntr_reg[11]_i_1\ : label is "soft_lutpair19";
  attribute XILINX_LEGACY_PRIM of \comb_proc.bit_cntr_reg[12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.bit_cntr_reg[12]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.bit_cntr_reg[12]_i_1\ : label is "soft_lutpair20";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \comb_proc.bit_cntr_reg[12]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \comb_proc.bit_cntr_reg[13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.bit_cntr_reg[13]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.bit_cntr_reg[13]_i_1\ : label is "soft_lutpair20";
  attribute XILINX_LEGACY_PRIM of \comb_proc.bit_cntr_reg[14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.bit_cntr_reg[14]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.bit_cntr_reg[14]_i_1\ : label is "soft_lutpair21";
  attribute XILINX_LEGACY_PRIM of \comb_proc.bit_cntr_reg[15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.bit_cntr_reg[15]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.bit_cntr_reg[15]_i_1\ : label is "soft_lutpair21";
  attribute XILINX_LEGACY_PRIM of \comb_proc.bit_cntr_reg[16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.bit_cntr_reg[16]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.bit_cntr_reg[16]_i_1\ : label is "soft_lutpair22";
  attribute ADDER_THRESHOLD of \comb_proc.bit_cntr_reg[16]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \comb_proc.bit_cntr_reg[17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.bit_cntr_reg[17]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.bit_cntr_reg[17]_i_1\ : label is "soft_lutpair22";
  attribute XILINX_LEGACY_PRIM of \comb_proc.bit_cntr_reg[18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.bit_cntr_reg[18]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.bit_cntr_reg[18]_i_1\ : label is "soft_lutpair23";
  attribute XILINX_LEGACY_PRIM of \comb_proc.bit_cntr_reg[19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.bit_cntr_reg[19]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.bit_cntr_reg[19]_i_1\ : label is "soft_lutpair23";
  attribute XILINX_LEGACY_PRIM of \comb_proc.bit_cntr_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.bit_cntr_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.bit_cntr_reg[1]_i_1\ : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of \comb_proc.bit_cntr_reg[20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.bit_cntr_reg[20]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.bit_cntr_reg[20]_i_1\ : label is "soft_lutpair24";
  attribute ADDER_THRESHOLD of \comb_proc.bit_cntr_reg[20]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \comb_proc.bit_cntr_reg[21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.bit_cntr_reg[21]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.bit_cntr_reg[21]_i_1\ : label is "soft_lutpair24";
  attribute XILINX_LEGACY_PRIM of \comb_proc.bit_cntr_reg[22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.bit_cntr_reg[22]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.bit_cntr_reg[22]_i_1\ : label is "soft_lutpair25";
  attribute XILINX_LEGACY_PRIM of \comb_proc.bit_cntr_reg[23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.bit_cntr_reg[23]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.bit_cntr_reg[23]_i_1\ : label is "soft_lutpair25";
  attribute XILINX_LEGACY_PRIM of \comb_proc.bit_cntr_reg[24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.bit_cntr_reg[24]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.bit_cntr_reg[24]_i_1\ : label is "soft_lutpair26";
  attribute ADDER_THRESHOLD of \comb_proc.bit_cntr_reg[24]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \comb_proc.bit_cntr_reg[25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.bit_cntr_reg[25]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.bit_cntr_reg[25]_i_1\ : label is "soft_lutpair26";
  attribute XILINX_LEGACY_PRIM of \comb_proc.bit_cntr_reg[26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.bit_cntr_reg[26]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.bit_cntr_reg[26]_i_1\ : label is "soft_lutpair27";
  attribute XILINX_LEGACY_PRIM of \comb_proc.bit_cntr_reg[27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.bit_cntr_reg[27]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.bit_cntr_reg[27]_i_1\ : label is "soft_lutpair27";
  attribute XILINX_LEGACY_PRIM of \comb_proc.bit_cntr_reg[28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.bit_cntr_reg[28]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.bit_cntr_reg[28]_i_1\ : label is "soft_lutpair28";
  attribute ADDER_THRESHOLD of \comb_proc.bit_cntr_reg[28]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \comb_proc.bit_cntr_reg[29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.bit_cntr_reg[29]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.bit_cntr_reg[29]_i_1\ : label is "soft_lutpair28";
  attribute XILINX_LEGACY_PRIM of \comb_proc.bit_cntr_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.bit_cntr_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.bit_cntr_reg[2]_i_1\ : label is "soft_lutpair16";
  attribute XILINX_LEGACY_PRIM of \comb_proc.bit_cntr_reg[30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.bit_cntr_reg[30]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.bit_cntr_reg[30]_i_1\ : label is "soft_lutpair29";
  attribute XILINX_LEGACY_PRIM of \comb_proc.bit_cntr_reg[31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.bit_cntr_reg[31]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.bit_cntr_reg[31]_i_1\ : label is "soft_lutpair29";
  attribute ADDER_THRESHOLD of \comb_proc.bit_cntr_reg[31]_i_3\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \comb_proc.bit_cntr_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.bit_cntr_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.bit_cntr_reg[3]_i_1\ : label is "soft_lutpair30";
  attribute XILINX_LEGACY_PRIM of \comb_proc.bit_cntr_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.bit_cntr_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute ADDER_THRESHOLD of \comb_proc.bit_cntr_reg[4]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \comb_proc.bit_cntr_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.bit_cntr_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.bit_cntr_reg[5]_i_1\ : label is "soft_lutpair16";
  attribute XILINX_LEGACY_PRIM of \comb_proc.bit_cntr_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.bit_cntr_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.bit_cntr_reg[6]_i_1\ : label is "soft_lutpair17";
  attribute XILINX_LEGACY_PRIM of \comb_proc.bit_cntr_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.bit_cntr_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.bit_cntr_reg[7]_i_1\ : label is "soft_lutpair17";
  attribute XILINX_LEGACY_PRIM of \comb_proc.bit_cntr_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.bit_cntr_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.bit_cntr_reg[8]_i_1\ : label is "soft_lutpair18";
  attribute ADDER_THRESHOLD of \comb_proc.bit_cntr_reg[8]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \comb_proc.bit_cntr_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.bit_cntr_reg[9]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.bit_cntr_reg[9]_i_1\ : label is "soft_lutpair18";
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_high_cntr_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_high_cntr_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_high_cntr_reg[0]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_high_cntr_reg[10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_high_cntr_reg[10]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_high_cntr_reg[10]_i_1\ : label is "soft_lutpair49";
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_high_cntr_reg[11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_high_cntr_reg[11]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_high_cntr_reg[11]_i_1\ : label is "soft_lutpair49";
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_high_cntr_reg[12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_high_cntr_reg[12]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_high_cntr_reg[12]_i_1\ : label is "soft_lutpair50";
  attribute ADDER_THRESHOLD of \comb_proc.delay_high_cntr_reg[12]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_high_cntr_reg[13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_high_cntr_reg[13]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_high_cntr_reg[13]_i_1\ : label is "soft_lutpair50";
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_high_cntr_reg[14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_high_cntr_reg[14]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_high_cntr_reg[14]_i_1\ : label is "soft_lutpair51";
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_high_cntr_reg[15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_high_cntr_reg[15]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_high_cntr_reg[15]_i_1\ : label is "soft_lutpair51";
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_high_cntr_reg[16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_high_cntr_reg[16]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_high_cntr_reg[16]_i_1\ : label is "soft_lutpair52";
  attribute ADDER_THRESHOLD of \comb_proc.delay_high_cntr_reg[16]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_high_cntr_reg[17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_high_cntr_reg[17]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_high_cntr_reg[17]_i_1\ : label is "soft_lutpair52";
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_high_cntr_reg[18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_high_cntr_reg[18]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_high_cntr_reg[18]_i_1\ : label is "soft_lutpair53";
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_high_cntr_reg[19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_high_cntr_reg[19]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_high_cntr_reg[19]_i_1\ : label is "soft_lutpair53";
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_high_cntr_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_high_cntr_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_high_cntr_reg[1]_i_1\ : label is "soft_lutpair46";
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_high_cntr_reg[20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_high_cntr_reg[20]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_high_cntr_reg[20]_i_1\ : label is "soft_lutpair54";
  attribute ADDER_THRESHOLD of \comb_proc.delay_high_cntr_reg[20]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_high_cntr_reg[21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_high_cntr_reg[21]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_high_cntr_reg[21]_i_1\ : label is "soft_lutpair54";
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_high_cntr_reg[22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_high_cntr_reg[22]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_high_cntr_reg[22]_i_1\ : label is "soft_lutpair55";
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_high_cntr_reg[23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_high_cntr_reg[23]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_high_cntr_reg[23]_i_1\ : label is "soft_lutpair55";
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_high_cntr_reg[24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_high_cntr_reg[24]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_high_cntr_reg[24]_i_1\ : label is "soft_lutpair56";
  attribute ADDER_THRESHOLD of \comb_proc.delay_high_cntr_reg[24]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_high_cntr_reg[25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_high_cntr_reg[25]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_high_cntr_reg[25]_i_1\ : label is "soft_lutpair56";
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_high_cntr_reg[26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_high_cntr_reg[26]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_high_cntr_reg[26]_i_1\ : label is "soft_lutpair57";
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_high_cntr_reg[27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_high_cntr_reg[27]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_high_cntr_reg[27]_i_1\ : label is "soft_lutpair57";
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_high_cntr_reg[28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_high_cntr_reg[28]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_high_cntr_reg[28]_i_1\ : label is "soft_lutpair58";
  attribute ADDER_THRESHOLD of \comb_proc.delay_high_cntr_reg[28]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_high_cntr_reg[29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_high_cntr_reg[29]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_high_cntr_reg[29]_i_1\ : label is "soft_lutpair58";
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_high_cntr_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_high_cntr_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_high_cntr_reg[2]_i_1\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_high_cntr_reg[30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_high_cntr_reg[30]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_high_cntr_reg[30]_i_1\ : label is "soft_lutpair59";
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_high_cntr_reg[31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_high_cntr_reg[31]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_high_cntr_reg[31]_i_1\ : label is "soft_lutpair59";
  attribute ADDER_THRESHOLD of \comb_proc.delay_high_cntr_reg[31]_i_3\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_high_cntr_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_high_cntr_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_high_cntr_reg[3]_i_1\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_high_cntr_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_high_cntr_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_high_cntr_reg[4]_i_1\ : label is "soft_lutpair9";
  attribute ADDER_THRESHOLD of \comb_proc.delay_high_cntr_reg[4]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_high_cntr_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_high_cntr_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_high_cntr_reg[5]_i_1\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_high_cntr_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_high_cntr_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_high_cntr_reg[6]_i_1\ : label is "soft_lutpair47";
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_high_cntr_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_high_cntr_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_high_cntr_reg[7]_i_1\ : label is "soft_lutpair47";
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_high_cntr_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_high_cntr_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_high_cntr_reg[8]_i_1\ : label is "soft_lutpair48";
  attribute ADDER_THRESHOLD of \comb_proc.delay_high_cntr_reg[8]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_high_cntr_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_high_cntr_reg[9]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_high_cntr_reg[9]_i_1\ : label is "soft_lutpair48";
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_low_cntr_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_low_cntr_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_low_cntr_reg[0]_i_1\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_low_cntr_reg[10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_low_cntr_reg[10]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_low_cntr_reg[10]_i_1\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_low_cntr_reg[11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_low_cntr_reg[11]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_low_cntr_reg[11]_i_1\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_low_cntr_reg[12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_low_cntr_reg[12]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_low_cntr_reg[12]_i_1\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD of \comb_proc.delay_low_cntr_reg[12]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_low_cntr_reg[13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_low_cntr_reg[13]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_low_cntr_reg[13]_i_1\ : label is "soft_lutpair60";
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_low_cntr_reg[14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_low_cntr_reg[14]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_low_cntr_reg[14]_i_1\ : label is "soft_lutpair61";
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_low_cntr_reg[15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_low_cntr_reg[15]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_low_cntr_reg[15]_i_1\ : label is "soft_lutpair61";
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_low_cntr_reg[16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_low_cntr_reg[16]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_low_cntr_reg[16]_i_1\ : label is "soft_lutpair62";
  attribute ADDER_THRESHOLD of \comb_proc.delay_low_cntr_reg[16]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_low_cntr_reg[17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_low_cntr_reg[17]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_low_cntr_reg[17]_i_1\ : label is "soft_lutpair62";
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_low_cntr_reg[18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_low_cntr_reg[18]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_low_cntr_reg[18]_i_1\ : label is "soft_lutpair63";
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_low_cntr_reg[19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_low_cntr_reg[19]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_low_cntr_reg[19]_i_1\ : label is "soft_lutpair63";
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_low_cntr_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_low_cntr_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_low_cntr_reg[1]_i_1\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_low_cntr_reg[20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_low_cntr_reg[20]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_low_cntr_reg[20]_i_1\ : label is "soft_lutpair64";
  attribute ADDER_THRESHOLD of \comb_proc.delay_low_cntr_reg[20]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_low_cntr_reg[21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_low_cntr_reg[21]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_low_cntr_reg[21]_i_1\ : label is "soft_lutpair64";
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_low_cntr_reg[22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_low_cntr_reg[22]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_low_cntr_reg[22]_i_1\ : label is "soft_lutpair65";
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_low_cntr_reg[23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_low_cntr_reg[23]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_low_cntr_reg[23]_i_1\ : label is "soft_lutpair65";
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_low_cntr_reg[24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_low_cntr_reg[24]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_low_cntr_reg[24]_i_1\ : label is "soft_lutpair66";
  attribute ADDER_THRESHOLD of \comb_proc.delay_low_cntr_reg[24]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_low_cntr_reg[25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_low_cntr_reg[25]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_low_cntr_reg[25]_i_1\ : label is "soft_lutpair66";
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_low_cntr_reg[26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_low_cntr_reg[26]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_low_cntr_reg[26]_i_1\ : label is "soft_lutpair67";
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_low_cntr_reg[27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_low_cntr_reg[27]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_low_cntr_reg[27]_i_1\ : label is "soft_lutpair67";
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_low_cntr_reg[28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_low_cntr_reg[28]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_low_cntr_reg[28]_i_1\ : label is "soft_lutpair68";
  attribute ADDER_THRESHOLD of \comb_proc.delay_low_cntr_reg[28]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_low_cntr_reg[29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_low_cntr_reg[29]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_low_cntr_reg[29]_i_1\ : label is "soft_lutpair68";
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_low_cntr_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_low_cntr_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_low_cntr_reg[2]_i_1\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_low_cntr_reg[30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_low_cntr_reg[30]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_low_cntr_reg[30]_i_1\ : label is "soft_lutpair69";
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_low_cntr_reg[31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_low_cntr_reg[31]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_low_cntr_reg[31]_i_1\ : label is "soft_lutpair69";
  attribute ADDER_THRESHOLD of \comb_proc.delay_low_cntr_reg[31]_i_3\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_low_cntr_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_low_cntr_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_low_cntr_reg[3]_i_1\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_low_cntr_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_low_cntr_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_low_cntr_reg[4]_i_1\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD of \comb_proc.delay_low_cntr_reg[4]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_low_cntr_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_low_cntr_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_low_cntr_reg[5]_i_1\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_low_cntr_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_low_cntr_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_low_cntr_reg[6]_i_1\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_low_cntr_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_low_cntr_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_low_cntr_reg[7]_i_1\ : label is "soft_lutpair60";
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_low_cntr_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_low_cntr_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_low_cntr_reg[8]_i_1\ : label is "soft_lutpair12";
  attribute ADDER_THRESHOLD of \comb_proc.delay_low_cntr_reg[8]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \comb_proc.delay_low_cntr_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.delay_low_cntr_reg[9]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.delay_low_cntr_reg[9]_i_1\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of \comb_proc.index_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.index_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.index_reg[0]_i_1\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of \comb_proc.index_reg[10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.index_reg[10]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.index_reg[10]_i_1\ : label is "soft_lutpair35";
  attribute XILINX_LEGACY_PRIM of \comb_proc.index_reg[11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.index_reg[11]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.index_reg[11]_i_1\ : label is "soft_lutpair36";
  attribute XILINX_LEGACY_PRIM of \comb_proc.index_reg[12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.index_reg[12]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.index_reg[12]_i_1\ : label is "soft_lutpair36";
  attribute ADDER_THRESHOLD of \comb_proc.index_reg[12]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \comb_proc.index_reg[13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.index_reg[13]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.index_reg[13]_i_1\ : label is "soft_lutpair37";
  attribute XILINX_LEGACY_PRIM of \comb_proc.index_reg[14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.index_reg[14]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.index_reg[14]_i_1\ : label is "soft_lutpair37";
  attribute XILINX_LEGACY_PRIM of \comb_proc.index_reg[15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.index_reg[15]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.index_reg[15]_i_1\ : label is "soft_lutpair38";
  attribute XILINX_LEGACY_PRIM of \comb_proc.index_reg[16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.index_reg[16]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.index_reg[16]_i_1\ : label is "soft_lutpair38";
  attribute ADDER_THRESHOLD of \comb_proc.index_reg[16]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \comb_proc.index_reg[17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.index_reg[17]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.index_reg[17]_i_1\ : label is "soft_lutpair39";
  attribute XILINX_LEGACY_PRIM of \comb_proc.index_reg[18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.index_reg[18]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.index_reg[18]_i_1\ : label is "soft_lutpair39";
  attribute XILINX_LEGACY_PRIM of \comb_proc.index_reg[19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.index_reg[19]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.index_reg[19]_i_1\ : label is "soft_lutpair40";
  attribute XILINX_LEGACY_PRIM of \comb_proc.index_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.index_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.index_reg[1]_i_1\ : label is "soft_lutpair31";
  attribute XILINX_LEGACY_PRIM of \comb_proc.index_reg[20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.index_reg[20]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.index_reg[20]_i_1\ : label is "soft_lutpair40";
  attribute ADDER_THRESHOLD of \comb_proc.index_reg[20]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \comb_proc.index_reg[21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.index_reg[21]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.index_reg[21]_i_1\ : label is "soft_lutpair41";
  attribute XILINX_LEGACY_PRIM of \comb_proc.index_reg[22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.index_reg[22]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.index_reg[22]_i_1\ : label is "soft_lutpair41";
  attribute XILINX_LEGACY_PRIM of \comb_proc.index_reg[23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.index_reg[23]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.index_reg[23]_i_1\ : label is "soft_lutpair42";
  attribute XILINX_LEGACY_PRIM of \comb_proc.index_reg[24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.index_reg[24]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.index_reg[24]_i_1\ : label is "soft_lutpair42";
  attribute ADDER_THRESHOLD of \comb_proc.index_reg[24]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \comb_proc.index_reg[25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.index_reg[25]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.index_reg[25]_i_1\ : label is "soft_lutpair43";
  attribute XILINX_LEGACY_PRIM of \comb_proc.index_reg[26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.index_reg[26]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.index_reg[26]_i_1\ : label is "soft_lutpair43";
  attribute XILINX_LEGACY_PRIM of \comb_proc.index_reg[27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.index_reg[27]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.index_reg[27]_i_1\ : label is "soft_lutpair44";
  attribute XILINX_LEGACY_PRIM of \comb_proc.index_reg[28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.index_reg[28]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.index_reg[28]_i_1\ : label is "soft_lutpair44";
  attribute ADDER_THRESHOLD of \comb_proc.index_reg[28]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \comb_proc.index_reg[29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.index_reg[29]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.index_reg[29]_i_1\ : label is "soft_lutpair45";
  attribute XILINX_LEGACY_PRIM of \comb_proc.index_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.index_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.index_reg[2]_i_1\ : label is "soft_lutpair31";
  attribute XILINX_LEGACY_PRIM of \comb_proc.index_reg[30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.index_reg[30]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.index_reg[30]_i_1\ : label is "soft_lutpair45";
  attribute XILINX_LEGACY_PRIM of \comb_proc.index_reg[31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.index_reg[31]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.index_reg[31]_i_1\ : label is "soft_lutpair46";
  attribute ADDER_THRESHOLD of \comb_proc.index_reg[31]_i_3\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \comb_proc.index_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.index_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.index_reg[3]_i_1\ : label is "soft_lutpair32";
  attribute XILINX_LEGACY_PRIM of \comb_proc.index_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.index_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.index_reg[4]_i_1\ : label is "soft_lutpair32";
  attribute ADDER_THRESHOLD of \comb_proc.index_reg[4]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \comb_proc.index_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.index_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.index_reg[5]_i_1\ : label is "soft_lutpair33";
  attribute XILINX_LEGACY_PRIM of \comb_proc.index_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.index_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.index_reg[6]_i_1\ : label is "soft_lutpair33";
  attribute XILINX_LEGACY_PRIM of \comb_proc.index_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.index_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.index_reg[7]_i_1\ : label is "soft_lutpair34";
  attribute XILINX_LEGACY_PRIM of \comb_proc.index_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.index_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.index_reg[8]_i_1\ : label is "soft_lutpair34";
  attribute ADDER_THRESHOLD of \comb_proc.index_reg[8]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \comb_proc.index_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \comb_proc.index_reg[9]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \comb_proc.index_reg[9]_i_1\ : label is "soft_lutpair35";
  attribute XILINX_LEGACY_PRIM of d_out_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of d_out_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of d_out_reg_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of d_out_reg_i_2 : label is "soft_lutpair4";
begin
\NS1__15_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NS1__15_carry_n_0\,
      CO(2) => \NS1__15_carry_n_1\,
      CO(1) => \NS1__15_carry_n_2\,
      CO(0) => \NS1__15_carry_n_3\,
      CYINIT => '0',
      DI(3) => \NS1__15_carry_i_1_n_0\,
      DI(2) => \NS1__15_carry_i_2_n_0\,
      DI(1) => \NS1__15_carry_i_3_n_0\,
      DI(0) => \NS1__15_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_NS1__15_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \NS1__15_carry_i_5_n_0\,
      S(2) => \NS1__15_carry_i_6_n_0\,
      S(1) => \NS1__15_carry_i_7_n_0\,
      S(0) => \NS1__15_carry_i_8_n_0\
    );
\NS1__15_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \NS1__15_carry_n_0\,
      CO(3) => \NS1__15_carry__0_n_0\,
      CO(2) => \NS1__15_carry__0_n_1\,
      CO(1) => \NS1__15_carry__0_n_2\,
      CO(0) => \NS1__15_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \NS1__15_carry__0_i_1_n_0\,
      DI(2) => \NS1__15_carry__0_i_2_n_0\,
      DI(1) => \NS1__15_carry__0_i_3_n_0\,
      DI(0) => \NS1__15_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_NS1__15_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \NS1__15_carry__0_i_5_n_0\,
      S(2) => \NS1__15_carry__0_i_6_n_0\,
      S(1) => \NS1__15_carry__0_i_7_n_0\,
      S(0) => \NS1__15_carry__0_i_8_n_0\
    );
\NS1__15_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_high_cntr(14),
      I1 => delay_high_cntr(15),
      O => \NS1__15_carry__0_i_1_n_0\
    );
\NS1__15_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_high_cntr(12),
      I1 => delay_high_cntr(13),
      O => \NS1__15_carry__0_i_2_n_0\
    );
\NS1__15_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_high_cntr(10),
      I1 => delay_high_cntr(11),
      O => \NS1__15_carry__0_i_3_n_0\
    );
\NS1__15_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_high_cntr(8),
      I1 => delay_high_cntr(9),
      O => \NS1__15_carry__0_i_4_n_0\
    );
\NS1__15_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(14),
      I1 => delay_high_cntr(15),
      O => \NS1__15_carry__0_i_5_n_0\
    );
\NS1__15_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(12),
      I1 => delay_high_cntr(13),
      O => \NS1__15_carry__0_i_6_n_0\
    );
\NS1__15_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(10),
      I1 => delay_high_cntr(11),
      O => \NS1__15_carry__0_i_7_n_0\
    );
\NS1__15_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(8),
      I1 => delay_high_cntr(9),
      O => \NS1__15_carry__0_i_8_n_0\
    );
\NS1__15_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \NS1__15_carry__0_n_0\,
      CO(3) => \NS1__15_carry__1_n_0\,
      CO(2) => \NS1__15_carry__1_n_1\,
      CO(1) => \NS1__15_carry__1_n_2\,
      CO(0) => \NS1__15_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \NS1__15_carry__1_i_1_n_0\,
      DI(2) => \NS1__15_carry__1_i_2_n_0\,
      DI(1) => \NS1__15_carry__1_i_3_n_0\,
      DI(0) => \NS1__15_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_NS1__15_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \NS1__15_carry__1_i_5_n_0\,
      S(2) => \NS1__15_carry__1_i_6_n_0\,
      S(1) => \NS1__15_carry__1_i_7_n_0\,
      S(0) => \NS1__15_carry__1_i_8_n_0\
    );
\NS1__15_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_high_cntr(22),
      I1 => delay_high_cntr(23),
      O => \NS1__15_carry__1_i_1_n_0\
    );
\NS1__15_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_high_cntr(20),
      I1 => delay_high_cntr(21),
      O => \NS1__15_carry__1_i_2_n_0\
    );
\NS1__15_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_high_cntr(18),
      I1 => delay_high_cntr(19),
      O => \NS1__15_carry__1_i_3_n_0\
    );
\NS1__15_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_high_cntr(16),
      I1 => delay_high_cntr(17),
      O => \NS1__15_carry__1_i_4_n_0\
    );
\NS1__15_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(22),
      I1 => delay_high_cntr(23),
      O => \NS1__15_carry__1_i_5_n_0\
    );
\NS1__15_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(20),
      I1 => delay_high_cntr(21),
      O => \NS1__15_carry__1_i_6_n_0\
    );
\NS1__15_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(18),
      I1 => delay_high_cntr(19),
      O => \NS1__15_carry__1_i_7_n_0\
    );
\NS1__15_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(16),
      I1 => delay_high_cntr(17),
      O => \NS1__15_carry__1_i_8_n_0\
    );
\NS1__15_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \NS1__15_carry__1_n_0\,
      CO(3) => \NS1__15_carry__2_n_0\,
      CO(2) => \NS1__15_carry__2_n_1\,
      CO(1) => \NS1__15_carry__2_n_2\,
      CO(0) => \NS1__15_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \NS1__15_carry__2_i_1_n_0\,
      DI(2) => \NS1__15_carry__2_i_2_n_0\,
      DI(1) => \NS1__15_carry__2_i_3_n_0\,
      DI(0) => \NS1__15_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_NS1__15_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \NS1__15_carry__2_i_5_n_0\,
      S(2) => \NS1__15_carry__2_i_6_n_0\,
      S(1) => \NS1__15_carry__2_i_7_n_0\,
      S(0) => \NS1__15_carry__2_i_8_n_0\
    );
\NS1__15_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_high_cntr(30),
      I1 => delay_high_cntr(31),
      O => \NS1__15_carry__2_i_1_n_0\
    );
\NS1__15_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_high_cntr(28),
      I1 => delay_high_cntr(29),
      O => \NS1__15_carry__2_i_2_n_0\
    );
\NS1__15_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_high_cntr(26),
      I1 => delay_high_cntr(27),
      O => \NS1__15_carry__2_i_3_n_0\
    );
\NS1__15_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_high_cntr(24),
      I1 => delay_high_cntr(25),
      O => \NS1__15_carry__2_i_4_n_0\
    );
\NS1__15_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(30),
      I1 => delay_high_cntr(31),
      O => \NS1__15_carry__2_i_5_n_0\
    );
\NS1__15_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(28),
      I1 => delay_high_cntr(29),
      O => \NS1__15_carry__2_i_6_n_0\
    );
\NS1__15_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(26),
      I1 => delay_high_cntr(27),
      O => \NS1__15_carry__2_i_7_n_0\
    );
\NS1__15_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(24),
      I1 => delay_high_cntr(25),
      O => \NS1__15_carry__2_i_8_n_0\
    );
\NS1__15_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_high_cntr(6),
      I1 => delay_high_cntr(7),
      O => \NS1__15_carry_i_1_n_0\
    );
\NS1__15_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_high_cntr(4),
      I1 => delay_high_cntr(5),
      O => \NS1__15_carry_i_2_n_0\
    );
\NS1__15_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_high_cntr(2),
      I1 => delay_high_cntr(3),
      O => \NS1__15_carry_i_3_n_0\
    );
\NS1__15_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_high_cntr(0),
      I1 => delay_high_cntr(1),
      O => \NS1__15_carry_i_4_n_0\
    );
\NS1__15_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(6),
      I1 => delay_high_cntr(7),
      O => \NS1__15_carry_i_5_n_0\
    );
\NS1__15_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(4),
      I1 => delay_high_cntr(5),
      O => \NS1__15_carry_i_6_n_0\
    );
\NS1__15_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(2),
      I1 => delay_high_cntr(3),
      O => \NS1__15_carry_i_7_n_0\
    );
\NS1__15_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(0),
      I1 => delay_high_cntr(1),
      O => \NS1__15_carry_i_8_n_0\
    );
\NS1__31_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NS1__31_carry_n_0\,
      CO(2) => \NS1__31_carry_n_1\,
      CO(1) => \NS1__31_carry_n_2\,
      CO(0) => \NS1__31_carry_n_3\,
      CYINIT => '0',
      DI(3) => \NS1__31_carry_i_1_n_0\,
      DI(2) => \NS1__31_carry_i_2_n_0\,
      DI(1) => \NS1__31_carry_i_3_n_0\,
      DI(0) => \NS1__31_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_NS1__31_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \NS1__31_carry_i_5_n_0\,
      S(2) => \NS1__31_carry_i_6_n_0\,
      S(1) => \NS1__31_carry_i_7_n_0\,
      S(0) => \NS1__31_carry_i_8_n_0\
    );
\NS1__31_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \NS1__31_carry_n_0\,
      CO(3) => \NS1__31_carry__0_n_0\,
      CO(2) => \NS1__31_carry__0_n_1\,
      CO(1) => \NS1__31_carry__0_n_2\,
      CO(0) => \NS1__31_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \NS1__31_carry__0_i_1_n_0\,
      DI(2) => \NS1__31_carry__0_i_2_n_0\,
      DI(1) => \NS1__31_carry__0_i_3_n_0\,
      DI(0) => \NS1__31_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_NS1__31_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \NS1__31_carry__0_i_5_n_0\,
      S(2) => \NS1__31_carry__0_i_6_n_0\,
      S(1) => \NS1__31_carry__0_i_7_n_0\,
      S(0) => \NS1__31_carry__0_i_8_n_0\
    );
\NS1__31_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_low_cntr(14),
      I1 => delay_low_cntr(15),
      O => \NS1__31_carry__0_i_1_n_0\
    );
\NS1__31_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_low_cntr(12),
      I1 => delay_low_cntr(13),
      O => \NS1__31_carry__0_i_2_n_0\
    );
\NS1__31_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_low_cntr(10),
      I1 => delay_low_cntr(11),
      O => \NS1__31_carry__0_i_3_n_0\
    );
\NS1__31_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_low_cntr(8),
      I1 => delay_low_cntr(9),
      O => \NS1__31_carry__0_i_4_n_0\
    );
\NS1__31_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(14),
      I1 => delay_low_cntr(15),
      O => \NS1__31_carry__0_i_5_n_0\
    );
\NS1__31_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(12),
      I1 => delay_low_cntr(13),
      O => \NS1__31_carry__0_i_6_n_0\
    );
\NS1__31_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(10),
      I1 => delay_low_cntr(11),
      O => \NS1__31_carry__0_i_7_n_0\
    );
\NS1__31_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(8),
      I1 => delay_low_cntr(9),
      O => \NS1__31_carry__0_i_8_n_0\
    );
\NS1__31_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \NS1__31_carry__0_n_0\,
      CO(3) => \NS1__31_carry__1_n_0\,
      CO(2) => \NS1__31_carry__1_n_1\,
      CO(1) => \NS1__31_carry__1_n_2\,
      CO(0) => \NS1__31_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \NS1__31_carry__1_i_1_n_0\,
      DI(2) => \NS1__31_carry__1_i_2_n_0\,
      DI(1) => \NS1__31_carry__1_i_3_n_0\,
      DI(0) => \NS1__31_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_NS1__31_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \NS1__31_carry__1_i_5_n_0\,
      S(2) => \NS1__31_carry__1_i_6_n_0\,
      S(1) => \NS1__31_carry__1_i_7_n_0\,
      S(0) => \NS1__31_carry__1_i_8_n_0\
    );
\NS1__31_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_low_cntr(22),
      I1 => delay_low_cntr(23),
      O => \NS1__31_carry__1_i_1_n_0\
    );
\NS1__31_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_low_cntr(20),
      I1 => delay_low_cntr(21),
      O => \NS1__31_carry__1_i_2_n_0\
    );
\NS1__31_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_low_cntr(18),
      I1 => delay_low_cntr(19),
      O => \NS1__31_carry__1_i_3_n_0\
    );
\NS1__31_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_low_cntr(16),
      I1 => delay_low_cntr(17),
      O => \NS1__31_carry__1_i_4_n_0\
    );
\NS1__31_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(22),
      I1 => delay_low_cntr(23),
      O => \NS1__31_carry__1_i_5_n_0\
    );
\NS1__31_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(20),
      I1 => delay_low_cntr(21),
      O => \NS1__31_carry__1_i_6_n_0\
    );
\NS1__31_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(18),
      I1 => delay_low_cntr(19),
      O => \NS1__31_carry__1_i_7_n_0\
    );
\NS1__31_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(16),
      I1 => delay_low_cntr(17),
      O => \NS1__31_carry__1_i_8_n_0\
    );
\NS1__31_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \NS1__31_carry__1_n_0\,
      CO(3) => \NS1__31_carry__2_n_0\,
      CO(2) => \NS1__31_carry__2_n_1\,
      CO(1) => \NS1__31_carry__2_n_2\,
      CO(0) => \NS1__31_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \NS1__31_carry__2_i_1_n_0\,
      DI(2) => \NS1__31_carry__2_i_2_n_0\,
      DI(1) => \NS1__31_carry__2_i_3_n_0\,
      DI(0) => \NS1__31_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_NS1__31_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \NS1__31_carry__2_i_5_n_0\,
      S(2) => \NS1__31_carry__2_i_6_n_0\,
      S(1) => \NS1__31_carry__2_i_7_n_0\,
      S(0) => \NS1__31_carry__2_i_8_n_0\
    );
\NS1__31_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_low_cntr(30),
      I1 => delay_low_cntr(31),
      O => \NS1__31_carry__2_i_1_n_0\
    );
\NS1__31_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_low_cntr(28),
      I1 => delay_low_cntr(29),
      O => \NS1__31_carry__2_i_2_n_0\
    );
\NS1__31_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_low_cntr(26),
      I1 => delay_low_cntr(27),
      O => \NS1__31_carry__2_i_3_n_0\
    );
\NS1__31_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_low_cntr(24),
      I1 => delay_low_cntr(25),
      O => \NS1__31_carry__2_i_4_n_0\
    );
\NS1__31_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(30),
      I1 => delay_low_cntr(31),
      O => \NS1__31_carry__2_i_5_n_0\
    );
\NS1__31_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(28),
      I1 => delay_low_cntr(29),
      O => \NS1__31_carry__2_i_6_n_0\
    );
\NS1__31_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(26),
      I1 => delay_low_cntr(27),
      O => \NS1__31_carry__2_i_7_n_0\
    );
\NS1__31_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(24),
      I1 => delay_low_cntr(25),
      O => \NS1__31_carry__2_i_8_n_0\
    );
\NS1__31_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_low_cntr(6),
      I1 => delay_low_cntr(7),
      O => \NS1__31_carry_i_1_n_0\
    );
\NS1__31_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_low_cntr(4),
      I1 => delay_low_cntr(5),
      O => \NS1__31_carry_i_2_n_0\
    );
\NS1__31_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_low_cntr(2),
      I1 => delay_low_cntr(3),
      O => \NS1__31_carry_i_3_n_0\
    );
\NS1__31_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_low_cntr(0),
      I1 => delay_low_cntr(1),
      O => \NS1__31_carry_i_4_n_0\
    );
\NS1__31_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(6),
      I1 => delay_low_cntr(7),
      O => \NS1__31_carry_i_5_n_0\
    );
\NS1__31_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(4),
      I1 => delay_low_cntr(5),
      O => \NS1__31_carry_i_6_n_0\
    );
\NS1__31_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(2),
      I1 => delay_low_cntr(3),
      O => \NS1__31_carry_i_7_n_0\
    );
\NS1__31_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(0),
      I1 => delay_low_cntr(1),
      O => \NS1__31_carry_i_8_n_0\
    );
NS1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NS1_carry_n_0,
      CO(2) => NS1_carry_n_1,
      CO(1) => NS1_carry_n_2,
      CO(0) => NS1_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => NS1_carry_i_1_n_0,
      DI(1) => NS1_carry_i_2_n_0,
      DI(0) => NS1_carry_i_3_n_0,
      O(3 downto 0) => NLW_NS1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => NS1_carry_i_4_n_0,
      S(2) => NS1_carry_i_5_n_0,
      S(1) => NS1_carry_i_6_n_0,
      S(0) => NS1_carry_i_7_n_0
    );
\NS1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => NS1_carry_n_0,
      CO(3) => \NS1_carry__0_n_0\,
      CO(2) => \NS1_carry__0_n_1\,
      CO(1) => \NS1_carry__0_n_2\,
      CO(0) => \NS1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_NS1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \NS1_carry__0_i_1_n_0\,
      S(2) => \NS1_carry__0_i_2_n_0\,
      S(1) => \NS1_carry__0_i_3_n_0\,
      S(0) => \NS1_carry__0_i_4_n_0\
    );
\NS1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index(14),
      I1 => index(15),
      O => \NS1_carry__0_i_1_n_0\
    );
\NS1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index(12),
      I1 => index(13),
      O => \NS1_carry__0_i_2_n_0\
    );
\NS1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index(10),
      I1 => index(11),
      O => \NS1_carry__0_i_3_n_0\
    );
\NS1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index(8),
      I1 => index(9),
      O => \NS1_carry__0_i_4_n_0\
    );
\NS1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \NS1_carry__0_n_0\,
      CO(3) => \NS1_carry__1_n_0\,
      CO(2) => \NS1_carry__1_n_1\,
      CO(1) => \NS1_carry__1_n_2\,
      CO(0) => \NS1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_NS1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \NS1_carry__1_i_1_n_0\,
      S(2) => \NS1_carry__1_i_2_n_0\,
      S(1) => \NS1_carry__1_i_3_n_0\,
      S(0) => \NS1_carry__1_i_4_n_0\
    );
\NS1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index(22),
      I1 => index(23),
      O => \NS1_carry__1_i_1_n_0\
    );
\NS1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index(20),
      I1 => index(21),
      O => \NS1_carry__1_i_2_n_0\
    );
\NS1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index(18),
      I1 => index(19),
      O => \NS1_carry__1_i_3_n_0\
    );
\NS1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index(16),
      I1 => index(17),
      O => \NS1_carry__1_i_4_n_0\
    );
\NS1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \NS1_carry__1_n_0\,
      CO(3) => \NS1_carry__2_n_0\,
      CO(2) => \NS1_carry__2_n_1\,
      CO(1) => \NS1_carry__2_n_2\,
      CO(0) => \NS1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => index(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_NS1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \NS1_carry__2_i_1_n_0\,
      S(2) => \NS1_carry__2_i_2_n_0\,
      S(1) => \NS1_carry__2_i_3_n_0\,
      S(0) => \NS1_carry__2_i_4_n_0\
    );
\NS1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index(30),
      I1 => index(31),
      O => \NS1_carry__2_i_1_n_0\
    );
\NS1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index(28),
      I1 => index(29),
      O => \NS1_carry__2_i_2_n_0\
    );
\NS1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index(26),
      I1 => index(27),
      O => \NS1_carry__2_i_3_n_0\
    );
\NS1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index(24),
      I1 => index(25),
      O => \NS1_carry__2_i_4_n_0\
    );
NS1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => index(4),
      I1 => index(5),
      O => NS1_carry_i_1_n_0
    );
NS1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => index(2),
      I1 => index(3),
      O => NS1_carry_i_2_n_0
    );
NS1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => index(0),
      I1 => index(1),
      O => NS1_carry_i_3_n_0
    );
NS1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index(6),
      I1 => index(7),
      O => NS1_carry_i_4_n_0
    );
NS1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => index(4),
      I1 => index(5),
      O => NS1_carry_i_5_n_0
    );
NS1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => index(2),
      I1 => index(3),
      O => NS1_carry_i_6_n_0
    );
NS1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => index(0),
      I1 => index(1),
      O => NS1_carry_i_7_n_0
    );
\NS_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \NS_reg[0]_i_1_n_0\,
      G => \NS_reg[1]_i_2_n_0\,
      GE => '1',
      Q => NS(0)
    );
\NS_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5557"
    )
        port map (
      I0 => PS(0),
      I1 => \NS1_carry__2_n_0\,
      I2 => \bit_cntr0_carry__2_n_0\,
      I3 => PS(1),
      O => \NS_reg[0]_i_1_n_0\
    );
\NS_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \NS_reg[1]_i_1_n_0\,
      G => \NS_reg[1]_i_2_n_0\,
      GE => '1',
      Q => NS(1)
    );
\NS_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4404"
    )
        port map (
      I0 => PS(1),
      I1 => PS(0),
      I2 => \NS1_carry__2_n_0\,
      I3 => \bit_cntr0_carry__2_n_0\,
      O => \NS_reg[1]_i_1_n_0\
    );
\NS_reg[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"31FF"
    )
        port map (
      I0 => \NS1__15_carry__2_n_0\,
      I1 => \NS1__31_carry__2_n_0\,
      I2 => PS(0),
      I3 => PS(1),
      O => \NS_reg[1]_i_2_n_0\
    );
\PS_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => NS(0),
      Q => PS(0),
      R => '0'
    );
\PS_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => NS(1),
      Q => PS(1),
      R => '0'
    );
\addr_counter_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \addr_counter_reg[0]_i_1_n_0\,
      G => \addr_counter_reg[5]_i_2_n_0\,
      GE => '1',
      Q => addr_counter(0)
    );
\addr_counter_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PS(1),
      I1 => addr_counter(0),
      O => \addr_counter_reg[0]_i_1_n_0\
    );
\addr_counter_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \addr_counter_reg[1]_i_1_n_0\,
      G => \addr_counter_reg[5]_i_2_n_0\,
      GE => '1',
      Q => addr_counter(1)
    );
\addr_counter_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => addr_counter(1),
      I1 => addr_counter(0),
      I2 => PS(1),
      O => \addr_counter_reg[1]_i_1_n_0\
    );
\addr_counter_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \addr_counter_reg[2]_i_1_n_0\,
      G => \addr_counter_reg[5]_i_2_n_0\,
      GE => '1',
      Q => addr_counter(2)
    );
\addr_counter_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => addr_counter(2),
      I1 => addr_counter(1),
      I2 => addr_counter(0),
      I3 => PS(1),
      O => \addr_counter_reg[2]_i_1_n_0\
    );
\addr_counter_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \addr_counter_reg[3]_i_1_n_0\,
      G => \addr_counter_reg[5]_i_2_n_0\,
      GE => '1',
      Q => addr_counter(3)
    );
\addr_counter_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => addr_counter(3),
      I1 => addr_counter(2),
      I2 => addr_counter(0),
      I3 => addr_counter(1),
      I4 => PS(1),
      O => \addr_counter_reg[3]_i_1_n_0\
    );
\addr_counter_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \addr_counter_reg[4]_i_1_n_0\,
      G => \addr_counter_reg[5]_i_2_n_0\,
      GE => '1',
      Q => addr_counter(4)
    );
\addr_counter_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => addr_counter(4),
      I1 => addr_counter(3),
      I2 => addr_counter(1),
      I3 => addr_counter(0),
      I4 => addr_counter(2),
      I5 => PS(1),
      O => \addr_counter_reg[4]_i_1_n_0\
    );
\addr_counter_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \addr_counter_reg[5]_i_1_n_0\,
      G => \addr_counter_reg[5]_i_2_n_0\,
      GE => '1',
      Q => addr_counter(5)
    );
\addr_counter_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => addr_counter(5),
      I1 => addr_counter(4),
      I2 => \addr_counter_reg[5]_i_3_n_0\,
      I3 => PS(1),
      O => \addr_counter_reg[5]_i_1_n_0\
    );
\addr_counter_reg[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => PS(0),
      I1 => \NS1_carry__2_n_0\,
      I2 => \bit_cntr0_carry__2_n_0\,
      I3 => PS(1),
      O => \addr_counter_reg[5]_i_2_n_0\
    );
\addr_counter_reg[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => addr_counter(3),
      I1 => addr_counter(1),
      I2 => addr_counter(0),
      I3 => addr_counter(2),
      O => \addr_counter_reg[5]_i_3_n_0\
    );
\addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => addr_counter(0),
      Q => addr(0),
      R => '0'
    );
\addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => addr_counter(1),
      Q => addr(1),
      R => '0'
    );
\addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => addr_counter(2),
      Q => addr(2),
      R => '0'
    );
\addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => addr_counter(3),
      Q => addr(3),
      R => '0'
    );
\addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => addr_counter(4),
      Q => addr(4),
      R => '0'
    );
\addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => addr_counter(5),
      Q => addr(5),
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
\comb_proc.GRB_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => value(0),
      G => \comb_proc.GRB_reg[23]_i_1_n_0\,
      GE => '1',
      Q => GRB(0)
    );
\comb_proc.GRB_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => value(10),
      G => \comb_proc.GRB_reg[23]_i_1_n_0\,
      GE => '1',
      Q => GRB(10)
    );
\comb_proc.GRB_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => value(11),
      G => \comb_proc.GRB_reg[23]_i_1_n_0\,
      GE => '1',
      Q => GRB(11)
    );
\comb_proc.GRB_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => value(12),
      G => \comb_proc.GRB_reg[23]_i_1_n_0\,
      GE => '1',
      Q => GRB(12)
    );
\comb_proc.GRB_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => value(13),
      G => \comb_proc.GRB_reg[23]_i_1_n_0\,
      GE => '1',
      Q => GRB(13)
    );
\comb_proc.GRB_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => value(14),
      G => \comb_proc.GRB_reg[23]_i_1_n_0\,
      GE => '1',
      Q => GRB(14)
    );
\comb_proc.GRB_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => value(15),
      G => \comb_proc.GRB_reg[23]_i_1_n_0\,
      GE => '1',
      Q => GRB(15)
    );
\comb_proc.GRB_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => value(16),
      G => \comb_proc.GRB_reg[23]_i_1_n_0\,
      GE => '1',
      Q => GRB(16)
    );
\comb_proc.GRB_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => value(17),
      G => \comb_proc.GRB_reg[23]_i_1_n_0\,
      GE => '1',
      Q => GRB(17)
    );
\comb_proc.GRB_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => value(18),
      G => \comb_proc.GRB_reg[23]_i_1_n_0\,
      GE => '1',
      Q => GRB(18)
    );
\comb_proc.GRB_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => value(19),
      G => \comb_proc.GRB_reg[23]_i_1_n_0\,
      GE => '1',
      Q => GRB(19)
    );
\comb_proc.GRB_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => value(1),
      G => \comb_proc.GRB_reg[23]_i_1_n_0\,
      GE => '1',
      Q => GRB(1)
    );
\comb_proc.GRB_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => value(20),
      G => \comb_proc.GRB_reg[23]_i_1_n_0\,
      GE => '1',
      Q => GRB(20)
    );
\comb_proc.GRB_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => value(21),
      G => \comb_proc.GRB_reg[23]_i_1_n_0\,
      GE => '1',
      Q => GRB(21)
    );
\comb_proc.GRB_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => value(22),
      G => \comb_proc.GRB_reg[23]_i_1_n_0\,
      GE => '1',
      Q => GRB(22)
    );
\comb_proc.GRB_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => value(23),
      G => \comb_proc.GRB_reg[23]_i_1_n_0\,
      GE => '1',
      Q => GRB(23)
    );
\comb_proc.GRB_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PS(0),
      I1 => PS(1),
      O => \comb_proc.GRB_reg[23]_i_1_n_0\
    );
\comb_proc.GRB_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => value(2),
      G => \comb_proc.GRB_reg[23]_i_1_n_0\,
      GE => '1',
      Q => GRB(2)
    );
\comb_proc.GRB_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => value(3),
      G => \comb_proc.GRB_reg[23]_i_1_n_0\,
      GE => '1',
      Q => GRB(3)
    );
\comb_proc.GRB_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => value(4),
      G => \comb_proc.GRB_reg[23]_i_1_n_0\,
      GE => '1',
      Q => GRB(4)
    );
\comb_proc.GRB_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => value(5),
      G => \comb_proc.GRB_reg[23]_i_1_n_0\,
      GE => '1',
      Q => GRB(5)
    );
\comb_proc.GRB_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => value(6),
      G => \comb_proc.GRB_reg[23]_i_1_n_0\,
      GE => '1',
      Q => GRB(6)
    );
\comb_proc.GRB_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => value(7),
      G => \comb_proc.GRB_reg[23]_i_1_n_0\,
      GE => '1',
      Q => GRB(7)
    );
\comb_proc.GRB_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => value(8),
      G => \comb_proc.GRB_reg[23]_i_1_n_0\,
      GE => '1',
      Q => GRB(8)
    );
\comb_proc.GRB_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => value(9),
      G => \comb_proc.GRB_reg[23]_i_1_n_0\,
      GE => '1',
      Q => GRB(9)
    );
\comb_proc.bit_cntr_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.bit_cntr_reg[0]_i_1_n_0\,
      G => \comb_proc.bit_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => bit_cntr(0)
    );
\comb_proc.bit_cntr_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PS(0),
      I1 => bit_cntr(0),
      O => \comb_proc.bit_cntr_reg[0]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.bit_cntr_reg[10]_i_1_n_0\,
      G => \comb_proc.bit_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => bit_cntr(10)
    );
\comb_proc.bit_cntr_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(0),
      I1 => \comb_proc.bit_cntr_reg[12]_i_2_n_6\,
      O => \comb_proc.bit_cntr_reg[10]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.bit_cntr_reg[11]_i_1_n_0\,
      G => \comb_proc.bit_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => bit_cntr(11)
    );
\comb_proc.bit_cntr_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(0),
      I1 => \comb_proc.bit_cntr_reg[12]_i_2_n_5\,
      O => \comb_proc.bit_cntr_reg[11]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.bit_cntr_reg[12]_i_1_n_0\,
      G => \comb_proc.bit_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => bit_cntr(12)
    );
\comb_proc.bit_cntr_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(0),
      I1 => \comb_proc.bit_cntr_reg[12]_i_2_n_4\,
      O => \comb_proc.bit_cntr_reg[12]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.bit_cntr_reg[8]_i_2_n_0\,
      CO(3) => \comb_proc.bit_cntr_reg[12]_i_2_n_0\,
      CO(2) => \comb_proc.bit_cntr_reg[12]_i_2_n_1\,
      CO(1) => \comb_proc.bit_cntr_reg[12]_i_2_n_2\,
      CO(0) => \comb_proc.bit_cntr_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => bit_cntr(12 downto 9),
      O(3) => \comb_proc.bit_cntr_reg[12]_i_2_n_4\,
      O(2) => \comb_proc.bit_cntr_reg[12]_i_2_n_5\,
      O(1) => \comb_proc.bit_cntr_reg[12]_i_2_n_6\,
      O(0) => \comb_proc.bit_cntr_reg[12]_i_2_n_7\,
      S(3) => \comb_proc.bit_cntr_reg[12]_i_3_n_0\,
      S(2) => \comb_proc.bit_cntr_reg[12]_i_4_n_0\,
      S(1) => \comb_proc.bit_cntr_reg[12]_i_5_n_0\,
      S(0) => \comb_proc.bit_cntr_reg[12]_i_6_n_0\
    );
\comb_proc.bit_cntr_reg[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(12),
      O => \comb_proc.bit_cntr_reg[12]_i_3_n_0\
    );
\comb_proc.bit_cntr_reg[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(11),
      O => \comb_proc.bit_cntr_reg[12]_i_4_n_0\
    );
\comb_proc.bit_cntr_reg[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(10),
      O => \comb_proc.bit_cntr_reg[12]_i_5_n_0\
    );
\comb_proc.bit_cntr_reg[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(9),
      O => \comb_proc.bit_cntr_reg[12]_i_6_n_0\
    );
\comb_proc.bit_cntr_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.bit_cntr_reg[13]_i_1_n_0\,
      G => \comb_proc.bit_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => bit_cntr(13)
    );
\comb_proc.bit_cntr_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(0),
      I1 => \comb_proc.bit_cntr_reg[16]_i_2_n_7\,
      O => \comb_proc.bit_cntr_reg[13]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.bit_cntr_reg[14]_i_1_n_0\,
      G => \comb_proc.bit_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => bit_cntr(14)
    );
\comb_proc.bit_cntr_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(0),
      I1 => \comb_proc.bit_cntr_reg[16]_i_2_n_6\,
      O => \comb_proc.bit_cntr_reg[14]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.bit_cntr_reg[15]_i_1_n_0\,
      G => \comb_proc.bit_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => bit_cntr(15)
    );
\comb_proc.bit_cntr_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(0),
      I1 => \comb_proc.bit_cntr_reg[16]_i_2_n_5\,
      O => \comb_proc.bit_cntr_reg[15]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.bit_cntr_reg[16]_i_1_n_0\,
      G => \comb_proc.bit_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => bit_cntr(16)
    );
\comb_proc.bit_cntr_reg[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(0),
      I1 => \comb_proc.bit_cntr_reg[16]_i_2_n_4\,
      O => \comb_proc.bit_cntr_reg[16]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.bit_cntr_reg[12]_i_2_n_0\,
      CO(3) => \comb_proc.bit_cntr_reg[16]_i_2_n_0\,
      CO(2) => \comb_proc.bit_cntr_reg[16]_i_2_n_1\,
      CO(1) => \comb_proc.bit_cntr_reg[16]_i_2_n_2\,
      CO(0) => \comb_proc.bit_cntr_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => bit_cntr(16 downto 13),
      O(3) => \comb_proc.bit_cntr_reg[16]_i_2_n_4\,
      O(2) => \comb_proc.bit_cntr_reg[16]_i_2_n_5\,
      O(1) => \comb_proc.bit_cntr_reg[16]_i_2_n_6\,
      O(0) => \comb_proc.bit_cntr_reg[16]_i_2_n_7\,
      S(3) => \comb_proc.bit_cntr_reg[16]_i_3_n_0\,
      S(2) => \comb_proc.bit_cntr_reg[16]_i_4_n_0\,
      S(1) => \comb_proc.bit_cntr_reg[16]_i_5_n_0\,
      S(0) => \comb_proc.bit_cntr_reg[16]_i_6_n_0\
    );
\comb_proc.bit_cntr_reg[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(16),
      O => \comb_proc.bit_cntr_reg[16]_i_3_n_0\
    );
\comb_proc.bit_cntr_reg[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(15),
      O => \comb_proc.bit_cntr_reg[16]_i_4_n_0\
    );
\comb_proc.bit_cntr_reg[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(14),
      O => \comb_proc.bit_cntr_reg[16]_i_5_n_0\
    );
\comb_proc.bit_cntr_reg[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(13),
      O => \comb_proc.bit_cntr_reg[16]_i_6_n_0\
    );
\comb_proc.bit_cntr_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.bit_cntr_reg[17]_i_1_n_0\,
      G => \comb_proc.bit_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => bit_cntr(17)
    );
\comb_proc.bit_cntr_reg[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(0),
      I1 => \comb_proc.bit_cntr_reg[20]_i_2_n_7\,
      O => \comb_proc.bit_cntr_reg[17]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.bit_cntr_reg[18]_i_1_n_0\,
      G => \comb_proc.bit_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => bit_cntr(18)
    );
\comb_proc.bit_cntr_reg[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(0),
      I1 => \comb_proc.bit_cntr_reg[20]_i_2_n_6\,
      O => \comb_proc.bit_cntr_reg[18]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.bit_cntr_reg[19]_i_1_n_0\,
      G => \comb_proc.bit_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => bit_cntr(19)
    );
\comb_proc.bit_cntr_reg[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(0),
      I1 => \comb_proc.bit_cntr_reg[20]_i_2_n_5\,
      O => \comb_proc.bit_cntr_reg[19]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.bit_cntr_reg[1]_i_1_n_0\,
      G => \comb_proc.bit_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => bit_cntr(1)
    );
\comb_proc.bit_cntr_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(0),
      I1 => \comb_proc.bit_cntr_reg[4]_i_2_n_7\,
      O => \comb_proc.bit_cntr_reg[1]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.bit_cntr_reg[20]_i_1_n_0\,
      G => \comb_proc.bit_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => bit_cntr(20)
    );
\comb_proc.bit_cntr_reg[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(0),
      I1 => \comb_proc.bit_cntr_reg[20]_i_2_n_4\,
      O => \comb_proc.bit_cntr_reg[20]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.bit_cntr_reg[16]_i_2_n_0\,
      CO(3) => \comb_proc.bit_cntr_reg[20]_i_2_n_0\,
      CO(2) => \comb_proc.bit_cntr_reg[20]_i_2_n_1\,
      CO(1) => \comb_proc.bit_cntr_reg[20]_i_2_n_2\,
      CO(0) => \comb_proc.bit_cntr_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => bit_cntr(20 downto 17),
      O(3) => \comb_proc.bit_cntr_reg[20]_i_2_n_4\,
      O(2) => \comb_proc.bit_cntr_reg[20]_i_2_n_5\,
      O(1) => \comb_proc.bit_cntr_reg[20]_i_2_n_6\,
      O(0) => \comb_proc.bit_cntr_reg[20]_i_2_n_7\,
      S(3) => \comb_proc.bit_cntr_reg[20]_i_3_n_0\,
      S(2) => \comb_proc.bit_cntr_reg[20]_i_4_n_0\,
      S(1) => \comb_proc.bit_cntr_reg[20]_i_5_n_0\,
      S(0) => \comb_proc.bit_cntr_reg[20]_i_6_n_0\
    );
\comb_proc.bit_cntr_reg[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(20),
      O => \comb_proc.bit_cntr_reg[20]_i_3_n_0\
    );
\comb_proc.bit_cntr_reg[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(19),
      O => \comb_proc.bit_cntr_reg[20]_i_4_n_0\
    );
\comb_proc.bit_cntr_reg[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(18),
      O => \comb_proc.bit_cntr_reg[20]_i_5_n_0\
    );
\comb_proc.bit_cntr_reg[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(17),
      O => \comb_proc.bit_cntr_reg[20]_i_6_n_0\
    );
\comb_proc.bit_cntr_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.bit_cntr_reg[21]_i_1_n_0\,
      G => \comb_proc.bit_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => bit_cntr(21)
    );
\comb_proc.bit_cntr_reg[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(0),
      I1 => \comb_proc.bit_cntr_reg[24]_i_2_n_7\,
      O => \comb_proc.bit_cntr_reg[21]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.bit_cntr_reg[22]_i_1_n_0\,
      G => \comb_proc.bit_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => bit_cntr(22)
    );
\comb_proc.bit_cntr_reg[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(0),
      I1 => \comb_proc.bit_cntr_reg[24]_i_2_n_6\,
      O => \comb_proc.bit_cntr_reg[22]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.bit_cntr_reg[23]_i_1_n_0\,
      G => \comb_proc.bit_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => bit_cntr(23)
    );
\comb_proc.bit_cntr_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(0),
      I1 => \comb_proc.bit_cntr_reg[24]_i_2_n_5\,
      O => \comb_proc.bit_cntr_reg[23]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.bit_cntr_reg[24]_i_1_n_0\,
      G => \comb_proc.bit_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => bit_cntr(24)
    );
\comb_proc.bit_cntr_reg[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(0),
      I1 => \comb_proc.bit_cntr_reg[24]_i_2_n_4\,
      O => \comb_proc.bit_cntr_reg[24]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.bit_cntr_reg[20]_i_2_n_0\,
      CO(3) => \comb_proc.bit_cntr_reg[24]_i_2_n_0\,
      CO(2) => \comb_proc.bit_cntr_reg[24]_i_2_n_1\,
      CO(1) => \comb_proc.bit_cntr_reg[24]_i_2_n_2\,
      CO(0) => \comb_proc.bit_cntr_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => bit_cntr(24 downto 21),
      O(3) => \comb_proc.bit_cntr_reg[24]_i_2_n_4\,
      O(2) => \comb_proc.bit_cntr_reg[24]_i_2_n_5\,
      O(1) => \comb_proc.bit_cntr_reg[24]_i_2_n_6\,
      O(0) => \comb_proc.bit_cntr_reg[24]_i_2_n_7\,
      S(3) => \comb_proc.bit_cntr_reg[24]_i_3_n_0\,
      S(2) => \comb_proc.bit_cntr_reg[24]_i_4_n_0\,
      S(1) => \comb_proc.bit_cntr_reg[24]_i_5_n_0\,
      S(0) => \comb_proc.bit_cntr_reg[24]_i_6_n_0\
    );
\comb_proc.bit_cntr_reg[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(24),
      O => \comb_proc.bit_cntr_reg[24]_i_3_n_0\
    );
\comb_proc.bit_cntr_reg[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(23),
      O => \comb_proc.bit_cntr_reg[24]_i_4_n_0\
    );
\comb_proc.bit_cntr_reg[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(22),
      O => \comb_proc.bit_cntr_reg[24]_i_5_n_0\
    );
\comb_proc.bit_cntr_reg[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(21),
      O => \comb_proc.bit_cntr_reg[24]_i_6_n_0\
    );
\comb_proc.bit_cntr_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.bit_cntr_reg[25]_i_1_n_0\,
      G => \comb_proc.bit_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => bit_cntr(25)
    );
\comb_proc.bit_cntr_reg[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(0),
      I1 => \comb_proc.bit_cntr_reg[28]_i_2_n_7\,
      O => \comb_proc.bit_cntr_reg[25]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.bit_cntr_reg[26]_i_1_n_0\,
      G => \comb_proc.bit_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => bit_cntr(26)
    );
\comb_proc.bit_cntr_reg[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(0),
      I1 => \comb_proc.bit_cntr_reg[28]_i_2_n_6\,
      O => \comb_proc.bit_cntr_reg[26]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.bit_cntr_reg[27]_i_1_n_0\,
      G => \comb_proc.bit_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => bit_cntr(27)
    );
\comb_proc.bit_cntr_reg[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(0),
      I1 => \comb_proc.bit_cntr_reg[28]_i_2_n_5\,
      O => \comb_proc.bit_cntr_reg[27]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.bit_cntr_reg[28]_i_1_n_0\,
      G => \comb_proc.bit_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => bit_cntr(28)
    );
\comb_proc.bit_cntr_reg[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(0),
      I1 => \comb_proc.bit_cntr_reg[28]_i_2_n_4\,
      O => \comb_proc.bit_cntr_reg[28]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.bit_cntr_reg[24]_i_2_n_0\,
      CO(3) => \comb_proc.bit_cntr_reg[28]_i_2_n_0\,
      CO(2) => \comb_proc.bit_cntr_reg[28]_i_2_n_1\,
      CO(1) => \comb_proc.bit_cntr_reg[28]_i_2_n_2\,
      CO(0) => \comb_proc.bit_cntr_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => bit_cntr(28 downto 25),
      O(3) => \comb_proc.bit_cntr_reg[28]_i_2_n_4\,
      O(2) => \comb_proc.bit_cntr_reg[28]_i_2_n_5\,
      O(1) => \comb_proc.bit_cntr_reg[28]_i_2_n_6\,
      O(0) => \comb_proc.bit_cntr_reg[28]_i_2_n_7\,
      S(3) => \comb_proc.bit_cntr_reg[28]_i_3_n_0\,
      S(2) => \comb_proc.bit_cntr_reg[28]_i_4_n_0\,
      S(1) => \comb_proc.bit_cntr_reg[28]_i_5_n_0\,
      S(0) => \comb_proc.bit_cntr_reg[28]_i_6_n_0\
    );
\comb_proc.bit_cntr_reg[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(28),
      O => \comb_proc.bit_cntr_reg[28]_i_3_n_0\
    );
\comb_proc.bit_cntr_reg[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(27),
      O => \comb_proc.bit_cntr_reg[28]_i_4_n_0\
    );
\comb_proc.bit_cntr_reg[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(26),
      O => \comb_proc.bit_cntr_reg[28]_i_5_n_0\
    );
\comb_proc.bit_cntr_reg[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(25),
      O => \comb_proc.bit_cntr_reg[28]_i_6_n_0\
    );
\comb_proc.bit_cntr_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.bit_cntr_reg[29]_i_1_n_0\,
      G => \comb_proc.bit_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => bit_cntr(29)
    );
\comb_proc.bit_cntr_reg[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(0),
      I1 => \comb_proc.bit_cntr_reg[31]_i_3_n_7\,
      O => \comb_proc.bit_cntr_reg[29]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.bit_cntr_reg[2]_i_1_n_0\,
      G => \comb_proc.bit_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => bit_cntr(2)
    );
\comb_proc.bit_cntr_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(0),
      I1 => \comb_proc.bit_cntr_reg[4]_i_2_n_6\,
      O => \comb_proc.bit_cntr_reg[2]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.bit_cntr_reg[30]_i_1_n_0\,
      G => \comb_proc.bit_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => bit_cntr(30)
    );
\comb_proc.bit_cntr_reg[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(0),
      I1 => \comb_proc.bit_cntr_reg[31]_i_3_n_6\,
      O => \comb_proc.bit_cntr_reg[30]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.bit_cntr_reg[31]_i_1_n_0\,
      G => \comb_proc.bit_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => bit_cntr(31)
    );
\comb_proc.bit_cntr_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(0),
      I1 => \comb_proc.bit_cntr_reg[31]_i_3_n_5\,
      O => \comb_proc.bit_cntr_reg[31]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => PS(1),
      I1 => \bit_cntr0_carry__2_n_0\,
      I2 => PS(0),
      O => \comb_proc.bit_cntr_reg[31]_i_2_n_0\
    );
\comb_proc.bit_cntr_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.bit_cntr_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_comb_proc.bit_cntr_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \comb_proc.bit_cntr_reg[31]_i_3_n_2\,
      CO(0) => \comb_proc.bit_cntr_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => bit_cntr(30 downto 29),
      O(3) => \NLW_comb_proc.bit_cntr_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2) => \comb_proc.bit_cntr_reg[31]_i_3_n_5\,
      O(1) => \comb_proc.bit_cntr_reg[31]_i_3_n_6\,
      O(0) => \comb_proc.bit_cntr_reg[31]_i_3_n_7\,
      S(3) => '0',
      S(2) => \comb_proc.bit_cntr_reg[31]_i_4_n_0\,
      S(1) => \comb_proc.bit_cntr_reg[31]_i_5_n_0\,
      S(0) => \comb_proc.bit_cntr_reg[31]_i_6_n_0\
    );
\comb_proc.bit_cntr_reg[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(31),
      O => \comb_proc.bit_cntr_reg[31]_i_4_n_0\
    );
\comb_proc.bit_cntr_reg[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(30),
      O => \comb_proc.bit_cntr_reg[31]_i_5_n_0\
    );
\comb_proc.bit_cntr_reg[31]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(29),
      O => \comb_proc.bit_cntr_reg[31]_i_6_n_0\
    );
\comb_proc.bit_cntr_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.bit_cntr_reg[3]_i_1_n_0\,
      G => \comb_proc.bit_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => bit_cntr(3)
    );
\comb_proc.bit_cntr_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg[4]_i_2_n_5\,
      I1 => PS(0),
      O => \comb_proc.bit_cntr_reg[3]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.bit_cntr_reg[4]_i_1_n_0\,
      G => \comb_proc.bit_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => bit_cntr(4)
    );
\comb_proc.bit_cntr_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg[4]_i_2_n_4\,
      I1 => PS(0),
      O => \comb_proc.bit_cntr_reg[4]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \comb_proc.bit_cntr_reg[4]_i_2_n_0\,
      CO(2) => \comb_proc.bit_cntr_reg[4]_i_2_n_1\,
      CO(1) => \comb_proc.bit_cntr_reg[4]_i_2_n_2\,
      CO(0) => \comb_proc.bit_cntr_reg[4]_i_2_n_3\,
      CYINIT => bit_cntr(0),
      DI(3 downto 0) => bit_cntr(4 downto 1),
      O(3) => \comb_proc.bit_cntr_reg[4]_i_2_n_4\,
      O(2) => \comb_proc.bit_cntr_reg[4]_i_2_n_5\,
      O(1) => \comb_proc.bit_cntr_reg[4]_i_2_n_6\,
      O(0) => \comb_proc.bit_cntr_reg[4]_i_2_n_7\,
      S(3) => \comb_proc.bit_cntr_reg[4]_i_3_n_0\,
      S(2) => \comb_proc.bit_cntr_reg[4]_i_4_n_0\,
      S(1) => \comb_proc.bit_cntr_reg[4]_i_5_n_0\,
      S(0) => \comb_proc.bit_cntr_reg[4]_i_6_n_0\
    );
\comb_proc.bit_cntr_reg[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(4),
      O => \comb_proc.bit_cntr_reg[4]_i_3_n_0\
    );
\comb_proc.bit_cntr_reg[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(3),
      O => \comb_proc.bit_cntr_reg[4]_i_4_n_0\
    );
\comb_proc.bit_cntr_reg[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(2),
      O => \comb_proc.bit_cntr_reg[4]_i_5_n_0\
    );
\comb_proc.bit_cntr_reg[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(1),
      O => \comb_proc.bit_cntr_reg[4]_i_6_n_0\
    );
\comb_proc.bit_cntr_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.bit_cntr_reg[5]_i_1_n_0\,
      G => \comb_proc.bit_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => bit_cntr(5)
    );
\comb_proc.bit_cntr_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(0),
      I1 => \comb_proc.bit_cntr_reg[8]_i_2_n_7\,
      O => \comb_proc.bit_cntr_reg[5]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.bit_cntr_reg[6]_i_1_n_0\,
      G => \comb_proc.bit_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => bit_cntr(6)
    );
\comb_proc.bit_cntr_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(0),
      I1 => \comb_proc.bit_cntr_reg[8]_i_2_n_6\,
      O => \comb_proc.bit_cntr_reg[6]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.bit_cntr_reg[7]_i_1_n_0\,
      G => \comb_proc.bit_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => bit_cntr(7)
    );
\comb_proc.bit_cntr_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(0),
      I1 => \comb_proc.bit_cntr_reg[8]_i_2_n_5\,
      O => \comb_proc.bit_cntr_reg[7]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.bit_cntr_reg[8]_i_1_n_0\,
      G => \comb_proc.bit_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => bit_cntr(8)
    );
\comb_proc.bit_cntr_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(0),
      I1 => \comb_proc.bit_cntr_reg[8]_i_2_n_4\,
      O => \comb_proc.bit_cntr_reg[8]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.bit_cntr_reg[4]_i_2_n_0\,
      CO(3) => \comb_proc.bit_cntr_reg[8]_i_2_n_0\,
      CO(2) => \comb_proc.bit_cntr_reg[8]_i_2_n_1\,
      CO(1) => \comb_proc.bit_cntr_reg[8]_i_2_n_2\,
      CO(0) => \comb_proc.bit_cntr_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => bit_cntr(8 downto 5),
      O(3) => \comb_proc.bit_cntr_reg[8]_i_2_n_4\,
      O(2) => \comb_proc.bit_cntr_reg[8]_i_2_n_5\,
      O(1) => \comb_proc.bit_cntr_reg[8]_i_2_n_6\,
      O(0) => \comb_proc.bit_cntr_reg[8]_i_2_n_7\,
      S(3) => \comb_proc.bit_cntr_reg[8]_i_3_n_0\,
      S(2) => \comb_proc.bit_cntr_reg[8]_i_4_n_0\,
      S(1) => \comb_proc.bit_cntr_reg[8]_i_5_n_0\,
      S(0) => \comb_proc.bit_cntr_reg[8]_i_6_n_0\
    );
\comb_proc.bit_cntr_reg[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(8),
      O => \comb_proc.bit_cntr_reg[8]_i_3_n_0\
    );
\comb_proc.bit_cntr_reg[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(7),
      O => \comb_proc.bit_cntr_reg[8]_i_4_n_0\
    );
\comb_proc.bit_cntr_reg[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(6),
      O => \comb_proc.bit_cntr_reg[8]_i_5_n_0\
    );
\comb_proc.bit_cntr_reg[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cntr(5),
      O => \comb_proc.bit_cntr_reg[8]_i_6_n_0\
    );
\comb_proc.bit_cntr_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.bit_cntr_reg[9]_i_1_n_0\,
      G => \comb_proc.bit_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => bit_cntr(9)
    );
\comb_proc.bit_cntr_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(0),
      I1 => \comb_proc.bit_cntr_reg[12]_i_2_n_7\,
      O => \comb_proc.bit_cntr_reg[9]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_high_cntr_reg[0]_i_1_n_0\,
      G => \comb_proc.delay_high_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_high_cntr(0)
    );
\comb_proc.delay_high_cntr_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PS(1),
      I1 => delay_high_cntr(0),
      O => \comb_proc.delay_high_cntr_reg[0]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_high_cntr_reg[10]_i_1_n_0\,
      G => \comb_proc.delay_high_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_high_cntr(10)
    );
\comb_proc.delay_high_cntr_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => delay_high_cntr0(10),
      O => \comb_proc.delay_high_cntr_reg[10]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_high_cntr_reg[11]_i_1_n_0\,
      G => \comb_proc.delay_high_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_high_cntr(11)
    );
\comb_proc.delay_high_cntr_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => delay_high_cntr0(11),
      O => \comb_proc.delay_high_cntr_reg[11]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_high_cntr_reg[12]_i_1_n_0\,
      G => \comb_proc.delay_high_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_high_cntr(12)
    );
\comb_proc.delay_high_cntr_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => delay_high_cntr0(12),
      O => \comb_proc.delay_high_cntr_reg[12]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.delay_high_cntr_reg[8]_i_2_n_0\,
      CO(3) => \comb_proc.delay_high_cntr_reg[12]_i_2_n_0\,
      CO(2) => \comb_proc.delay_high_cntr_reg[12]_i_2_n_1\,
      CO(1) => \comb_proc.delay_high_cntr_reg[12]_i_2_n_2\,
      CO(0) => \comb_proc.delay_high_cntr_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_high_cntr(12 downto 9),
      O(3 downto 0) => delay_high_cntr0(12 downto 9),
      S(3) => \comb_proc.delay_high_cntr_reg[12]_i_3_n_0\,
      S(2) => \comb_proc.delay_high_cntr_reg[12]_i_4_n_0\,
      S(1) => \comb_proc.delay_high_cntr_reg[12]_i_5_n_0\,
      S(0) => \comb_proc.delay_high_cntr_reg[12]_i_6_n_0\
    );
\comb_proc.delay_high_cntr_reg[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(12),
      O => \comb_proc.delay_high_cntr_reg[12]_i_3_n_0\
    );
\comb_proc.delay_high_cntr_reg[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(11),
      O => \comb_proc.delay_high_cntr_reg[12]_i_4_n_0\
    );
\comb_proc.delay_high_cntr_reg[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(10),
      O => \comb_proc.delay_high_cntr_reg[12]_i_5_n_0\
    );
\comb_proc.delay_high_cntr_reg[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(9),
      O => \comb_proc.delay_high_cntr_reg[12]_i_6_n_0\
    );
\comb_proc.delay_high_cntr_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_high_cntr_reg[13]_i_1_n_0\,
      G => \comb_proc.delay_high_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_high_cntr(13)
    );
\comb_proc.delay_high_cntr_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => delay_high_cntr0(13),
      O => \comb_proc.delay_high_cntr_reg[13]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_high_cntr_reg[14]_i_1_n_0\,
      G => \comb_proc.delay_high_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_high_cntr(14)
    );
\comb_proc.delay_high_cntr_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => delay_high_cntr0(14),
      O => \comb_proc.delay_high_cntr_reg[14]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_high_cntr_reg[15]_i_1_n_0\,
      G => \comb_proc.delay_high_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_high_cntr(15)
    );
\comb_proc.delay_high_cntr_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => delay_high_cntr0(15),
      O => \comb_proc.delay_high_cntr_reg[15]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_high_cntr_reg[16]_i_1_n_0\,
      G => \comb_proc.delay_high_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_high_cntr(16)
    );
\comb_proc.delay_high_cntr_reg[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => delay_high_cntr0(16),
      O => \comb_proc.delay_high_cntr_reg[16]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.delay_high_cntr_reg[12]_i_2_n_0\,
      CO(3) => \comb_proc.delay_high_cntr_reg[16]_i_2_n_0\,
      CO(2) => \comb_proc.delay_high_cntr_reg[16]_i_2_n_1\,
      CO(1) => \comb_proc.delay_high_cntr_reg[16]_i_2_n_2\,
      CO(0) => \comb_proc.delay_high_cntr_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_high_cntr(16 downto 13),
      O(3 downto 0) => delay_high_cntr0(16 downto 13),
      S(3) => \comb_proc.delay_high_cntr_reg[16]_i_3_n_0\,
      S(2) => \comb_proc.delay_high_cntr_reg[16]_i_4_n_0\,
      S(1) => \comb_proc.delay_high_cntr_reg[16]_i_5_n_0\,
      S(0) => \comb_proc.delay_high_cntr_reg[16]_i_6_n_0\
    );
\comb_proc.delay_high_cntr_reg[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(16),
      O => \comb_proc.delay_high_cntr_reg[16]_i_3_n_0\
    );
\comb_proc.delay_high_cntr_reg[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(15),
      O => \comb_proc.delay_high_cntr_reg[16]_i_4_n_0\
    );
\comb_proc.delay_high_cntr_reg[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(14),
      O => \comb_proc.delay_high_cntr_reg[16]_i_5_n_0\
    );
\comb_proc.delay_high_cntr_reg[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(13),
      O => \comb_proc.delay_high_cntr_reg[16]_i_6_n_0\
    );
\comb_proc.delay_high_cntr_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_high_cntr_reg[17]_i_1_n_0\,
      G => \comb_proc.delay_high_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_high_cntr(17)
    );
\comb_proc.delay_high_cntr_reg[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => delay_high_cntr0(17),
      O => \comb_proc.delay_high_cntr_reg[17]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_high_cntr_reg[18]_i_1_n_0\,
      G => \comb_proc.delay_high_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_high_cntr(18)
    );
\comb_proc.delay_high_cntr_reg[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => delay_high_cntr0(18),
      O => \comb_proc.delay_high_cntr_reg[18]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_high_cntr_reg[19]_i_1_n_0\,
      G => \comb_proc.delay_high_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_high_cntr(19)
    );
\comb_proc.delay_high_cntr_reg[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => delay_high_cntr0(19),
      O => \comb_proc.delay_high_cntr_reg[19]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_high_cntr_reg[1]_i_1_n_0\,
      G => \comb_proc.delay_high_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_high_cntr(1)
    );
\comb_proc.delay_high_cntr_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => delay_high_cntr0(1),
      O => \comb_proc.delay_high_cntr_reg[1]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_high_cntr_reg[20]_i_1_n_0\,
      G => \comb_proc.delay_high_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_high_cntr(20)
    );
\comb_proc.delay_high_cntr_reg[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => delay_high_cntr0(20),
      O => \comb_proc.delay_high_cntr_reg[20]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.delay_high_cntr_reg[16]_i_2_n_0\,
      CO(3) => \comb_proc.delay_high_cntr_reg[20]_i_2_n_0\,
      CO(2) => \comb_proc.delay_high_cntr_reg[20]_i_2_n_1\,
      CO(1) => \comb_proc.delay_high_cntr_reg[20]_i_2_n_2\,
      CO(0) => \comb_proc.delay_high_cntr_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_high_cntr(20 downto 17),
      O(3 downto 0) => delay_high_cntr0(20 downto 17),
      S(3) => \comb_proc.delay_high_cntr_reg[20]_i_3_n_0\,
      S(2) => \comb_proc.delay_high_cntr_reg[20]_i_4_n_0\,
      S(1) => \comb_proc.delay_high_cntr_reg[20]_i_5_n_0\,
      S(0) => \comb_proc.delay_high_cntr_reg[20]_i_6_n_0\
    );
\comb_proc.delay_high_cntr_reg[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(20),
      O => \comb_proc.delay_high_cntr_reg[20]_i_3_n_0\
    );
\comb_proc.delay_high_cntr_reg[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(19),
      O => \comb_proc.delay_high_cntr_reg[20]_i_4_n_0\
    );
\comb_proc.delay_high_cntr_reg[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(18),
      O => \comb_proc.delay_high_cntr_reg[20]_i_5_n_0\
    );
\comb_proc.delay_high_cntr_reg[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(17),
      O => \comb_proc.delay_high_cntr_reg[20]_i_6_n_0\
    );
\comb_proc.delay_high_cntr_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_high_cntr_reg[21]_i_1_n_0\,
      G => \comb_proc.delay_high_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_high_cntr(21)
    );
\comb_proc.delay_high_cntr_reg[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => delay_high_cntr0(21),
      O => \comb_proc.delay_high_cntr_reg[21]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_high_cntr_reg[22]_i_1_n_0\,
      G => \comb_proc.delay_high_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_high_cntr(22)
    );
\comb_proc.delay_high_cntr_reg[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => delay_high_cntr0(22),
      O => \comb_proc.delay_high_cntr_reg[22]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_high_cntr_reg[23]_i_1_n_0\,
      G => \comb_proc.delay_high_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_high_cntr(23)
    );
\comb_proc.delay_high_cntr_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => delay_high_cntr0(23),
      O => \comb_proc.delay_high_cntr_reg[23]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_high_cntr_reg[24]_i_1_n_0\,
      G => \comb_proc.delay_high_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_high_cntr(24)
    );
\comb_proc.delay_high_cntr_reg[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => delay_high_cntr0(24),
      O => \comb_proc.delay_high_cntr_reg[24]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.delay_high_cntr_reg[20]_i_2_n_0\,
      CO(3) => \comb_proc.delay_high_cntr_reg[24]_i_2_n_0\,
      CO(2) => \comb_proc.delay_high_cntr_reg[24]_i_2_n_1\,
      CO(1) => \comb_proc.delay_high_cntr_reg[24]_i_2_n_2\,
      CO(0) => \comb_proc.delay_high_cntr_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_high_cntr(24 downto 21),
      O(3 downto 0) => delay_high_cntr0(24 downto 21),
      S(3) => \comb_proc.delay_high_cntr_reg[24]_i_3_n_0\,
      S(2) => \comb_proc.delay_high_cntr_reg[24]_i_4_n_0\,
      S(1) => \comb_proc.delay_high_cntr_reg[24]_i_5_n_0\,
      S(0) => \comb_proc.delay_high_cntr_reg[24]_i_6_n_0\
    );
\comb_proc.delay_high_cntr_reg[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(24),
      O => \comb_proc.delay_high_cntr_reg[24]_i_3_n_0\
    );
\comb_proc.delay_high_cntr_reg[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(23),
      O => \comb_proc.delay_high_cntr_reg[24]_i_4_n_0\
    );
\comb_proc.delay_high_cntr_reg[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(22),
      O => \comb_proc.delay_high_cntr_reg[24]_i_5_n_0\
    );
\comb_proc.delay_high_cntr_reg[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(21),
      O => \comb_proc.delay_high_cntr_reg[24]_i_6_n_0\
    );
\comb_proc.delay_high_cntr_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_high_cntr_reg[25]_i_1_n_0\,
      G => \comb_proc.delay_high_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_high_cntr(25)
    );
\comb_proc.delay_high_cntr_reg[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => delay_high_cntr0(25),
      O => \comb_proc.delay_high_cntr_reg[25]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_high_cntr_reg[26]_i_1_n_0\,
      G => \comb_proc.delay_high_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_high_cntr(26)
    );
\comb_proc.delay_high_cntr_reg[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => delay_high_cntr0(26),
      O => \comb_proc.delay_high_cntr_reg[26]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_high_cntr_reg[27]_i_1_n_0\,
      G => \comb_proc.delay_high_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_high_cntr(27)
    );
\comb_proc.delay_high_cntr_reg[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => delay_high_cntr0(27),
      O => \comb_proc.delay_high_cntr_reg[27]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_high_cntr_reg[28]_i_1_n_0\,
      G => \comb_proc.delay_high_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_high_cntr(28)
    );
\comb_proc.delay_high_cntr_reg[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => delay_high_cntr0(28),
      O => \comb_proc.delay_high_cntr_reg[28]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.delay_high_cntr_reg[24]_i_2_n_0\,
      CO(3) => \comb_proc.delay_high_cntr_reg[28]_i_2_n_0\,
      CO(2) => \comb_proc.delay_high_cntr_reg[28]_i_2_n_1\,
      CO(1) => \comb_proc.delay_high_cntr_reg[28]_i_2_n_2\,
      CO(0) => \comb_proc.delay_high_cntr_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_high_cntr(28 downto 25),
      O(3 downto 0) => delay_high_cntr0(28 downto 25),
      S(3) => \comb_proc.delay_high_cntr_reg[28]_i_3_n_0\,
      S(2) => \comb_proc.delay_high_cntr_reg[28]_i_4_n_0\,
      S(1) => \comb_proc.delay_high_cntr_reg[28]_i_5_n_0\,
      S(0) => \comb_proc.delay_high_cntr_reg[28]_i_6_n_0\
    );
\comb_proc.delay_high_cntr_reg[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(28),
      O => \comb_proc.delay_high_cntr_reg[28]_i_3_n_0\
    );
\comb_proc.delay_high_cntr_reg[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(27),
      O => \comb_proc.delay_high_cntr_reg[28]_i_4_n_0\
    );
\comb_proc.delay_high_cntr_reg[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(26),
      O => \comb_proc.delay_high_cntr_reg[28]_i_5_n_0\
    );
\comb_proc.delay_high_cntr_reg[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(25),
      O => \comb_proc.delay_high_cntr_reg[28]_i_6_n_0\
    );
\comb_proc.delay_high_cntr_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_high_cntr_reg[29]_i_1_n_0\,
      G => \comb_proc.delay_high_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_high_cntr(29)
    );
\comb_proc.delay_high_cntr_reg[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => delay_high_cntr0(29),
      O => \comb_proc.delay_high_cntr_reg[29]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_high_cntr_reg[2]_i_1_n_0\,
      G => \comb_proc.delay_high_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_high_cntr(2)
    );
\comb_proc.delay_high_cntr_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => delay_high_cntr0(2),
      I1 => PS(1),
      I2 => \comb_proc.delay_high_cntr_reg[5]_i_2_n_0\,
      O => \comb_proc.delay_high_cntr_reg[2]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_high_cntr_reg[30]_i_1_n_0\,
      G => \comb_proc.delay_high_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_high_cntr(30)
    );
\comb_proc.delay_high_cntr_reg[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => delay_high_cntr0(30),
      O => \comb_proc.delay_high_cntr_reg[30]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_high_cntr_reg[31]_i_1_n_0\,
      G => \comb_proc.delay_high_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_high_cntr(31)
    );
\comb_proc.delay_high_cntr_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => delay_high_cntr0(31),
      O => \comb_proc.delay_high_cntr_reg[31]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \bit_cntr0_carry__2_n_0\,
      I1 => PS(0),
      I2 => PS(1),
      I3 => \NS1__15_carry__2_n_0\,
      O => \comb_proc.delay_high_cntr_reg[31]_i_2_n_0\
    );
\comb_proc.delay_high_cntr_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.delay_high_cntr_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_comb_proc.delay_high_cntr_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \comb_proc.delay_high_cntr_reg[31]_i_3_n_2\,
      CO(0) => \comb_proc.delay_high_cntr_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => delay_high_cntr(30 downto 29),
      O(3) => \NLW_comb_proc.delay_high_cntr_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => delay_high_cntr0(31 downto 29),
      S(3) => '0',
      S(2) => \comb_proc.delay_high_cntr_reg[31]_i_4_n_0\,
      S(1) => \comb_proc.delay_high_cntr_reg[31]_i_5_n_0\,
      S(0) => \comb_proc.delay_high_cntr_reg[31]_i_6_n_0\
    );
\comb_proc.delay_high_cntr_reg[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(31),
      O => \comb_proc.delay_high_cntr_reg[31]_i_4_n_0\
    );
\comb_proc.delay_high_cntr_reg[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(30),
      O => \comb_proc.delay_high_cntr_reg[31]_i_5_n_0\
    );
\comb_proc.delay_high_cntr_reg[31]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(29),
      O => \comb_proc.delay_high_cntr_reg[31]_i_6_n_0\
    );
\comb_proc.delay_high_cntr_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_high_cntr_reg[3]_i_1_n_0\,
      G => \comb_proc.delay_high_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_high_cntr(3)
    );
\comb_proc.delay_high_cntr_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => delay_high_cntr0(3),
      I1 => PS(1),
      I2 => \comb_proc.delay_high_cntr_reg[5]_i_2_n_0\,
      O => \comb_proc.delay_high_cntr_reg[3]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_high_cntr_reg[4]_i_1_n_0\,
      G => \comb_proc.delay_high_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_high_cntr(4)
    );
\comb_proc.delay_high_cntr_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => delay_high_cntr0(4),
      I1 => PS(1),
      I2 => \comb_proc.delay_high_cntr_reg[5]_i_2_n_0\,
      O => \comb_proc.delay_high_cntr_reg[4]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \comb_proc.delay_high_cntr_reg[4]_i_2_n_0\,
      CO(2) => \comb_proc.delay_high_cntr_reg[4]_i_2_n_1\,
      CO(1) => \comb_proc.delay_high_cntr_reg[4]_i_2_n_2\,
      CO(0) => \comb_proc.delay_high_cntr_reg[4]_i_2_n_3\,
      CYINIT => delay_high_cntr(0),
      DI(3 downto 0) => delay_high_cntr(4 downto 1),
      O(3 downto 0) => delay_high_cntr0(4 downto 1),
      S(3) => \comb_proc.delay_high_cntr_reg[4]_i_3_n_0\,
      S(2) => \comb_proc.delay_high_cntr_reg[4]_i_4_n_0\,
      S(1) => \comb_proc.delay_high_cntr_reg[4]_i_5_n_0\,
      S(0) => \comb_proc.delay_high_cntr_reg[4]_i_6_n_0\
    );
\comb_proc.delay_high_cntr_reg[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(4),
      O => \comb_proc.delay_high_cntr_reg[4]_i_3_n_0\
    );
\comb_proc.delay_high_cntr_reg[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(3),
      O => \comb_proc.delay_high_cntr_reg[4]_i_4_n_0\
    );
\comb_proc.delay_high_cntr_reg[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(2),
      O => \comb_proc.delay_high_cntr_reg[4]_i_5_n_0\
    );
\comb_proc.delay_high_cntr_reg[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(1),
      O => \comb_proc.delay_high_cntr_reg[4]_i_6_n_0\
    );
\comb_proc.delay_high_cntr_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_high_cntr_reg[5]_i_1_n_0\,
      G => \comb_proc.delay_high_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_high_cntr(5)
    );
\comb_proc.delay_high_cntr_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => delay_high_cntr0(5),
      I1 => PS(1),
      I2 => \comb_proc.delay_high_cntr_reg[5]_i_2_n_0\,
      O => \comb_proc.delay_high_cntr_reg[5]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[5]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \comb_proc.delay_high_cntr_reg[5]_i_20_n_0\,
      I1 => \comb_proc.delay_high_cntr_reg[5]_i_21_n_0\,
      O => \comb_proc.delay_high_cntr_reg[5]_i_10_n_0\,
      S => \comb_proc.bit_cntr_reg[4]_i_2_n_7\
    );
\comb_proc.delay_high_cntr_reg[5]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \comb_proc.delay_high_cntr_reg[5]_i_22_n_0\,
      I1 => \comb_proc.delay_high_cntr_reg[5]_i_23_n_0\,
      O => \comb_proc.delay_high_cntr_reg[5]_i_11_n_0\,
      S => \comb_proc.bit_cntr_reg[4]_i_2_n_7\
    );
\comb_proc.delay_high_cntr_reg[5]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => GRB(16),
      I1 => bit_cntr(0),
      I2 => GRB(17),
      O => \comb_proc.delay_high_cntr_reg[5]_i_12_n_0\
    );
\comb_proc.delay_high_cntr_reg[5]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => GRB(18),
      I1 => bit_cntr(0),
      I2 => GRB(19),
      O => \comb_proc.delay_high_cntr_reg[5]_i_13_n_0\
    );
\comb_proc.delay_high_cntr_reg[5]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => GRB(20),
      I1 => bit_cntr(0),
      I2 => GRB(21),
      O => \comb_proc.delay_high_cntr_reg[5]_i_14_n_0\
    );
\comb_proc.delay_high_cntr_reg[5]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => GRB(22),
      I1 => bit_cntr(0),
      I2 => GRB(23),
      O => \comb_proc.delay_high_cntr_reg[5]_i_15_n_0\
    );
\comb_proc.delay_high_cntr_reg[5]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => GRB(8),
      I1 => bit_cntr(0),
      I2 => GRB(9),
      O => \comb_proc.delay_high_cntr_reg[5]_i_16_n_0\
    );
\comb_proc.delay_high_cntr_reg[5]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => GRB(10),
      I1 => bit_cntr(0),
      I2 => GRB(11),
      O => \comb_proc.delay_high_cntr_reg[5]_i_17_n_0\
    );
\comb_proc.delay_high_cntr_reg[5]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => GRB(12),
      I1 => bit_cntr(0),
      I2 => GRB(13),
      O => \comb_proc.delay_high_cntr_reg[5]_i_18_n_0\
    );
\comb_proc.delay_high_cntr_reg[5]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => GRB(14),
      I1 => bit_cntr(0),
      I2 => GRB(15),
      O => \comb_proc.delay_high_cntr_reg[5]_i_19_n_0\
    );
\comb_proc.delay_high_cntr_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \comb_proc.delay_high_cntr_reg[5]_i_3_n_0\,
      I1 => \comb_proc.bit_cntr_reg[4]_i_2_n_4\,
      I2 => \comb_proc.delay_high_cntr_reg[5]_i_4_n_0\,
      I3 => \comb_proc.bit_cntr_reg[4]_i_2_n_5\,
      I4 => \comb_proc.delay_high_cntr_reg[5]_i_5_n_0\,
      O => \comb_proc.delay_high_cntr_reg[5]_i_2_n_0\
    );
\comb_proc.delay_high_cntr_reg[5]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => GRB(0),
      I1 => bit_cntr(0),
      I2 => GRB(1),
      O => \comb_proc.delay_high_cntr_reg[5]_i_20_n_0\
    );
\comb_proc.delay_high_cntr_reg[5]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => GRB(2),
      I1 => bit_cntr(0),
      I2 => GRB(3),
      O => \comb_proc.delay_high_cntr_reg[5]_i_21_n_0\
    );
\comb_proc.delay_high_cntr_reg[5]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => GRB(4),
      I1 => bit_cntr(0),
      I2 => GRB(5),
      O => \comb_proc.delay_high_cntr_reg[5]_i_22_n_0\
    );
\comb_proc.delay_high_cntr_reg[5]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => GRB(6),
      I1 => bit_cntr(0),
      I2 => GRB(7),
      O => \comb_proc.delay_high_cntr_reg[5]_i_23_n_0\
    );
\comb_proc.delay_high_cntr_reg[5]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \comb_proc.delay_high_cntr_reg[5]_i_6_n_0\,
      I1 => \comb_proc.delay_high_cntr_reg[5]_i_7_n_0\,
      O => \comb_proc.delay_high_cntr_reg[5]_i_3_n_0\,
      S => \comb_proc.bit_cntr_reg[4]_i_2_n_6\
    );
\comb_proc.delay_high_cntr_reg[5]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \comb_proc.delay_high_cntr_reg[5]_i_8_n_0\,
      I1 => \comb_proc.delay_high_cntr_reg[5]_i_9_n_0\,
      O => \comb_proc.delay_high_cntr_reg[5]_i_4_n_0\,
      S => \comb_proc.bit_cntr_reg[4]_i_2_n_6\
    );
\comb_proc.delay_high_cntr_reg[5]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \comb_proc.delay_high_cntr_reg[5]_i_10_n_0\,
      I1 => \comb_proc.delay_high_cntr_reg[5]_i_11_n_0\,
      O => \comb_proc.delay_high_cntr_reg[5]_i_5_n_0\,
      S => \comb_proc.bit_cntr_reg[4]_i_2_n_6\
    );
\comb_proc.delay_high_cntr_reg[5]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \comb_proc.delay_high_cntr_reg[5]_i_12_n_0\,
      I1 => \comb_proc.delay_high_cntr_reg[5]_i_13_n_0\,
      O => \comb_proc.delay_high_cntr_reg[5]_i_6_n_0\,
      S => \comb_proc.bit_cntr_reg[4]_i_2_n_7\
    );
\comb_proc.delay_high_cntr_reg[5]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \comb_proc.delay_high_cntr_reg[5]_i_14_n_0\,
      I1 => \comb_proc.delay_high_cntr_reg[5]_i_15_n_0\,
      O => \comb_proc.delay_high_cntr_reg[5]_i_7_n_0\,
      S => \comb_proc.bit_cntr_reg[4]_i_2_n_7\
    );
\comb_proc.delay_high_cntr_reg[5]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \comb_proc.delay_high_cntr_reg[5]_i_16_n_0\,
      I1 => \comb_proc.delay_high_cntr_reg[5]_i_17_n_0\,
      O => \comb_proc.delay_high_cntr_reg[5]_i_8_n_0\,
      S => \comb_proc.bit_cntr_reg[4]_i_2_n_7\
    );
\comb_proc.delay_high_cntr_reg[5]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \comb_proc.delay_high_cntr_reg[5]_i_18_n_0\,
      I1 => \comb_proc.delay_high_cntr_reg[5]_i_19_n_0\,
      O => \comb_proc.delay_high_cntr_reg[5]_i_9_n_0\,
      S => \comb_proc.bit_cntr_reg[4]_i_2_n_7\
    );
\comb_proc.delay_high_cntr_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_high_cntr_reg[6]_i_1_n_0\,
      G => \comb_proc.delay_high_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_high_cntr(6)
    );
\comb_proc.delay_high_cntr_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => delay_high_cntr0(6),
      O => \comb_proc.delay_high_cntr_reg[6]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_high_cntr_reg[7]_i_1_n_0\,
      G => \comb_proc.delay_high_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_high_cntr(7)
    );
\comb_proc.delay_high_cntr_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => delay_high_cntr0(7),
      O => \comb_proc.delay_high_cntr_reg[7]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_high_cntr_reg[8]_i_1_n_0\,
      G => \comb_proc.delay_high_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_high_cntr(8)
    );
\comb_proc.delay_high_cntr_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => delay_high_cntr0(8),
      O => \comb_proc.delay_high_cntr_reg[8]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.delay_high_cntr_reg[4]_i_2_n_0\,
      CO(3) => \comb_proc.delay_high_cntr_reg[8]_i_2_n_0\,
      CO(2) => \comb_proc.delay_high_cntr_reg[8]_i_2_n_1\,
      CO(1) => \comb_proc.delay_high_cntr_reg[8]_i_2_n_2\,
      CO(0) => \comb_proc.delay_high_cntr_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_high_cntr(8 downto 5),
      O(3 downto 0) => delay_high_cntr0(8 downto 5),
      S(3) => \comb_proc.delay_high_cntr_reg[8]_i_3_n_0\,
      S(2) => \comb_proc.delay_high_cntr_reg[8]_i_4_n_0\,
      S(1) => \comb_proc.delay_high_cntr_reg[8]_i_5_n_0\,
      S(0) => \comb_proc.delay_high_cntr_reg[8]_i_6_n_0\
    );
\comb_proc.delay_high_cntr_reg[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(8),
      O => \comb_proc.delay_high_cntr_reg[8]_i_3_n_0\
    );
\comb_proc.delay_high_cntr_reg[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(7),
      O => \comb_proc.delay_high_cntr_reg[8]_i_4_n_0\
    );
\comb_proc.delay_high_cntr_reg[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(6),
      O => \comb_proc.delay_high_cntr_reg[8]_i_5_n_0\
    );
\comb_proc.delay_high_cntr_reg[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(5),
      O => \comb_proc.delay_high_cntr_reg[8]_i_6_n_0\
    );
\comb_proc.delay_high_cntr_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_high_cntr_reg[9]_i_1_n_0\,
      G => \comb_proc.delay_high_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_high_cntr(9)
    );
\comb_proc.delay_high_cntr_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => delay_high_cntr0(9),
      O => \comb_proc.delay_high_cntr_reg[9]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_low_cntr_reg[0]_i_1_n_0\,
      G => \comb_proc.delay_low_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_low_cntr(0)
    );
\comb_proc.delay_low_cntr_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PS(1),
      I1 => delay_low_cntr(0),
      O => \comb_proc.delay_low_cntr_reg[0]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_low_cntr_reg[10]_i_1_n_0\,
      G => \comb_proc.delay_low_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_low_cntr(10)
    );
\comb_proc.delay_low_cntr_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => delay_low_cntr0(10),
      I1 => PS(1),
      I2 => \bit_cntr0_carry__2_n_0\,
      O => \comb_proc.delay_low_cntr_reg[10]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_low_cntr_reg[11]_i_1_n_0\,
      G => \comb_proc.delay_low_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_low_cntr(11)
    );
\comb_proc.delay_low_cntr_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => delay_low_cntr0(11),
      I1 => PS(1),
      I2 => \bit_cntr0_carry__2_n_0\,
      O => \comb_proc.delay_low_cntr_reg[11]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_low_cntr_reg[12]_i_1_n_0\,
      G => \comb_proc.delay_low_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_low_cntr(12)
    );
\comb_proc.delay_low_cntr_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => delay_low_cntr0(12),
      I1 => PS(1),
      I2 => \bit_cntr0_carry__2_n_0\,
      O => \comb_proc.delay_low_cntr_reg[12]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.delay_low_cntr_reg[8]_i_2_n_0\,
      CO(3) => \comb_proc.delay_low_cntr_reg[12]_i_2_n_0\,
      CO(2) => \comb_proc.delay_low_cntr_reg[12]_i_2_n_1\,
      CO(1) => \comb_proc.delay_low_cntr_reg[12]_i_2_n_2\,
      CO(0) => \comb_proc.delay_low_cntr_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_low_cntr(12 downto 9),
      O(3 downto 0) => delay_low_cntr0(12 downto 9),
      S(3) => \comb_proc.delay_low_cntr_reg[12]_i_3_n_0\,
      S(2) => \comb_proc.delay_low_cntr_reg[12]_i_4_n_0\,
      S(1) => \comb_proc.delay_low_cntr_reg[12]_i_5_n_0\,
      S(0) => \comb_proc.delay_low_cntr_reg[12]_i_6_n_0\
    );
\comb_proc.delay_low_cntr_reg[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(12),
      O => \comb_proc.delay_low_cntr_reg[12]_i_3_n_0\
    );
\comb_proc.delay_low_cntr_reg[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(11),
      O => \comb_proc.delay_low_cntr_reg[12]_i_4_n_0\
    );
\comb_proc.delay_low_cntr_reg[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(10),
      O => \comb_proc.delay_low_cntr_reg[12]_i_5_n_0\
    );
\comb_proc.delay_low_cntr_reg[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(9),
      O => \comb_proc.delay_low_cntr_reg[12]_i_6_n_0\
    );
\comb_proc.delay_low_cntr_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_low_cntr_reg[13]_i_1_n_0\,
      G => \comb_proc.delay_low_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_low_cntr(13)
    );
\comb_proc.delay_low_cntr_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => delay_low_cntr0(13),
      O => \comb_proc.delay_low_cntr_reg[13]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_low_cntr_reg[14]_i_1_n_0\,
      G => \comb_proc.delay_low_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_low_cntr(14)
    );
\comb_proc.delay_low_cntr_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => delay_low_cntr0(14),
      O => \comb_proc.delay_low_cntr_reg[14]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_low_cntr_reg[15]_i_1_n_0\,
      G => \comb_proc.delay_low_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_low_cntr(15)
    );
\comb_proc.delay_low_cntr_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => delay_low_cntr0(15),
      O => \comb_proc.delay_low_cntr_reg[15]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_low_cntr_reg[16]_i_1_n_0\,
      G => \comb_proc.delay_low_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_low_cntr(16)
    );
\comb_proc.delay_low_cntr_reg[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => delay_low_cntr0(16),
      O => \comb_proc.delay_low_cntr_reg[16]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.delay_low_cntr_reg[12]_i_2_n_0\,
      CO(3) => \comb_proc.delay_low_cntr_reg[16]_i_2_n_0\,
      CO(2) => \comb_proc.delay_low_cntr_reg[16]_i_2_n_1\,
      CO(1) => \comb_proc.delay_low_cntr_reg[16]_i_2_n_2\,
      CO(0) => \comb_proc.delay_low_cntr_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_low_cntr(16 downto 13),
      O(3 downto 0) => delay_low_cntr0(16 downto 13),
      S(3) => \comb_proc.delay_low_cntr_reg[16]_i_3_n_0\,
      S(2) => \comb_proc.delay_low_cntr_reg[16]_i_4_n_0\,
      S(1) => \comb_proc.delay_low_cntr_reg[16]_i_5_n_0\,
      S(0) => \comb_proc.delay_low_cntr_reg[16]_i_6_n_0\
    );
\comb_proc.delay_low_cntr_reg[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(16),
      O => \comb_proc.delay_low_cntr_reg[16]_i_3_n_0\
    );
\comb_proc.delay_low_cntr_reg[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(15),
      O => \comb_proc.delay_low_cntr_reg[16]_i_4_n_0\
    );
\comb_proc.delay_low_cntr_reg[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(14),
      O => \comb_proc.delay_low_cntr_reg[16]_i_5_n_0\
    );
\comb_proc.delay_low_cntr_reg[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(13),
      O => \comb_proc.delay_low_cntr_reg[16]_i_6_n_0\
    );
\comb_proc.delay_low_cntr_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_low_cntr_reg[17]_i_1_n_0\,
      G => \comb_proc.delay_low_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_low_cntr(17)
    );
\comb_proc.delay_low_cntr_reg[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => delay_low_cntr0(17),
      O => \comb_proc.delay_low_cntr_reg[17]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_low_cntr_reg[18]_i_1_n_0\,
      G => \comb_proc.delay_low_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_low_cntr(18)
    );
\comb_proc.delay_low_cntr_reg[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => delay_low_cntr0(18),
      O => \comb_proc.delay_low_cntr_reg[18]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_low_cntr_reg[19]_i_1_n_0\,
      G => \comb_proc.delay_low_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_low_cntr(19)
    );
\comb_proc.delay_low_cntr_reg[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => delay_low_cntr0(19),
      O => \comb_proc.delay_low_cntr_reg[19]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_low_cntr_reg[1]_i_1_n_0\,
      G => \comb_proc.delay_low_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_low_cntr(1)
    );
\comb_proc.delay_low_cntr_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => delay_low_cntr0(1),
      I1 => PS(1),
      I2 => \bit_cntr0_carry__2_n_0\,
      O => \comb_proc.delay_low_cntr_reg[1]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_low_cntr_reg[20]_i_1_n_0\,
      G => \comb_proc.delay_low_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_low_cntr(20)
    );
\comb_proc.delay_low_cntr_reg[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => delay_low_cntr0(20),
      O => \comb_proc.delay_low_cntr_reg[20]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.delay_low_cntr_reg[16]_i_2_n_0\,
      CO(3) => \comb_proc.delay_low_cntr_reg[20]_i_2_n_0\,
      CO(2) => \comb_proc.delay_low_cntr_reg[20]_i_2_n_1\,
      CO(1) => \comb_proc.delay_low_cntr_reg[20]_i_2_n_2\,
      CO(0) => \comb_proc.delay_low_cntr_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_low_cntr(20 downto 17),
      O(3 downto 0) => delay_low_cntr0(20 downto 17),
      S(3) => \comb_proc.delay_low_cntr_reg[20]_i_3_n_0\,
      S(2) => \comb_proc.delay_low_cntr_reg[20]_i_4_n_0\,
      S(1) => \comb_proc.delay_low_cntr_reg[20]_i_5_n_0\,
      S(0) => \comb_proc.delay_low_cntr_reg[20]_i_6_n_0\
    );
\comb_proc.delay_low_cntr_reg[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(20),
      O => \comb_proc.delay_low_cntr_reg[20]_i_3_n_0\
    );
\comb_proc.delay_low_cntr_reg[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(19),
      O => \comb_proc.delay_low_cntr_reg[20]_i_4_n_0\
    );
\comb_proc.delay_low_cntr_reg[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(18),
      O => \comb_proc.delay_low_cntr_reg[20]_i_5_n_0\
    );
\comb_proc.delay_low_cntr_reg[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(17),
      O => \comb_proc.delay_low_cntr_reg[20]_i_6_n_0\
    );
\comb_proc.delay_low_cntr_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_low_cntr_reg[21]_i_1_n_0\,
      G => \comb_proc.delay_low_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_low_cntr(21)
    );
\comb_proc.delay_low_cntr_reg[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => delay_low_cntr0(21),
      O => \comb_proc.delay_low_cntr_reg[21]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_low_cntr_reg[22]_i_1_n_0\,
      G => \comb_proc.delay_low_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_low_cntr(22)
    );
\comb_proc.delay_low_cntr_reg[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => delay_low_cntr0(22),
      O => \comb_proc.delay_low_cntr_reg[22]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_low_cntr_reg[23]_i_1_n_0\,
      G => \comb_proc.delay_low_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_low_cntr(23)
    );
\comb_proc.delay_low_cntr_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => delay_low_cntr0(23),
      O => \comb_proc.delay_low_cntr_reg[23]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_low_cntr_reg[24]_i_1_n_0\,
      G => \comb_proc.delay_low_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_low_cntr(24)
    );
\comb_proc.delay_low_cntr_reg[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => delay_low_cntr0(24),
      O => \comb_proc.delay_low_cntr_reg[24]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.delay_low_cntr_reg[20]_i_2_n_0\,
      CO(3) => \comb_proc.delay_low_cntr_reg[24]_i_2_n_0\,
      CO(2) => \comb_proc.delay_low_cntr_reg[24]_i_2_n_1\,
      CO(1) => \comb_proc.delay_low_cntr_reg[24]_i_2_n_2\,
      CO(0) => \comb_proc.delay_low_cntr_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_low_cntr(24 downto 21),
      O(3 downto 0) => delay_low_cntr0(24 downto 21),
      S(3) => \comb_proc.delay_low_cntr_reg[24]_i_3_n_0\,
      S(2) => \comb_proc.delay_low_cntr_reg[24]_i_4_n_0\,
      S(1) => \comb_proc.delay_low_cntr_reg[24]_i_5_n_0\,
      S(0) => \comb_proc.delay_low_cntr_reg[24]_i_6_n_0\
    );
\comb_proc.delay_low_cntr_reg[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(24),
      O => \comb_proc.delay_low_cntr_reg[24]_i_3_n_0\
    );
\comb_proc.delay_low_cntr_reg[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(23),
      O => \comb_proc.delay_low_cntr_reg[24]_i_4_n_0\
    );
\comb_proc.delay_low_cntr_reg[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(22),
      O => \comb_proc.delay_low_cntr_reg[24]_i_5_n_0\
    );
\comb_proc.delay_low_cntr_reg[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(21),
      O => \comb_proc.delay_low_cntr_reg[24]_i_6_n_0\
    );
\comb_proc.delay_low_cntr_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_low_cntr_reg[25]_i_1_n_0\,
      G => \comb_proc.delay_low_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_low_cntr(25)
    );
\comb_proc.delay_low_cntr_reg[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => delay_low_cntr0(25),
      O => \comb_proc.delay_low_cntr_reg[25]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_low_cntr_reg[26]_i_1_n_0\,
      G => \comb_proc.delay_low_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_low_cntr(26)
    );
\comb_proc.delay_low_cntr_reg[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => delay_low_cntr0(26),
      O => \comb_proc.delay_low_cntr_reg[26]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_low_cntr_reg[27]_i_1_n_0\,
      G => \comb_proc.delay_low_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_low_cntr(27)
    );
\comb_proc.delay_low_cntr_reg[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => delay_low_cntr0(27),
      O => \comb_proc.delay_low_cntr_reg[27]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_low_cntr_reg[28]_i_1_n_0\,
      G => \comb_proc.delay_low_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_low_cntr(28)
    );
\comb_proc.delay_low_cntr_reg[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => delay_low_cntr0(28),
      O => \comb_proc.delay_low_cntr_reg[28]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.delay_low_cntr_reg[24]_i_2_n_0\,
      CO(3) => \comb_proc.delay_low_cntr_reg[28]_i_2_n_0\,
      CO(2) => \comb_proc.delay_low_cntr_reg[28]_i_2_n_1\,
      CO(1) => \comb_proc.delay_low_cntr_reg[28]_i_2_n_2\,
      CO(0) => \comb_proc.delay_low_cntr_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_low_cntr(28 downto 25),
      O(3 downto 0) => delay_low_cntr0(28 downto 25),
      S(3) => \comb_proc.delay_low_cntr_reg[28]_i_3_n_0\,
      S(2) => \comb_proc.delay_low_cntr_reg[28]_i_4_n_0\,
      S(1) => \comb_proc.delay_low_cntr_reg[28]_i_5_n_0\,
      S(0) => \comb_proc.delay_low_cntr_reg[28]_i_6_n_0\
    );
\comb_proc.delay_low_cntr_reg[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(28),
      O => \comb_proc.delay_low_cntr_reg[28]_i_3_n_0\
    );
\comb_proc.delay_low_cntr_reg[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(27),
      O => \comb_proc.delay_low_cntr_reg[28]_i_4_n_0\
    );
\comb_proc.delay_low_cntr_reg[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(26),
      O => \comb_proc.delay_low_cntr_reg[28]_i_5_n_0\
    );
\comb_proc.delay_low_cntr_reg[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(25),
      O => \comb_proc.delay_low_cntr_reg[28]_i_6_n_0\
    );
\comb_proc.delay_low_cntr_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_low_cntr_reg[29]_i_1_n_0\,
      G => \comb_proc.delay_low_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_low_cntr(29)
    );
\comb_proc.delay_low_cntr_reg[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => delay_low_cntr0(29),
      O => \comb_proc.delay_low_cntr_reg[29]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_low_cntr_reg[2]_i_1_n_0\,
      G => \comb_proc.delay_low_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_low_cntr(2)
    );
\comb_proc.delay_low_cntr_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => delay_low_cntr0(2),
      I1 => PS(1),
      I2 => \bit_cntr0_carry__2_n_0\,
      I3 => \comb_proc.delay_high_cntr_reg[5]_i_2_n_0\,
      O => \comb_proc.delay_low_cntr_reg[2]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_low_cntr_reg[30]_i_1_n_0\,
      G => \comb_proc.delay_low_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_low_cntr(30)
    );
\comb_proc.delay_low_cntr_reg[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => delay_low_cntr0(30),
      O => \comb_proc.delay_low_cntr_reg[30]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_low_cntr_reg[31]_i_1_n_0\,
      G => \comb_proc.delay_low_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_low_cntr(31)
    );
\comb_proc.delay_low_cntr_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => delay_low_cntr0(31),
      O => \comb_proc.delay_low_cntr_reg[31]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0B0FFB000B000B0"
    )
        port map (
      I0 => \bit_cntr0_carry__2_n_0\,
      I1 => \NS1_carry__2_n_0\,
      I2 => PS(0),
      I3 => PS(1),
      I4 => \NS1__15_carry__2_n_0\,
      I5 => \NS1__31_carry__2_n_0\,
      O => \comb_proc.delay_low_cntr_reg[31]_i_2_n_0\
    );
\comb_proc.delay_low_cntr_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.delay_low_cntr_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_comb_proc.delay_low_cntr_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \comb_proc.delay_low_cntr_reg[31]_i_3_n_2\,
      CO(0) => \comb_proc.delay_low_cntr_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => delay_low_cntr(30 downto 29),
      O(3) => \NLW_comb_proc.delay_low_cntr_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => delay_low_cntr0(31 downto 29),
      S(3) => '0',
      S(2) => \comb_proc.delay_low_cntr_reg[31]_i_4_n_0\,
      S(1) => \comb_proc.delay_low_cntr_reg[31]_i_5_n_0\,
      S(0) => \comb_proc.delay_low_cntr_reg[31]_i_6_n_0\
    );
\comb_proc.delay_low_cntr_reg[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(31),
      O => \comb_proc.delay_low_cntr_reg[31]_i_4_n_0\
    );
\comb_proc.delay_low_cntr_reg[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(30),
      O => \comb_proc.delay_low_cntr_reg[31]_i_5_n_0\
    );
\comb_proc.delay_low_cntr_reg[31]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(29),
      O => \comb_proc.delay_low_cntr_reg[31]_i_6_n_0\
    );
\comb_proc.delay_low_cntr_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_low_cntr_reg[3]_i_1_n_0\,
      G => \comb_proc.delay_low_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_low_cntr(3)
    );
\comb_proc.delay_low_cntr_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => delay_low_cntr0(3),
      I1 => PS(1),
      I2 => \bit_cntr0_carry__2_n_0\,
      I3 => \comb_proc.delay_high_cntr_reg[5]_i_2_n_0\,
      O => \comb_proc.delay_low_cntr_reg[3]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_low_cntr_reg[4]_i_1_n_0\,
      G => \comb_proc.delay_low_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_low_cntr(4)
    );
\comb_proc.delay_low_cntr_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => delay_low_cntr0(4),
      I1 => PS(1),
      I2 => \bit_cntr0_carry__2_n_0\,
      I3 => \comb_proc.delay_high_cntr_reg[5]_i_2_n_0\,
      O => \comb_proc.delay_low_cntr_reg[4]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \comb_proc.delay_low_cntr_reg[4]_i_2_n_0\,
      CO(2) => \comb_proc.delay_low_cntr_reg[4]_i_2_n_1\,
      CO(1) => \comb_proc.delay_low_cntr_reg[4]_i_2_n_2\,
      CO(0) => \comb_proc.delay_low_cntr_reg[4]_i_2_n_3\,
      CYINIT => delay_low_cntr(0),
      DI(3 downto 0) => delay_low_cntr(4 downto 1),
      O(3 downto 0) => delay_low_cntr0(4 downto 1),
      S(3) => \comb_proc.delay_low_cntr_reg[4]_i_3_n_0\,
      S(2) => \comb_proc.delay_low_cntr_reg[4]_i_4_n_0\,
      S(1) => \comb_proc.delay_low_cntr_reg[4]_i_5_n_0\,
      S(0) => \comb_proc.delay_low_cntr_reg[4]_i_6_n_0\
    );
\comb_proc.delay_low_cntr_reg[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(4),
      O => \comb_proc.delay_low_cntr_reg[4]_i_3_n_0\
    );
\comb_proc.delay_low_cntr_reg[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(3),
      O => \comb_proc.delay_low_cntr_reg[4]_i_4_n_0\
    );
\comb_proc.delay_low_cntr_reg[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(2),
      O => \comb_proc.delay_low_cntr_reg[4]_i_5_n_0\
    );
\comb_proc.delay_low_cntr_reg[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(1),
      O => \comb_proc.delay_low_cntr_reg[4]_i_6_n_0\
    );
\comb_proc.delay_low_cntr_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_low_cntr_reg[5]_i_1_n_0\,
      G => \comb_proc.delay_low_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_low_cntr(5)
    );
\comb_proc.delay_low_cntr_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => delay_low_cntr0(5),
      I1 => PS(1),
      I2 => \bit_cntr0_carry__2_n_0\,
      I3 => \comb_proc.delay_high_cntr_reg[5]_i_2_n_0\,
      O => \comb_proc.delay_low_cntr_reg[5]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_low_cntr_reg[6]_i_1_n_0\,
      G => \comb_proc.delay_low_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_low_cntr(6)
    );
\comb_proc.delay_low_cntr_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => delay_low_cntr0(6),
      I1 => PS(1),
      I2 => \bit_cntr0_carry__2_n_0\,
      O => \comb_proc.delay_low_cntr_reg[6]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_low_cntr_reg[7]_i_1_n_0\,
      G => \comb_proc.delay_low_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_low_cntr(7)
    );
\comb_proc.delay_low_cntr_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => delay_low_cntr0(7),
      O => \comb_proc.delay_low_cntr_reg[7]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_low_cntr_reg[8]_i_1_n_0\,
      G => \comb_proc.delay_low_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_low_cntr(8)
    );
\comb_proc.delay_low_cntr_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => delay_low_cntr0(8),
      I1 => PS(1),
      I2 => \bit_cntr0_carry__2_n_0\,
      O => \comb_proc.delay_low_cntr_reg[8]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.delay_low_cntr_reg[4]_i_2_n_0\,
      CO(3) => \comb_proc.delay_low_cntr_reg[8]_i_2_n_0\,
      CO(2) => \comb_proc.delay_low_cntr_reg[8]_i_2_n_1\,
      CO(1) => \comb_proc.delay_low_cntr_reg[8]_i_2_n_2\,
      CO(0) => \comb_proc.delay_low_cntr_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_low_cntr(8 downto 5),
      O(3 downto 0) => delay_low_cntr0(8 downto 5),
      S(3) => \comb_proc.delay_low_cntr_reg[8]_i_3_n_0\,
      S(2) => \comb_proc.delay_low_cntr_reg[8]_i_4_n_0\,
      S(1) => \comb_proc.delay_low_cntr_reg[8]_i_5_n_0\,
      S(0) => \comb_proc.delay_low_cntr_reg[8]_i_6_n_0\
    );
\comb_proc.delay_low_cntr_reg[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(8),
      O => \comb_proc.delay_low_cntr_reg[8]_i_3_n_0\
    );
\comb_proc.delay_low_cntr_reg[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(7),
      O => \comb_proc.delay_low_cntr_reg[8]_i_4_n_0\
    );
\comb_proc.delay_low_cntr_reg[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(6),
      O => \comb_proc.delay_low_cntr_reg[8]_i_5_n_0\
    );
\comb_proc.delay_low_cntr_reg[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(5),
      O => \comb_proc.delay_low_cntr_reg[8]_i_6_n_0\
    );
\comb_proc.delay_low_cntr_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.delay_low_cntr_reg[9]_i_1_n_0\,
      G => \comb_proc.delay_low_cntr_reg[31]_i_2_n_0\,
      GE => '1',
      Q => delay_low_cntr(9)
    );
\comb_proc.delay_low_cntr_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => delay_low_cntr0(9),
      I1 => PS(1),
      I2 => \bit_cntr0_carry__2_n_0\,
      O => \comb_proc.delay_low_cntr_reg[9]_i_1_n_0\
    );
\comb_proc.index_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.index_reg[0]_i_1_n_0\,
      G => \comb_proc.index_reg[31]_i_2_n_0\,
      GE => '1',
      Q => index(0)
    );
\comb_proc.index_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index(0),
      I1 => PS(1),
      O => \comb_proc.index_reg[0]_i_1_n_0\
    );
\comb_proc.index_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.index_reg[10]_i_1_n_0\,
      G => \comb_proc.index_reg[31]_i_2_n_0\,
      GE => '1',
      Q => index(10)
    );
\comb_proc.index_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index0(10),
      I1 => PS(1),
      O => \comb_proc.index_reg[10]_i_1_n_0\
    );
\comb_proc.index_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.index_reg[11]_i_1_n_0\,
      G => \comb_proc.index_reg[31]_i_2_n_0\,
      GE => '1',
      Q => index(11)
    );
\comb_proc.index_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index0(11),
      I1 => PS(1),
      O => \comb_proc.index_reg[11]_i_1_n_0\
    );
\comb_proc.index_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.index_reg[12]_i_1_n_0\,
      G => \comb_proc.index_reg[31]_i_2_n_0\,
      GE => '1',
      Q => index(12)
    );
\comb_proc.index_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index0(12),
      I1 => PS(1),
      O => \comb_proc.index_reg[12]_i_1_n_0\
    );
\comb_proc.index_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.index_reg[8]_i_2_n_0\,
      CO(3) => \comb_proc.index_reg[12]_i_2_n_0\,
      CO(2) => \comb_proc.index_reg[12]_i_2_n_1\,
      CO(1) => \comb_proc.index_reg[12]_i_2_n_2\,
      CO(0) => \comb_proc.index_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => index0(12 downto 9),
      S(3 downto 0) => index(12 downto 9)
    );
\comb_proc.index_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.index_reg[13]_i_1_n_0\,
      G => \comb_proc.index_reg[31]_i_2_n_0\,
      GE => '1',
      Q => index(13)
    );
\comb_proc.index_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index0(13),
      I1 => PS(1),
      O => \comb_proc.index_reg[13]_i_1_n_0\
    );
\comb_proc.index_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.index_reg[14]_i_1_n_0\,
      G => \comb_proc.index_reg[31]_i_2_n_0\,
      GE => '1',
      Q => index(14)
    );
\comb_proc.index_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index0(14),
      I1 => PS(1),
      O => \comb_proc.index_reg[14]_i_1_n_0\
    );
\comb_proc.index_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.index_reg[15]_i_1_n_0\,
      G => \comb_proc.index_reg[31]_i_2_n_0\,
      GE => '1',
      Q => index(15)
    );
\comb_proc.index_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index0(15),
      I1 => PS(1),
      O => \comb_proc.index_reg[15]_i_1_n_0\
    );
\comb_proc.index_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.index_reg[16]_i_1_n_0\,
      G => \comb_proc.index_reg[31]_i_2_n_0\,
      GE => '1',
      Q => index(16)
    );
\comb_proc.index_reg[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index0(16),
      I1 => PS(1),
      O => \comb_proc.index_reg[16]_i_1_n_0\
    );
\comb_proc.index_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.index_reg[12]_i_2_n_0\,
      CO(3) => \comb_proc.index_reg[16]_i_2_n_0\,
      CO(2) => \comb_proc.index_reg[16]_i_2_n_1\,
      CO(1) => \comb_proc.index_reg[16]_i_2_n_2\,
      CO(0) => \comb_proc.index_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => index0(16 downto 13),
      S(3 downto 0) => index(16 downto 13)
    );
\comb_proc.index_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.index_reg[17]_i_1_n_0\,
      G => \comb_proc.index_reg[31]_i_2_n_0\,
      GE => '1',
      Q => index(17)
    );
\comb_proc.index_reg[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index0(17),
      I1 => PS(1),
      O => \comb_proc.index_reg[17]_i_1_n_0\
    );
\comb_proc.index_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.index_reg[18]_i_1_n_0\,
      G => \comb_proc.index_reg[31]_i_2_n_0\,
      GE => '1',
      Q => index(18)
    );
\comb_proc.index_reg[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index0(18),
      I1 => PS(1),
      O => \comb_proc.index_reg[18]_i_1_n_0\
    );
\comb_proc.index_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.index_reg[19]_i_1_n_0\,
      G => \comb_proc.index_reg[31]_i_2_n_0\,
      GE => '1',
      Q => index(19)
    );
\comb_proc.index_reg[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index0(19),
      I1 => PS(1),
      O => \comb_proc.index_reg[19]_i_1_n_0\
    );
\comb_proc.index_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.index_reg[1]_i_1_n_0\,
      G => \comb_proc.index_reg[31]_i_2_n_0\,
      GE => '1',
      Q => index(1)
    );
\comb_proc.index_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index0(1),
      I1 => PS(1),
      O => \comb_proc.index_reg[1]_i_1_n_0\
    );
\comb_proc.index_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.index_reg[20]_i_1_n_0\,
      G => \comb_proc.index_reg[31]_i_2_n_0\,
      GE => '1',
      Q => index(20)
    );
\comb_proc.index_reg[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index0(20),
      I1 => PS(1),
      O => \comb_proc.index_reg[20]_i_1_n_0\
    );
\comb_proc.index_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.index_reg[16]_i_2_n_0\,
      CO(3) => \comb_proc.index_reg[20]_i_2_n_0\,
      CO(2) => \comb_proc.index_reg[20]_i_2_n_1\,
      CO(1) => \comb_proc.index_reg[20]_i_2_n_2\,
      CO(0) => \comb_proc.index_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => index0(20 downto 17),
      S(3 downto 0) => index(20 downto 17)
    );
\comb_proc.index_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.index_reg[21]_i_1_n_0\,
      G => \comb_proc.index_reg[31]_i_2_n_0\,
      GE => '1',
      Q => index(21)
    );
\comb_proc.index_reg[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index0(21),
      I1 => PS(1),
      O => \comb_proc.index_reg[21]_i_1_n_0\
    );
\comb_proc.index_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.index_reg[22]_i_1_n_0\,
      G => \comb_proc.index_reg[31]_i_2_n_0\,
      GE => '1',
      Q => index(22)
    );
\comb_proc.index_reg[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index0(22),
      I1 => PS(1),
      O => \comb_proc.index_reg[22]_i_1_n_0\
    );
\comb_proc.index_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.index_reg[23]_i_1_n_0\,
      G => \comb_proc.index_reg[31]_i_2_n_0\,
      GE => '1',
      Q => index(23)
    );
\comb_proc.index_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index0(23),
      I1 => PS(1),
      O => \comb_proc.index_reg[23]_i_1_n_0\
    );
\comb_proc.index_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.index_reg[24]_i_1_n_0\,
      G => \comb_proc.index_reg[31]_i_2_n_0\,
      GE => '1',
      Q => index(24)
    );
\comb_proc.index_reg[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index0(24),
      I1 => PS(1),
      O => \comb_proc.index_reg[24]_i_1_n_0\
    );
\comb_proc.index_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.index_reg[20]_i_2_n_0\,
      CO(3) => \comb_proc.index_reg[24]_i_2_n_0\,
      CO(2) => \comb_proc.index_reg[24]_i_2_n_1\,
      CO(1) => \comb_proc.index_reg[24]_i_2_n_2\,
      CO(0) => \comb_proc.index_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => index0(24 downto 21),
      S(3 downto 0) => index(24 downto 21)
    );
\comb_proc.index_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.index_reg[25]_i_1_n_0\,
      G => \comb_proc.index_reg[31]_i_2_n_0\,
      GE => '1',
      Q => index(25)
    );
\comb_proc.index_reg[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index0(25),
      I1 => PS(1),
      O => \comb_proc.index_reg[25]_i_1_n_0\
    );
\comb_proc.index_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.index_reg[26]_i_1_n_0\,
      G => \comb_proc.index_reg[31]_i_2_n_0\,
      GE => '1',
      Q => index(26)
    );
\comb_proc.index_reg[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index0(26),
      I1 => PS(1),
      O => \comb_proc.index_reg[26]_i_1_n_0\
    );
\comb_proc.index_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.index_reg[27]_i_1_n_0\,
      G => \comb_proc.index_reg[31]_i_2_n_0\,
      GE => '1',
      Q => index(27)
    );
\comb_proc.index_reg[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index0(27),
      I1 => PS(1),
      O => \comb_proc.index_reg[27]_i_1_n_0\
    );
\comb_proc.index_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.index_reg[28]_i_1_n_0\,
      G => \comb_proc.index_reg[31]_i_2_n_0\,
      GE => '1',
      Q => index(28)
    );
\comb_proc.index_reg[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index0(28),
      I1 => PS(1),
      O => \comb_proc.index_reg[28]_i_1_n_0\
    );
\comb_proc.index_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.index_reg[24]_i_2_n_0\,
      CO(3) => \comb_proc.index_reg[28]_i_2_n_0\,
      CO(2) => \comb_proc.index_reg[28]_i_2_n_1\,
      CO(1) => \comb_proc.index_reg[28]_i_2_n_2\,
      CO(0) => \comb_proc.index_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => index0(28 downto 25),
      S(3 downto 0) => index(28 downto 25)
    );
\comb_proc.index_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.index_reg[29]_i_1_n_0\,
      G => \comb_proc.index_reg[31]_i_2_n_0\,
      GE => '1',
      Q => index(29)
    );
\comb_proc.index_reg[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index0(29),
      I1 => PS(1),
      O => \comb_proc.index_reg[29]_i_1_n_0\
    );
\comb_proc.index_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.index_reg[2]_i_1_n_0\,
      G => \comb_proc.index_reg[31]_i_2_n_0\,
      GE => '1',
      Q => index(2)
    );
\comb_proc.index_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index0(2),
      I1 => PS(1),
      O => \comb_proc.index_reg[2]_i_1_n_0\
    );
\comb_proc.index_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.index_reg[30]_i_1_n_0\,
      G => \comb_proc.index_reg[31]_i_2_n_0\,
      GE => '1',
      Q => index(30)
    );
\comb_proc.index_reg[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index0(30),
      I1 => PS(1),
      O => \comb_proc.index_reg[30]_i_1_n_0\
    );
\comb_proc.index_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.index_reg[31]_i_1_n_0\,
      G => \comb_proc.index_reg[31]_i_2_n_0\,
      GE => '1',
      Q => index(31)
    );
\comb_proc.index_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index0(31),
      I1 => PS(1),
      O => \comb_proc.index_reg[31]_i_1_n_0\
    );
\comb_proc.index_reg[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0020AA20"
    )
        port map (
      I0 => PS(0),
      I1 => \bit_cntr0_carry__2_n_0\,
      I2 => \NS1_carry__2_n_0\,
      I3 => PS(1),
      I4 => \NS1__31_carry__2_n_0\,
      O => \comb_proc.index_reg[31]_i_2_n_0\
    );
\comb_proc.index_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.index_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_comb_proc.index_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \comb_proc.index_reg[31]_i_3_n_2\,
      CO(0) => \comb_proc.index_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_comb_proc.index_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => index0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => index(31 downto 29)
    );
\comb_proc.index_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.index_reg[3]_i_1_n_0\,
      G => \comb_proc.index_reg[31]_i_2_n_0\,
      GE => '1',
      Q => index(3)
    );
\comb_proc.index_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index0(3),
      I1 => PS(1),
      O => \comb_proc.index_reg[3]_i_1_n_0\
    );
\comb_proc.index_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.index_reg[4]_i_1_n_0\,
      G => \comb_proc.index_reg[31]_i_2_n_0\,
      GE => '1',
      Q => index(4)
    );
\comb_proc.index_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index0(4),
      I1 => PS(1),
      O => \comb_proc.index_reg[4]_i_1_n_0\
    );
\comb_proc.index_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \comb_proc.index_reg[4]_i_2_n_0\,
      CO(2) => \comb_proc.index_reg[4]_i_2_n_1\,
      CO(1) => \comb_proc.index_reg[4]_i_2_n_2\,
      CO(0) => \comb_proc.index_reg[4]_i_2_n_3\,
      CYINIT => index(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => index0(4 downto 1),
      S(3 downto 0) => index(4 downto 1)
    );
\comb_proc.index_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.index_reg[5]_i_1_n_0\,
      G => \comb_proc.index_reg[31]_i_2_n_0\,
      GE => '1',
      Q => index(5)
    );
\comb_proc.index_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index0(5),
      I1 => PS(1),
      O => \comb_proc.index_reg[5]_i_1_n_0\
    );
\comb_proc.index_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.index_reg[6]_i_1_n_0\,
      G => \comb_proc.index_reg[31]_i_2_n_0\,
      GE => '1',
      Q => index(6)
    );
\comb_proc.index_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index0(6),
      I1 => PS(1),
      O => \comb_proc.index_reg[6]_i_1_n_0\
    );
\comb_proc.index_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.index_reg[7]_i_1_n_0\,
      G => \comb_proc.index_reg[31]_i_2_n_0\,
      GE => '1',
      Q => index(7)
    );
\comb_proc.index_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index0(7),
      I1 => PS(1),
      O => \comb_proc.index_reg[7]_i_1_n_0\
    );
\comb_proc.index_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.index_reg[8]_i_1_n_0\,
      G => \comb_proc.index_reg[31]_i_2_n_0\,
      GE => '1',
      Q => index(8)
    );
\comb_proc.index_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index0(8),
      I1 => PS(1),
      O => \comb_proc.index_reg[8]_i_1_n_0\
    );
\comb_proc.index_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.index_reg[4]_i_2_n_0\,
      CO(3) => \comb_proc.index_reg[8]_i_2_n_0\,
      CO(2) => \comb_proc.index_reg[8]_i_2_n_1\,
      CO(1) => \comb_proc.index_reg[8]_i_2_n_2\,
      CO(0) => \comb_proc.index_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => index0(8 downto 5),
      S(3 downto 0) => index(8 downto 5)
    );
\comb_proc.index_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \comb_proc.index_reg[9]_i_1_n_0\,
      G => \comb_proc.index_reg[31]_i_2_n_0\,
      GE => '1',
      Q => index(9)
    );
\comb_proc.index_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index0(9),
      I1 => PS(1),
      O => \comb_proc.index_reg[9]_i_1_n_0\
    );
d_out_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => d_out_reg_i_1_n_0,
      G => d_out_reg_i_2_n_0,
      GE => '1',
      Q => d_out
    );
d_out_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \NS1__15_carry__2_n_0\,
      I1 => PS(0),
      O => d_out_reg_i_1_n_0
    );
d_out_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88A8"
    )
        port map (
      I0 => PS(1),
      I1 => \NS1__31_carry__2_n_0\,
      I2 => \NS1__15_carry__2_n_0\,
      I3 => PS(0),
      O => d_out_reg_i_2_n_0
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
