-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu May  7 21:39:32 2020
-- Host        : PF1K6K4W running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/devWorks/FPGA/VHDL_74hc595_Matrix/VHDL_74hc595_Matrix.sim/sim_1/synth/func/xsim/design_1_wrapper_func_synth.vhd
-- Design      : design_1_wrapper
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
    st_cp : out STD_LOGIC;
    sh_cp : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk_10MHz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_VHDL_74HC595_Matrix_0_2_VHDL_74HC595_Matrix : entity is "VHDL_74HC595_Matrix";
end design_1_VHDL_74HC595_Matrix_0_2_VHDL_74HC595_Matrix;

architecture STRUCTURE of design_1_VHDL_74HC595_Matrix_0_2_VHDL_74HC595_Matrix is
  signal \FSM_sequential_NS_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_NS_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_NS_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_NS_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_NS_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_NS_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_NS_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[1]_i_1_n_0\ : STD_LOGIC;
  signal NS : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NS__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PS : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \counter_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \counter_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \counter_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \counter_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \counter_reg[31]_i_7_n_0\ : STD_LOGIC;
  signal \counter_reg[31]_i_8_n_0\ : STD_LOGIC;
  signal \counter_reg[31]_i_9_n_0\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal ds_reg_i_1_n_0 : STD_LOGIC;
  signal ds_reg_i_2_n_0 : STD_LOGIC;
  signal ds_reg_i_3_n_0 : STD_LOGIC;
  signal ds_reg_i_4_n_0 : STD_LOGIC;
  signal ds_reg_i_5_n_0 : STD_LOGIC;
  signal ds_reg_i_6_n_0 : STD_LOGIC;
  signal ds_reg_i_7_n_0 : STD_LOGIC;
  signal ds_reg_i_8_n_0 : STD_LOGIC;
  signal in4 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_counter_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \FSM_sequential_NS_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_sequential_NS_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_NS_reg[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSM_sequential_PS[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_sequential_PS[1]_i_1\ : label is "soft_lutpair17";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_PS_reg[0]\ : label is "load_data_state:01,reset_state:00,enable_clock_state:11,output_state:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_PS_reg[1]\ : label is "load_data_state:01,reset_state:00,enable_clock_state:11,output_state:10";
  attribute XILINX_LEGACY_PRIM of \counter_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \counter_reg[0]_i_1\ : label is "soft_lutpair18";
  attribute XILINX_LEGACY_PRIM of \counter_reg[10]\ : label is "LD";
  attribute SOFT_HLUTNM of \counter_reg[10]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \counter_reg[11]\ : label is "LD";
  attribute SOFT_HLUTNM of \counter_reg[11]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \counter_reg[12]\ : label is "LD";
  attribute SOFT_HLUTNM of \counter_reg[12]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \counter_reg[13]\ : label is "LD";
  attribute SOFT_HLUTNM of \counter_reg[13]_i_1\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of \counter_reg[14]\ : label is "LD";
  attribute SOFT_HLUTNM of \counter_reg[14]_i_1\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \counter_reg[15]\ : label is "LD";
  attribute SOFT_HLUTNM of \counter_reg[15]_i_1\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \counter_reg[16]\ : label is "LD";
  attribute SOFT_HLUTNM of \counter_reg[16]_i_1\ : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of \counter_reg[17]\ : label is "LD";
  attribute SOFT_HLUTNM of \counter_reg[17]_i_1\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \counter_reg[18]\ : label is "LD";
  attribute SOFT_HLUTNM of \counter_reg[18]_i_1\ : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of \counter_reg[19]\ : label is "LD";
  attribute SOFT_HLUTNM of \counter_reg[19]_i_1\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \counter_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \counter_reg[1]_i_1\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of \counter_reg[20]\ : label is "LD";
  attribute SOFT_HLUTNM of \counter_reg[20]_i_1\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \counter_reg[21]\ : label is "LD";
  attribute SOFT_HLUTNM of \counter_reg[21]_i_1\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of \counter_reg[22]\ : label is "LD";
  attribute SOFT_HLUTNM of \counter_reg[22]_i_1\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \counter_reg[23]\ : label is "LD";
  attribute SOFT_HLUTNM of \counter_reg[23]_i_1\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \counter_reg[24]\ : label is "LD";
  attribute SOFT_HLUTNM of \counter_reg[24]_i_1\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \counter_reg[25]\ : label is "LD";
  attribute SOFT_HLUTNM of \counter_reg[25]_i_1\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \counter_reg[26]\ : label is "LD";
  attribute SOFT_HLUTNM of \counter_reg[26]_i_1\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \counter_reg[27]\ : label is "LD";
  attribute SOFT_HLUTNM of \counter_reg[27]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \counter_reg[28]\ : label is "LD";
  attribute SOFT_HLUTNM of \counter_reg[28]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \counter_reg[29]\ : label is "LD";
  attribute SOFT_HLUTNM of \counter_reg[29]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \counter_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \counter_reg[2]_i_1\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \counter_reg[30]\ : label is "LD";
  attribute SOFT_HLUTNM of \counter_reg[30]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \counter_reg[31]\ : label is "LD";
  attribute SOFT_HLUTNM of \counter_reg[31]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \counter_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \counter_reg[3]_i_1\ : label is "soft_lutpair18";
  attribute XILINX_LEGACY_PRIM of \counter_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \counter_reg[4]_i_1\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \counter_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \counter_reg[5]_i_1\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of \counter_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \counter_reg[6]_i_1\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \counter_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \counter_reg[7]_i_1\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \counter_reg[8]\ : label is "LD";
  attribute SOFT_HLUTNM of \counter_reg[8]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \counter_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \counter_reg[9]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of ds_reg : label is "LD";
  attribute SOFT_HLUTNM of ds_reg_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of sh_cp_INST_0 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of st_cp_INST_0 : label is "soft_lutpair0";
begin
\FSM_sequential_NS_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \NS__0\(0),
      G => \FSM_sequential_NS_reg[1]_i_2_n_0\,
      GE => '1',
      Q => NS(0)
    );
\FSM_sequential_NS_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFFFFFFFFFF"
    )
        port map (
      I0 => \FSM_sequential_NS_reg[0]_i_2_n_0\,
      I1 => \FSM_sequential_NS_reg[0]_i_3_n_0\,
      I2 => \FSM_sequential_NS_reg[0]_i_4_n_0\,
      I3 => \FSM_sequential_NS_reg[0]_i_5_n_0\,
      I4 => ds_reg_i_5_n_0,
      I5 => \FSM_sequential_NS_reg[0]_i_6_n_0\,
      O => \NS__0\(0)
    );
\FSM_sequential_NS_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter(11),
      I1 => counter(10),
      I2 => counter(14),
      I3 => counter(15),
      I4 => counter(12),
      I5 => counter(13),
      O => \FSM_sequential_NS_reg[0]_i_2_n_0\
    );
\FSM_sequential_NS_reg[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(8),
      I1 => counter(9),
      O => \FSM_sequential_NS_reg[0]_i_3_n_0\
    );
\FSM_sequential_NS_reg[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter(7),
      I1 => counter(6),
      I2 => counter(5),
      O => \FSM_sequential_NS_reg[0]_i_4_n_0\
    );
\FSM_sequential_NS_reg[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF9"
    )
        port map (
      I0 => counter(3),
      I1 => counter(4),
      I2 => counter(31),
      I3 => counter(30),
      I4 => PS(1),
      I5 => \FSM_sequential_NS_reg[0]_i_7_n_0\,
      O => \FSM_sequential_NS_reg[0]_i_5_n_0\
    );
\FSM_sequential_NS_reg[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => counter(17),
      I1 => counter(16),
      I2 => counter(19),
      I3 => counter(18),
      O => \FSM_sequential_NS_reg[0]_i_6_n_0\
    );
\FSM_sequential_NS_reg[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => counter(29),
      I1 => counter(28),
      I2 => counter(2),
      I3 => PS(0),
      I4 => counter(0),
      I5 => counter(1),
      O => \FSM_sequential_NS_reg[0]_i_7_n_0\
    );
\FSM_sequential_NS_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \NS__0\(1),
      G => \FSM_sequential_NS_reg[1]_i_2_n_0\,
      GE => '1',
      Q => NS(1)
    );
\FSM_sequential_NS_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PS(0),
      I1 => PS(1),
      O => \NS__0\(1)
    );
\FSM_sequential_NS_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD5555555"
    )
        port map (
      I0 => PS(0),
      I1 => ds_reg_i_3_n_0,
      I2 => ds_reg_i_4_n_0,
      I3 => ds_reg_i_5_n_0,
      I4 => ds_reg_i_6_n_0,
      I5 => PS(1),
      O => \FSM_sequential_NS_reg[1]_i_2_n_0\
    );
\FSM_sequential_PS[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => NS(0),
      I1 => reset,
      O => \FSM_sequential_PS[0]_i_1_n_0\
    );
\FSM_sequential_PS[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => NS(1),
      I1 => reset,
      O => \FSM_sequential_PS[1]_i_1_n_0\
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
\counter_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \counter_reg[0]_i_1_n_0\,
      G => \counter_reg[31]_i_2_n_0\,
      GE => '1',
      Q => counter(0)
    );
\counter_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PS(1),
      I1 => counter(0),
      O => \counter_reg[0]_i_1_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \counter_reg[10]_i_1_n_0\,
      G => \counter_reg[31]_i_2_n_0\,
      GE => '1',
      Q => counter(10)
    );
\counter_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in4(10),
      O => \counter_reg[10]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \counter_reg[11]_i_1_n_0\,
      G => \counter_reg[31]_i_2_n_0\,
      GE => '1',
      Q => counter(11)
    );
\counter_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in4(11),
      O => \counter_reg[11]_i_1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \counter_reg[12]_i_1_n_0\,
      G => \counter_reg[31]_i_2_n_0\,
      GE => '1',
      Q => counter(12)
    );
\counter_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in4(12),
      O => \counter_reg[12]_i_1_n_0\
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
      O(3 downto 0) => in4(12 downto 9),
      S(3 downto 0) => counter(12 downto 9)
    );
\counter_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \counter_reg[13]_i_1_n_0\,
      G => \counter_reg[31]_i_2_n_0\,
      GE => '1',
      Q => counter(13)
    );
\counter_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in4(13),
      O => \counter_reg[13]_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \counter_reg[14]_i_1_n_0\,
      G => \counter_reg[31]_i_2_n_0\,
      GE => '1',
      Q => counter(14)
    );
\counter_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in4(14),
      O => \counter_reg[14]_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \counter_reg[15]_i_1_n_0\,
      G => \counter_reg[31]_i_2_n_0\,
      GE => '1',
      Q => counter(15)
    );
\counter_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in4(15),
      O => \counter_reg[15]_i_1_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \counter_reg[16]_i_1_n_0\,
      G => \counter_reg[31]_i_2_n_0\,
      GE => '1',
      Q => counter(16)
    );
\counter_reg[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in4(16),
      O => \counter_reg[16]_i_1_n_0\
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
      O(3 downto 0) => in4(16 downto 13),
      S(3 downto 0) => counter(16 downto 13)
    );
\counter_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \counter_reg[17]_i_1_n_0\,
      G => \counter_reg[31]_i_2_n_0\,
      GE => '1',
      Q => counter(17)
    );
\counter_reg[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in4(17),
      O => \counter_reg[17]_i_1_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \counter_reg[18]_i_1_n_0\,
      G => \counter_reg[31]_i_2_n_0\,
      GE => '1',
      Q => counter(18)
    );
\counter_reg[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in4(18),
      O => \counter_reg[18]_i_1_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \counter_reg[19]_i_1_n_0\,
      G => \counter_reg[31]_i_2_n_0\,
      GE => '1',
      Q => counter(19)
    );
\counter_reg[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in4(19),
      O => \counter_reg[19]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \counter_reg[1]_i_1_n_0\,
      G => \counter_reg[31]_i_2_n_0\,
      GE => '1',
      Q => counter(1)
    );
\counter_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in4(1),
      O => \counter_reg[1]_i_1_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \counter_reg[20]_i_1_n_0\,
      G => \counter_reg[31]_i_2_n_0\,
      GE => '1',
      Q => counter(20)
    );
\counter_reg[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in4(20),
      O => \counter_reg[20]_i_1_n_0\
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
      O(3 downto 0) => in4(20 downto 17),
      S(3 downto 0) => counter(20 downto 17)
    );
\counter_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \counter_reg[21]_i_1_n_0\,
      G => \counter_reg[31]_i_2_n_0\,
      GE => '1',
      Q => counter(21)
    );
\counter_reg[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in4(21),
      O => \counter_reg[21]_i_1_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \counter_reg[22]_i_1_n_0\,
      G => \counter_reg[31]_i_2_n_0\,
      GE => '1',
      Q => counter(22)
    );
\counter_reg[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in4(22),
      O => \counter_reg[22]_i_1_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \counter_reg[23]_i_1_n_0\,
      G => \counter_reg[31]_i_2_n_0\,
      GE => '1',
      Q => counter(23)
    );
\counter_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in4(23),
      O => \counter_reg[23]_i_1_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \counter_reg[24]_i_1_n_0\,
      G => \counter_reg[31]_i_2_n_0\,
      GE => '1',
      Q => counter(24)
    );
\counter_reg[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in4(24),
      O => \counter_reg[24]_i_1_n_0\
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
      O(3 downto 0) => in4(24 downto 21),
      S(3 downto 0) => counter(24 downto 21)
    );
\counter_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \counter_reg[25]_i_1_n_0\,
      G => \counter_reg[31]_i_2_n_0\,
      GE => '1',
      Q => counter(25)
    );
\counter_reg[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in4(25),
      O => \counter_reg[25]_i_1_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \counter_reg[26]_i_1_n_0\,
      G => \counter_reg[31]_i_2_n_0\,
      GE => '1',
      Q => counter(26)
    );
\counter_reg[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in4(26),
      O => \counter_reg[26]_i_1_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \counter_reg[27]_i_1_n_0\,
      G => \counter_reg[31]_i_2_n_0\,
      GE => '1',
      Q => counter(27)
    );
\counter_reg[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in4(27),
      O => \counter_reg[27]_i_1_n_0\
    );
\counter_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \counter_reg[28]_i_1_n_0\,
      G => \counter_reg[31]_i_2_n_0\,
      GE => '1',
      Q => counter(28)
    );
\counter_reg[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in4(28),
      O => \counter_reg[28]_i_1_n_0\
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
      O(3 downto 0) => in4(28 downto 25),
      S(3 downto 0) => counter(28 downto 25)
    );
\counter_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \counter_reg[29]_i_1_n_0\,
      G => \counter_reg[31]_i_2_n_0\,
      GE => '1',
      Q => counter(29)
    );
\counter_reg[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in4(29),
      O => \counter_reg[29]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \counter_reg[2]_i_1_n_0\,
      G => \counter_reg[31]_i_2_n_0\,
      GE => '1',
      Q => counter(2)
    );
\counter_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in4(2),
      O => \counter_reg[2]_i_1_n_0\
    );
\counter_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \counter_reg[30]_i_1_n_0\,
      G => \counter_reg[31]_i_2_n_0\,
      GE => '1',
      Q => counter(30)
    );
\counter_reg[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in4(30),
      O => \counter_reg[30]_i_1_n_0\
    );
\counter_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \counter_reg[31]_i_1_n_0\,
      G => \counter_reg[31]_i_2_n_0\,
      GE => '1',
      Q => counter(31)
    );
\counter_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in4(31),
      O => \counter_reg[31]_i_1_n_0\
    );
\counter_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80008000FFFF"
    )
        port map (
      I0 => \counter_reg[31]_i_4_n_0\,
      I1 => \counter_reg[31]_i_5_n_0\,
      I2 => \counter_reg[31]_i_6_n_0\,
      I3 => \counter_reg[31]_i_7_n_0\,
      I4 => PS(1),
      I5 => PS(0),
      O => \counter_reg[31]_i_2_n_0\
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
      O(2 downto 0) => in4(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => counter(31 downto 29)
    );
\counter_reg[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \counter_reg[31]_i_8_n_0\,
      I1 => counter(15),
      I2 => counter(14),
      I3 => counter(17),
      I4 => counter(16),
      I5 => \counter_reg[31]_i_9_n_0\,
      O => \counter_reg[31]_i_4_n_0\
    );
\counter_reg[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter(8),
      I1 => counter(9),
      I2 => counter(6),
      I3 => counter(7),
      I4 => counter(11),
      I5 => counter(10),
      O => \counter_reg[31]_i_5_n_0\
    );
\counter_reg[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => counter(2),
      I1 => PS(0),
      I2 => counter(0),
      I3 => counter(1),
      I4 => counter(13),
      I5 => counter(12),
      O => \counter_reg[31]_i_6_n_0\
    );
\counter_reg[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => counter(26),
      I1 => counter(27),
      I2 => ds_reg_i_8_n_0,
      I3 => counter(3),
      I4 => counter(4),
      I5 => counter(5),
      O => \counter_reg[31]_i_7_n_0\
    );
\counter_reg[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => counter(19),
      I1 => counter(18),
      I2 => counter(21),
      I3 => counter(20),
      O => \counter_reg[31]_i_8_n_0\
    );
\counter_reg[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => counter(23),
      I1 => counter(22),
      I2 => counter(25),
      I3 => counter(24),
      O => \counter_reg[31]_i_9_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \counter_reg[3]_i_1_n_0\,
      G => \counter_reg[31]_i_2_n_0\,
      GE => '1',
      Q => counter(3)
    );
\counter_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in4(3),
      O => \counter_reg[3]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \counter_reg[4]_i_1_n_0\,
      G => \counter_reg[31]_i_2_n_0\,
      GE => '1',
      Q => counter(4)
    );
\counter_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in4(4),
      O => \counter_reg[4]_i_1_n_0\
    );
\counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[4]_i_2_n_0\,
      CO(2) => \counter_reg[4]_i_2_n_1\,
      CO(1) => \counter_reg[4]_i_2_n_2\,
      CO(0) => \counter_reg[4]_i_2_n_3\,
      CYINIT => counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(4 downto 1),
      S(3 downto 0) => counter(4 downto 1)
    );
\counter_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \counter_reg[5]_i_1_n_0\,
      G => \counter_reg[31]_i_2_n_0\,
      GE => '1',
      Q => counter(5)
    );
\counter_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in4(5),
      O => \counter_reg[5]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \counter_reg[6]_i_1_n_0\,
      G => \counter_reg[31]_i_2_n_0\,
      GE => '1',
      Q => counter(6)
    );
\counter_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in4(6),
      O => \counter_reg[6]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \counter_reg[7]_i_1_n_0\,
      G => \counter_reg[31]_i_2_n_0\,
      GE => '1',
      Q => counter(7)
    );
\counter_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in4(7),
      O => \counter_reg[7]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \counter_reg[8]_i_1_n_0\,
      G => \counter_reg[31]_i_2_n_0\,
      GE => '1',
      Q => counter(8)
    );
\counter_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in4(8),
      O => \counter_reg[8]_i_1_n_0\
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
      O(3 downto 0) => in4(8 downto 5),
      S(3 downto 0) => counter(8 downto 5)
    );
\counter_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \counter_reg[9]_i_1_n_0\,
      G => \counter_reg[31]_i_2_n_0\,
      GE => '1',
      Q => counter(9)
    );
\counter_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in4(9),
      O => \counter_reg[9]_i_1_n_0\
    );
ds_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ds_reg_i_1_n_0,
      G => ds_reg_i_2_n_0,
      GE => '1',
      Q => ds
    );
ds_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B080C030"
    )
        port map (
      I0 => counter(3),
      I1 => counter(2),
      I2 => PS(0),
      I3 => counter(0),
      I4 => counter(1),
      O => ds_reg_i_1_n_0
    );
ds_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D5555555"
    )
        port map (
      I0 => PS(0),
      I1 => ds_reg_i_3_n_0,
      I2 => ds_reg_i_4_n_0,
      I3 => ds_reg_i_5_n_0,
      I4 => ds_reg_i_6_n_0,
      I5 => PS(1),
      O => ds_reg_i_2_n_0
    );
ds_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      I2 => counter(2),
      I3 => counter(3),
      I4 => counter(4),
      O => ds_reg_i_3_n_0
    );
ds_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => counter(14),
      I1 => counter(15),
      I2 => counter(12),
      I3 => counter(13),
      I4 => \FSM_sequential_NS_reg[0]_i_6_n_0\,
      O => ds_reg_i_4_n_0
    );
ds_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => counter(26),
      I1 => counter(27),
      I2 => counter(24),
      I3 => counter(25),
      I4 => ds_reg_i_7_n_0,
      O => ds_reg_i_5_n_0
    );
ds_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => ds_reg_i_8_n_0,
      I1 => counter(11),
      I2 => counter(10),
      I3 => counter(9),
      I4 => counter(8),
      I5 => \FSM_sequential_NS_reg[0]_i_4_n_0\,
      O => ds_reg_i_6_n_0
    );
ds_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => counter(21),
      I1 => counter(20),
      I2 => counter(23),
      I3 => counter(22),
      O => ds_reg_i_7_n_0
    );
ds_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => counter(29),
      I1 => counter(28),
      I2 => counter(31),
      I3 => counter(30),
      O => ds_reg_i_8_n_0
    );
sh_cp_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(0),
      I1 => PS(1),
      O => sh_cp
    );
st_cp_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PS(0),
      O => st_cp
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_clk_wiz_0_0__design_1_clk_wiz_0_0_clk_wiz\ is
  port (
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_clk_wiz_0_0__design_1_clk_wiz_0_0_clk_wiz\ : entity is "design_1_clk_wiz_0_0_clk_wiz";
end \design_1_clk_wiz_0_0__design_1_clk_wiz_0_0_clk_wiz\;

architecture STRUCTURE of \design_1_clk_wiz_0_0__design_1_clk_wiz_0_0_clk_wiz\ is
  signal clk_out1_design_1_clk_wiz_0_0 : STD_LOGIC;
  signal clkfbout_buf_design_1_clk_wiz_0_0 : STD_LOGIC;
  signal clkfbout_design_1_clk_wiz_0_0 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkf_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of mmcm_adv_inst : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of mmcm_adv_inst : label is "MLO";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_design_1_clk_wiz_0_0,
      O => clkfbout_buf_design_1_clk_wiz_0_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_design_1_clk_wiz_0_0,
      O => clk_out1
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 15.500000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 15.385000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 100.750000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 1,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "BUF_IN",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_design_1_clk_wiz_0_0,
      CLKFBOUT => clkfbout_design_1_clk_wiz_0_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_design_1_clk_wiz_0_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vhdlnoclk_0_0_vhdlnoclk is
  port (
    clk65MHz : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_vhdlnoclk_0_0_vhdlnoclk : entity is "vhdlnoclk";
end design_1_vhdlnoclk_0_0_vhdlnoclk;

architecture STRUCTURE of design_1_vhdlnoclk_0_0_vhdlnoclk is
  signal i_clk : STD_LOGIC;
  signal NLW_STARTUPE2_inst_CFGCLK_UNCONNECTED : STD_LOGIC;
  signal NLW_STARTUPE2_inst_EOS_UNCONNECTED : STD_LOGIC;
  signal NLW_STARTUPE2_inst_PREQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of BUFG_i : label is "PRIMITIVE";
  attribute BOX_TYPE of STARTUPE2_inst : label is "PRIMITIVE";
begin
BUFG_i: unisim.vcomponents.BUFG
     port map (
      I => i_clk,
      O => clk65MHz
    );
STARTUPE2_inst: unisim.vcomponents.STARTUPE2
    generic map(
      PROG_USR => "FALSE",
      SIM_CCLK_FREQ => 0.000000
    )
        port map (
      CFGCLK => NLW_STARTUPE2_inst_CFGCLK_UNCONNECTED,
      CFGMCLK => i_clk,
      CLK => '0',
      EOS => NLW_STARTUPE2_inst_EOS_UNCONNECTED,
      GSR => '0',
      GTS => '0',
      KEYCLEARB => '0',
      PACK => '0',
      PREQ => NLW_STARTUPE2_inst_PREQ_UNCONNECTED,
      USRCCLKO => '0',
      USRCCLKTS => '0',
      USRDONEO => '1',
      USRDONETS => '0'
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_clk_wiz_0_0 is
  port (
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end design_1_clk_wiz_0_0;

architecture STRUCTURE of design_1_clk_wiz_0_0 is
begin
inst: entity work.\design_1_clk_wiz_0_0__design_1_clk_wiz_0_0_clk_wiz\
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      locked => locked
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vhdlnoclk_0_0 is
  port (
    clk65MHz : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_vhdlnoclk_0_0 : entity is "design_1_vhdlnoclk_0_0,vhdlnoclk,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_vhdlnoclk_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_vhdlnoclk_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_vhdlnoclk_0_0 : entity is "vhdlnoclk,Vivado 2019.2";
end design_1_vhdlnoclk_0_0;

architecture STRUCTURE of design_1_vhdlnoclk_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk65MHz : signal is "xilinx.com:signal:clock:1.0 clk65MHz CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk65MHz : signal is "XIL_INTERFACENAME clk65MHz, FREQ_HZ 65000000, PHASE 0.000, CLK_DOMAIN design_1_vhdlnoclk_0_0_clk65MHz, INSERT_VIP 0";
begin
U0: entity work.design_1_vhdlnoclk_0_0_vhdlnoclk
     port map (
      clk65MHz => clk65MHz
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    ds_0 : out STD_LOGIC;
    p13 : out STD_LOGIC;
    p15 : out STD_LOGIC;
    sh_cp_0 : out STD_LOGIC;
    sh_led : out STD_LOGIC;
    st_cp_0 : out STD_LOGIC;
    st_led : out STD_LOGIC
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  signal \^p13\ : STD_LOGIC;
  signal \^p15\ : STD_LOGIC;
  signal \^sh_led\ : STD_LOGIC;
  signal \^st_led\ : STD_LOGIC;
  signal vhdlnoclk_0_clk65MHz : STD_LOGIC;
  attribute IMPORTED_FROM : string;
  attribute IMPORTED_FROM of VHDL_74HC595_Matrix_0 : label is "c:/devWorks/FPGA/VHDL_74hc595_Matrix/VHDL_74hc595_Matrix.srcs/sources_1/bd/design_1/ip/design_1_VHDL_74HC595_Matrix_0_2/design_1_VHDL_74HC595_Matrix_0_2.dcp";
  attribute IMPORTED_TYPE : string;
  attribute IMPORTED_TYPE of VHDL_74HC595_Matrix_0 : label is "CHECKPOINT";
  attribute IS_IMPORTED : boolean;
  attribute IS_IMPORTED of VHDL_74HC595_Matrix_0 : label is std.standard.true;
  attribute syn_black_box : string;
  attribute syn_black_box of VHDL_74HC595_Matrix_0 : label is "TRUE";
  attribute x_core_info : string;
  attribute x_core_info of VHDL_74HC595_Matrix_0 : label is "VHDL_74HC595_Matrix,Vivado 2019.2";
  attribute IMPORTED_FROM of clk_wiz_0 : label is "c:/devWorks/FPGA/VHDL_74hc595_Matrix/VHDL_74hc595_Matrix.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.dcp";
  attribute IMPORTED_TYPE of clk_wiz_0 : label is "CHECKPOINT";
  attribute IS_IMPORTED of clk_wiz_0 : label is std.standard.true;
  attribute syn_black_box of clk_wiz_0 : label is "TRUE";
  attribute IMPORTED_FROM of vhdlnoclk_0 : label is "c:/devWorks/FPGA/VHDL_74hc595_Matrix/VHDL_74hc595_Matrix.srcs/sources_1/bd/design_1/ip/design_1_vhdlnoclk_0_0/design_1_vhdlnoclk_0_0.dcp";
  attribute IMPORTED_TYPE of vhdlnoclk_0 : label is "CHECKPOINT";
  attribute IS_IMPORTED of vhdlnoclk_0 : label is std.standard.true;
  attribute syn_black_box of vhdlnoclk_0 : label is "TRUE";
  attribute x_core_info of vhdlnoclk_0 : label is "vhdlnoclk,Vivado 2019.2";
  attribute x_interface_info : string;
  attribute x_interface_info of p13 : signal is "xilinx.com:signal:clock:1.0 CLK.P13 CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of p13 : signal is "XIL_INTERFACENAME CLK.P13, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 10000000, INSERT_VIP 0, PHASE 0.0";
begin
  p13 <= \^p13\;
  p15 <= \^p15\;
  sh_cp_0 <= \^sh_led\;
  sh_led <= \^sh_led\;
  st_cp_0 <= \^st_led\;
  st_led <= \^st_led\;
VHDL_74HC595_Matrix_0: entity work.design_1_VHDL_74HC595_Matrix_0_2
     port map (
      clk_10MHz => \^p13\,
      ds => ds_0,
      reset => \^p15\,
      sh_cp => \^sh_led\,
      st_cp => \^st_led\
    );
clk_wiz_0: entity work.design_1_clk_wiz_0_0
     port map (
      clk_in1 => vhdlnoclk_0_clk65MHz,
      clk_out1 => \^p13\,
      locked => \^p15\
    );
vhdlnoclk_0: entity work.design_1_vhdlnoclk_0_0
     port map (
      clk65MHz => vhdlnoclk_0_clk65MHz
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    ds_0 : out STD_LOGIC;
    p13 : out STD_LOGIC;
    p15 : out STD_LOGIC;
    sh_cp_0 : out STD_LOGIC;
    sh_led : out STD_LOGIC;
    st_cp_0 : out STD_LOGIC;
    st_led : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_wrapper : entity is true;
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  signal ds_0_OBUF : STD_LOGIC;
  signal p13_OBUF : STD_LOGIC;
  signal p15_OBUF : STD_LOGIC;
  signal sh_cp_0_OBUF : STD_LOGIC;
  signal sh_led_OBUF : STD_LOGIC;
  signal st_cp_0_OBUF : STD_LOGIC;
  signal st_led_OBUF : STD_LOGIC;
  attribute hw_handoff : string;
  attribute hw_handoff of design_1_i : label is "design_1.hwdef";
begin
design_1_i: entity work.design_1
     port map (
      ds_0 => ds_0_OBUF,
      p13 => p13_OBUF,
      p15 => p15_OBUF,
      sh_cp_0 => sh_cp_0_OBUF,
      sh_led => sh_led_OBUF,
      st_cp_0 => st_cp_0_OBUF,
      st_led => st_led_OBUF
    );
ds_0_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => ds_0_OBUF,
      O => ds_0
    );
p13_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => p13_OBUF,
      O => p13
    );
p15_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => p15_OBUF,
      O => p15
    );
sh_cp_0_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => sh_cp_0_OBUF,
      O => sh_cp_0
    );
sh_led_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => sh_led_OBUF,
      O => sh_led
    );
st_cp_0_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => st_cp_0_OBUF,
      O => st_cp_0
    );
st_led_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => st_led_OBUF,
      O => st_led
    );
end STRUCTURE;
