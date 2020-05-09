-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat May  9 17:19:29 2020
-- Host        : PF1K6K4W running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_VHDL_74HC595_Matrix_0_2_sim_netlist.vhdl
-- Design      : design_1_VHDL_74HC595_Matrix_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VHDL_74HC595_Matrix is
  port (
    ds : out STD_LOGIC;
    st_cp : out STD_LOGIC;
    sh_cp : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk_10MHz : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 0 to 15 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VHDL_74HC595_Matrix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VHDL_74HC595_Matrix is
  signal \FSM_sequential_PS[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[2]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[2]_i_9_n_0\ : STD_LOGIC;
  signal \LS[0]_i_1_n_0\ : STD_LOGIC;
  signal \LS[1]_i_1_n_0\ : STD_LOGIC;
  signal \LS[2]_i_1_n_0\ : STD_LOGIC;
  signal \LS[2]_i_2_n_0\ : STD_LOGIC;
  signal \LS[2]_i_3_n_0\ : STD_LOGIC;
  signal \LS[2]_i_4_n_0\ : STD_LOGIC;
  signal \LS[2]_i_5_n_0\ : STD_LOGIC;
  signal \LS_reg_n_0_[0]\ : STD_LOGIC;
  signal \LS_reg_n_0_[1]\ : STD_LOGIC;
  signal \LS_reg_n_0_[2]\ : STD_LOGIC;
  signal PS : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal PS0 : STD_LOGIC;
  signal \PS0__13_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \PS0__13_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \PS0__13_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \PS0__13_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \PS0__13_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \PS0__13_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \PS0__13_carry__0_n_0\ : STD_LOGIC;
  signal \PS0__13_carry__0_n_1\ : STD_LOGIC;
  signal \PS0__13_carry__0_n_2\ : STD_LOGIC;
  signal \PS0__13_carry__0_n_3\ : STD_LOGIC;
  signal \PS0__13_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \PS0__13_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \PS0__13_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \PS0__13_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \PS0__13_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \PS0__13_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \PS0__13_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \PS0__13_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \PS0__13_carry__1_n_0\ : STD_LOGIC;
  signal \PS0__13_carry__1_n_1\ : STD_LOGIC;
  signal \PS0__13_carry__1_n_2\ : STD_LOGIC;
  signal \PS0__13_carry__1_n_3\ : STD_LOGIC;
  signal \PS0__13_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \PS0__13_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \PS0__13_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \PS0__13_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \PS0__13_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \PS0__13_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \PS0__13_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \PS0__13_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \PS0__13_carry__2_n_0\ : STD_LOGIC;
  signal \PS0__13_carry__2_n_1\ : STD_LOGIC;
  signal \PS0__13_carry__2_n_2\ : STD_LOGIC;
  signal \PS0__13_carry__2_n_3\ : STD_LOGIC;
  signal \PS0__13_carry_i_1_n_0\ : STD_LOGIC;
  signal \PS0__13_carry_i_2_n_0\ : STD_LOGIC;
  signal \PS0__13_carry_i_3_n_0\ : STD_LOGIC;
  signal \PS0__13_carry_i_4_n_0\ : STD_LOGIC;
  signal \PS0__13_carry_i_5_n_0\ : STD_LOGIC;
  signal \PS0__13_carry_i_6_n_0\ : STD_LOGIC;
  signal \PS0__13_carry_i_7_n_0\ : STD_LOGIC;
  signal \PS0__13_carry_n_0\ : STD_LOGIC;
  signal \PS0__13_carry_n_1\ : STD_LOGIC;
  signal \PS0__13_carry_n_2\ : STD_LOGIC;
  signal \PS0__13_carry_n_3\ : STD_LOGIC;
  signal \PS0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \PS0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \PS0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \PS0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \PS0_carry__0_n_0\ : STD_LOGIC;
  signal \PS0_carry__0_n_1\ : STD_LOGIC;
  signal \PS0_carry__0_n_2\ : STD_LOGIC;
  signal \PS0_carry__0_n_3\ : STD_LOGIC;
  signal \PS0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \PS0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \PS0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \PS0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \PS0_carry__1_n_0\ : STD_LOGIC;
  signal \PS0_carry__1_n_1\ : STD_LOGIC;
  signal \PS0_carry__1_n_2\ : STD_LOGIC;
  signal \PS0_carry__1_n_3\ : STD_LOGIC;
  signal \PS0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \PS0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \PS0_carry__2_n_3\ : STD_LOGIC;
  signal PS0_carry_i_1_n_0 : STD_LOGIC;
  signal PS0_carry_i_2_n_0 : STD_LOGIC;
  signal PS0_carry_i_3_n_0 : STD_LOGIC;
  signal PS0_carry_i_4_n_0 : STD_LOGIC;
  signal PS0_carry_i_5_n_0 : STD_LOGIC;
  signal PS0_carry_n_0 : STD_LOGIC;
  signal PS0_carry_n_1 : STD_LOGIC;
  signal PS0_carry_n_2 : STD_LOGIC;
  signal PS0_carry_n_3 : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \counter[31]_i_6_n_0\ : STD_LOGIC;
  signal \counter[31]_i_8_n_0\ : STD_LOGIC;
  signal \counter[31]_i_9_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[31]_i_7_n_2\ : STD_LOGIC;
  signal \counter_reg[31]_i_7_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \counter_reg_n_0_[24]\ : STD_LOGIC;
  signal \counter_reg_n_0_[25]\ : STD_LOGIC;
  signal \counter_reg_n_0_[26]\ : STD_LOGIC;
  signal \counter_reg_n_0_[27]\ : STD_LOGIC;
  signal \counter_reg_n_0_[28]\ : STD_LOGIC;
  signal \counter_reg_n_0_[29]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[30]\ : STD_LOGIC;
  signal \counter_reg_n_0_[31]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[9]\ : STD_LOGIC;
  signal \delay_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \delay_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \delay_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \delay_counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \delay_counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \delay_counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \delay_counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \delay_counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \delay_counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \delay_counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \delay_counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \delay_counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \delay_counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \delay_counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \delay_counter[20]_i_2_n_0\ : STD_LOGIC;
  signal \delay_counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \delay_counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \delay_counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \delay_counter[24]_i_2_n_0\ : STD_LOGIC;
  signal \delay_counter[24]_i_3_n_0\ : STD_LOGIC;
  signal \delay_counter[24]_i_4_n_0\ : STD_LOGIC;
  signal \delay_counter[24]_i_5_n_0\ : STD_LOGIC;
  signal \delay_counter[28]_i_2_n_0\ : STD_LOGIC;
  signal \delay_counter[28]_i_3_n_0\ : STD_LOGIC;
  signal \delay_counter[28]_i_4_n_0\ : STD_LOGIC;
  signal \delay_counter[28]_i_5_n_0\ : STD_LOGIC;
  signal \delay_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \delay_counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \delay_counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \delay_counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \delay_counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \delay_counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \delay_counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \delay_counter[8]_i_5_n_0\ : STD_LOGIC;
  signal delay_counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \delay_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \delay_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \delay_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \delay_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \delay_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \delay_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \delay_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \delay_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \delay_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \delay_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \delay_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \delay_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \delay_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \delay_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \delay_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \delay_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \delay_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \delay_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \delay_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \delay_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \delay_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \delay_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \delay_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \delay_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \delay_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \delay_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \delay_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \delay_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \delay_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \delay_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \delay_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \delay_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \delay_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \delay_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \delay_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \delay_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \delay_counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \delay_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \delay_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \delay_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \delay_counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \delay_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \delay_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \delay_counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \delay_counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \delay_counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \delay_counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \delay_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \delay_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \delay_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \delay_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \delay_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \delay_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \delay_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \delay_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \delay_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \delay_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \delay_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \delay_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \delay_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \delay_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \delay_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \delay_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^ds\ : STD_LOGIC;
  signal i_ds_i_1_n_0 : STD_LOGIC;
  signal i_sh_cp_i_1_n_0 : STD_LOGIC;
  signal i_st_cp_i_1_n_0 : STD_LOGIC;
  signal in6 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal o_data_i_10_n_0 : STD_LOGIC;
  signal o_data_i_11_n_0 : STD_LOGIC;
  signal o_data_i_1_n_0 : STD_LOGIC;
  signal o_data_i_2_n_0 : STD_LOGIC;
  signal o_data_i_3_n_0 : STD_LOGIC;
  signal o_data_i_4_n_0 : STD_LOGIC;
  signal o_data_i_5_n_0 : STD_LOGIC;
  signal o_data_i_6_n_0 : STD_LOGIC;
  signal o_data_i_7_n_0 : STD_LOGIC;
  signal o_data_i_8_n_0 : STD_LOGIC;
  signal o_data_i_9_n_0 : STD_LOGIC;
  signal o_data_reg_n_0 : STD_LOGIC;
  signal \^sh_cp\ : STD_LOGIC;
  signal \^st_cp\ : STD_LOGIC;
  signal \NLW_PS0__13_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PS0__13_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PS0__13_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PS0__13_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_PS0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PS0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PS0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PS0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_PS0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[31]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_reg[31]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_delay_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_PS[0]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_PS[0]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_PS[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_PS[2]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_PS[2]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_PS[2]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_sequential_PS[2]_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_PS[2]_i_9\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_PS_reg[0]\ : label is "load_data_state:001,disable_output_state:100,enable_output_state:011,enable_clock_state:010,reset_state:000,disable_clock_state:100,delay_state:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_PS_reg[1]\ : label is "load_data_state:001,disable_output_state:100,enable_output_state:011,enable_clock_state:010,reset_state:000,disable_clock_state:100,delay_state:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_PS_reg[2]\ : label is "load_data_state:001,disable_output_state:100,enable_output_state:011,enable_clock_state:010,reset_state:000,disable_clock_state:100,delay_state:101";
  attribute SOFT_HLUTNM of \LS[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \LS[2]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \counter[10]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \counter[11]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter[12]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \counter[13]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter[14]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter[16]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter[17]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter[18]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter[19]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \counter[20]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter[21]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter[22]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[23]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[24]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[25]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[26]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter[27]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter[28]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[29]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \counter[30]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[31]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \counter[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \counter[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \counter[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \counter[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \counter[9]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of i_sh_cp_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of o_data_i_10 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of o_data_i_11 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of o_data_i_3 : label is "soft_lutpair0";
begin
  ds <= \^ds\;
  sh_cp <= \^sh_cp\;
  st_cp <= \^st_cp\;
\FSM_sequential_PS[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"118C55CC00000000"
    )
        port map (
      I0 => PS(1),
      I1 => PS(0),
      I2 => \FSM_sequential_PS[2]_i_3_n_0\,
      I3 => \FSM_sequential_PS[2]_i_4_n_0\,
      I4 => \FSM_sequential_PS[0]_i_2_n_0\,
      I5 => reset,
      O => \FSM_sequential_PS[0]_i_1_n_0\
    );
\FSM_sequential_PS[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \counter[31]_i_6_n_0\,
      I1 => \FSM_sequential_PS[0]_i_3_n_0\,
      I2 => \FSM_sequential_PS[2]_i_6_n_0\,
      I3 => \FSM_sequential_PS[0]_i_4_n_0\,
      I4 => \FSM_sequential_PS[2]_i_7_n_0\,
      I5 => PS(2),
      O => \FSM_sequential_PS[0]_i_2_n_0\
    );
\FSM_sequential_PS[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[17]\,
      I2 => \counter_reg_n_0_[16]\,
      I3 => \counter[31]_i_8_n_0\,
      O => \FSM_sequential_PS[0]_i_3_n_0\
    );
\FSM_sequential_PS[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \LS_reg_n_0_[1]\,
      I1 => \LS_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[4]\,
      I3 => \LS_reg_n_0_[2]\,
      O => \FSM_sequential_PS[0]_i_4_n_0\
    );
\FSM_sequential_PS[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA400000"
    )
        port map (
      I0 => PS(1),
      I1 => PS(0),
      I2 => \FSM_sequential_PS[2]_i_3_n_0\,
      I3 => PS(2),
      I4 => reset,
      O => \FSM_sequential_PS[1]_i_1_n_0\
    );
\FSM_sequential_PS[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002A556A00000000"
    )
        port map (
      I0 => PS(2),
      I1 => \FSM_sequential_PS[2]_i_2_n_0\,
      I2 => \FSM_sequential_PS[2]_i_3_n_0\,
      I3 => \FSM_sequential_PS[2]_i_4_n_0\,
      I4 => \FSM_sequential_PS[2]_i_5_n_0\,
      I5 => reset,
      O => \FSM_sequential_PS[2]_i_1_n_0\
    );
\FSM_sequential_PS[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[24]\,
      I1 => \counter_reg_n_0_[25]\,
      I2 => \counter_reg_n_0_[26]\,
      I3 => \counter_reg_n_0_[27]\,
      O => \FSM_sequential_PS[2]_i_10_n_0\
    );
\FSM_sequential_PS[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[30]\,
      I1 => \counter_reg_n_0_[31]\,
      I2 => \counter_reg_n_0_[29]\,
      I3 => \counter_reg_n_0_[28]\,
      I4 => \counter_reg_n_0_[18]\,
      I5 => \counter_reg_n_0_[19]\,
      O => \FSM_sequential_PS[2]_i_11_n_0\
    );
\FSM_sequential_PS[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PS(0),
      I1 => PS(1),
      O => \FSM_sequential_PS[2]_i_2_n_0\
    );
\FSM_sequential_PS[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFF00100010"
    )
        port map (
      I0 => \FSM_sequential_PS[2]_i_6_n_0\,
      I1 => \FSM_sequential_PS[2]_i_7_n_0\,
      I2 => \FSM_sequential_PS[2]_i_8_n_0\,
      I3 => \counter[31]_i_6_n_0\,
      I4 => PS(2),
      I5 => PS0,
      O => \FSM_sequential_PS[2]_i_3_n_0\
    );
\FSM_sequential_PS[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"303E"
    )
        port map (
      I0 => \PS0__13_carry__2_n_0\,
      I1 => PS(2),
      I2 => PS(1),
      I3 => PS(0),
      O => \FSM_sequential_PS[2]_i_4_n_0\
    );
\FSM_sequential_PS[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000100FFFFFFFF"
    )
        port map (
      I0 => \FSM_sequential_PS[2]_i_6_n_0\,
      I1 => \counter_reg_n_0_[16]\,
      I2 => \counter_reg_n_0_[17]\,
      I3 => \FSM_sequential_PS[2]_i_9_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      I5 => PS(1),
      O => \FSM_sequential_PS[2]_i_5_n_0\
    );
\FSM_sequential_PS[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_PS[2]_i_10_n_0\,
      I1 => \counter_reg_n_0_[20]\,
      I2 => \counter_reg_n_0_[21]\,
      I3 => \counter_reg_n_0_[22]\,
      I4 => \counter_reg_n_0_[23]\,
      I5 => \FSM_sequential_PS[2]_i_11_n_0\,
      O => \FSM_sequential_PS[2]_i_6_n_0\
    );
\FSM_sequential_PS[2]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[4]\,
      O => \FSM_sequential_PS[2]_i_7_n_0\
    );
\FSM_sequential_PS[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \counter_reg_n_0_[17]\,
      I1 => \counter_reg_n_0_[16]\,
      I2 => PS(2),
      I3 => \counter_reg_n_0_[2]\,
      I4 => \counter[31]_i_8_n_0\,
      O => \FSM_sequential_PS[2]_i_8_n_0\
    );
\FSM_sequential_PS[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[2]\,
      I2 => PS(0),
      I3 => \counter_reg_n_0_[4]\,
      I4 => \counter[31]_i_8_n_0\,
      O => \FSM_sequential_PS[2]_i_9_n_0\
    );
\FSM_sequential_PS_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \FSM_sequential_PS[0]_i_1_n_0\,
      Q => PS(0),
      R => '0'
    );
\FSM_sequential_PS_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \FSM_sequential_PS[1]_i_1_n_0\,
      Q => PS(1),
      R => '0'
    );
\FSM_sequential_PS_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \FSM_sequential_PS[2]_i_1_n_0\,
      Q => PS(2),
      R => '0'
    );
\LS[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222F2F2F22202020"
    )
        port map (
      I0 => PS(1),
      I1 => PS(2),
      I2 => \LS[2]_i_2_n_0\,
      I3 => \LS[2]_i_3_n_0\,
      I4 => \LS[2]_i_4_n_0\,
      I5 => \LS_reg_n_0_[0]\,
      O => \LS[0]_i_1_n_0\
    );
\LS[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57775444"
    )
        port map (
      I0 => PS(2),
      I1 => \LS[2]_i_2_n_0\,
      I2 => \LS[2]_i_3_n_0\,
      I3 => \LS[2]_i_4_n_0\,
      I4 => \LS_reg_n_0_[1]\,
      O => \LS[1]_i_1_n_0\
    );
\LS[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111F1F1F11101010"
    )
        port map (
      I0 => PS(1),
      I1 => PS(2),
      I2 => \LS[2]_i_2_n_0\,
      I3 => \LS[2]_i_3_n_0\,
      I4 => \LS[2]_i_4_n_0\,
      I5 => \LS_reg_n_0_[2]\,
      O => \LS[2]_i_1_n_0\
    );
\LS[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20022000"
    )
        port map (
      I0 => reset,
      I1 => PS(2),
      I2 => PS(0),
      I3 => PS(1),
      I4 => \PS0__13_carry__2_n_0\,
      O => \LS[2]_i_2_n_0\
    );
\LS[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \counter[31]_i_6_n_0\,
      I1 => \counter_reg_n_0_[2]\,
      I2 => \counter_reg_n_0_[17]\,
      I3 => \counter_reg_n_0_[16]\,
      I4 => \counter[31]_i_8_n_0\,
      I5 => \FSM_sequential_PS[2]_i_6_n_0\,
      O => \LS[2]_i_3_n_0\
    );
\LS[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => PS(0),
      I1 => reset,
      I2 => PS(2),
      I3 => \LS[2]_i_5_n_0\,
      O => \LS[2]_i_4_n_0\
    );
\LS[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF2000"
    )
        port map (
      I0 => \LS_reg_n_0_[1]\,
      I1 => \LS_reg_n_0_[2]\,
      I2 => \LS_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[3]\,
      I4 => \counter_reg_n_0_[4]\,
      O => \LS[2]_i_5_n_0\
    );
\LS_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \LS[0]_i_1_n_0\,
      Q => \LS_reg_n_0_[0]\,
      R => '0'
    );
\LS_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \LS[1]_i_1_n_0\,
      Q => \LS_reg_n_0_[1]\,
      R => '0'
    );
\LS_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \LS[2]_i_1_n_0\,
      Q => \LS_reg_n_0_[2]\,
      R => '0'
    );
\PS0__13_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PS0__13_carry_n_0\,
      CO(2) => \PS0__13_carry_n_1\,
      CO(1) => \PS0__13_carry_n_2\,
      CO(0) => \PS0__13_carry_n_3\,
      CYINIT => '1',
      DI(3) => \PS0__13_carry_i_1_n_0\,
      DI(2) => delay_counter_reg(5),
      DI(1) => \PS0__13_carry_i_2_n_0\,
      DI(0) => \PS0__13_carry_i_3_n_0\,
      O(3 downto 0) => \NLW_PS0__13_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \PS0__13_carry_i_4_n_0\,
      S(2) => \PS0__13_carry_i_5_n_0\,
      S(1) => \PS0__13_carry_i_6_n_0\,
      S(0) => \PS0__13_carry_i_7_n_0\
    );
\PS0__13_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \PS0__13_carry_n_0\,
      CO(3) => \PS0__13_carry__0_n_0\,
      CO(2) => \PS0__13_carry__0_n_1\,
      CO(1) => \PS0__13_carry__0_n_2\,
      CO(0) => \PS0__13_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \PS0__13_carry__0_i_1_n_0\,
      DI(2) => \PS0__13_carry__0_i_2_n_0\,
      DI(1) => delay_counter_reg(11),
      DI(0) => '0',
      O(3 downto 0) => \NLW_PS0__13_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \PS0__13_carry__0_i_3_n_0\,
      S(2) => \PS0__13_carry__0_i_4_n_0\,
      S(1) => \PS0__13_carry__0_i_5_n_0\,
      S(0) => \PS0__13_carry__0_i_6_n_0\
    );
\PS0__13_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_counter_reg(14),
      I1 => delay_counter_reg(15),
      O => \PS0__13_carry__0_i_1_n_0\
    );
\PS0__13_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_counter_reg(12),
      I1 => delay_counter_reg(13),
      O => \PS0__13_carry__0_i_2_n_0\
    );
\PS0__13_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_counter_reg(15),
      I1 => delay_counter_reg(14),
      O => \PS0__13_carry__0_i_3_n_0\
    );
\PS0__13_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(13),
      I1 => delay_counter_reg(12),
      O => \PS0__13_carry__0_i_4_n_0\
    );
\PS0__13_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(10),
      I1 => delay_counter_reg(11),
      O => \PS0__13_carry__0_i_5_n_0\
    );
\PS0__13_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_counter_reg(8),
      I1 => delay_counter_reg(9),
      O => \PS0__13_carry__0_i_6_n_0\
    );
\PS0__13_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PS0__13_carry__0_n_0\,
      CO(3) => \PS0__13_carry__1_n_0\,
      CO(2) => \PS0__13_carry__1_n_1\,
      CO(1) => \PS0__13_carry__1_n_2\,
      CO(0) => \PS0__13_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \PS0__13_carry__1_i_1_n_0\,
      DI(2) => \PS0__13_carry__1_i_2_n_0\,
      DI(1) => \PS0__13_carry__1_i_3_n_0\,
      DI(0) => \PS0__13_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_PS0__13_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \PS0__13_carry__1_i_5_n_0\,
      S(2) => \PS0__13_carry__1_i_6_n_0\,
      S(1) => \PS0__13_carry__1_i_7_n_0\,
      S(0) => \PS0__13_carry__1_i_8_n_0\
    );
\PS0__13_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_counter_reg(22),
      I1 => delay_counter_reg(23),
      O => \PS0__13_carry__1_i_1_n_0\
    );
\PS0__13_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_counter_reg(20),
      I1 => delay_counter_reg(21),
      O => \PS0__13_carry__1_i_2_n_0\
    );
\PS0__13_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_counter_reg(18),
      I1 => delay_counter_reg(19),
      O => \PS0__13_carry__1_i_3_n_0\
    );
\PS0__13_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_counter_reg(16),
      I1 => delay_counter_reg(17),
      O => \PS0__13_carry__1_i_4_n_0\
    );
\PS0__13_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_counter_reg(23),
      I1 => delay_counter_reg(22),
      O => \PS0__13_carry__1_i_5_n_0\
    );
\PS0__13_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_counter_reg(21),
      I1 => delay_counter_reg(20),
      O => \PS0__13_carry__1_i_6_n_0\
    );
\PS0__13_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_counter_reg(19),
      I1 => delay_counter_reg(18),
      O => \PS0__13_carry__1_i_7_n_0\
    );
\PS0__13_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_counter_reg(17),
      I1 => delay_counter_reg(16),
      O => \PS0__13_carry__1_i_8_n_0\
    );
\PS0__13_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PS0__13_carry__1_n_0\,
      CO(3) => \PS0__13_carry__2_n_0\,
      CO(2) => \PS0__13_carry__2_n_1\,
      CO(1) => \PS0__13_carry__2_n_2\,
      CO(0) => \PS0__13_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \PS0__13_carry__2_i_1_n_0\,
      DI(2) => \PS0__13_carry__2_i_2_n_0\,
      DI(1) => \PS0__13_carry__2_i_3_n_0\,
      DI(0) => \PS0__13_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_PS0__13_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \PS0__13_carry__2_i_5_n_0\,
      S(2) => \PS0__13_carry__2_i_6_n_0\,
      S(1) => \PS0__13_carry__2_i_7_n_0\,
      S(0) => \PS0__13_carry__2_i_8_n_0\
    );
\PS0__13_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(30),
      I1 => delay_counter_reg(31),
      O => \PS0__13_carry__2_i_1_n_0\
    );
\PS0__13_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_counter_reg(28),
      I1 => delay_counter_reg(29),
      O => \PS0__13_carry__2_i_2_n_0\
    );
\PS0__13_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_counter_reg(26),
      I1 => delay_counter_reg(27),
      O => \PS0__13_carry__2_i_3_n_0\
    );
\PS0__13_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_counter_reg(24),
      I1 => delay_counter_reg(25),
      O => \PS0__13_carry__2_i_4_n_0\
    );
\PS0__13_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_counter_reg(31),
      I1 => delay_counter_reg(30),
      O => \PS0__13_carry__2_i_5_n_0\
    );
\PS0__13_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_counter_reg(29),
      I1 => delay_counter_reg(28),
      O => \PS0__13_carry__2_i_6_n_0\
    );
\PS0__13_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_counter_reg(27),
      I1 => delay_counter_reg(26),
      O => \PS0__13_carry__2_i_7_n_0\
    );
\PS0__13_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_counter_reg(25),
      I1 => delay_counter_reg(24),
      O => \PS0__13_carry__2_i_8_n_0\
    );
\PS0__13_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_counter_reg(6),
      I1 => delay_counter_reg(7),
      O => \PS0__13_carry_i_1_n_0\
    );
\PS0__13_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_counter_reg(2),
      I1 => delay_counter_reg(3),
      O => \PS0__13_carry_i_2_n_0\
    );
\PS0__13_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_counter_reg(0),
      I1 => delay_counter_reg(1),
      O => \PS0__13_carry_i_3_n_0\
    );
\PS0__13_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_counter_reg(7),
      I1 => delay_counter_reg(6),
      O => \PS0__13_carry_i_4_n_0\
    );
\PS0__13_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(4),
      I1 => delay_counter_reg(5),
      O => \PS0__13_carry_i_5_n_0\
    );
\PS0__13_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_counter_reg(3),
      I1 => delay_counter_reg(2),
      O => \PS0__13_carry_i_6_n_0\
    );
\PS0__13_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_counter_reg(1),
      I1 => delay_counter_reg(0),
      O => \PS0__13_carry_i_7_n_0\
    );
PS0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PS0_carry_n_0,
      CO(2) => PS0_carry_n_1,
      CO(1) => PS0_carry_n_2,
      CO(0) => PS0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => PS0_carry_i_1_n_0,
      O(3 downto 0) => NLW_PS0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => PS0_carry_i_2_n_0,
      S(2) => PS0_carry_i_3_n_0,
      S(1) => PS0_carry_i_4_n_0,
      S(0) => PS0_carry_i_5_n_0
    );
\PS0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => PS0_carry_n_0,
      CO(3) => \PS0_carry__0_n_0\,
      CO(2) => \PS0_carry__0_n_1\,
      CO(1) => \PS0_carry__0_n_2\,
      CO(0) => \PS0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_PS0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \PS0_carry__0_i_1_n_0\,
      S(2) => \PS0_carry__0_i_2_n_0\,
      S(1) => \PS0_carry__0_i_3_n_0\,
      S(0) => \PS0_carry__0_i_4_n_0\
    );
\PS0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[18]\,
      I1 => \counter_reg_n_0_[19]\,
      O => \PS0_carry__0_i_1_n_0\
    );
\PS0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[16]\,
      I1 => \counter_reg_n_0_[17]\,
      O => \PS0_carry__0_i_2_n_0\
    );
\PS0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[14]\,
      I1 => \counter_reg_n_0_[15]\,
      O => \PS0_carry__0_i_3_n_0\
    );
\PS0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[12]\,
      I1 => \counter_reg_n_0_[13]\,
      O => \PS0_carry__0_i_4_n_0\
    );
\PS0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PS0_carry__0_n_0\,
      CO(3) => \PS0_carry__1_n_0\,
      CO(2) => \PS0_carry__1_n_1\,
      CO(1) => \PS0_carry__1_n_2\,
      CO(0) => \PS0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_PS0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \PS0_carry__1_i_1_n_0\,
      S(2) => \PS0_carry__1_i_2_n_0\,
      S(1) => \PS0_carry__1_i_3_n_0\,
      S(0) => \PS0_carry__1_i_4_n_0\
    );
\PS0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[26]\,
      I1 => \counter_reg_n_0_[27]\,
      O => \PS0_carry__1_i_1_n_0\
    );
\PS0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[24]\,
      I1 => \counter_reg_n_0_[25]\,
      O => \PS0_carry__1_i_2_n_0\
    );
\PS0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[22]\,
      I1 => \counter_reg_n_0_[23]\,
      O => \PS0_carry__1_i_3_n_0\
    );
\PS0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[20]\,
      I1 => \counter_reg_n_0_[21]\,
      O => \PS0_carry__1_i_4_n_0\
    );
\PS0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PS0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_PS0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => PS0,
      CO(0) => \PS0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \counter_reg_n_0_[31]\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_PS0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \PS0_carry__2_i_1_n_0\,
      S(0) => \PS0_carry__2_i_2_n_0\
    );
\PS0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[31]\,
      I1 => \counter_reg_n_0_[30]\,
      O => \PS0_carry__2_i_1_n_0\
    );
\PS0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[28]\,
      I1 => \counter_reg_n_0_[29]\,
      O => \PS0_carry__2_i_2_n_0\
    );
PS0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \counter_reg_n_0_[5]\,
      O => PS0_carry_i_1_n_0
    );
PS0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[10]\,
      I1 => \counter_reg_n_0_[11]\,
      O => PS0_carry_i_2_n_0
    );
PS0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[8]\,
      I1 => \counter_reg_n_0_[9]\,
      O => PS0_carry_i_3_n_0
    );
PS0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[7]\,
      I1 => \counter_reg_n_0_[6]\,
      O => PS0_carry_i_4_n_0
    );
PS0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \counter_reg_n_0_[5]\,
      O => PS0_carry_i_5_n_0
    );
\counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => \counter_reg_n_0_[0]\,
      O => counter(0)
    );
\counter[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(10),
      O => counter(10)
    );
\counter[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(11),
      O => counter(11)
    );
\counter[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(12),
      O => counter(12)
    );
\counter[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(13),
      O => counter(13)
    );
\counter[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(14),
      O => counter(14)
    );
\counter[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(15),
      O => counter(15)
    );
\counter[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(16),
      O => counter(16)
    );
\counter[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(17),
      O => counter(17)
    );
\counter[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(18),
      O => counter(18)
    );
\counter[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(19),
      O => counter(19)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(1),
      O => counter(1)
    );
\counter[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(20),
      O => counter(20)
    );
\counter[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(21),
      O => counter(21)
    );
\counter[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(22),
      O => counter(22)
    );
\counter[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(23),
      O => counter(23)
    );
\counter[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(24),
      O => counter(24)
    );
\counter[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(25),
      O => counter(25)
    );
\counter[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(26),
      O => counter(26)
    );
\counter[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(27),
      O => counter(27)
    );
\counter[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(28),
      O => counter(28)
    );
\counter[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(29),
      O => counter(29)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(2),
      O => counter(2)
    );
\counter[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(30),
      O => counter(30)
    );
\counter[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => \counter[31]_i_1_n_0\
    );
\counter[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"040404FF"
    )
        port map (
      I0 => \counter[31]_i_4_n_0\,
      I1 => \counter[31]_i_5_n_0\,
      I2 => \counter[31]_i_6_n_0\,
      I3 => PS(2),
      I4 => PS(0),
      O => \counter[31]_i_2_n_0\
    );
\counter[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(31),
      O => counter(31)
    );
\counter[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_sequential_PS[2]_i_6_n_0\,
      I1 => \counter_reg_n_0_[16]\,
      I2 => \counter_reg_n_0_[17]\,
      O => \counter[31]_i_4_n_0\
    );
\counter[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[2]\,
      I2 => PS(1),
      I3 => \counter_reg_n_0_[4]\,
      I4 => PS(2),
      I5 => \counter[31]_i_8_n_0\,
      O => \counter[31]_i_5_n_0\
    );
\counter[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[11]\,
      I1 => \counter_reg_n_0_[10]\,
      I2 => \counter_reg_n_0_[9]\,
      I3 => \counter_reg_n_0_[8]\,
      I4 => \counter[31]_i_9_n_0\,
      O => \counter[31]_i_6_n_0\
    );
\counter[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[7]\,
      I3 => \counter_reg_n_0_[6]\,
      I4 => \counter_reg_n_0_[5]\,
      O => \counter[31]_i_8_n_0\
    );
\counter[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[12]\,
      I1 => \counter_reg_n_0_[13]\,
      I2 => \counter_reg_n_0_[14]\,
      I3 => \counter_reg_n_0_[15]\,
      O => \counter[31]_i_9_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(3),
      O => counter(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(4),
      O => counter(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(5),
      O => counter(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(6),
      O => counter(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(7),
      O => counter(7)
    );
\counter[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(8),
      O => counter(8)
    );
\counter[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(9),
      O => counter(9)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(0),
      Q => \counter_reg_n_0_[0]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(10),
      Q => \counter_reg_n_0_[10]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(11),
      Q => \counter_reg_n_0_[11]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(12),
      Q => \counter_reg_n_0_[12]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_2_n_0\,
      CO(3) => \counter_reg[12]_i_2_n_0\,
      CO(2) => \counter_reg[12]_i_2_n_1\,
      CO(1) => \counter_reg[12]_i_2_n_2\,
      CO(0) => \counter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(12 downto 9),
      S(3) => \counter_reg_n_0_[12]\,
      S(2) => \counter_reg_n_0_[11]\,
      S(1) => \counter_reg_n_0_[10]\,
      S(0) => \counter_reg_n_0_[9]\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(13),
      Q => \counter_reg_n_0_[13]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(14),
      Q => \counter_reg_n_0_[14]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(15),
      Q => \counter_reg_n_0_[15]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(16),
      Q => \counter_reg_n_0_[16]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_2_n_0\,
      CO(3) => \counter_reg[16]_i_2_n_0\,
      CO(2) => \counter_reg[16]_i_2_n_1\,
      CO(1) => \counter_reg[16]_i_2_n_2\,
      CO(0) => \counter_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(16 downto 13),
      S(3) => \counter_reg_n_0_[16]\,
      S(2) => \counter_reg_n_0_[15]\,
      S(1) => \counter_reg_n_0_[14]\,
      S(0) => \counter_reg_n_0_[13]\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(17),
      Q => \counter_reg_n_0_[17]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(18),
      Q => \counter_reg_n_0_[18]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(19),
      Q => \counter_reg_n_0_[19]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(1),
      Q => \counter_reg_n_0_[1]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(20),
      Q => \counter_reg_n_0_[20]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_2_n_0\,
      CO(3) => \counter_reg[20]_i_2_n_0\,
      CO(2) => \counter_reg[20]_i_2_n_1\,
      CO(1) => \counter_reg[20]_i_2_n_2\,
      CO(0) => \counter_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(20 downto 17),
      S(3) => \counter_reg_n_0_[20]\,
      S(2) => \counter_reg_n_0_[19]\,
      S(1) => \counter_reg_n_0_[18]\,
      S(0) => \counter_reg_n_0_[17]\
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(21),
      Q => \counter_reg_n_0_[21]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(22),
      Q => \counter_reg_n_0_[22]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(23),
      Q => \counter_reg_n_0_[23]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(24),
      Q => \counter_reg_n_0_[24]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_2_n_0\,
      CO(3) => \counter_reg[24]_i_2_n_0\,
      CO(2) => \counter_reg[24]_i_2_n_1\,
      CO(1) => \counter_reg[24]_i_2_n_2\,
      CO(0) => \counter_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(24 downto 21),
      S(3) => \counter_reg_n_0_[24]\,
      S(2) => \counter_reg_n_0_[23]\,
      S(1) => \counter_reg_n_0_[22]\,
      S(0) => \counter_reg_n_0_[21]\
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(25),
      Q => \counter_reg_n_0_[25]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(26),
      Q => \counter_reg_n_0_[26]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(27),
      Q => \counter_reg_n_0_[27]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(28),
      Q => \counter_reg_n_0_[28]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_2_n_0\,
      CO(3) => \counter_reg[28]_i_2_n_0\,
      CO(2) => \counter_reg[28]_i_2_n_1\,
      CO(1) => \counter_reg[28]_i_2_n_2\,
      CO(0) => \counter_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(28 downto 25),
      S(3) => \counter_reg_n_0_[28]\,
      S(2) => \counter_reg_n_0_[27]\,
      S(1) => \counter_reg_n_0_[26]\,
      S(0) => \counter_reg_n_0_[25]\
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(29),
      Q => \counter_reg_n_0_[29]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(2),
      Q => \counter_reg_n_0_[2]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(30),
      Q => \counter_reg_n_0_[30]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(31),
      Q => \counter_reg_n_0_[31]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[31]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_counter_reg[31]_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_reg[31]_i_7_n_2\,
      CO(0) => \counter_reg[31]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_reg[31]_i_7_O_UNCONNECTED\(3),
      O(2 downto 0) => in6(31 downto 29),
      S(3) => '0',
      S(2) => \counter_reg_n_0_[31]\,
      S(1) => \counter_reg_n_0_[30]\,
      S(0) => \counter_reg_n_0_[29]\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(3),
      Q => \counter_reg_n_0_[3]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(4),
      Q => \counter_reg_n_0_[4]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[4]_i_2_n_0\,
      CO(2) => \counter_reg[4]_i_2_n_1\,
      CO(1) => \counter_reg[4]_i_2_n_2\,
      CO(0) => \counter_reg[4]_i_2_n_3\,
      CYINIT => \counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(4 downto 1),
      S(3) => \counter_reg_n_0_[4]\,
      S(2) => \counter_reg_n_0_[3]\,
      S(1) => \counter_reg_n_0_[2]\,
      S(0) => \counter_reg_n_0_[1]\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(5),
      Q => \counter_reg_n_0_[5]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(6),
      Q => \counter_reg_n_0_[6]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(7),
      Q => \counter_reg_n_0_[7]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(8),
      Q => \counter_reg_n_0_[8]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_2_n_0\,
      CO(3) => \counter_reg[8]_i_2_n_0\,
      CO(2) => \counter_reg[8]_i_2_n_1\,
      CO(1) => \counter_reg[8]_i_2_n_2\,
      CO(0) => \counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(8 downto 5),
      S(3) => \counter_reg_n_0_[8]\,
      S(2) => \counter_reg_n_0_[7]\,
      S(1) => \counter_reg_n_0_[6]\,
      S(0) => \counter_reg_n_0_[5]\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(9),
      Q => \counter_reg_n_0_[9]\,
      R => \counter[31]_i_1_n_0\
    );
\delay_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => PS(2),
      I1 => reset,
      I2 => PS(0),
      I3 => PS(1),
      O => \delay_counter[0]_i_1_n_0\
    );
\delay_counter[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(0),
      I1 => \PS0__13_carry__2_n_0\,
      O => \delay_counter[0]_i_3_n_0\
    );
\delay_counter[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(3),
      I1 => \PS0__13_carry__2_n_0\,
      O => \delay_counter[0]_i_4_n_0\
    );
\delay_counter[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(2),
      I1 => \PS0__13_carry__2_n_0\,
      O => \delay_counter[0]_i_5_n_0\
    );
\delay_counter[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(1),
      I1 => \PS0__13_carry__2_n_0\,
      O => \delay_counter[0]_i_6_n_0\
    );
\delay_counter[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_counter_reg(0),
      I1 => \PS0__13_carry__2_n_0\,
      O => \delay_counter[0]_i_7_n_0\
    );
\delay_counter[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(15),
      I1 => \PS0__13_carry__2_n_0\,
      O => \delay_counter[12]_i_2_n_0\
    );
\delay_counter[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(14),
      I1 => \PS0__13_carry__2_n_0\,
      O => \delay_counter[12]_i_3_n_0\
    );
\delay_counter[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(13),
      I1 => \PS0__13_carry__2_n_0\,
      O => \delay_counter[12]_i_4_n_0\
    );
\delay_counter[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(12),
      I1 => \PS0__13_carry__2_n_0\,
      O => \delay_counter[12]_i_5_n_0\
    );
\delay_counter[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(19),
      I1 => \PS0__13_carry__2_n_0\,
      O => \delay_counter[16]_i_2_n_0\
    );
\delay_counter[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(18),
      I1 => \PS0__13_carry__2_n_0\,
      O => \delay_counter[16]_i_3_n_0\
    );
\delay_counter[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(17),
      I1 => \PS0__13_carry__2_n_0\,
      O => \delay_counter[16]_i_4_n_0\
    );
\delay_counter[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(16),
      I1 => \PS0__13_carry__2_n_0\,
      O => \delay_counter[16]_i_5_n_0\
    );
\delay_counter[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(23),
      I1 => \PS0__13_carry__2_n_0\,
      O => \delay_counter[20]_i_2_n_0\
    );
\delay_counter[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(22),
      I1 => \PS0__13_carry__2_n_0\,
      O => \delay_counter[20]_i_3_n_0\
    );
\delay_counter[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(21),
      I1 => \PS0__13_carry__2_n_0\,
      O => \delay_counter[20]_i_4_n_0\
    );
\delay_counter[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(20),
      I1 => \PS0__13_carry__2_n_0\,
      O => \delay_counter[20]_i_5_n_0\
    );
\delay_counter[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(27),
      I1 => \PS0__13_carry__2_n_0\,
      O => \delay_counter[24]_i_2_n_0\
    );
\delay_counter[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(26),
      I1 => \PS0__13_carry__2_n_0\,
      O => \delay_counter[24]_i_3_n_0\
    );
\delay_counter[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(25),
      I1 => \PS0__13_carry__2_n_0\,
      O => \delay_counter[24]_i_4_n_0\
    );
\delay_counter[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(24),
      I1 => \PS0__13_carry__2_n_0\,
      O => \delay_counter[24]_i_5_n_0\
    );
\delay_counter[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(31),
      I1 => \PS0__13_carry__2_n_0\,
      O => \delay_counter[28]_i_2_n_0\
    );
\delay_counter[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(30),
      I1 => \PS0__13_carry__2_n_0\,
      O => \delay_counter[28]_i_3_n_0\
    );
\delay_counter[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(29),
      I1 => \PS0__13_carry__2_n_0\,
      O => \delay_counter[28]_i_4_n_0\
    );
\delay_counter[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(28),
      I1 => \PS0__13_carry__2_n_0\,
      O => \delay_counter[28]_i_5_n_0\
    );
\delay_counter[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(7),
      I1 => \PS0__13_carry__2_n_0\,
      O => \delay_counter[4]_i_2_n_0\
    );
\delay_counter[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(6),
      I1 => \PS0__13_carry__2_n_0\,
      O => \delay_counter[4]_i_3_n_0\
    );
\delay_counter[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(5),
      I1 => \PS0__13_carry__2_n_0\,
      O => \delay_counter[4]_i_4_n_0\
    );
\delay_counter[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(4),
      I1 => \PS0__13_carry__2_n_0\,
      O => \delay_counter[4]_i_5_n_0\
    );
\delay_counter[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(11),
      I1 => \PS0__13_carry__2_n_0\,
      O => \delay_counter[8]_i_2_n_0\
    );
\delay_counter[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(10),
      I1 => \PS0__13_carry__2_n_0\,
      O => \delay_counter[8]_i_3_n_0\
    );
\delay_counter[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(9),
      I1 => \PS0__13_carry__2_n_0\,
      O => \delay_counter[8]_i_4_n_0\
    );
\delay_counter[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(8),
      I1 => \PS0__13_carry__2_n_0\,
      O => \delay_counter[8]_i_5_n_0\
    );
\delay_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[0]_i_2_n_7\,
      Q => delay_counter_reg(0),
      R => '0'
    );
\delay_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \delay_counter_reg[0]_i_2_n_0\,
      CO(2) => \delay_counter_reg[0]_i_2_n_1\,
      CO(1) => \delay_counter_reg[0]_i_2_n_2\,
      CO(0) => \delay_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \delay_counter[0]_i_3_n_0\,
      O(3) => \delay_counter_reg[0]_i_2_n_4\,
      O(2) => \delay_counter_reg[0]_i_2_n_5\,
      O(1) => \delay_counter_reg[0]_i_2_n_6\,
      O(0) => \delay_counter_reg[0]_i_2_n_7\,
      S(3) => \delay_counter[0]_i_4_n_0\,
      S(2) => \delay_counter[0]_i_5_n_0\,
      S(1) => \delay_counter[0]_i_6_n_0\,
      S(0) => \delay_counter[0]_i_7_n_0\
    );
\delay_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[8]_i_1_n_5\,
      Q => delay_counter_reg(10),
      R => '0'
    );
\delay_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[8]_i_1_n_4\,
      Q => delay_counter_reg(11),
      R => '0'
    );
\delay_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[12]_i_1_n_7\,
      Q => delay_counter_reg(12),
      R => '0'
    );
\delay_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_counter_reg[8]_i_1_n_0\,
      CO(3) => \delay_counter_reg[12]_i_1_n_0\,
      CO(2) => \delay_counter_reg[12]_i_1_n_1\,
      CO(1) => \delay_counter_reg[12]_i_1_n_2\,
      CO(0) => \delay_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_counter_reg[12]_i_1_n_4\,
      O(2) => \delay_counter_reg[12]_i_1_n_5\,
      O(1) => \delay_counter_reg[12]_i_1_n_6\,
      O(0) => \delay_counter_reg[12]_i_1_n_7\,
      S(3) => \delay_counter[12]_i_2_n_0\,
      S(2) => \delay_counter[12]_i_3_n_0\,
      S(1) => \delay_counter[12]_i_4_n_0\,
      S(0) => \delay_counter[12]_i_5_n_0\
    );
\delay_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[12]_i_1_n_6\,
      Q => delay_counter_reg(13),
      R => '0'
    );
\delay_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[12]_i_1_n_5\,
      Q => delay_counter_reg(14),
      R => '0'
    );
\delay_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[12]_i_1_n_4\,
      Q => delay_counter_reg(15),
      R => '0'
    );
\delay_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[16]_i_1_n_7\,
      Q => delay_counter_reg(16),
      R => '0'
    );
\delay_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_counter_reg[12]_i_1_n_0\,
      CO(3) => \delay_counter_reg[16]_i_1_n_0\,
      CO(2) => \delay_counter_reg[16]_i_1_n_1\,
      CO(1) => \delay_counter_reg[16]_i_1_n_2\,
      CO(0) => \delay_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_counter_reg[16]_i_1_n_4\,
      O(2) => \delay_counter_reg[16]_i_1_n_5\,
      O(1) => \delay_counter_reg[16]_i_1_n_6\,
      O(0) => \delay_counter_reg[16]_i_1_n_7\,
      S(3) => \delay_counter[16]_i_2_n_0\,
      S(2) => \delay_counter[16]_i_3_n_0\,
      S(1) => \delay_counter[16]_i_4_n_0\,
      S(0) => \delay_counter[16]_i_5_n_0\
    );
\delay_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[16]_i_1_n_6\,
      Q => delay_counter_reg(17),
      R => '0'
    );
\delay_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[16]_i_1_n_5\,
      Q => delay_counter_reg(18),
      R => '0'
    );
\delay_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[16]_i_1_n_4\,
      Q => delay_counter_reg(19),
      R => '0'
    );
\delay_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[0]_i_2_n_6\,
      Q => delay_counter_reg(1),
      R => '0'
    );
\delay_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[20]_i_1_n_7\,
      Q => delay_counter_reg(20),
      R => '0'
    );
\delay_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_counter_reg[16]_i_1_n_0\,
      CO(3) => \delay_counter_reg[20]_i_1_n_0\,
      CO(2) => \delay_counter_reg[20]_i_1_n_1\,
      CO(1) => \delay_counter_reg[20]_i_1_n_2\,
      CO(0) => \delay_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_counter_reg[20]_i_1_n_4\,
      O(2) => \delay_counter_reg[20]_i_1_n_5\,
      O(1) => \delay_counter_reg[20]_i_1_n_6\,
      O(0) => \delay_counter_reg[20]_i_1_n_7\,
      S(3) => \delay_counter[20]_i_2_n_0\,
      S(2) => \delay_counter[20]_i_3_n_0\,
      S(1) => \delay_counter[20]_i_4_n_0\,
      S(0) => \delay_counter[20]_i_5_n_0\
    );
\delay_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[20]_i_1_n_6\,
      Q => delay_counter_reg(21),
      R => '0'
    );
\delay_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[20]_i_1_n_5\,
      Q => delay_counter_reg(22),
      R => '0'
    );
\delay_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[20]_i_1_n_4\,
      Q => delay_counter_reg(23),
      R => '0'
    );
\delay_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[24]_i_1_n_7\,
      Q => delay_counter_reg(24),
      R => '0'
    );
\delay_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_counter_reg[20]_i_1_n_0\,
      CO(3) => \delay_counter_reg[24]_i_1_n_0\,
      CO(2) => \delay_counter_reg[24]_i_1_n_1\,
      CO(1) => \delay_counter_reg[24]_i_1_n_2\,
      CO(0) => \delay_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_counter_reg[24]_i_1_n_4\,
      O(2) => \delay_counter_reg[24]_i_1_n_5\,
      O(1) => \delay_counter_reg[24]_i_1_n_6\,
      O(0) => \delay_counter_reg[24]_i_1_n_7\,
      S(3) => \delay_counter[24]_i_2_n_0\,
      S(2) => \delay_counter[24]_i_3_n_0\,
      S(1) => \delay_counter[24]_i_4_n_0\,
      S(0) => \delay_counter[24]_i_5_n_0\
    );
\delay_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[24]_i_1_n_6\,
      Q => delay_counter_reg(25),
      R => '0'
    );
\delay_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[24]_i_1_n_5\,
      Q => delay_counter_reg(26),
      R => '0'
    );
\delay_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[24]_i_1_n_4\,
      Q => delay_counter_reg(27),
      R => '0'
    );
\delay_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[28]_i_1_n_7\,
      Q => delay_counter_reg(28),
      R => '0'
    );
\delay_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_delay_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \delay_counter_reg[28]_i_1_n_1\,
      CO(1) => \delay_counter_reg[28]_i_1_n_2\,
      CO(0) => \delay_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_counter_reg[28]_i_1_n_4\,
      O(2) => \delay_counter_reg[28]_i_1_n_5\,
      O(1) => \delay_counter_reg[28]_i_1_n_6\,
      O(0) => \delay_counter_reg[28]_i_1_n_7\,
      S(3) => \delay_counter[28]_i_2_n_0\,
      S(2) => \delay_counter[28]_i_3_n_0\,
      S(1) => \delay_counter[28]_i_4_n_0\,
      S(0) => \delay_counter[28]_i_5_n_0\
    );
\delay_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[28]_i_1_n_6\,
      Q => delay_counter_reg(29),
      R => '0'
    );
\delay_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[0]_i_2_n_5\,
      Q => delay_counter_reg(2),
      R => '0'
    );
\delay_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[28]_i_1_n_5\,
      Q => delay_counter_reg(30),
      R => '0'
    );
\delay_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[28]_i_1_n_4\,
      Q => delay_counter_reg(31),
      R => '0'
    );
\delay_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[0]_i_2_n_4\,
      Q => delay_counter_reg(3),
      R => '0'
    );
\delay_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[4]_i_1_n_7\,
      Q => delay_counter_reg(4),
      R => '0'
    );
\delay_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_counter_reg[0]_i_2_n_0\,
      CO(3) => \delay_counter_reg[4]_i_1_n_0\,
      CO(2) => \delay_counter_reg[4]_i_1_n_1\,
      CO(1) => \delay_counter_reg[4]_i_1_n_2\,
      CO(0) => \delay_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_counter_reg[4]_i_1_n_4\,
      O(2) => \delay_counter_reg[4]_i_1_n_5\,
      O(1) => \delay_counter_reg[4]_i_1_n_6\,
      O(0) => \delay_counter_reg[4]_i_1_n_7\,
      S(3) => \delay_counter[4]_i_2_n_0\,
      S(2) => \delay_counter[4]_i_3_n_0\,
      S(1) => \delay_counter[4]_i_4_n_0\,
      S(0) => \delay_counter[4]_i_5_n_0\
    );
\delay_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[4]_i_1_n_6\,
      Q => delay_counter_reg(5),
      R => '0'
    );
\delay_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[4]_i_1_n_5\,
      Q => delay_counter_reg(6),
      R => '0'
    );
\delay_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[4]_i_1_n_4\,
      Q => delay_counter_reg(7),
      R => '0'
    );
\delay_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[8]_i_1_n_7\,
      Q => delay_counter_reg(8),
      R => '0'
    );
\delay_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_counter_reg[4]_i_1_n_0\,
      CO(3) => \delay_counter_reg[8]_i_1_n_0\,
      CO(2) => \delay_counter_reg[8]_i_1_n_1\,
      CO(1) => \delay_counter_reg[8]_i_1_n_2\,
      CO(0) => \delay_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_counter_reg[8]_i_1_n_4\,
      O(2) => \delay_counter_reg[8]_i_1_n_5\,
      O(1) => \delay_counter_reg[8]_i_1_n_6\,
      O(0) => \delay_counter_reg[8]_i_1_n_7\,
      S(3) => \delay_counter[8]_i_2_n_0\,
      S(2) => \delay_counter[8]_i_3_n_0\,
      S(1) => \delay_counter[8]_i_4_n_0\,
      S(0) => \delay_counter[8]_i_5_n_0\
    );
\delay_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[8]_i_1_n_6\,
      Q => delay_counter_reg(9),
      R => '0'
    );
i_ds_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8FF00000800"
    )
        port map (
      I0 => PS(0),
      I1 => o_data_reg_n_0,
      I2 => PS(2),
      I3 => reset,
      I4 => PS(1),
      I5 => \^ds\,
      O => i_ds_i_1_n_0
    );
i_ds_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => i_ds_i_1_n_0,
      Q => \^ds\,
      R => '0'
    );
i_sh_cp_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FF0200"
    )
        port map (
      I0 => PS(1),
      I1 => PS(0),
      I2 => PS(2),
      I3 => reset,
      I4 => \^sh_cp\,
      O => i_sh_cp_i_1_n_0
    );
i_sh_cp_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => i_sh_cp_i_1_n_0,
      Q => \^sh_cp\,
      R => '0'
    );
i_st_cp_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8FF0800"
    )
        port map (
      I0 => PS(1),
      I1 => PS(0),
      I2 => PS(2),
      I3 => reset,
      I4 => \^st_cp\,
      O => i_st_cp_i_1_n_0
    );
i_st_cp_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => i_st_cp_i_1_n_0,
      Q => \^st_cp\,
      R => '0'
    );
o_data_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFFFFFAE000000"
    )
        port map (
      I0 => o_data_i_2_n_0,
      I1 => data(0),
      I2 => PS(2),
      I3 => o_data_i_3_n_0,
      I4 => reset,
      I5 => o_data_reg_n_0,
      O => o_data_i_1_n_0
    );
o_data_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0EEC022"
    )
        port map (
      I0 => data(1),
      I1 => \counter_reg_n_0_[2]\,
      I2 => data(13),
      I3 => \counter_reg_n_0_[3]\,
      I4 => data(5),
      O => o_data_i_10_n_0
    );
o_data_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[2]\,
      O => o_data_i_11_n_0
    );
o_data_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080808000"
    )
        port map (
      I0 => o_data_i_3_n_0,
      I1 => PS(2),
      I2 => PS0,
      I3 => o_data_i_4_n_0,
      I4 => o_data_i_5_n_0,
      I5 => o_data_i_6_n_0,
      O => o_data_i_2_n_0
    );
o_data_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PS(1),
      I1 => PS(0),
      O => o_data_i_3_n_0
    );
o_data_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888F000"
    )
        port map (
      I0 => o_data_i_7_n_0,
      I1 => \counter_reg_n_0_[1]\,
      I2 => o_data_i_8_n_0,
      I3 => \counter_reg_n_0_[3]\,
      I4 => \counter_reg_n_0_[2]\,
      O => o_data_i_4_n_0
    );
o_data_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => o_data_i_9_n_0,
      I1 => o_data_i_10_n_0,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[1]\,
      O => o_data_i_5_n_0
    );
o_data_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0A000F0C0A00000"
    )
        port map (
      I0 => data(2),
      I1 => data(3),
      I2 => o_data_i_11_n_0,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => data(0),
      O => o_data_i_6_n_0
    );
o_data_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data(15),
      I1 => data(14),
      I2 => \counter_reg_n_0_[3]\,
      I3 => data(7),
      I4 => \counter_reg_n_0_[0]\,
      I5 => data(6),
      O => o_data_i_7_n_0
    );
o_data_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => data(9),
      I1 => data(11),
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[1]\,
      I4 => data(8),
      I5 => data(10),
      O => o_data_i_8_n_0
    );
o_data_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008A80"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => data(12),
      I2 => \counter_reg_n_0_[3]\,
      I3 => data(4),
      I4 => \counter_reg_n_0_[0]\,
      I5 => \counter_reg_n_0_[1]\,
      O => o_data_i_9_n_0
    );
o_data_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => o_data_i_1_n_0,
      Q => o_data_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_10MHz : in STD_LOGIC;
    sh_cp : out STD_LOGIC;
    st_cp : out STD_LOGIC;
    ds : out STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 0 to 15 );
    reset : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_VHDL_74HC595_Matrix_0_2,VHDL_74HC595_Matrix,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "VHDL_74HC595_Matrix,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VHDL_74HC595_Matrix
     port map (
      clk_10MHz => clk_10MHz,
      data(0 to 15) => data(0 to 15),
      ds => ds,
      reset => reset,
      sh_cp => sh_cp,
      st_cp => st_cp
    );
end STRUCTURE;
