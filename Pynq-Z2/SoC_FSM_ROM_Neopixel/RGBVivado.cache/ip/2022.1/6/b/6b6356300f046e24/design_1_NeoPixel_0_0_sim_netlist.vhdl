-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Mar  9 11:17:28 2023
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
  signal GRB : STD_LOGIC_VECTOR ( 23 downto 0 );
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
  signal \NS[0]_i_1_n_0\ : STD_LOGIC;
  signal \NS[0]_i_2_n_0\ : STD_LOGIC;
  signal \NS[1]_i_1_n_0\ : STD_LOGIC;
  signal \NS_reg_n_0_[0]\ : STD_LOGIC;
  signal \NS_reg_n_0_[1]\ : STD_LOGIC;
  signal PS : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \addr_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \addr_counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \addr_counter__1\ : STD_LOGIC;
  signal addr_counter_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
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
  signal \comb_proc.GRB[23]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr[0]_i_3_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr[0]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr[0]_i_5_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr[0]_i_6_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr[12]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr[12]_i_3_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr[12]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr[12]_i_5_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr[16]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr[16]_i_3_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr[16]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr[16]_i_5_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr[20]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr[20]_i_3_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr[20]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr[20]_i_5_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr[24]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr[24]_i_3_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr[24]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr[24]_i_5_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr[28]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr[28]_i_3_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr[28]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr[28]_i_5_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr[4]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr[4]_i_3_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr[4]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr[4]_i_5_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr[8]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr[8]_i_3_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr[8]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr[8]_i_5_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \comb_proc.bit_cntr_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \comb_proc.bit_cntr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[12]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[12]_i_3_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[12]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[12]_i_5_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[16]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[16]_i_3_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[16]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[16]_i_5_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[1]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[1]_i_3_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[1]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[1]_i_5_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[20]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[20]_i_3_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[20]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[20]_i_5_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[24]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[24]_i_3_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[24]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[24]_i_5_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[28]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[28]_i_3_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[28]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[28]_i_5_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[31]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[31]_i_3_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[31]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[31]_i_5_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[5]_i_10_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[5]_i_11_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[5]_i_12_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[5]_i_13_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[5]_i_18_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[5]_i_19_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[5]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[5]_i_20_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[5]_i_21_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[5]_i_22_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[5]_i_23_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[5]_i_24_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[5]_i_25_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[5]_i_26_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[5]_i_27_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[5]_i_28_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[5]_i_29_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[5]_i_3_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[8]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[8]_i_3_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[8]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr[8]_i_5_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[5]_i_14_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[5]_i_15_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[5]_i_16_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[5]_i_17_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[5]_i_5_n_1\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[5]_i_5_n_2\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[5]_i_5_n_3\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[5]_i_5_n_4\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[5]_i_5_n_5\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[5]_i_5_n_6\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[5]_i_5_n_7\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[5]_i_6_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[5]_i_7_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[5]_i_8_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[5]_i_9_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \comb_proc.delay_high_cntr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr[10]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr[11]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr[12]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr[12]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr[12]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr[12]_i_5_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr[12]_i_6_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr[12]_i_7_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr[16]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr[16]_i_3_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr[16]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr[16]_i_5_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr[1]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr[20]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr[20]_i_3_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr[20]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr[20]_i_5_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr[24]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr[24]_i_3_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr[24]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr[24]_i_5_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr[28]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr[28]_i_3_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr[28]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr[28]_i_5_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr[2]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr[31]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr[31]_i_3_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr[31]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr[31]_i_5_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr[3]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr[4]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr[4]_i_3_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr[4]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr[4]_i_5_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr[4]_i_6_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr[5]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr[6]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr[7]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr[7]_i_3_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr[7]_i_4_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr[7]_i_5_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr[8]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr[9]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[12]_i_3_n_1\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[12]_i_3_n_2\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[12]_i_3_n_3\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \comb_proc.delay_low_cntr_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \comb_proc.index[0]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.index[31]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.index[31]_i_2_n_0\ : STD_LOGIC;
  signal \comb_proc.index_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.index_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \comb_proc.index_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \comb_proc.index_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \comb_proc.index_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.index_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \comb_proc.index_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \comb_proc.index_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \comb_proc.index_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.index_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \comb_proc.index_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \comb_proc.index_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \comb_proc.index_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.index_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \comb_proc.index_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \comb_proc.index_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \comb_proc.index_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.index_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \comb_proc.index_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \comb_proc.index_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \comb_proc.index_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \comb_proc.index_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \comb_proc.index_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.index_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \comb_proc.index_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \comb_proc.index_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \comb_proc.index_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \comb_proc.index_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \comb_proc.index_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \comb_proc.index_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \^d_out\ : STD_LOGIC;
  signal d_out_i_1_n_0 : STD_LOGIC;
  signal delay_high_cntr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal delay_high_cntr0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal delay_low_cntr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal delay_low_cntr0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal index : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal index0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal p_1_in : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal plusOp : STD_LOGIC_VECTOR ( 5 downto 0 );
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
  signal \NLW_comb_proc.bit_cntr_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_comb_proc.delay_high_cntr_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_comb_proc.delay_high_cntr_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_comb_proc.delay_high_cntr_reg[5]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_comb_proc.delay_low_cntr_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_comb_proc.delay_low_cntr_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \NS[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \NS[1]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \addr_counter[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \addr_counter[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \addr_counter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \addr_counter[4]_i_1\ : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD of bit_cntr0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \bit_cntr0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bit_cntr0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bit_cntr0_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \comb_proc.bit_cntr_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \comb_proc.bit_cntr_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \comb_proc.bit_cntr_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \comb_proc.bit_cntr_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \comb_proc.bit_cntr_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \comb_proc.bit_cntr_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \comb_proc.bit_cntr_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \comb_proc.bit_cntr_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \comb_proc.delay_high_cntr[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \comb_proc.delay_high_cntr[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \comb_proc.delay_high_cntr[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \comb_proc.delay_high_cntr[5]_i_2\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD of \comb_proc.delay_high_cntr_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \comb_proc.delay_high_cntr_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \comb_proc.delay_high_cntr_reg[1]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \comb_proc.delay_high_cntr_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \comb_proc.delay_high_cntr_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \comb_proc.delay_high_cntr_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \comb_proc.delay_high_cntr_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \comb_proc.delay_high_cntr_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \comb_proc.delay_low_cntr[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \comb_proc.delay_low_cntr[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \comb_proc.delay_low_cntr[12]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \comb_proc.delay_low_cntr[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \comb_proc.delay_low_cntr[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \comb_proc.delay_low_cntr[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \comb_proc.delay_low_cntr[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \comb_proc.delay_low_cntr[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \comb_proc.delay_low_cntr[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \comb_proc.delay_low_cntr[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \comb_proc.delay_low_cntr[9]_i_1\ : label is "soft_lutpair8";
  attribute ADDER_THRESHOLD of \comb_proc.delay_low_cntr_reg[12]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \comb_proc.delay_low_cntr_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \comb_proc.delay_low_cntr_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \comb_proc.delay_low_cntr_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \comb_proc.delay_low_cntr_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \comb_proc.delay_low_cntr_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \comb_proc.delay_low_cntr_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \comb_proc.delay_low_cntr_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \comb_proc.index_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \comb_proc.index_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \comb_proc.index_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \comb_proc.index_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \comb_proc.index_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \comb_proc.index_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \comb_proc.index_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \comb_proc.index_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of d_out_i_1 : label is "soft_lutpair1";
begin
  d_out <= \^d_out\;
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
\NS[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222EEEEEFFFF"
    )
        port map (
      I0 => \NS_reg_n_0_[0]\,
      I1 => \NS[0]_i_2_n_0\,
      I2 => \NS1_carry__2_n_0\,
      I3 => \bit_cntr0_carry__2_n_0\,
      I4 => PS(1),
      I5 => PS(0),
      O => \NS[0]_i_1_n_0\
    );
\NS[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22AE"
    )
        port map (
      I0 => PS(0),
      I1 => PS(1),
      I2 => \NS1__15_carry__2_n_0\,
      I3 => \NS1__31_carry__2_n_0\,
      O => \NS[0]_i_2_n_0\
    );
\NS[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888800FFA8A80000"
    )
        port map (
      I0 => \NS_reg_n_0_[1]\,
      I1 => \NS1__31_carry__2_n_0\,
      I2 => \NS1__15_carry__2_n_0\,
      I3 => \addr_counter__1\,
      I4 => PS(1),
      I5 => PS(0),
      O => \NS[1]_i_1_n_0\
    );
\NS[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \NS1_carry__2_n_0\,
      I1 => \bit_cntr0_carry__2_n_0\,
      O => \addr_counter__1\
    );
\NS_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \NS[0]_i_1_n_0\,
      Q => \NS_reg_n_0_[0]\,
      R => '0'
    );
\NS_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \NS[1]_i_1_n_0\,
      Q => \NS_reg_n_0_[1]\,
      R => '0'
    );
\PS_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \NS_reg_n_0_[0]\,
      Q => PS(0),
      R => '0'
    );
\PS_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \NS_reg_n_0_[1]\,
      Q => PS(1),
      R => '0'
    );
\addr_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_counter_reg(0),
      O => plusOp(0)
    );
\addr_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_counter_reg(0),
      I1 => addr_counter_reg(1),
      O => plusOp(1)
    );
\addr_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => addr_counter_reg(0),
      I1 => addr_counter_reg(1),
      I2 => addr_counter_reg(2),
      O => plusOp(2)
    );
\addr_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => addr_counter_reg(1),
      I1 => addr_counter_reg(0),
      I2 => addr_counter_reg(2),
      I3 => addr_counter_reg(3),
      O => plusOp(3)
    );
\addr_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => addr_counter_reg(2),
      I1 => addr_counter_reg(0),
      I2 => addr_counter_reg(1),
      I3 => addr_counter_reg(3),
      I4 => addr_counter_reg(4),
      O => plusOp(4)
    );
\addr_counter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(0),
      I1 => PS(1),
      O => \addr_counter[5]_i_1_n_0\
    );
\addr_counter[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => PS(1),
      I1 => PS(0),
      I2 => \NS1_carry__2_n_0\,
      I3 => \bit_cntr0_carry__2_n_0\,
      O => \addr_counter[5]_i_2_n_0\
    );
\addr_counter[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => addr_counter_reg(3),
      I1 => addr_counter_reg(1),
      I2 => addr_counter_reg(0),
      I3 => addr_counter_reg(2),
      I4 => addr_counter_reg(4),
      I5 => addr_counter_reg(5),
      O => plusOp(5)
    );
\addr_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr_counter[5]_i_2_n_0\,
      D => plusOp(0),
      Q => addr_counter_reg(0),
      R => \addr_counter[5]_i_1_n_0\
    );
\addr_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr_counter[5]_i_2_n_0\,
      D => plusOp(1),
      Q => addr_counter_reg(1),
      R => \addr_counter[5]_i_1_n_0\
    );
\addr_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr_counter[5]_i_2_n_0\,
      D => plusOp(2),
      Q => addr_counter_reg(2),
      R => \addr_counter[5]_i_1_n_0\
    );
\addr_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr_counter[5]_i_2_n_0\,
      D => plusOp(3),
      Q => addr_counter_reg(3),
      R => \addr_counter[5]_i_1_n_0\
    );
\addr_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr_counter[5]_i_2_n_0\,
      D => plusOp(4),
      Q => addr_counter_reg(4),
      R => \addr_counter[5]_i_1_n_0\
    );
\addr_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr_counter[5]_i_2_n_0\,
      D => plusOp(5),
      Q => addr_counter_reg(5),
      R => \addr_counter[5]_i_1_n_0\
    );
\addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => addr_counter_reg(0),
      Q => addr(0),
      R => '0'
    );
\addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => addr_counter_reg(1),
      Q => addr(1),
      R => '0'
    );
\addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => addr_counter_reg(2),
      Q => addr(2),
      R => '0'
    );
\addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => addr_counter_reg(3),
      Q => addr(3),
      R => '0'
    );
\addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => addr_counter_reg(4),
      Q => addr(4),
      R => '0'
    );
\addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => addr_counter_reg(5),
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
      I0 => \comb_proc.bit_cntr_reg\(14),
      I1 => \comb_proc.bit_cntr_reg\(15),
      O => \bit_cntr0_carry__0_i_1_n_0\
    );
\bit_cntr0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(12),
      I1 => \comb_proc.bit_cntr_reg\(13),
      O => \bit_cntr0_carry__0_i_2_n_0\
    );
\bit_cntr0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(10),
      I1 => \comb_proc.bit_cntr_reg\(11),
      O => \bit_cntr0_carry__0_i_3_n_0\
    );
\bit_cntr0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(8),
      I1 => \comb_proc.bit_cntr_reg\(9),
      O => \bit_cntr0_carry__0_i_4_n_0\
    );
\bit_cntr0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(14),
      I1 => \comb_proc.bit_cntr_reg\(15),
      O => \bit_cntr0_carry__0_i_5_n_0\
    );
\bit_cntr0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(12),
      I1 => \comb_proc.bit_cntr_reg\(13),
      O => \bit_cntr0_carry__0_i_6_n_0\
    );
\bit_cntr0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(10),
      I1 => \comb_proc.bit_cntr_reg\(11),
      O => \bit_cntr0_carry__0_i_7_n_0\
    );
\bit_cntr0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(8),
      I1 => \comb_proc.bit_cntr_reg\(9),
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
      I0 => \comb_proc.bit_cntr_reg\(22),
      I1 => \comb_proc.bit_cntr_reg\(23),
      O => \bit_cntr0_carry__1_i_1_n_0\
    );
\bit_cntr0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(20),
      I1 => \comb_proc.bit_cntr_reg\(21),
      O => \bit_cntr0_carry__1_i_2_n_0\
    );
\bit_cntr0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(18),
      I1 => \comb_proc.bit_cntr_reg\(19),
      O => \bit_cntr0_carry__1_i_3_n_0\
    );
\bit_cntr0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(16),
      I1 => \comb_proc.bit_cntr_reg\(17),
      O => \bit_cntr0_carry__1_i_4_n_0\
    );
\bit_cntr0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(22),
      I1 => \comb_proc.bit_cntr_reg\(23),
      O => \bit_cntr0_carry__1_i_5_n_0\
    );
\bit_cntr0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(20),
      I1 => \comb_proc.bit_cntr_reg\(21),
      O => \bit_cntr0_carry__1_i_6_n_0\
    );
\bit_cntr0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(18),
      I1 => \comb_proc.bit_cntr_reg\(19),
      O => \bit_cntr0_carry__1_i_7_n_0\
    );
\bit_cntr0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(16),
      I1 => \comb_proc.bit_cntr_reg\(17),
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
      I0 => \comb_proc.bit_cntr_reg\(30),
      I1 => \comb_proc.bit_cntr_reg\(31),
      O => \bit_cntr0_carry__2_i_1_n_0\
    );
\bit_cntr0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(28),
      I1 => \comb_proc.bit_cntr_reg\(29),
      O => \bit_cntr0_carry__2_i_2_n_0\
    );
\bit_cntr0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(26),
      I1 => \comb_proc.bit_cntr_reg\(27),
      O => \bit_cntr0_carry__2_i_3_n_0\
    );
\bit_cntr0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(24),
      I1 => \comb_proc.bit_cntr_reg\(25),
      O => \bit_cntr0_carry__2_i_4_n_0\
    );
\bit_cntr0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(30),
      I1 => \comb_proc.bit_cntr_reg\(31),
      O => \bit_cntr0_carry__2_i_5_n_0\
    );
\bit_cntr0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(28),
      I1 => \comb_proc.bit_cntr_reg\(29),
      O => \bit_cntr0_carry__2_i_6_n_0\
    );
\bit_cntr0_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(26),
      I1 => \comb_proc.bit_cntr_reg\(27),
      O => \bit_cntr0_carry__2_i_7_n_0\
    );
\bit_cntr0_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(24),
      I1 => \comb_proc.bit_cntr_reg\(25),
      O => \bit_cntr0_carry__2_i_8_n_0\
    );
bit_cntr0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(6),
      I1 => \comb_proc.bit_cntr_reg\(7),
      O => bit_cntr0_carry_i_1_n_0
    );
bit_cntr0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(4),
      I1 => \comb_proc.bit_cntr_reg\(5),
      O => bit_cntr0_carry_i_2_n_0
    );
bit_cntr0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(2),
      I1 => \comb_proc.bit_cntr_reg\(3),
      O => bit_cntr0_carry_i_3_n_0
    );
bit_cntr0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(0),
      I1 => \comb_proc.bit_cntr_reg\(1),
      O => bit_cntr0_carry_i_4_n_0
    );
bit_cntr0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(6),
      I1 => \comb_proc.bit_cntr_reg\(7),
      O => bit_cntr0_carry_i_5_n_0
    );
bit_cntr0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(4),
      I1 => \comb_proc.bit_cntr_reg\(5),
      O => bit_cntr0_carry_i_6_n_0
    );
bit_cntr0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(2),
      I1 => \comb_proc.bit_cntr_reg\(3),
      O => bit_cntr0_carry_i_7_n_0
    );
bit_cntr0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(0),
      I1 => \comb_proc.bit_cntr_reg\(1),
      O => bit_cntr0_carry_i_8_n_0
    );
\comb_proc.GRB[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PS(0),
      I1 => PS(1),
      O => \comb_proc.GRB[23]_i_1_n_0\
    );
\comb_proc.GRB_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.GRB[23]_i_1_n_0\,
      D => value(0),
      Q => GRB(0),
      R => '0'
    );
\comb_proc.GRB_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.GRB[23]_i_1_n_0\,
      D => value(10),
      Q => GRB(10),
      R => '0'
    );
\comb_proc.GRB_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.GRB[23]_i_1_n_0\,
      D => value(11),
      Q => GRB(11),
      R => '0'
    );
\comb_proc.GRB_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.GRB[23]_i_1_n_0\,
      D => value(12),
      Q => GRB(12),
      R => '0'
    );
\comb_proc.GRB_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.GRB[23]_i_1_n_0\,
      D => value(13),
      Q => GRB(13),
      R => '0'
    );
\comb_proc.GRB_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.GRB[23]_i_1_n_0\,
      D => value(14),
      Q => GRB(14),
      R => '0'
    );
\comb_proc.GRB_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.GRB[23]_i_1_n_0\,
      D => value(15),
      Q => GRB(15),
      R => '0'
    );
\comb_proc.GRB_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.GRB[23]_i_1_n_0\,
      D => value(16),
      Q => GRB(16),
      R => '0'
    );
\comb_proc.GRB_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.GRB[23]_i_1_n_0\,
      D => value(17),
      Q => GRB(17),
      R => '0'
    );
\comb_proc.GRB_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.GRB[23]_i_1_n_0\,
      D => value(18),
      Q => GRB(18),
      R => '0'
    );
\comb_proc.GRB_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.GRB[23]_i_1_n_0\,
      D => value(19),
      Q => GRB(19),
      R => '0'
    );
\comb_proc.GRB_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.GRB[23]_i_1_n_0\,
      D => value(1),
      Q => GRB(1),
      R => '0'
    );
\comb_proc.GRB_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.GRB[23]_i_1_n_0\,
      D => value(20),
      Q => GRB(20),
      R => '0'
    );
\comb_proc.GRB_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.GRB[23]_i_1_n_0\,
      D => value(21),
      Q => GRB(21),
      R => '0'
    );
\comb_proc.GRB_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.GRB[23]_i_1_n_0\,
      D => value(22),
      Q => GRB(22),
      R => '0'
    );
\comb_proc.GRB_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.GRB[23]_i_1_n_0\,
      D => value(23),
      Q => GRB(23),
      R => '0'
    );
\comb_proc.GRB_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.GRB[23]_i_1_n_0\,
      D => value(2),
      Q => GRB(2),
      R => '0'
    );
\comb_proc.GRB_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.GRB[23]_i_1_n_0\,
      D => value(3),
      Q => GRB(3),
      R => '0'
    );
\comb_proc.GRB_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.GRB[23]_i_1_n_0\,
      D => value(4),
      Q => GRB(4),
      R => '0'
    );
\comb_proc.GRB_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.GRB[23]_i_1_n_0\,
      D => value(5),
      Q => GRB(5),
      R => '0'
    );
\comb_proc.GRB_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.GRB[23]_i_1_n_0\,
      D => value(6),
      Q => GRB(6),
      R => '0'
    );
\comb_proc.GRB_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.GRB[23]_i_1_n_0\,
      D => value(7),
      Q => GRB(7),
      R => '0'
    );
\comb_proc.GRB_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.GRB[23]_i_1_n_0\,
      D => value(8),
      Q => GRB(8),
      R => '0'
    );
\comb_proc.GRB_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.GRB[23]_i_1_n_0\,
      D => value(9),
      Q => GRB(9),
      R => '0'
    );
\comb_proc.bit_cntr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(1),
      I1 => PS(0),
      I2 => \bit_cntr0_carry__2_n_0\,
      O => \comb_proc.bit_cntr[0]_i_1_n_0\
    );
\comb_proc.bit_cntr[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(3),
      O => \comb_proc.bit_cntr[0]_i_3_n_0\
    );
\comb_proc.bit_cntr[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(2),
      O => \comb_proc.bit_cntr[0]_i_4_n_0\
    );
\comb_proc.bit_cntr[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(1),
      O => \comb_proc.bit_cntr[0]_i_5_n_0\
    );
\comb_proc.bit_cntr[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(0),
      O => \comb_proc.bit_cntr[0]_i_6_n_0\
    );
\comb_proc.bit_cntr[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(15),
      O => \comb_proc.bit_cntr[12]_i_2_n_0\
    );
\comb_proc.bit_cntr[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(14),
      O => \comb_proc.bit_cntr[12]_i_3_n_0\
    );
\comb_proc.bit_cntr[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(13),
      O => \comb_proc.bit_cntr[12]_i_4_n_0\
    );
\comb_proc.bit_cntr[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(12),
      O => \comb_proc.bit_cntr[12]_i_5_n_0\
    );
\comb_proc.bit_cntr[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(19),
      O => \comb_proc.bit_cntr[16]_i_2_n_0\
    );
\comb_proc.bit_cntr[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(18),
      O => \comb_proc.bit_cntr[16]_i_3_n_0\
    );
\comb_proc.bit_cntr[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(17),
      O => \comb_proc.bit_cntr[16]_i_4_n_0\
    );
\comb_proc.bit_cntr[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(16),
      O => \comb_proc.bit_cntr[16]_i_5_n_0\
    );
\comb_proc.bit_cntr[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(23),
      O => \comb_proc.bit_cntr[20]_i_2_n_0\
    );
\comb_proc.bit_cntr[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(22),
      O => \comb_proc.bit_cntr[20]_i_3_n_0\
    );
\comb_proc.bit_cntr[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(21),
      O => \comb_proc.bit_cntr[20]_i_4_n_0\
    );
\comb_proc.bit_cntr[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(20),
      O => \comb_proc.bit_cntr[20]_i_5_n_0\
    );
\comb_proc.bit_cntr[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(27),
      O => \comb_proc.bit_cntr[24]_i_2_n_0\
    );
\comb_proc.bit_cntr[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(26),
      O => \comb_proc.bit_cntr[24]_i_3_n_0\
    );
\comb_proc.bit_cntr[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(25),
      O => \comb_proc.bit_cntr[24]_i_4_n_0\
    );
\comb_proc.bit_cntr[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(24),
      O => \comb_proc.bit_cntr[24]_i_5_n_0\
    );
\comb_proc.bit_cntr[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(31),
      O => \comb_proc.bit_cntr[28]_i_2_n_0\
    );
\comb_proc.bit_cntr[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(30),
      O => \comb_proc.bit_cntr[28]_i_3_n_0\
    );
\comb_proc.bit_cntr[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(29),
      O => \comb_proc.bit_cntr[28]_i_4_n_0\
    );
\comb_proc.bit_cntr[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(28),
      O => \comb_proc.bit_cntr[28]_i_5_n_0\
    );
\comb_proc.bit_cntr[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(7),
      O => \comb_proc.bit_cntr[4]_i_2_n_0\
    );
\comb_proc.bit_cntr[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(6),
      O => \comb_proc.bit_cntr[4]_i_3_n_0\
    );
\comb_proc.bit_cntr[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(5),
      O => \comb_proc.bit_cntr[4]_i_4_n_0\
    );
\comb_proc.bit_cntr[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(4),
      O => \comb_proc.bit_cntr[4]_i_5_n_0\
    );
\comb_proc.bit_cntr[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(11),
      O => \comb_proc.bit_cntr[8]_i_2_n_0\
    );
\comb_proc.bit_cntr[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(10),
      O => \comb_proc.bit_cntr[8]_i_3_n_0\
    );
\comb_proc.bit_cntr[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(9),
      O => \comb_proc.bit_cntr[8]_i_4_n_0\
    );
\comb_proc.bit_cntr[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(8),
      O => \comb_proc.bit_cntr[8]_i_5_n_0\
    );
\comb_proc.bit_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.bit_cntr[0]_i_1_n_0\,
      D => \comb_proc.bit_cntr_reg[0]_i_2_n_7\,
      Q => \comb_proc.bit_cntr_reg\(0),
      R => \comb_proc.GRB[23]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \comb_proc.bit_cntr_reg[0]_i_2_n_0\,
      CO(2) => \comb_proc.bit_cntr_reg[0]_i_2_n_1\,
      CO(1) => \comb_proc.bit_cntr_reg[0]_i_2_n_2\,
      CO(0) => \comb_proc.bit_cntr_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \comb_proc.bit_cntr_reg[0]_i_2_n_4\,
      O(2) => \comb_proc.bit_cntr_reg[0]_i_2_n_5\,
      O(1) => \comb_proc.bit_cntr_reg[0]_i_2_n_6\,
      O(0) => \comb_proc.bit_cntr_reg[0]_i_2_n_7\,
      S(3) => \comb_proc.bit_cntr[0]_i_3_n_0\,
      S(2) => \comb_proc.bit_cntr[0]_i_4_n_0\,
      S(1) => \comb_proc.bit_cntr[0]_i_5_n_0\,
      S(0) => \comb_proc.bit_cntr[0]_i_6_n_0\
    );
\comb_proc.bit_cntr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.bit_cntr[0]_i_1_n_0\,
      D => \comb_proc.bit_cntr_reg[8]_i_1_n_5\,
      Q => \comb_proc.bit_cntr_reg\(10),
      R => \comb_proc.GRB[23]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.bit_cntr[0]_i_1_n_0\,
      D => \comb_proc.bit_cntr_reg[8]_i_1_n_4\,
      Q => \comb_proc.bit_cntr_reg\(11),
      R => \comb_proc.GRB[23]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.bit_cntr[0]_i_1_n_0\,
      D => \comb_proc.bit_cntr_reg[12]_i_1_n_7\,
      Q => \comb_proc.bit_cntr_reg\(12),
      R => \comb_proc.GRB[23]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.bit_cntr_reg[8]_i_1_n_0\,
      CO(3) => \comb_proc.bit_cntr_reg[12]_i_1_n_0\,
      CO(2) => \comb_proc.bit_cntr_reg[12]_i_1_n_1\,
      CO(1) => \comb_proc.bit_cntr_reg[12]_i_1_n_2\,
      CO(0) => \comb_proc.bit_cntr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \comb_proc.bit_cntr_reg[12]_i_1_n_4\,
      O(2) => \comb_proc.bit_cntr_reg[12]_i_1_n_5\,
      O(1) => \comb_proc.bit_cntr_reg[12]_i_1_n_6\,
      O(0) => \comb_proc.bit_cntr_reg[12]_i_1_n_7\,
      S(3) => \comb_proc.bit_cntr[12]_i_2_n_0\,
      S(2) => \comb_proc.bit_cntr[12]_i_3_n_0\,
      S(1) => \comb_proc.bit_cntr[12]_i_4_n_0\,
      S(0) => \comb_proc.bit_cntr[12]_i_5_n_0\
    );
\comb_proc.bit_cntr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.bit_cntr[0]_i_1_n_0\,
      D => \comb_proc.bit_cntr_reg[12]_i_1_n_6\,
      Q => \comb_proc.bit_cntr_reg\(13),
      R => \comb_proc.GRB[23]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.bit_cntr[0]_i_1_n_0\,
      D => \comb_proc.bit_cntr_reg[12]_i_1_n_5\,
      Q => \comb_proc.bit_cntr_reg\(14),
      R => \comb_proc.GRB[23]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.bit_cntr[0]_i_1_n_0\,
      D => \comb_proc.bit_cntr_reg[12]_i_1_n_4\,
      Q => \comb_proc.bit_cntr_reg\(15),
      R => \comb_proc.GRB[23]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.bit_cntr[0]_i_1_n_0\,
      D => \comb_proc.bit_cntr_reg[16]_i_1_n_7\,
      Q => \comb_proc.bit_cntr_reg\(16),
      R => \comb_proc.GRB[23]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.bit_cntr_reg[12]_i_1_n_0\,
      CO(3) => \comb_proc.bit_cntr_reg[16]_i_1_n_0\,
      CO(2) => \comb_proc.bit_cntr_reg[16]_i_1_n_1\,
      CO(1) => \comb_proc.bit_cntr_reg[16]_i_1_n_2\,
      CO(0) => \comb_proc.bit_cntr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \comb_proc.bit_cntr_reg[16]_i_1_n_4\,
      O(2) => \comb_proc.bit_cntr_reg[16]_i_1_n_5\,
      O(1) => \comb_proc.bit_cntr_reg[16]_i_1_n_6\,
      O(0) => \comb_proc.bit_cntr_reg[16]_i_1_n_7\,
      S(3) => \comb_proc.bit_cntr[16]_i_2_n_0\,
      S(2) => \comb_proc.bit_cntr[16]_i_3_n_0\,
      S(1) => \comb_proc.bit_cntr[16]_i_4_n_0\,
      S(0) => \comb_proc.bit_cntr[16]_i_5_n_0\
    );
\comb_proc.bit_cntr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.bit_cntr[0]_i_1_n_0\,
      D => \comb_proc.bit_cntr_reg[16]_i_1_n_6\,
      Q => \comb_proc.bit_cntr_reg\(17),
      R => \comb_proc.GRB[23]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.bit_cntr[0]_i_1_n_0\,
      D => \comb_proc.bit_cntr_reg[16]_i_1_n_5\,
      Q => \comb_proc.bit_cntr_reg\(18),
      R => \comb_proc.GRB[23]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.bit_cntr[0]_i_1_n_0\,
      D => \comb_proc.bit_cntr_reg[16]_i_1_n_4\,
      Q => \comb_proc.bit_cntr_reg\(19),
      R => \comb_proc.GRB[23]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.bit_cntr[0]_i_1_n_0\,
      D => \comb_proc.bit_cntr_reg[0]_i_2_n_6\,
      Q => \comb_proc.bit_cntr_reg\(1),
      R => \comb_proc.GRB[23]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.bit_cntr[0]_i_1_n_0\,
      D => \comb_proc.bit_cntr_reg[20]_i_1_n_7\,
      Q => \comb_proc.bit_cntr_reg\(20),
      R => \comb_proc.GRB[23]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.bit_cntr_reg[16]_i_1_n_0\,
      CO(3) => \comb_proc.bit_cntr_reg[20]_i_1_n_0\,
      CO(2) => \comb_proc.bit_cntr_reg[20]_i_1_n_1\,
      CO(1) => \comb_proc.bit_cntr_reg[20]_i_1_n_2\,
      CO(0) => \comb_proc.bit_cntr_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \comb_proc.bit_cntr_reg[20]_i_1_n_4\,
      O(2) => \comb_proc.bit_cntr_reg[20]_i_1_n_5\,
      O(1) => \comb_proc.bit_cntr_reg[20]_i_1_n_6\,
      O(0) => \comb_proc.bit_cntr_reg[20]_i_1_n_7\,
      S(3) => \comb_proc.bit_cntr[20]_i_2_n_0\,
      S(2) => \comb_proc.bit_cntr[20]_i_3_n_0\,
      S(1) => \comb_proc.bit_cntr[20]_i_4_n_0\,
      S(0) => \comb_proc.bit_cntr[20]_i_5_n_0\
    );
\comb_proc.bit_cntr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.bit_cntr[0]_i_1_n_0\,
      D => \comb_proc.bit_cntr_reg[20]_i_1_n_6\,
      Q => \comb_proc.bit_cntr_reg\(21),
      R => \comb_proc.GRB[23]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.bit_cntr[0]_i_1_n_0\,
      D => \comb_proc.bit_cntr_reg[20]_i_1_n_5\,
      Q => \comb_proc.bit_cntr_reg\(22),
      R => \comb_proc.GRB[23]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.bit_cntr[0]_i_1_n_0\,
      D => \comb_proc.bit_cntr_reg[20]_i_1_n_4\,
      Q => \comb_proc.bit_cntr_reg\(23),
      R => \comb_proc.GRB[23]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.bit_cntr[0]_i_1_n_0\,
      D => \comb_proc.bit_cntr_reg[24]_i_1_n_7\,
      Q => \comb_proc.bit_cntr_reg\(24),
      R => \comb_proc.GRB[23]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.bit_cntr_reg[20]_i_1_n_0\,
      CO(3) => \comb_proc.bit_cntr_reg[24]_i_1_n_0\,
      CO(2) => \comb_proc.bit_cntr_reg[24]_i_1_n_1\,
      CO(1) => \comb_proc.bit_cntr_reg[24]_i_1_n_2\,
      CO(0) => \comb_proc.bit_cntr_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \comb_proc.bit_cntr_reg[24]_i_1_n_4\,
      O(2) => \comb_proc.bit_cntr_reg[24]_i_1_n_5\,
      O(1) => \comb_proc.bit_cntr_reg[24]_i_1_n_6\,
      O(0) => \comb_proc.bit_cntr_reg[24]_i_1_n_7\,
      S(3) => \comb_proc.bit_cntr[24]_i_2_n_0\,
      S(2) => \comb_proc.bit_cntr[24]_i_3_n_0\,
      S(1) => \comb_proc.bit_cntr[24]_i_4_n_0\,
      S(0) => \comb_proc.bit_cntr[24]_i_5_n_0\
    );
\comb_proc.bit_cntr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.bit_cntr[0]_i_1_n_0\,
      D => \comb_proc.bit_cntr_reg[24]_i_1_n_6\,
      Q => \comb_proc.bit_cntr_reg\(25),
      R => \comb_proc.GRB[23]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.bit_cntr[0]_i_1_n_0\,
      D => \comb_proc.bit_cntr_reg[24]_i_1_n_5\,
      Q => \comb_proc.bit_cntr_reg\(26),
      R => \comb_proc.GRB[23]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.bit_cntr[0]_i_1_n_0\,
      D => \comb_proc.bit_cntr_reg[24]_i_1_n_4\,
      Q => \comb_proc.bit_cntr_reg\(27),
      R => \comb_proc.GRB[23]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.bit_cntr[0]_i_1_n_0\,
      D => \comb_proc.bit_cntr_reg[28]_i_1_n_7\,
      Q => \comb_proc.bit_cntr_reg\(28),
      R => \comb_proc.GRB[23]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.bit_cntr_reg[24]_i_1_n_0\,
      CO(3) => \NLW_comb_proc.bit_cntr_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \comb_proc.bit_cntr_reg[28]_i_1_n_1\,
      CO(1) => \comb_proc.bit_cntr_reg[28]_i_1_n_2\,
      CO(0) => \comb_proc.bit_cntr_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \comb_proc.bit_cntr_reg[28]_i_1_n_4\,
      O(2) => \comb_proc.bit_cntr_reg[28]_i_1_n_5\,
      O(1) => \comb_proc.bit_cntr_reg[28]_i_1_n_6\,
      O(0) => \comb_proc.bit_cntr_reg[28]_i_1_n_7\,
      S(3) => \comb_proc.bit_cntr[28]_i_2_n_0\,
      S(2) => \comb_proc.bit_cntr[28]_i_3_n_0\,
      S(1) => \comb_proc.bit_cntr[28]_i_4_n_0\,
      S(0) => \comb_proc.bit_cntr[28]_i_5_n_0\
    );
\comb_proc.bit_cntr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.bit_cntr[0]_i_1_n_0\,
      D => \comb_proc.bit_cntr_reg[28]_i_1_n_6\,
      Q => \comb_proc.bit_cntr_reg\(29),
      R => \comb_proc.GRB[23]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.bit_cntr[0]_i_1_n_0\,
      D => \comb_proc.bit_cntr_reg[0]_i_2_n_5\,
      Q => \comb_proc.bit_cntr_reg\(2),
      R => \comb_proc.GRB[23]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.bit_cntr[0]_i_1_n_0\,
      D => \comb_proc.bit_cntr_reg[28]_i_1_n_5\,
      Q => \comb_proc.bit_cntr_reg\(30),
      R => \comb_proc.GRB[23]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.bit_cntr[0]_i_1_n_0\,
      D => \comb_proc.bit_cntr_reg[28]_i_1_n_4\,
      Q => \comb_proc.bit_cntr_reg\(31),
      R => \comb_proc.GRB[23]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.bit_cntr[0]_i_1_n_0\,
      D => \comb_proc.bit_cntr_reg[0]_i_2_n_4\,
      Q => \comb_proc.bit_cntr_reg\(3),
      S => \comb_proc.GRB[23]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.bit_cntr[0]_i_1_n_0\,
      D => \comb_proc.bit_cntr_reg[4]_i_1_n_7\,
      Q => \comb_proc.bit_cntr_reg\(4),
      S => \comb_proc.GRB[23]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.bit_cntr_reg[0]_i_2_n_0\,
      CO(3) => \comb_proc.bit_cntr_reg[4]_i_1_n_0\,
      CO(2) => \comb_proc.bit_cntr_reg[4]_i_1_n_1\,
      CO(1) => \comb_proc.bit_cntr_reg[4]_i_1_n_2\,
      CO(0) => \comb_proc.bit_cntr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \comb_proc.bit_cntr_reg[4]_i_1_n_4\,
      O(2) => \comb_proc.bit_cntr_reg[4]_i_1_n_5\,
      O(1) => \comb_proc.bit_cntr_reg[4]_i_1_n_6\,
      O(0) => \comb_proc.bit_cntr_reg[4]_i_1_n_7\,
      S(3) => \comb_proc.bit_cntr[4]_i_2_n_0\,
      S(2) => \comb_proc.bit_cntr[4]_i_3_n_0\,
      S(1) => \comb_proc.bit_cntr[4]_i_4_n_0\,
      S(0) => \comb_proc.bit_cntr[4]_i_5_n_0\
    );
\comb_proc.bit_cntr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.bit_cntr[0]_i_1_n_0\,
      D => \comb_proc.bit_cntr_reg[4]_i_1_n_6\,
      Q => \comb_proc.bit_cntr_reg\(5),
      R => \comb_proc.GRB[23]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.bit_cntr[0]_i_1_n_0\,
      D => \comb_proc.bit_cntr_reg[4]_i_1_n_5\,
      Q => \comb_proc.bit_cntr_reg\(6),
      R => \comb_proc.GRB[23]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.bit_cntr[0]_i_1_n_0\,
      D => \comb_proc.bit_cntr_reg[4]_i_1_n_4\,
      Q => \comb_proc.bit_cntr_reg\(7),
      R => \comb_proc.GRB[23]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.bit_cntr[0]_i_1_n_0\,
      D => \comb_proc.bit_cntr_reg[8]_i_1_n_7\,
      Q => \comb_proc.bit_cntr_reg\(8),
      R => \comb_proc.GRB[23]_i_1_n_0\
    );
\comb_proc.bit_cntr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.bit_cntr_reg[4]_i_1_n_0\,
      CO(3) => \comb_proc.bit_cntr_reg[8]_i_1_n_0\,
      CO(2) => \comb_proc.bit_cntr_reg[8]_i_1_n_1\,
      CO(1) => \comb_proc.bit_cntr_reg[8]_i_1_n_2\,
      CO(0) => \comb_proc.bit_cntr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \comb_proc.bit_cntr_reg[8]_i_1_n_4\,
      O(2) => \comb_proc.bit_cntr_reg[8]_i_1_n_5\,
      O(1) => \comb_proc.bit_cntr_reg[8]_i_1_n_6\,
      O(0) => \comb_proc.bit_cntr_reg[8]_i_1_n_7\,
      S(3) => \comb_proc.bit_cntr[8]_i_2_n_0\,
      S(2) => \comb_proc.bit_cntr[8]_i_3_n_0\,
      S(1) => \comb_proc.bit_cntr[8]_i_4_n_0\,
      S(0) => \comb_proc.bit_cntr[8]_i_5_n_0\
    );
\comb_proc.bit_cntr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.bit_cntr[0]_i_1_n_0\,
      D => \comb_proc.bit_cntr_reg[8]_i_1_n_6\,
      Q => \comb_proc.bit_cntr_reg\(9),
      R => \comb_proc.GRB[23]_i_1_n_0\
    );
\comb_proc.delay_high_cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(0),
      O => \comb_proc.delay_high_cntr[0]_i_1_n_0\
    );
\comb_proc.delay_high_cntr[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(12),
      O => \comb_proc.delay_high_cntr[12]_i_2_n_0\
    );
\comb_proc.delay_high_cntr[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(11),
      O => \comb_proc.delay_high_cntr[12]_i_3_n_0\
    );
\comb_proc.delay_high_cntr[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(10),
      O => \comb_proc.delay_high_cntr[12]_i_4_n_0\
    );
\comb_proc.delay_high_cntr[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(9),
      O => \comb_proc.delay_high_cntr[12]_i_5_n_0\
    );
\comb_proc.delay_high_cntr[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(16),
      O => \comb_proc.delay_high_cntr[16]_i_2_n_0\
    );
\comb_proc.delay_high_cntr[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(15),
      O => \comb_proc.delay_high_cntr[16]_i_3_n_0\
    );
\comb_proc.delay_high_cntr[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(14),
      O => \comb_proc.delay_high_cntr[16]_i_4_n_0\
    );
\comb_proc.delay_high_cntr[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(13),
      O => \comb_proc.delay_high_cntr[16]_i_5_n_0\
    );
\comb_proc.delay_high_cntr[1]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(4),
      O => \comb_proc.delay_high_cntr[1]_i_2_n_0\
    );
\comb_proc.delay_high_cntr[1]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(3),
      O => \comb_proc.delay_high_cntr[1]_i_3_n_0\
    );
\comb_proc.delay_high_cntr[1]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(2),
      O => \comb_proc.delay_high_cntr[1]_i_4_n_0\
    );
\comb_proc.delay_high_cntr[1]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(1),
      O => \comb_proc.delay_high_cntr[1]_i_5_n_0\
    );
\comb_proc.delay_high_cntr[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(20),
      O => \comb_proc.delay_high_cntr[20]_i_2_n_0\
    );
\comb_proc.delay_high_cntr[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(19),
      O => \comb_proc.delay_high_cntr[20]_i_3_n_0\
    );
\comb_proc.delay_high_cntr[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(18),
      O => \comb_proc.delay_high_cntr[20]_i_4_n_0\
    );
\comb_proc.delay_high_cntr[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(17),
      O => \comb_proc.delay_high_cntr[20]_i_5_n_0\
    );
\comb_proc.delay_high_cntr[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(24),
      O => \comb_proc.delay_high_cntr[24]_i_2_n_0\
    );
\comb_proc.delay_high_cntr[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(23),
      O => \comb_proc.delay_high_cntr[24]_i_3_n_0\
    );
\comb_proc.delay_high_cntr[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(22),
      O => \comb_proc.delay_high_cntr[24]_i_4_n_0\
    );
\comb_proc.delay_high_cntr[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(21),
      O => \comb_proc.delay_high_cntr[24]_i_5_n_0\
    );
\comb_proc.delay_high_cntr[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(28),
      O => \comb_proc.delay_high_cntr[28]_i_2_n_0\
    );
\comb_proc.delay_high_cntr[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(27),
      O => \comb_proc.delay_high_cntr[28]_i_3_n_0\
    );
\comb_proc.delay_high_cntr[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(26),
      O => \comb_proc.delay_high_cntr[28]_i_4_n_0\
    );
\comb_proc.delay_high_cntr[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(25),
      O => \comb_proc.delay_high_cntr[28]_i_5_n_0\
    );
\comb_proc.delay_high_cntr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => delay_high_cntr0(2),
      I1 => PS(1),
      I2 => \comb_proc.delay_high_cntr[5]_i_3_n_0\,
      O => p_1_in(2)
    );
\comb_proc.delay_high_cntr[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => PS(0),
      I1 => \bit_cntr0_carry__2_n_0\,
      I2 => PS(1),
      O => \comb_proc.delay_high_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_high_cntr[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(31),
      O => \comb_proc.delay_high_cntr[31]_i_3_n_0\
    );
\comb_proc.delay_high_cntr[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(30),
      O => \comb_proc.delay_high_cntr[31]_i_4_n_0\
    );
\comb_proc.delay_high_cntr[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(29),
      O => \comb_proc.delay_high_cntr[31]_i_5_n_0\
    );
\comb_proc.delay_high_cntr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => delay_high_cntr0(3),
      I1 => PS(1),
      I2 => \comb_proc.delay_high_cntr[5]_i_3_n_0\,
      O => p_1_in(3)
    );
\comb_proc.delay_high_cntr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => delay_high_cntr0(4),
      I1 => PS(1),
      I2 => \comb_proc.delay_high_cntr[5]_i_3_n_0\,
      O => p_1_in(4)
    );
\comb_proc.delay_high_cntr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \bit_cntr0_carry__2_n_0\,
      I1 => PS(0),
      I2 => PS(1),
      I3 => \NS1__15_carry__2_n_0\,
      O => \comb_proc.delay_high_cntr[5]_i_1_n_0\
    );
\comb_proc.delay_high_cntr[5]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(4),
      O => \comb_proc.delay_high_cntr[5]_i_10_n_0\
    );
\comb_proc.delay_high_cntr[5]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(3),
      O => \comb_proc.delay_high_cntr[5]_i_11_n_0\
    );
\comb_proc.delay_high_cntr[5]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(2),
      O => \comb_proc.delay_high_cntr[5]_i_12_n_0\
    );
\comb_proc.delay_high_cntr[5]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \comb_proc.bit_cntr_reg\(1),
      O => \comb_proc.delay_high_cntr[5]_i_13_n_0\
    );
\comb_proc.delay_high_cntr[5]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => GRB(16),
      I1 => \comb_proc.bit_cntr_reg\(0),
      I2 => GRB(17),
      O => \comb_proc.delay_high_cntr[5]_i_18_n_0\
    );
\comb_proc.delay_high_cntr[5]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => GRB(18),
      I1 => \comb_proc.bit_cntr_reg\(0),
      I2 => GRB(19),
      O => \comb_proc.delay_high_cntr[5]_i_19_n_0\
    );
\comb_proc.delay_high_cntr[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => delay_high_cntr0(5),
      I1 => PS(1),
      I2 => \comb_proc.delay_high_cntr[5]_i_3_n_0\,
      O => p_1_in(5)
    );
\comb_proc.delay_high_cntr[5]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => GRB(20),
      I1 => \comb_proc.bit_cntr_reg\(0),
      I2 => GRB(21),
      O => \comb_proc.delay_high_cntr[5]_i_20_n_0\
    );
\comb_proc.delay_high_cntr[5]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => GRB(22),
      I1 => \comb_proc.bit_cntr_reg\(0),
      I2 => GRB(23),
      O => \comb_proc.delay_high_cntr[5]_i_21_n_0\
    );
\comb_proc.delay_high_cntr[5]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => GRB(8),
      I1 => \comb_proc.bit_cntr_reg\(0),
      I2 => GRB(9),
      O => \comb_proc.delay_high_cntr[5]_i_22_n_0\
    );
\comb_proc.delay_high_cntr[5]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => GRB(10),
      I1 => \comb_proc.bit_cntr_reg\(0),
      I2 => GRB(11),
      O => \comb_proc.delay_high_cntr[5]_i_23_n_0\
    );
\comb_proc.delay_high_cntr[5]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => GRB(12),
      I1 => \comb_proc.bit_cntr_reg\(0),
      I2 => GRB(13),
      O => \comb_proc.delay_high_cntr[5]_i_24_n_0\
    );
\comb_proc.delay_high_cntr[5]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => GRB(14),
      I1 => \comb_proc.bit_cntr_reg\(0),
      I2 => GRB(15),
      O => \comb_proc.delay_high_cntr[5]_i_25_n_0\
    );
\comb_proc.delay_high_cntr[5]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => GRB(0),
      I1 => \comb_proc.bit_cntr_reg\(0),
      I2 => GRB(1),
      O => \comb_proc.delay_high_cntr[5]_i_26_n_0\
    );
\comb_proc.delay_high_cntr[5]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => GRB(2),
      I1 => \comb_proc.bit_cntr_reg\(0),
      I2 => GRB(3),
      O => \comb_proc.delay_high_cntr[5]_i_27_n_0\
    );
\comb_proc.delay_high_cntr[5]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => GRB(4),
      I1 => \comb_proc.bit_cntr_reg\(0),
      I2 => GRB(5),
      O => \comb_proc.delay_high_cntr[5]_i_28_n_0\
    );
\comb_proc.delay_high_cntr[5]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => GRB(6),
      I1 => \comb_proc.bit_cntr_reg\(0),
      I2 => GRB(7),
      O => \comb_proc.delay_high_cntr[5]_i_29_n_0\
    );
\comb_proc.delay_high_cntr[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \comb_proc.delay_high_cntr_reg[5]_i_4_n_0\,
      I1 => \comb_proc.delay_high_cntr_reg[5]_i_5_n_4\,
      I2 => \comb_proc.delay_high_cntr_reg[5]_i_6_n_0\,
      I3 => \comb_proc.delay_high_cntr_reg[5]_i_5_n_5\,
      I4 => \comb_proc.delay_high_cntr_reg[5]_i_7_n_0\,
      O => \comb_proc.delay_high_cntr[5]_i_3_n_0\
    );
\comb_proc.delay_high_cntr[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(8),
      O => \comb_proc.delay_high_cntr[8]_i_2_n_0\
    );
\comb_proc.delay_high_cntr[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(7),
      O => \comb_proc.delay_high_cntr[8]_i_3_n_0\
    );
\comb_proc.delay_high_cntr[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(6),
      O => \comb_proc.delay_high_cntr[8]_i_4_n_0\
    );
\comb_proc.delay_high_cntr[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_high_cntr(5),
      O => \comb_proc.delay_high_cntr[8]_i_5_n_0\
    );
\comb_proc.delay_high_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_high_cntr[5]_i_1_n_0\,
      D => \comb_proc.delay_high_cntr[0]_i_1_n_0\,
      Q => delay_high_cntr(0),
      R => \comb_proc.delay_high_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(10),
      Q => delay_high_cntr(10),
      R => \comb_proc.delay_high_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(11),
      Q => delay_high_cntr(11),
      R => \comb_proc.delay_high_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(12),
      Q => delay_high_cntr(12),
      R => \comb_proc.delay_high_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.delay_high_cntr_reg[8]_i_1_n_0\,
      CO(3) => \comb_proc.delay_high_cntr_reg[12]_i_1_n_0\,
      CO(2) => \comb_proc.delay_high_cntr_reg[12]_i_1_n_1\,
      CO(1) => \comb_proc.delay_high_cntr_reg[12]_i_1_n_2\,
      CO(0) => \comb_proc.delay_high_cntr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_high_cntr(12 downto 9),
      O(3 downto 0) => delay_high_cntr0(12 downto 9),
      S(3) => \comb_proc.delay_high_cntr[12]_i_2_n_0\,
      S(2) => \comb_proc.delay_high_cntr[12]_i_3_n_0\,
      S(1) => \comb_proc.delay_high_cntr[12]_i_4_n_0\,
      S(0) => \comb_proc.delay_high_cntr[12]_i_5_n_0\
    );
\comb_proc.delay_high_cntr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(13),
      Q => delay_high_cntr(13),
      R => \comb_proc.delay_high_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(14),
      Q => delay_high_cntr(14),
      R => \comb_proc.delay_high_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(15),
      Q => delay_high_cntr(15),
      R => \comb_proc.delay_high_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(16),
      Q => delay_high_cntr(16),
      R => \comb_proc.delay_high_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.delay_high_cntr_reg[12]_i_1_n_0\,
      CO(3) => \comb_proc.delay_high_cntr_reg[16]_i_1_n_0\,
      CO(2) => \comb_proc.delay_high_cntr_reg[16]_i_1_n_1\,
      CO(1) => \comb_proc.delay_high_cntr_reg[16]_i_1_n_2\,
      CO(0) => \comb_proc.delay_high_cntr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_high_cntr(16 downto 13),
      O(3 downto 0) => delay_high_cntr0(16 downto 13),
      S(3) => \comb_proc.delay_high_cntr[16]_i_2_n_0\,
      S(2) => \comb_proc.delay_high_cntr[16]_i_3_n_0\,
      S(1) => \comb_proc.delay_high_cntr[16]_i_4_n_0\,
      S(0) => \comb_proc.delay_high_cntr[16]_i_5_n_0\
    );
\comb_proc.delay_high_cntr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(17),
      Q => delay_high_cntr(17),
      R => \comb_proc.delay_high_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(18),
      Q => delay_high_cntr(18),
      R => \comb_proc.delay_high_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(19),
      Q => delay_high_cntr(19),
      R => \comb_proc.delay_high_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(1),
      Q => delay_high_cntr(1),
      R => \comb_proc.delay_high_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \comb_proc.delay_high_cntr_reg[1]_i_1_n_0\,
      CO(2) => \comb_proc.delay_high_cntr_reg[1]_i_1_n_1\,
      CO(1) => \comb_proc.delay_high_cntr_reg[1]_i_1_n_2\,
      CO(0) => \comb_proc.delay_high_cntr_reg[1]_i_1_n_3\,
      CYINIT => delay_high_cntr(0),
      DI(3 downto 0) => delay_high_cntr(4 downto 1),
      O(3 downto 0) => delay_high_cntr0(4 downto 1),
      S(3) => \comb_proc.delay_high_cntr[1]_i_2_n_0\,
      S(2) => \comb_proc.delay_high_cntr[1]_i_3_n_0\,
      S(1) => \comb_proc.delay_high_cntr[1]_i_4_n_0\,
      S(0) => \comb_proc.delay_high_cntr[1]_i_5_n_0\
    );
\comb_proc.delay_high_cntr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(20),
      Q => delay_high_cntr(20),
      R => \comb_proc.delay_high_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.delay_high_cntr_reg[16]_i_1_n_0\,
      CO(3) => \comb_proc.delay_high_cntr_reg[20]_i_1_n_0\,
      CO(2) => \comb_proc.delay_high_cntr_reg[20]_i_1_n_1\,
      CO(1) => \comb_proc.delay_high_cntr_reg[20]_i_1_n_2\,
      CO(0) => \comb_proc.delay_high_cntr_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_high_cntr(20 downto 17),
      O(3 downto 0) => delay_high_cntr0(20 downto 17),
      S(3) => \comb_proc.delay_high_cntr[20]_i_2_n_0\,
      S(2) => \comb_proc.delay_high_cntr[20]_i_3_n_0\,
      S(1) => \comb_proc.delay_high_cntr[20]_i_4_n_0\,
      S(0) => \comb_proc.delay_high_cntr[20]_i_5_n_0\
    );
\comb_proc.delay_high_cntr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(21),
      Q => delay_high_cntr(21),
      R => \comb_proc.delay_high_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(22),
      Q => delay_high_cntr(22),
      R => \comb_proc.delay_high_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(23),
      Q => delay_high_cntr(23),
      R => \comb_proc.delay_high_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(24),
      Q => delay_high_cntr(24),
      R => \comb_proc.delay_high_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.delay_high_cntr_reg[20]_i_1_n_0\,
      CO(3) => \comb_proc.delay_high_cntr_reg[24]_i_1_n_0\,
      CO(2) => \comb_proc.delay_high_cntr_reg[24]_i_1_n_1\,
      CO(1) => \comb_proc.delay_high_cntr_reg[24]_i_1_n_2\,
      CO(0) => \comb_proc.delay_high_cntr_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_high_cntr(24 downto 21),
      O(3 downto 0) => delay_high_cntr0(24 downto 21),
      S(3) => \comb_proc.delay_high_cntr[24]_i_2_n_0\,
      S(2) => \comb_proc.delay_high_cntr[24]_i_3_n_0\,
      S(1) => \comb_proc.delay_high_cntr[24]_i_4_n_0\,
      S(0) => \comb_proc.delay_high_cntr[24]_i_5_n_0\
    );
\comb_proc.delay_high_cntr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(25),
      Q => delay_high_cntr(25),
      R => \comb_proc.delay_high_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(26),
      Q => delay_high_cntr(26),
      R => \comb_proc.delay_high_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(27),
      Q => delay_high_cntr(27),
      R => \comb_proc.delay_high_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(28),
      Q => delay_high_cntr(28),
      R => \comb_proc.delay_high_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.delay_high_cntr_reg[24]_i_1_n_0\,
      CO(3) => \comb_proc.delay_high_cntr_reg[28]_i_1_n_0\,
      CO(2) => \comb_proc.delay_high_cntr_reg[28]_i_1_n_1\,
      CO(1) => \comb_proc.delay_high_cntr_reg[28]_i_1_n_2\,
      CO(0) => \comb_proc.delay_high_cntr_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_high_cntr(28 downto 25),
      O(3 downto 0) => delay_high_cntr0(28 downto 25),
      S(3) => \comb_proc.delay_high_cntr[28]_i_2_n_0\,
      S(2) => \comb_proc.delay_high_cntr[28]_i_3_n_0\,
      S(1) => \comb_proc.delay_high_cntr[28]_i_4_n_0\,
      S(0) => \comb_proc.delay_high_cntr[28]_i_5_n_0\
    );
\comb_proc.delay_high_cntr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(29),
      Q => delay_high_cntr(29),
      R => \comb_proc.delay_high_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_high_cntr[5]_i_1_n_0\,
      D => p_1_in(2),
      Q => delay_high_cntr(2),
      R => '0'
    );
\comb_proc.delay_high_cntr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(30),
      Q => delay_high_cntr(30),
      R => \comb_proc.delay_high_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(31),
      Q => delay_high_cntr(31),
      R => \comb_proc.delay_high_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.delay_high_cntr_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_comb_proc.delay_high_cntr_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \comb_proc.delay_high_cntr_reg[31]_i_2_n_2\,
      CO(0) => \comb_proc.delay_high_cntr_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => delay_high_cntr(30 downto 29),
      O(3) => \NLW_comb_proc.delay_high_cntr_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => delay_high_cntr0(31 downto 29),
      S(3) => '0',
      S(2) => \comb_proc.delay_high_cntr[31]_i_3_n_0\,
      S(1) => \comb_proc.delay_high_cntr[31]_i_4_n_0\,
      S(0) => \comb_proc.delay_high_cntr[31]_i_5_n_0\
    );
\comb_proc.delay_high_cntr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_high_cntr[5]_i_1_n_0\,
      D => p_1_in(3),
      Q => delay_high_cntr(3),
      R => '0'
    );
\comb_proc.delay_high_cntr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_high_cntr[5]_i_1_n_0\,
      D => p_1_in(4),
      Q => delay_high_cntr(4),
      R => '0'
    );
\comb_proc.delay_high_cntr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_high_cntr[5]_i_1_n_0\,
      D => p_1_in(5),
      Q => delay_high_cntr(5),
      R => '0'
    );
\comb_proc.delay_high_cntr_reg[5]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \comb_proc.delay_high_cntr[5]_i_22_n_0\,
      I1 => \comb_proc.delay_high_cntr[5]_i_23_n_0\,
      O => \comb_proc.delay_high_cntr_reg[5]_i_14_n_0\,
      S => \comb_proc.delay_high_cntr_reg[5]_i_5_n_7\
    );
\comb_proc.delay_high_cntr_reg[5]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \comb_proc.delay_high_cntr[5]_i_24_n_0\,
      I1 => \comb_proc.delay_high_cntr[5]_i_25_n_0\,
      O => \comb_proc.delay_high_cntr_reg[5]_i_15_n_0\,
      S => \comb_proc.delay_high_cntr_reg[5]_i_5_n_7\
    );
\comb_proc.delay_high_cntr_reg[5]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \comb_proc.delay_high_cntr[5]_i_26_n_0\,
      I1 => \comb_proc.delay_high_cntr[5]_i_27_n_0\,
      O => \comb_proc.delay_high_cntr_reg[5]_i_16_n_0\,
      S => \comb_proc.delay_high_cntr_reg[5]_i_5_n_7\
    );
\comb_proc.delay_high_cntr_reg[5]_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \comb_proc.delay_high_cntr[5]_i_28_n_0\,
      I1 => \comb_proc.delay_high_cntr[5]_i_29_n_0\,
      O => \comb_proc.delay_high_cntr_reg[5]_i_17_n_0\,
      S => \comb_proc.delay_high_cntr_reg[5]_i_5_n_7\
    );
\comb_proc.delay_high_cntr_reg[5]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \comb_proc.delay_high_cntr_reg[5]_i_8_n_0\,
      I1 => \comb_proc.delay_high_cntr_reg[5]_i_9_n_0\,
      O => \comb_proc.delay_high_cntr_reg[5]_i_4_n_0\,
      S => \comb_proc.delay_high_cntr_reg[5]_i_5_n_6\
    );
\comb_proc.delay_high_cntr_reg[5]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_comb_proc.delay_high_cntr_reg[5]_i_5_CO_UNCONNECTED\(3),
      CO(2) => \comb_proc.delay_high_cntr_reg[5]_i_5_n_1\,
      CO(1) => \comb_proc.delay_high_cntr_reg[5]_i_5_n_2\,
      CO(0) => \comb_proc.delay_high_cntr_reg[5]_i_5_n_3\,
      CYINIT => \comb_proc.bit_cntr_reg\(0),
      DI(3) => '0',
      DI(2 downto 0) => \comb_proc.bit_cntr_reg\(3 downto 1),
      O(3) => \comb_proc.delay_high_cntr_reg[5]_i_5_n_4\,
      O(2) => \comb_proc.delay_high_cntr_reg[5]_i_5_n_5\,
      O(1) => \comb_proc.delay_high_cntr_reg[5]_i_5_n_6\,
      O(0) => \comb_proc.delay_high_cntr_reg[5]_i_5_n_7\,
      S(3) => \comb_proc.delay_high_cntr[5]_i_10_n_0\,
      S(2) => \comb_proc.delay_high_cntr[5]_i_11_n_0\,
      S(1) => \comb_proc.delay_high_cntr[5]_i_12_n_0\,
      S(0) => \comb_proc.delay_high_cntr[5]_i_13_n_0\
    );
\comb_proc.delay_high_cntr_reg[5]_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \comb_proc.delay_high_cntr_reg[5]_i_14_n_0\,
      I1 => \comb_proc.delay_high_cntr_reg[5]_i_15_n_0\,
      O => \comb_proc.delay_high_cntr_reg[5]_i_6_n_0\,
      S => \comb_proc.delay_high_cntr_reg[5]_i_5_n_6\
    );
\comb_proc.delay_high_cntr_reg[5]_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \comb_proc.delay_high_cntr_reg[5]_i_16_n_0\,
      I1 => \comb_proc.delay_high_cntr_reg[5]_i_17_n_0\,
      O => \comb_proc.delay_high_cntr_reg[5]_i_7_n_0\,
      S => \comb_proc.delay_high_cntr_reg[5]_i_5_n_6\
    );
\comb_proc.delay_high_cntr_reg[5]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \comb_proc.delay_high_cntr[5]_i_18_n_0\,
      I1 => \comb_proc.delay_high_cntr[5]_i_19_n_0\,
      O => \comb_proc.delay_high_cntr_reg[5]_i_8_n_0\,
      S => \comb_proc.delay_high_cntr_reg[5]_i_5_n_7\
    );
\comb_proc.delay_high_cntr_reg[5]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \comb_proc.delay_high_cntr[5]_i_20_n_0\,
      I1 => \comb_proc.delay_high_cntr[5]_i_21_n_0\,
      O => \comb_proc.delay_high_cntr_reg[5]_i_9_n_0\,
      S => \comb_proc.delay_high_cntr_reg[5]_i_5_n_7\
    );
\comb_proc.delay_high_cntr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(6),
      Q => delay_high_cntr(6),
      R => \comb_proc.delay_high_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(7),
      Q => delay_high_cntr(7),
      R => \comb_proc.delay_high_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(8),
      Q => delay_high_cntr(8),
      R => \comb_proc.delay_high_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_high_cntr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.delay_high_cntr_reg[1]_i_1_n_0\,
      CO(3) => \comb_proc.delay_high_cntr_reg[8]_i_1_n_0\,
      CO(2) => \comb_proc.delay_high_cntr_reg[8]_i_1_n_1\,
      CO(1) => \comb_proc.delay_high_cntr_reg[8]_i_1_n_2\,
      CO(0) => \comb_proc.delay_high_cntr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_high_cntr(8 downto 5),
      O(3 downto 0) => delay_high_cntr0(8 downto 5),
      S(3) => \comb_proc.delay_high_cntr[8]_i_2_n_0\,
      S(2) => \comb_proc.delay_high_cntr[8]_i_3_n_0\,
      S(1) => \comb_proc.delay_high_cntr[8]_i_4_n_0\,
      S(0) => \comb_proc.delay_high_cntr[8]_i_5_n_0\
    );
\comb_proc.delay_high_cntr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_high_cntr[5]_i_1_n_0\,
      D => delay_high_cntr0(9),
      Q => delay_high_cntr(9),
      R => \comb_proc.delay_high_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_low_cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(0),
      O => \comb_proc.delay_low_cntr[0]_i_1_n_0\
    );
\comb_proc.delay_low_cntr[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => delay_low_cntr0(10),
      I1 => PS(1),
      I2 => \bit_cntr0_carry__2_n_0\,
      O => \comb_proc.delay_low_cntr[10]_i_1_n_0\
    );
\comb_proc.delay_low_cntr[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => delay_low_cntr0(11),
      I1 => PS(1),
      I2 => \bit_cntr0_carry__2_n_0\,
      O => \comb_proc.delay_low_cntr[11]_i_1_n_0\
    );
\comb_proc.delay_low_cntr[12]_i_1\: unisim.vcomponents.LUT6
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
      O => \comb_proc.delay_low_cntr[12]_i_1_n_0\
    );
\comb_proc.delay_low_cntr[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => delay_low_cntr0(12),
      I1 => PS(1),
      I2 => \bit_cntr0_carry__2_n_0\,
      O => \comb_proc.delay_low_cntr[12]_i_2_n_0\
    );
\comb_proc.delay_low_cntr[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(12),
      O => \comb_proc.delay_low_cntr[12]_i_4_n_0\
    );
\comb_proc.delay_low_cntr[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(11),
      O => \comb_proc.delay_low_cntr[12]_i_5_n_0\
    );
\comb_proc.delay_low_cntr[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(10),
      O => \comb_proc.delay_low_cntr[12]_i_6_n_0\
    );
\comb_proc.delay_low_cntr[12]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(9),
      O => \comb_proc.delay_low_cntr[12]_i_7_n_0\
    );
\comb_proc.delay_low_cntr[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(16),
      O => \comb_proc.delay_low_cntr[16]_i_2_n_0\
    );
\comb_proc.delay_low_cntr[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(15),
      O => \comb_proc.delay_low_cntr[16]_i_3_n_0\
    );
\comb_proc.delay_low_cntr[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(14),
      O => \comb_proc.delay_low_cntr[16]_i_4_n_0\
    );
\comb_proc.delay_low_cntr[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(13),
      O => \comb_proc.delay_low_cntr[16]_i_5_n_0\
    );
\comb_proc.delay_low_cntr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => delay_low_cntr0(1),
      I1 => PS(1),
      I2 => \bit_cntr0_carry__2_n_0\,
      O => \comb_proc.delay_low_cntr[1]_i_1_n_0\
    );
\comb_proc.delay_low_cntr[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(20),
      O => \comb_proc.delay_low_cntr[20]_i_2_n_0\
    );
\comb_proc.delay_low_cntr[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(19),
      O => \comb_proc.delay_low_cntr[20]_i_3_n_0\
    );
\comb_proc.delay_low_cntr[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(18),
      O => \comb_proc.delay_low_cntr[20]_i_4_n_0\
    );
\comb_proc.delay_low_cntr[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(17),
      O => \comb_proc.delay_low_cntr[20]_i_5_n_0\
    );
\comb_proc.delay_low_cntr[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(24),
      O => \comb_proc.delay_low_cntr[24]_i_2_n_0\
    );
\comb_proc.delay_low_cntr[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(23),
      O => \comb_proc.delay_low_cntr[24]_i_3_n_0\
    );
\comb_proc.delay_low_cntr[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(22),
      O => \comb_proc.delay_low_cntr[24]_i_4_n_0\
    );
\comb_proc.delay_low_cntr[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(21),
      O => \comb_proc.delay_low_cntr[24]_i_5_n_0\
    );
\comb_proc.delay_low_cntr[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(28),
      O => \comb_proc.delay_low_cntr[28]_i_2_n_0\
    );
\comb_proc.delay_low_cntr[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(27),
      O => \comb_proc.delay_low_cntr[28]_i_3_n_0\
    );
\comb_proc.delay_low_cntr[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(26),
      O => \comb_proc.delay_low_cntr[28]_i_4_n_0\
    );
\comb_proc.delay_low_cntr[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(25),
      O => \comb_proc.delay_low_cntr[28]_i_5_n_0\
    );
\comb_proc.delay_low_cntr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => delay_low_cntr0(2),
      I1 => PS(1),
      I2 => \bit_cntr0_carry__2_n_0\,
      I3 => \comb_proc.delay_high_cntr[5]_i_3_n_0\,
      O => \comb_proc.delay_low_cntr[2]_i_1_n_0\
    );
\comb_proc.delay_low_cntr[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => PS(0),
      I1 => \NS1_carry__2_n_0\,
      I2 => \bit_cntr0_carry__2_n_0\,
      I3 => PS(1),
      O => \comb_proc.delay_low_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_low_cntr[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(31),
      O => \comb_proc.delay_low_cntr[31]_i_3_n_0\
    );
\comb_proc.delay_low_cntr[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(30),
      O => \comb_proc.delay_low_cntr[31]_i_4_n_0\
    );
\comb_proc.delay_low_cntr[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(29),
      O => \comb_proc.delay_low_cntr[31]_i_5_n_0\
    );
\comb_proc.delay_low_cntr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => delay_low_cntr0(3),
      I1 => PS(1),
      I2 => \bit_cntr0_carry__2_n_0\,
      I3 => \comb_proc.delay_high_cntr[5]_i_3_n_0\,
      O => \comb_proc.delay_low_cntr[3]_i_1_n_0\
    );
\comb_proc.delay_low_cntr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => delay_low_cntr0(4),
      I1 => PS(1),
      I2 => \bit_cntr0_carry__2_n_0\,
      I3 => \comb_proc.delay_high_cntr[5]_i_3_n_0\,
      O => \comb_proc.delay_low_cntr[4]_i_1_n_0\
    );
\comb_proc.delay_low_cntr[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(4),
      O => \comb_proc.delay_low_cntr[4]_i_3_n_0\
    );
\comb_proc.delay_low_cntr[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(3),
      O => \comb_proc.delay_low_cntr[4]_i_4_n_0\
    );
\comb_proc.delay_low_cntr[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(2),
      O => \comb_proc.delay_low_cntr[4]_i_5_n_0\
    );
\comb_proc.delay_low_cntr[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(1),
      O => \comb_proc.delay_low_cntr[4]_i_6_n_0\
    );
\comb_proc.delay_low_cntr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => delay_low_cntr0(5),
      I1 => PS(1),
      I2 => \bit_cntr0_carry__2_n_0\,
      I3 => \comb_proc.delay_high_cntr[5]_i_3_n_0\,
      O => \comb_proc.delay_low_cntr[5]_i_1_n_0\
    );
\comb_proc.delay_low_cntr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => delay_low_cntr0(6),
      I1 => PS(1),
      I2 => \bit_cntr0_carry__2_n_0\,
      O => \comb_proc.delay_low_cntr[6]_i_1_n_0\
    );
\comb_proc.delay_low_cntr[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(8),
      O => \comb_proc.delay_low_cntr[7]_i_2_n_0\
    );
\comb_proc.delay_low_cntr[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(7),
      O => \comb_proc.delay_low_cntr[7]_i_3_n_0\
    );
\comb_proc.delay_low_cntr[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(6),
      O => \comb_proc.delay_low_cntr[7]_i_4_n_0\
    );
\comb_proc.delay_low_cntr[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_low_cntr(5),
      O => \comb_proc.delay_low_cntr[7]_i_5_n_0\
    );
\comb_proc.delay_low_cntr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => delay_low_cntr0(8),
      I1 => PS(1),
      I2 => \bit_cntr0_carry__2_n_0\,
      O => \comb_proc.delay_low_cntr[8]_i_1_n_0\
    );
\comb_proc.delay_low_cntr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => delay_low_cntr0(9),
      I1 => PS(1),
      I2 => \bit_cntr0_carry__2_n_0\,
      O => \comb_proc.delay_low_cntr[9]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_low_cntr[12]_i_1_n_0\,
      D => \comb_proc.delay_low_cntr[0]_i_1_n_0\,
      Q => delay_low_cntr(0),
      R => \comb_proc.delay_low_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_low_cntr[12]_i_1_n_0\,
      D => \comb_proc.delay_low_cntr[10]_i_1_n_0\,
      Q => delay_low_cntr(10),
      R => '0'
    );
\comb_proc.delay_low_cntr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_low_cntr[12]_i_1_n_0\,
      D => \comb_proc.delay_low_cntr[11]_i_1_n_0\,
      Q => delay_low_cntr(11),
      R => '0'
    );
\comb_proc.delay_low_cntr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_low_cntr[12]_i_1_n_0\,
      D => \comb_proc.delay_low_cntr[12]_i_2_n_0\,
      Q => delay_low_cntr(12),
      R => '0'
    );
\comb_proc.delay_low_cntr_reg[12]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.delay_low_cntr_reg[7]_i_1_n_0\,
      CO(3) => \comb_proc.delay_low_cntr_reg[12]_i_3_n_0\,
      CO(2) => \comb_proc.delay_low_cntr_reg[12]_i_3_n_1\,
      CO(1) => \comb_proc.delay_low_cntr_reg[12]_i_3_n_2\,
      CO(0) => \comb_proc.delay_low_cntr_reg[12]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_low_cntr(12 downto 9),
      O(3 downto 0) => delay_low_cntr0(12 downto 9),
      S(3) => \comb_proc.delay_low_cntr[12]_i_4_n_0\,
      S(2) => \comb_proc.delay_low_cntr[12]_i_5_n_0\,
      S(1) => \comb_proc.delay_low_cntr[12]_i_6_n_0\,
      S(0) => \comb_proc.delay_low_cntr[12]_i_7_n_0\
    );
\comb_proc.delay_low_cntr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_low_cntr[12]_i_1_n_0\,
      D => delay_low_cntr0(13),
      Q => delay_low_cntr(13),
      R => \comb_proc.delay_low_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_low_cntr[12]_i_1_n_0\,
      D => delay_low_cntr0(14),
      Q => delay_low_cntr(14),
      R => \comb_proc.delay_low_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_low_cntr[12]_i_1_n_0\,
      D => delay_low_cntr0(15),
      Q => delay_low_cntr(15),
      R => \comb_proc.delay_low_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_low_cntr[12]_i_1_n_0\,
      D => delay_low_cntr0(16),
      Q => delay_low_cntr(16),
      R => \comb_proc.delay_low_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.delay_low_cntr_reg[12]_i_3_n_0\,
      CO(3) => \comb_proc.delay_low_cntr_reg[16]_i_1_n_0\,
      CO(2) => \comb_proc.delay_low_cntr_reg[16]_i_1_n_1\,
      CO(1) => \comb_proc.delay_low_cntr_reg[16]_i_1_n_2\,
      CO(0) => \comb_proc.delay_low_cntr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_low_cntr(16 downto 13),
      O(3 downto 0) => delay_low_cntr0(16 downto 13),
      S(3) => \comb_proc.delay_low_cntr[16]_i_2_n_0\,
      S(2) => \comb_proc.delay_low_cntr[16]_i_3_n_0\,
      S(1) => \comb_proc.delay_low_cntr[16]_i_4_n_0\,
      S(0) => \comb_proc.delay_low_cntr[16]_i_5_n_0\
    );
\comb_proc.delay_low_cntr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_low_cntr[12]_i_1_n_0\,
      D => delay_low_cntr0(17),
      Q => delay_low_cntr(17),
      R => \comb_proc.delay_low_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_low_cntr[12]_i_1_n_0\,
      D => delay_low_cntr0(18),
      Q => delay_low_cntr(18),
      R => \comb_proc.delay_low_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_low_cntr[12]_i_1_n_0\,
      D => delay_low_cntr0(19),
      Q => delay_low_cntr(19),
      R => \comb_proc.delay_low_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_low_cntr[12]_i_1_n_0\,
      D => \comb_proc.delay_low_cntr[1]_i_1_n_0\,
      Q => delay_low_cntr(1),
      R => '0'
    );
\comb_proc.delay_low_cntr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_low_cntr[12]_i_1_n_0\,
      D => delay_low_cntr0(20),
      Q => delay_low_cntr(20),
      R => \comb_proc.delay_low_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.delay_low_cntr_reg[16]_i_1_n_0\,
      CO(3) => \comb_proc.delay_low_cntr_reg[20]_i_1_n_0\,
      CO(2) => \comb_proc.delay_low_cntr_reg[20]_i_1_n_1\,
      CO(1) => \comb_proc.delay_low_cntr_reg[20]_i_1_n_2\,
      CO(0) => \comb_proc.delay_low_cntr_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_low_cntr(20 downto 17),
      O(3 downto 0) => delay_low_cntr0(20 downto 17),
      S(3) => \comb_proc.delay_low_cntr[20]_i_2_n_0\,
      S(2) => \comb_proc.delay_low_cntr[20]_i_3_n_0\,
      S(1) => \comb_proc.delay_low_cntr[20]_i_4_n_0\,
      S(0) => \comb_proc.delay_low_cntr[20]_i_5_n_0\
    );
\comb_proc.delay_low_cntr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_low_cntr[12]_i_1_n_0\,
      D => delay_low_cntr0(21),
      Q => delay_low_cntr(21),
      R => \comb_proc.delay_low_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_low_cntr[12]_i_1_n_0\,
      D => delay_low_cntr0(22),
      Q => delay_low_cntr(22),
      R => \comb_proc.delay_low_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_low_cntr[12]_i_1_n_0\,
      D => delay_low_cntr0(23),
      Q => delay_low_cntr(23),
      R => \comb_proc.delay_low_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_low_cntr[12]_i_1_n_0\,
      D => delay_low_cntr0(24),
      Q => delay_low_cntr(24),
      R => \comb_proc.delay_low_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.delay_low_cntr_reg[20]_i_1_n_0\,
      CO(3) => \comb_proc.delay_low_cntr_reg[24]_i_1_n_0\,
      CO(2) => \comb_proc.delay_low_cntr_reg[24]_i_1_n_1\,
      CO(1) => \comb_proc.delay_low_cntr_reg[24]_i_1_n_2\,
      CO(0) => \comb_proc.delay_low_cntr_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_low_cntr(24 downto 21),
      O(3 downto 0) => delay_low_cntr0(24 downto 21),
      S(3) => \comb_proc.delay_low_cntr[24]_i_2_n_0\,
      S(2) => \comb_proc.delay_low_cntr[24]_i_3_n_0\,
      S(1) => \comb_proc.delay_low_cntr[24]_i_4_n_0\,
      S(0) => \comb_proc.delay_low_cntr[24]_i_5_n_0\
    );
\comb_proc.delay_low_cntr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_low_cntr[12]_i_1_n_0\,
      D => delay_low_cntr0(25),
      Q => delay_low_cntr(25),
      R => \comb_proc.delay_low_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_low_cntr[12]_i_1_n_0\,
      D => delay_low_cntr0(26),
      Q => delay_low_cntr(26),
      R => \comb_proc.delay_low_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_low_cntr[12]_i_1_n_0\,
      D => delay_low_cntr0(27),
      Q => delay_low_cntr(27),
      R => \comb_proc.delay_low_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_low_cntr[12]_i_1_n_0\,
      D => delay_low_cntr0(28),
      Q => delay_low_cntr(28),
      R => \comb_proc.delay_low_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.delay_low_cntr_reg[24]_i_1_n_0\,
      CO(3) => \comb_proc.delay_low_cntr_reg[28]_i_1_n_0\,
      CO(2) => \comb_proc.delay_low_cntr_reg[28]_i_1_n_1\,
      CO(1) => \comb_proc.delay_low_cntr_reg[28]_i_1_n_2\,
      CO(0) => \comb_proc.delay_low_cntr_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_low_cntr(28 downto 25),
      O(3 downto 0) => delay_low_cntr0(28 downto 25),
      S(3) => \comb_proc.delay_low_cntr[28]_i_2_n_0\,
      S(2) => \comb_proc.delay_low_cntr[28]_i_3_n_0\,
      S(1) => \comb_proc.delay_low_cntr[28]_i_4_n_0\,
      S(0) => \comb_proc.delay_low_cntr[28]_i_5_n_0\
    );
\comb_proc.delay_low_cntr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_low_cntr[12]_i_1_n_0\,
      D => delay_low_cntr0(29),
      Q => delay_low_cntr(29),
      R => \comb_proc.delay_low_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_low_cntr[12]_i_1_n_0\,
      D => \comb_proc.delay_low_cntr[2]_i_1_n_0\,
      Q => delay_low_cntr(2),
      R => '0'
    );
\comb_proc.delay_low_cntr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_low_cntr[12]_i_1_n_0\,
      D => delay_low_cntr0(30),
      Q => delay_low_cntr(30),
      R => \comb_proc.delay_low_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_low_cntr[12]_i_1_n_0\,
      D => delay_low_cntr0(31),
      Q => delay_low_cntr(31),
      R => \comb_proc.delay_low_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.delay_low_cntr_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_comb_proc.delay_low_cntr_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \comb_proc.delay_low_cntr_reg[31]_i_2_n_2\,
      CO(0) => \comb_proc.delay_low_cntr_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => delay_low_cntr(30 downto 29),
      O(3) => \NLW_comb_proc.delay_low_cntr_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => delay_low_cntr0(31 downto 29),
      S(3) => '0',
      S(2) => \comb_proc.delay_low_cntr[31]_i_3_n_0\,
      S(1) => \comb_proc.delay_low_cntr[31]_i_4_n_0\,
      S(0) => \comb_proc.delay_low_cntr[31]_i_5_n_0\
    );
\comb_proc.delay_low_cntr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_low_cntr[12]_i_1_n_0\,
      D => \comb_proc.delay_low_cntr[3]_i_1_n_0\,
      Q => delay_low_cntr(3),
      R => '0'
    );
\comb_proc.delay_low_cntr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_low_cntr[12]_i_1_n_0\,
      D => \comb_proc.delay_low_cntr[4]_i_1_n_0\,
      Q => delay_low_cntr(4),
      R => '0'
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
      S(3) => \comb_proc.delay_low_cntr[4]_i_3_n_0\,
      S(2) => \comb_proc.delay_low_cntr[4]_i_4_n_0\,
      S(1) => \comb_proc.delay_low_cntr[4]_i_5_n_0\,
      S(0) => \comb_proc.delay_low_cntr[4]_i_6_n_0\
    );
\comb_proc.delay_low_cntr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_low_cntr[12]_i_1_n_0\,
      D => \comb_proc.delay_low_cntr[5]_i_1_n_0\,
      Q => delay_low_cntr(5),
      R => '0'
    );
\comb_proc.delay_low_cntr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_low_cntr[12]_i_1_n_0\,
      D => \comb_proc.delay_low_cntr[6]_i_1_n_0\,
      Q => delay_low_cntr(6),
      R => '0'
    );
\comb_proc.delay_low_cntr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_low_cntr[12]_i_1_n_0\,
      D => delay_low_cntr0(7),
      Q => delay_low_cntr(7),
      R => \comb_proc.delay_low_cntr[31]_i_1_n_0\
    );
\comb_proc.delay_low_cntr_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.delay_low_cntr_reg[4]_i_2_n_0\,
      CO(3) => \comb_proc.delay_low_cntr_reg[7]_i_1_n_0\,
      CO(2) => \comb_proc.delay_low_cntr_reg[7]_i_1_n_1\,
      CO(1) => \comb_proc.delay_low_cntr_reg[7]_i_1_n_2\,
      CO(0) => \comb_proc.delay_low_cntr_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_low_cntr(8 downto 5),
      O(3 downto 0) => delay_low_cntr0(8 downto 5),
      S(3) => \comb_proc.delay_low_cntr[7]_i_2_n_0\,
      S(2) => \comb_proc.delay_low_cntr[7]_i_3_n_0\,
      S(1) => \comb_proc.delay_low_cntr[7]_i_4_n_0\,
      S(0) => \comb_proc.delay_low_cntr[7]_i_5_n_0\
    );
\comb_proc.delay_low_cntr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_low_cntr[12]_i_1_n_0\,
      D => \comb_proc.delay_low_cntr[8]_i_1_n_0\,
      Q => delay_low_cntr(8),
      R => '0'
    );
\comb_proc.delay_low_cntr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.delay_low_cntr[12]_i_1_n_0\,
      D => \comb_proc.delay_low_cntr[9]_i_1_n_0\,
      Q => delay_low_cntr(9),
      R => '0'
    );
\comb_proc.index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index(0),
      O => \comb_proc.index[0]_i_1_n_0\
    );
\comb_proc.index[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \NS1__31_carry__2_n_0\,
      I1 => PS(1),
      I2 => PS(0),
      O => \comb_proc.index[31]_i_1_n_0\
    );
\comb_proc.index[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0020AA20"
    )
        port map (
      I0 => PS(0),
      I1 => \bit_cntr0_carry__2_n_0\,
      I2 => \NS1_carry__2_n_0\,
      I3 => PS(1),
      I4 => \NS1__31_carry__2_n_0\,
      O => \comb_proc.index[31]_i_2_n_0\
    );
\comb_proc.index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.index[31]_i_2_n_0\,
      D => \comb_proc.index[0]_i_1_n_0\,
      Q => index(0),
      R => \comb_proc.index[31]_i_1_n_0\
    );
\comb_proc.index_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.index[31]_i_2_n_0\,
      D => index0(10),
      Q => index(10),
      R => \comb_proc.index[31]_i_1_n_0\
    );
\comb_proc.index_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.index[31]_i_2_n_0\,
      D => index0(11),
      Q => index(11),
      R => \comb_proc.index[31]_i_1_n_0\
    );
\comb_proc.index_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.index[31]_i_2_n_0\,
      D => index0(12),
      Q => index(12),
      R => \comb_proc.index[31]_i_1_n_0\
    );
\comb_proc.index_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.index_reg[8]_i_1_n_0\,
      CO(3) => \comb_proc.index_reg[12]_i_1_n_0\,
      CO(2) => \comb_proc.index_reg[12]_i_1_n_1\,
      CO(1) => \comb_proc.index_reg[12]_i_1_n_2\,
      CO(0) => \comb_proc.index_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => index0(12 downto 9),
      S(3 downto 0) => index(12 downto 9)
    );
\comb_proc.index_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.index[31]_i_2_n_0\,
      D => index0(13),
      Q => index(13),
      R => \comb_proc.index[31]_i_1_n_0\
    );
\comb_proc.index_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.index[31]_i_2_n_0\,
      D => index0(14),
      Q => index(14),
      R => \comb_proc.index[31]_i_1_n_0\
    );
\comb_proc.index_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.index[31]_i_2_n_0\,
      D => index0(15),
      Q => index(15),
      R => \comb_proc.index[31]_i_1_n_0\
    );
\comb_proc.index_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.index[31]_i_2_n_0\,
      D => index0(16),
      Q => index(16),
      R => \comb_proc.index[31]_i_1_n_0\
    );
\comb_proc.index_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.index_reg[12]_i_1_n_0\,
      CO(3) => \comb_proc.index_reg[16]_i_1_n_0\,
      CO(2) => \comb_proc.index_reg[16]_i_1_n_1\,
      CO(1) => \comb_proc.index_reg[16]_i_1_n_2\,
      CO(0) => \comb_proc.index_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => index0(16 downto 13),
      S(3 downto 0) => index(16 downto 13)
    );
\comb_proc.index_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.index[31]_i_2_n_0\,
      D => index0(17),
      Q => index(17),
      R => \comb_proc.index[31]_i_1_n_0\
    );
\comb_proc.index_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.index[31]_i_2_n_0\,
      D => index0(18),
      Q => index(18),
      R => \comb_proc.index[31]_i_1_n_0\
    );
\comb_proc.index_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.index[31]_i_2_n_0\,
      D => index0(19),
      Q => index(19),
      R => \comb_proc.index[31]_i_1_n_0\
    );
\comb_proc.index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.index[31]_i_2_n_0\,
      D => index0(1),
      Q => index(1),
      R => \comb_proc.index[31]_i_1_n_0\
    );
\comb_proc.index_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.index[31]_i_2_n_0\,
      D => index0(20),
      Q => index(20),
      R => \comb_proc.index[31]_i_1_n_0\
    );
\comb_proc.index_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.index_reg[16]_i_1_n_0\,
      CO(3) => \comb_proc.index_reg[20]_i_1_n_0\,
      CO(2) => \comb_proc.index_reg[20]_i_1_n_1\,
      CO(1) => \comb_proc.index_reg[20]_i_1_n_2\,
      CO(0) => \comb_proc.index_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => index0(20 downto 17),
      S(3 downto 0) => index(20 downto 17)
    );
\comb_proc.index_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.index[31]_i_2_n_0\,
      D => index0(21),
      Q => index(21),
      R => \comb_proc.index[31]_i_1_n_0\
    );
\comb_proc.index_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.index[31]_i_2_n_0\,
      D => index0(22),
      Q => index(22),
      R => \comb_proc.index[31]_i_1_n_0\
    );
\comb_proc.index_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.index[31]_i_2_n_0\,
      D => index0(23),
      Q => index(23),
      R => \comb_proc.index[31]_i_1_n_0\
    );
\comb_proc.index_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.index[31]_i_2_n_0\,
      D => index0(24),
      Q => index(24),
      R => \comb_proc.index[31]_i_1_n_0\
    );
\comb_proc.index_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.index_reg[20]_i_1_n_0\,
      CO(3) => \comb_proc.index_reg[24]_i_1_n_0\,
      CO(2) => \comb_proc.index_reg[24]_i_1_n_1\,
      CO(1) => \comb_proc.index_reg[24]_i_1_n_2\,
      CO(0) => \comb_proc.index_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => index0(24 downto 21),
      S(3 downto 0) => index(24 downto 21)
    );
\comb_proc.index_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.index[31]_i_2_n_0\,
      D => index0(25),
      Q => index(25),
      R => \comb_proc.index[31]_i_1_n_0\
    );
\comb_proc.index_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.index[31]_i_2_n_0\,
      D => index0(26),
      Q => index(26),
      R => \comb_proc.index[31]_i_1_n_0\
    );
\comb_proc.index_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.index[31]_i_2_n_0\,
      D => index0(27),
      Q => index(27),
      R => \comb_proc.index[31]_i_1_n_0\
    );
\comb_proc.index_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.index[31]_i_2_n_0\,
      D => index0(28),
      Q => index(28),
      R => \comb_proc.index[31]_i_1_n_0\
    );
\comb_proc.index_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.index_reg[24]_i_1_n_0\,
      CO(3) => \comb_proc.index_reg[28]_i_1_n_0\,
      CO(2) => \comb_proc.index_reg[28]_i_1_n_1\,
      CO(1) => \comb_proc.index_reg[28]_i_1_n_2\,
      CO(0) => \comb_proc.index_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => index0(28 downto 25),
      S(3 downto 0) => index(28 downto 25)
    );
\comb_proc.index_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.index[31]_i_2_n_0\,
      D => index0(29),
      Q => index(29),
      R => \comb_proc.index[31]_i_1_n_0\
    );
\comb_proc.index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.index[31]_i_2_n_0\,
      D => index0(2),
      Q => index(2),
      R => \comb_proc.index[31]_i_1_n_0\
    );
\comb_proc.index_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.index[31]_i_2_n_0\,
      D => index0(30),
      Q => index(30),
      R => \comb_proc.index[31]_i_1_n_0\
    );
\comb_proc.index_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.index[31]_i_2_n_0\,
      D => index0(31),
      Q => index(31),
      R => \comb_proc.index[31]_i_1_n_0\
    );
\comb_proc.index_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.index_reg[28]_i_1_n_0\,
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
\comb_proc.index_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.index[31]_i_2_n_0\,
      D => index0(3),
      Q => index(3),
      R => \comb_proc.index[31]_i_1_n_0\
    );
\comb_proc.index_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.index[31]_i_2_n_0\,
      D => index0(4),
      Q => index(4),
      R => \comb_proc.index[31]_i_1_n_0\
    );
\comb_proc.index_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \comb_proc.index_reg[4]_i_1_n_0\,
      CO(2) => \comb_proc.index_reg[4]_i_1_n_1\,
      CO(1) => \comb_proc.index_reg[4]_i_1_n_2\,
      CO(0) => \comb_proc.index_reg[4]_i_1_n_3\,
      CYINIT => index(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => index0(4 downto 1),
      S(3 downto 0) => index(4 downto 1)
    );
\comb_proc.index_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.index[31]_i_2_n_0\,
      D => index0(5),
      Q => index(5),
      R => \comb_proc.index[31]_i_1_n_0\
    );
\comb_proc.index_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.index[31]_i_2_n_0\,
      D => index0(6),
      Q => index(6),
      R => \comb_proc.index[31]_i_1_n_0\
    );
\comb_proc.index_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.index[31]_i_2_n_0\,
      D => index0(7),
      Q => index(7),
      R => \comb_proc.index[31]_i_1_n_0\
    );
\comb_proc.index_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.index[31]_i_2_n_0\,
      D => index0(8),
      Q => index(8),
      R => \comb_proc.index[31]_i_1_n_0\
    );
\comb_proc.index_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \comb_proc.index_reg[4]_i_1_n_0\,
      CO(3) => \comb_proc.index_reg[8]_i_1_n_0\,
      CO(2) => \comb_proc.index_reg[8]_i_1_n_1\,
      CO(1) => \comb_proc.index_reg[8]_i_1_n_2\,
      CO(0) => \comb_proc.index_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => index0(8 downto 5),
      S(3 downto 0) => index(8 downto 5)
    );
\comb_proc.index_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \comb_proc.index[31]_i_2_n_0\,
      D => index0(9),
      Q => index(9),
      R => \comb_proc.index[31]_i_1_n_0\
    );
d_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F700A0"
    )
        port map (
      I0 => PS(1),
      I1 => \NS1__31_carry__2_n_0\,
      I2 => \NS1__15_carry__2_n_0\,
      I3 => PS(0),
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
