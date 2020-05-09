-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri May  8 21:29:49 2020
-- Host        : PF1K6K4W running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/devWorks/FPGA/VHDL_74hc595_Matrix/VHDL_74hc595_Matrix.srcs/sources_1/bd/design_1/ip/design_1_VHDL_74HC595_Matrix_0_2/design_1_VHDL_74HC595_Matrix_0_2_sim_netlist.vhdl
-- Design      : design_1_VHDL_74HC595_Matrix_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VHDL_74HC595_Matrix_0_2_VHDL_74HC595_Matrix is
  port (
    ds : out STD_LOGIC;
    sh_cp : out STD_LOGIC;
    st_cp : out STD_LOGIC;
    clk_10MHz : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_VHDL_74HC595_Matrix_0_2_VHDL_74HC595_Matrix : entity is "VHDL_74HC595_Matrix";
end design_1_VHDL_74HC595_Matrix_0_2_VHDL_74HC595_Matrix;

architecture STRUCTURE of design_1_VHDL_74HC595_Matrix_0_2_VHDL_74HC595_Matrix is
  signal \FSM_onehot_PS[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_PS[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_PS[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_PS[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_PS[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_PS[4]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_PS[4]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_onehot_PS[4]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_onehot_PS[4]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_onehot_PS[4]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_onehot_PS[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_PS[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_PS[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_PS[4]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_PS[4]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_PS[4]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_PS[4]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_PS[4]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_PS[4]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_PS_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_PS_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_PS_reg_n_0_[4]\ : STD_LOGIC;
  signal \LS[0]_i_1_n_0\ : STD_LOGIC;
  signal \LS[1]_i_1_n_0\ : STD_LOGIC;
  signal \LS[1]_i_2_n_0\ : STD_LOGIC;
  signal \LS[2]_i_1_n_0\ : STD_LOGIC;
  signal \LS[2]_i_2_n_0\ : STD_LOGIC;
  signal \LS[2]_i_3_n_0\ : STD_LOGIC;
  signal \LS_reg_n_0_[0]\ : STD_LOGIC;
  signal \LS_reg_n_0_[1]\ : STD_LOGIC;
  signal \LS_reg_n_0_[2]\ : STD_LOGIC;
  signal PS0 : STD_LOGIC;
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
  signal counter : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \counter[14]_i_1_n_0\ : STD_LOGIC;
  signal \counter[15]_i_1_n_0\ : STD_LOGIC;
  signal \counter[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter[17]_i_1_n_0\ : STD_LOGIC;
  signal \counter[18]_i_1_n_0\ : STD_LOGIC;
  signal \counter[19]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter[21]_i_1_n_0\ : STD_LOGIC;
  signal \counter[22]_i_1_n_0\ : STD_LOGIC;
  signal \counter[23]_i_1_n_0\ : STD_LOGIC;
  signal \counter[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter[25]_i_1_n_0\ : STD_LOGIC;
  signal \counter[26]_i_1_n_0\ : STD_LOGIC;
  signal \counter[27]_i_1_n_0\ : STD_LOGIC;
  signal \counter[28]_i_1_n_0\ : STD_LOGIC;
  signal \counter[29]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[30]_i_1_n_0\ : STD_LOGIC;
  signal \counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter[9]_i_1_n_0\ : STD_LOGIC;
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
  signal \counter_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \counter_reg[31]_i_3_n_3\ : STD_LOGIC;
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
  signal \^ds\ : STD_LOGIC;
  signal i_ds_i_1_n_0 : STD_LOGIC;
  signal i_sh_cp : STD_LOGIC;
  signal i_sh_cp_i_1_n_0 : STD_LOGIC;
  signal i_st_cp : STD_LOGIC;
  signal i_st_cp_i_1_n_0 : STD_LOGIC;
  signal in8 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal o_data1_out : STD_LOGIC;
  signal o_data_i_1_n_0 : STD_LOGIC;
  signal o_data_i_2_n_0 : STD_LOGIC;
  signal o_data_reg_n_0 : STD_LOGIC;
  signal \^sh_cp\ : STD_LOGIC;
  signal \^st_cp\ : STD_LOGIC;
  signal NLW_PS0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PS0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PS0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PS0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_PS0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_PS[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_PS[4]_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_PS[4]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_PS[4]_i_8\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_PS_reg[0]\ : label is "load_data_state:00010,disable_output_state:100,enable_clock_state:00100,enable_output_state:01000,disable_clock_state:10000,reset_state:00001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_PS_reg[1]\ : label is "load_data_state:00010,disable_output_state:100,enable_clock_state:00100,enable_output_state:01000,disable_clock_state:10000,reset_state:00001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_PS_reg[2]\ : label is "load_data_state:00010,disable_output_state:100,enable_clock_state:00100,enable_output_state:01000,disable_clock_state:10000,reset_state:00001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_PS_reg[3]\ : label is "load_data_state:00010,disable_output_state:100,enable_clock_state:00100,enable_output_state:01000,disable_clock_state:10000,reset_state:00001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_PS_reg[4]\ : label is "load_data_state:00010,disable_output_state:100,enable_clock_state:00100,enable_output_state:01000,disable_clock_state:10000,reset_state:00001";
  attribute SOFT_HLUTNM of \LS[2]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter[15]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter[16]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter[17]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter[18]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter[19]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[22]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[23]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[24]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[25]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[26]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[27]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[28]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[29]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \counter[30]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter[31]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \counter[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \counter[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \counter[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \counter[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter[9]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of i_sh_cp_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of i_st_cp_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of o_data_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of o_data_i_3 : label is "soft_lutpair2";
begin
  ds <= \^ds\;
  sh_cp <= \^sh_cp\;
  st_cp <= \^st_cp\;
\FSM_onehot_PS[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => i_st_cp,
      I1 => \FSM_onehot_PS[4]_i_6_n_0\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \counter_reg_n_0_[4]\,
      O => \FSM_onehot_PS[0]_i_1_n_0\
    );
\FSM_onehot_PS[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_PS_reg_n_0_[0]\,
      I1 => \FSM_onehot_PS_reg_n_0_[4]\,
      O => \FSM_onehot_PS[1]_i_1_n_0\
    );
\FSM_onehot_PS[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF009D00"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \counter_reg_n_0_[3]\,
      I2 => \FSM_onehot_PS[2]_i_2_n_0\,
      I3 => \FSM_onehot_PS_reg_n_0_[1]\,
      I4 => \FSM_onehot_PS[4]_i_6_n_0\,
      O => \FSM_onehot_PS[2]_i_1_n_0\
    );
\FSM_onehot_PS[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \LS_reg_n_0_[1]\,
      I1 => \LS_reg_n_0_[2]\,
      I2 => \LS_reg_n_0_[0]\,
      O => \FSM_onehot_PS[2]_i_2_n_0\
    );
\FSM_onehot_PS[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2828082828282828"
    )
        port map (
      I0 => \FSM_onehot_PS[4]_i_4_n_0\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \LS_reg_n_0_[0]\,
      I4 => \LS_reg_n_0_[2]\,
      I5 => \LS_reg_n_0_[1]\,
      O => \FSM_onehot_PS[3]_i_1_n_0\
    );
\FSM_onehot_PS[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => \FSM_onehot_PS[4]_i_1_n_0\
    );
\FSM_onehot_PS[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_reg_n_0_[8]\,
      I1 => \counter_reg_n_0_[9]\,
      O => \FSM_onehot_PS[4]_i_10_n_0\
    );
\FSM_onehot_PS[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[11]\,
      I1 => \counter_reg_n_0_[10]\,
      I2 => \counter_reg_n_0_[13]\,
      I3 => \counter_reg_n_0_[12]\,
      O => \FSM_onehot_PS[4]_i_11_n_0\
    );
\FSM_onehot_PS[4]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[27]\,
      I1 => \counter_reg_n_0_[26]\,
      I2 => \counter_reg_n_0_[29]\,
      I3 => \counter_reg_n_0_[28]\,
      O => \FSM_onehot_PS[4]_i_12_n_0\
    );
\FSM_onehot_PS[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      I1 => \counter_reg_n_0_[30]\,
      I2 => \counter_reg_n_0_[31]\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => \counter_reg_n_0_[2]\,
      O => \FSM_onehot_PS[4]_i_13_n_0\
    );
\FSM_onehot_PS[4]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[19]\,
      I1 => \counter_reg_n_0_[18]\,
      I2 => \counter_reg_n_0_[21]\,
      I3 => \counter_reg_n_0_[20]\,
      O => \FSM_onehot_PS[4]_i_14_n_0\
    );
\FSM_onehot_PS[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF28"
    )
        port map (
      I0 => \FSM_onehot_PS[4]_i_4_n_0\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \FSM_onehot_PS[4]_i_5_n_0\,
      I4 => i_sh_cp,
      O => \FSM_onehot_PS[4]_i_2_n_0\
    );
\FSM_onehot_PS[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAA8"
    )
        port map (
      I0 => i_st_cp,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \FSM_onehot_PS[4]_i_6_n_0\,
      I4 => i_sh_cp,
      O => \FSM_onehot_PS[4]_i_3_n_0\
    );
\FSM_onehot_PS[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \FSM_onehot_PS_reg_n_0_[1]\,
      I1 => \FSM_onehot_PS[4]_i_7_n_0\,
      I2 => \FSM_onehot_PS[4]_i_8_n_0\,
      I3 => \FSM_onehot_PS[4]_i_9_n_0\,
      O => \FSM_onehot_PS[4]_i_4_n_0\
    );
\FSM_onehot_PS[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => \FSM_onehot_PS_reg_n_0_[0]\,
      I1 => \FSM_onehot_PS_reg_n_0_[4]\,
      I2 => i_st_cp,
      I3 => PS0,
      I4 => \FSM_onehot_PS_reg_n_0_[1]\,
      O => \FSM_onehot_PS[4]_i_5_n_0\
    );
\FSM_onehot_PS[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_PS[4]_i_9_n_0\,
      I1 => \FSM_onehot_PS[4]_i_10_n_0\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[7]\,
      I4 => \FSM_onehot_PS[4]_i_11_n_0\,
      I5 => \FSM_onehot_PS[4]_i_7_n_0\,
      O => \FSM_onehot_PS[4]_i_6_n_0\
    );
\FSM_onehot_PS[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_PS[4]_i_12_n_0\,
      I1 => \counter_reg_n_0_[23]\,
      I2 => \counter_reg_n_0_[22]\,
      I3 => \counter_reg_n_0_[25]\,
      I4 => \counter_reg_n_0_[24]\,
      I5 => \FSM_onehot_PS[4]_i_13_n_0\,
      O => \FSM_onehot_PS[4]_i_7_n_0\
    );
\FSM_onehot_PS[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[8]\,
      I1 => \counter_reg_n_0_[9]\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[7]\,
      I4 => \FSM_onehot_PS[4]_i_11_n_0\,
      O => \FSM_onehot_PS[4]_i_8_n_0\
    );
\FSM_onehot_PS[4]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[16]\,
      I1 => \counter_reg_n_0_[17]\,
      I2 => \counter_reg_n_0_[14]\,
      I3 => \counter_reg_n_0_[15]\,
      I4 => \FSM_onehot_PS[4]_i_14_n_0\,
      O => \FSM_onehot_PS[4]_i_9_n_0\
    );
\FSM_onehot_PS_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_10MHz,
      CE => \FSM_onehot_PS[4]_i_2_n_0\,
      D => \FSM_onehot_PS[0]_i_1_n_0\,
      Q => \FSM_onehot_PS_reg_n_0_[0]\,
      S => \FSM_onehot_PS[4]_i_1_n_0\
    );
\FSM_onehot_PS_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \FSM_onehot_PS[4]_i_2_n_0\,
      D => \FSM_onehot_PS[1]_i_1_n_0\,
      Q => \FSM_onehot_PS_reg_n_0_[1]\,
      R => \FSM_onehot_PS[4]_i_1_n_0\
    );
\FSM_onehot_PS_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \FSM_onehot_PS[4]_i_2_n_0\,
      D => \FSM_onehot_PS[2]_i_1_n_0\,
      Q => i_sh_cp,
      R => \FSM_onehot_PS[4]_i_1_n_0\
    );
\FSM_onehot_PS_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \FSM_onehot_PS[4]_i_2_n_0\,
      D => \FSM_onehot_PS[3]_i_1_n_0\,
      Q => i_st_cp,
      R => \FSM_onehot_PS[4]_i_1_n_0\
    );
\FSM_onehot_PS_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \FSM_onehot_PS[4]_i_2_n_0\,
      D => \FSM_onehot_PS[4]_i_3_n_0\,
      Q => \FSM_onehot_PS_reg_n_0_[4]\,
      R => \FSM_onehot_PS[4]_i_1_n_0\
    );
\LS[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => i_st_cp,
      I1 => \FSM_onehot_PS_reg_n_0_[1]\,
      I2 => \FSM_onehot_PS_reg_n_0_[0]\,
      I3 => \LS[2]_i_2_n_0\,
      I4 => \LS_reg_n_0_[0]\,
      O => \LS[0]_i_1_n_0\
    );
\LS[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFBFBFAA888888"
    )
        port map (
      I0 => i_st_cp,
      I1 => reset,
      I2 => \FSM_onehot_PS_reg_n_0_[0]\,
      I3 => \FSM_onehot_PS[4]_i_4_n_0\,
      I4 => \LS[1]_i_2_n_0\,
      I5 => \LS_reg_n_0_[1]\,
      O => \LS[1]_i_1_n_0\
    );
\LS[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2262222200000000"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \counter_reg_n_0_[3]\,
      I2 => \LS_reg_n_0_[0]\,
      I3 => \LS_reg_n_0_[2]\,
      I4 => \LS_reg_n_0_[1]\,
      I5 => reset,
      O => \LS[1]_i_2_n_0\
    );
\LS[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \FSM_onehot_PS_reg_n_0_[0]\,
      I1 => \FSM_onehot_PS_reg_n_0_[1]\,
      I2 => \LS[2]_i_2_n_0\,
      I3 => \LS_reg_n_0_[2]\,
      O => \LS[2]_i_1_n_0\
    );
\LS[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAEAAAAAAAA"
    )
        port map (
      I0 => \LS[2]_i_3_n_0\,
      I1 => \FSM_onehot_PS_reg_n_0_[1]\,
      I2 => \FSM_onehot_PS[4]_i_7_n_0\,
      I3 => \FSM_onehot_PS[4]_i_8_n_0\,
      I4 => \FSM_onehot_PS[4]_i_9_n_0\,
      I5 => \LS[1]_i_2_n_0\,
      O => \LS[2]_i_2_n_0\
    );
\LS[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \FSM_onehot_PS_reg_n_0_[0]\,
      I1 => reset,
      I2 => i_st_cp,
      O => \LS[2]_i_3_n_0\
    );
\LS_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
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
      INIT => '0'
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
      I0 => \counter_reg_n_0_[19]\,
      I1 => \counter_reg_n_0_[18]\,
      O => \PS0_carry__0_i_1_n_0\
    );
\PS0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[17]\,
      I1 => \counter_reg_n_0_[16]\,
      O => \PS0_carry__0_i_2_n_0\
    );
\PS0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[15]\,
      I1 => \counter_reg_n_0_[14]\,
      O => \PS0_carry__0_i_3_n_0\
    );
\PS0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[13]\,
      I1 => \counter_reg_n_0_[12]\,
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
      I0 => \counter_reg_n_0_[27]\,
      I1 => \counter_reg_n_0_[26]\,
      O => \PS0_carry__1_i_1_n_0\
    );
\PS0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[25]\,
      I1 => \counter_reg_n_0_[24]\,
      O => \PS0_carry__1_i_2_n_0\
    );
\PS0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[23]\,
      I1 => \counter_reg_n_0_[22]\,
      O => \PS0_carry__1_i_3_n_0\
    );
\PS0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[21]\,
      I1 => \counter_reg_n_0_[20]\,
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
      I0 => \counter_reg_n_0_[29]\,
      I1 => \counter_reg_n_0_[28]\,
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
      I0 => \counter_reg_n_0_[11]\,
      I1 => \counter_reg_n_0_[10]\,
      O => PS0_carry_i_2_n_0
    );
PS0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[9]\,
      I1 => \counter_reg_n_0_[8]\,
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
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_sh_cp,
      I1 => \counter_reg_n_0_[0]\,
      O => \counter[0]_i_1_n_0\
    );
\counter[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_sh_cp,
      I1 => in8(10),
      O => \counter[10]_i_1_n_0\
    );
\counter[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_sh_cp,
      I1 => in8(11),
      O => \counter[11]_i_1_n_0\
    );
\counter[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_sh_cp,
      I1 => in8(12),
      O => \counter[12]_i_1_n_0\
    );
\counter[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_sh_cp,
      I1 => in8(13),
      O => \counter[13]_i_1_n_0\
    );
\counter[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_sh_cp,
      I1 => in8(14),
      O => \counter[14]_i_1_n_0\
    );
\counter[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_sh_cp,
      I1 => in8(15),
      O => \counter[15]_i_1_n_0\
    );
\counter[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_sh_cp,
      I1 => in8(16),
      O => \counter[16]_i_1_n_0\
    );
\counter[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_sh_cp,
      I1 => in8(17),
      O => \counter[17]_i_1_n_0\
    );
\counter[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_sh_cp,
      I1 => in8(18),
      O => \counter[18]_i_1_n_0\
    );
\counter[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_sh_cp,
      I1 => in8(19),
      O => \counter[19]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_sh_cp,
      I1 => in8(1),
      O => \counter[1]_i_1_n_0\
    );
\counter[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_sh_cp,
      I1 => in8(20),
      O => \counter[20]_i_1_n_0\
    );
\counter[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_sh_cp,
      I1 => in8(21),
      O => \counter[21]_i_1_n_0\
    );
\counter[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_sh_cp,
      I1 => in8(22),
      O => \counter[22]_i_1_n_0\
    );
\counter[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_sh_cp,
      I1 => in8(23),
      O => \counter[23]_i_1_n_0\
    );
\counter[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_sh_cp,
      I1 => in8(24),
      O => \counter[24]_i_1_n_0\
    );
\counter[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_sh_cp,
      I1 => in8(25),
      O => \counter[25]_i_1_n_0\
    );
\counter[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_sh_cp,
      I1 => in8(26),
      O => \counter[26]_i_1_n_0\
    );
\counter[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_sh_cp,
      I1 => in8(27),
      O => \counter[27]_i_1_n_0\
    );
\counter[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_sh_cp,
      I1 => in8(28),
      O => \counter[28]_i_1_n_0\
    );
\counter[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_sh_cp,
      I1 => in8(29),
      O => \counter[29]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_sh_cp,
      I1 => in8(2),
      O => \counter[2]_i_1_n_0\
    );
\counter[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_sh_cp,
      I1 => in8(30),
      O => \counter[30]_i_1_n_0\
    );
\counter[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEFEEE"
    )
        port map (
      I0 => i_sh_cp,
      I1 => \FSM_onehot_PS_reg_n_0_[0]\,
      I2 => \FSM_onehot_PS[4]_i_4_n_0\,
      I3 => \counter_reg_n_0_[4]\,
      I4 => \counter_reg_n_0_[3]\,
      O => counter
    );
\counter[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_sh_cp,
      I1 => in8(31),
      O => \counter[31]_i_2_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_sh_cp,
      I1 => in8(3),
      O => \counter[3]_i_1_n_0\
    );
\counter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_sh_cp,
      I1 => in8(4),
      O => \counter[4]_i_1_n_0\
    );
\counter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_sh_cp,
      I1 => in8(5),
      O => \counter[5]_i_1_n_0\
    );
\counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_sh_cp,
      I1 => in8(6),
      O => \counter[6]_i_1_n_0\
    );
\counter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_sh_cp,
      I1 => in8(7),
      O => \counter[7]_i_1_n_0\
    );
\counter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_sh_cp,
      I1 => in8(8),
      O => \counter[8]_i_1_n_0\
    );
\counter[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_sh_cp,
      I1 => in8(9),
      O => \counter[9]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => counter,
      D => \counter[0]_i_1_n_0\,
      Q => \counter_reg_n_0_[0]\,
      R => \FSM_onehot_PS[4]_i_1_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => counter,
      D => \counter[10]_i_1_n_0\,
      Q => \counter_reg_n_0_[10]\,
      R => \FSM_onehot_PS[4]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => counter,
      D => \counter[11]_i_1_n_0\,
      Q => \counter_reg_n_0_[11]\,
      R => \FSM_onehot_PS[4]_i_1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => counter,
      D => \counter[12]_i_1_n_0\,
      Q => \counter_reg_n_0_[12]\,
      R => \FSM_onehot_PS[4]_i_1_n_0\
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
      O(3 downto 0) => in8(12 downto 9),
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
      CE => counter,
      D => \counter[13]_i_1_n_0\,
      Q => \counter_reg_n_0_[13]\,
      R => \FSM_onehot_PS[4]_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => counter,
      D => \counter[14]_i_1_n_0\,
      Q => \counter_reg_n_0_[14]\,
      R => \FSM_onehot_PS[4]_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => counter,
      D => \counter[15]_i_1_n_0\,
      Q => \counter_reg_n_0_[15]\,
      R => \FSM_onehot_PS[4]_i_1_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => counter,
      D => \counter[16]_i_1_n_0\,
      Q => \counter_reg_n_0_[16]\,
      R => \FSM_onehot_PS[4]_i_1_n_0\
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
      O(3 downto 0) => in8(16 downto 13),
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
      CE => counter,
      D => \counter[17]_i_1_n_0\,
      Q => \counter_reg_n_0_[17]\,
      R => \FSM_onehot_PS[4]_i_1_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => counter,
      D => \counter[18]_i_1_n_0\,
      Q => \counter_reg_n_0_[18]\,
      R => \FSM_onehot_PS[4]_i_1_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => counter,
      D => \counter[19]_i_1_n_0\,
      Q => \counter_reg_n_0_[19]\,
      R => \FSM_onehot_PS[4]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => counter,
      D => \counter[1]_i_1_n_0\,
      Q => \counter_reg_n_0_[1]\,
      R => \FSM_onehot_PS[4]_i_1_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => counter,
      D => \counter[20]_i_1_n_0\,
      Q => \counter_reg_n_0_[20]\,
      R => \FSM_onehot_PS[4]_i_1_n_0\
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
      O(3 downto 0) => in8(20 downto 17),
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
      CE => counter,
      D => \counter[21]_i_1_n_0\,
      Q => \counter_reg_n_0_[21]\,
      R => \FSM_onehot_PS[4]_i_1_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => counter,
      D => \counter[22]_i_1_n_0\,
      Q => \counter_reg_n_0_[22]\,
      R => \FSM_onehot_PS[4]_i_1_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => counter,
      D => \counter[23]_i_1_n_0\,
      Q => \counter_reg_n_0_[23]\,
      R => \FSM_onehot_PS[4]_i_1_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => counter,
      D => \counter[24]_i_1_n_0\,
      Q => \counter_reg_n_0_[24]\,
      R => \FSM_onehot_PS[4]_i_1_n_0\
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
      O(3 downto 0) => in8(24 downto 21),
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
      CE => counter,
      D => \counter[25]_i_1_n_0\,
      Q => \counter_reg_n_0_[25]\,
      R => \FSM_onehot_PS[4]_i_1_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => counter,
      D => \counter[26]_i_1_n_0\,
      Q => \counter_reg_n_0_[26]\,
      R => \FSM_onehot_PS[4]_i_1_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => counter,
      D => \counter[27]_i_1_n_0\,
      Q => \counter_reg_n_0_[27]\,
      R => \FSM_onehot_PS[4]_i_1_n_0\
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => counter,
      D => \counter[28]_i_1_n_0\,
      Q => \counter_reg_n_0_[28]\,
      R => \FSM_onehot_PS[4]_i_1_n_0\
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
      O(3 downto 0) => in8(28 downto 25),
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
      CE => counter,
      D => \counter[29]_i_1_n_0\,
      Q => \counter_reg_n_0_[29]\,
      R => \FSM_onehot_PS[4]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => counter,
      D => \counter[2]_i_1_n_0\,
      Q => \counter_reg_n_0_[2]\,
      R => \FSM_onehot_PS[4]_i_1_n_0\
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => counter,
      D => \counter[30]_i_1_n_0\,
      Q => \counter_reg_n_0_[30]\,
      R => \FSM_onehot_PS[4]_i_1_n_0\
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => counter,
      D => \counter[31]_i_2_n_0\,
      Q => \counter_reg_n_0_[31]\,
      R => \FSM_onehot_PS[4]_i_1_n_0\
    );
\counter_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_counter_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_reg[31]_i_3_n_2\,
      CO(0) => \counter_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => in8(31 downto 29),
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
      CE => counter,
      D => \counter[3]_i_1_n_0\,
      Q => \counter_reg_n_0_[3]\,
      R => \FSM_onehot_PS[4]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => counter,
      D => \counter[4]_i_1_n_0\,
      Q => \counter_reg_n_0_[4]\,
      R => \FSM_onehot_PS[4]_i_1_n_0\
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
      O(3 downto 0) => in8(4 downto 1),
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
      CE => counter,
      D => \counter[5]_i_1_n_0\,
      Q => \counter_reg_n_0_[5]\,
      R => \FSM_onehot_PS[4]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => counter,
      D => \counter[6]_i_1_n_0\,
      Q => \counter_reg_n_0_[6]\,
      R => \FSM_onehot_PS[4]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => counter,
      D => \counter[7]_i_1_n_0\,
      Q => \counter_reg_n_0_[7]\,
      R => \FSM_onehot_PS[4]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => counter,
      D => \counter[8]_i_1_n_0\,
      Q => \counter_reg_n_0_[8]\,
      R => \FSM_onehot_PS[4]_i_1_n_0\
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
      O(3 downto 0) => in8(8 downto 5),
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
      CE => counter,
      D => \counter[9]_i_1_n_0\,
      Q => \counter_reg_n_0_[9]\,
      R => \FSM_onehot_PS[4]_i_1_n_0\
    );
i_ds_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FF8BFF88008800"
    )
        port map (
      I0 => o_data_reg_n_0,
      I1 => \FSM_onehot_PS_reg_n_0_[1]\,
      I2 => i_st_cp,
      I3 => reset,
      I4 => \FSM_onehot_PS[1]_i_1_n_0\,
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
i_sh_cp_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_sh_cp,
      I1 => reset,
      I2 => \^sh_cp\,
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
i_st_cp_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_st_cp,
      I1 => reset,
      I2 => \^st_cp\,
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
      INIT => X"0080FFFF00800000"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \FSM_onehot_PS_reg_n_0_[4]\,
      I2 => PS0,
      I3 => o_data_i_2_n_0,
      I4 => o_data1_out,
      I5 => o_data_reg_n_0,
      O => o_data_i_1_n_0
    );
o_data_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[0]\,
      O => o_data_i_2_n_0
    );
o_data_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_PS_reg_n_0_[4]\,
      I1 => \FSM_onehot_PS_reg_n_0_[0]\,
      I2 => reset,
      O => o_data1_out
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
entity design_1_VHDL_74HC595_Matrix_0_2 is
  port (
    clk_10MHz : in STD_LOGIC;
    sh_cp : out STD_LOGIC;
    st_cp : out STD_LOGIC;
    ds : out STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_VHDL_74HC595_Matrix_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_VHDL_74HC595_Matrix_0_2 : entity is "design_1_VHDL_74HC595_Matrix_0_2,VHDL_74HC595_Matrix,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_VHDL_74HC595_Matrix_0_2 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_VHDL_74HC595_Matrix_0_2 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_VHDL_74HC595_Matrix_0_2 : entity is "VHDL_74HC595_Matrix,Vivado 2019.2";
end design_1_VHDL_74HC595_Matrix_0_2;

architecture STRUCTURE of design_1_VHDL_74HC595_Matrix_0_2 is
  attribute x_interface_info : string;
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.design_1_VHDL_74HC595_Matrix_0_2_VHDL_74HC595_Matrix
     port map (
      clk_10MHz => clk_10MHz,
      ds => ds,
      reset => reset,
      sh_cp => sh_cp,
      st_cp => st_cp
    );
end STRUCTURE;
