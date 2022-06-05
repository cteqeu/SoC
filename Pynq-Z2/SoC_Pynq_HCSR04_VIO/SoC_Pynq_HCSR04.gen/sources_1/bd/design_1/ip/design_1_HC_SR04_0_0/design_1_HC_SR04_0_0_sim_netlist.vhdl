-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sun Jun  5 11:19:38 2022
-- Host        : PF1K6K4W running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/20002890/SoC_Pynq_HCSR04/SoC_Pynq_HCSR04.gen/sources_1/bd/design_1/ip/design_1_HC_SR04_0_0/design_1_HC_SR04_0_0_sim_netlist.vhdl
-- Design      : design_1_HC_SR04_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_HC_SR04_0_0_HC_SR04 is
  port (
    centimeter : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sonar_trig : out STD_LOGIC;
    sonar_echo : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_HC_SR04_0_0_HC_SR04 : entity is "HC_SR04";
end design_1_HC_SR04_0_0_HC_SR04;

architecture STRUCTURE of design_1_HC_SR04_0_0_HC_SR04 is
  signal \centimeter[15]_i_1_n_0\ : STD_LOGIC;
  signal \centimeters[0]_i_1_n_0\ : STD_LOGIC;
  signal \centimeters[0]_i_3_n_0\ : STD_LOGIC;
  signal \centimeters[0]_i_4_n_0\ : STD_LOGIC;
  signal \centimeters[0]_i_5_n_0\ : STD_LOGIC;
  signal centimeters_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \centimeters_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \centimeters_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \centimeters_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \centimeters_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \centimeters_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \centimeters_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \centimeters_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \centimeters_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \centimeters_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \centimeters_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \centimeters_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \centimeters_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \centimeters_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \centimeters_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \centimeters_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \centimeters_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \centimeters_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \centimeters_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \centimeters_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \centimeters_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \centimeters_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \centimeters_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \centimeters_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \centimeters_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \centimeters_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \centimeters_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \centimeters_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \centimeters_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \centimeters_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \centimeters_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \centimeters_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \count[16]_i_1_n_0\ : STD_LOGIC;
  signal \count[16]_i_2_n_0\ : STD_LOGIC;
  signal \count[16]_i_4_n_0\ : STD_LOGIC;
  signal \count[16]_i_5_n_0\ : STD_LOGIC;
  signal \count[16]_i_6_n_0\ : STD_LOGIC;
  signal \count[16]_i_7_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_8_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_8_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_8_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[10]\ : STD_LOGIC;
  signal \count_reg_n_0_[11]\ : STD_LOGIC;
  signal \count_reg_n_0_[12]\ : STD_LOGIC;
  signal \count_reg_n_0_[13]\ : STD_LOGIC;
  signal \count_reg_n_0_[14]\ : STD_LOGIC;
  signal \count_reg_n_0_[15]\ : STD_LOGIC;
  signal \count_reg_n_0_[16]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_reg_n_0_[8]\ : STD_LOGIC;
  signal \count_reg_n_0_[9]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal echo_last : STD_LOGIC;
  signal echo_synced : STD_LOGIC;
  signal echo_unsynced : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \^sonar_trig\ : STD_LOGIC;
  signal sonar_trig_i_1_n_0 : STD_LOGIC;
  signal sonar_trig_i_2_n_0 : STD_LOGIC;
  signal sonar_trig_i_3_n_0 : STD_LOGIC;
  signal sonar_trig_i_4_n_0 : STD_LOGIC;
  signal waiting_i_1_n_0 : STD_LOGIC;
  signal waiting_i_2_n_0 : STD_LOGIC;
  signal waiting_i_3_n_0 : STD_LOGIC;
  signal waiting_i_4_n_0 : STD_LOGIC;
  signal waiting_i_5_n_0 : STD_LOGIC;
  signal waiting_i_6_n_0 : STD_LOGIC;
  signal waiting_reg_n_0 : STD_LOGIC;
  signal \NLW_centimeters_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_reg[16]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \centimeters_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \centimeters_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \centimeters_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \centimeters_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[16]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[16]_i_6\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \count_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[16]_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of sonar_trig_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of sonar_trig_i_4 : label is "soft_lutpair1";
begin
  sonar_trig <= \^sonar_trig\;
\centimeter[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => waiting_reg_n_0,
      I1 => echo_last,
      I2 => echo_synced,
      O => \centimeter[15]_i_1_n_0\
    );
\centimeter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters_reg(0),
      Q => centimeter(0),
      R => '0'
    );
\centimeter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters_reg(10),
      Q => centimeter(10),
      R => '0'
    );
\centimeter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters_reg(11),
      Q => centimeter(11),
      R => '0'
    );
\centimeter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters_reg(12),
      Q => centimeter(12),
      R => '0'
    );
\centimeter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters_reg(13),
      Q => centimeter(13),
      R => '0'
    );
\centimeter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters_reg(14),
      Q => centimeter(14),
      R => '0'
    );
\centimeter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters_reg(15),
      Q => centimeter(15),
      R => '0'
    );
\centimeter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters_reg(1),
      Q => centimeter(1),
      R => '0'
    );
\centimeter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters_reg(2),
      Q => centimeter(2),
      R => '0'
    );
\centimeter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters_reg(3),
      Q => centimeter(3),
      R => '0'
    );
\centimeter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters_reg(4),
      Q => centimeter(4),
      R => '0'
    );
\centimeter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters_reg(5),
      Q => centimeter(5),
      R => '0'
    );
\centimeter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters_reg(6),
      Q => centimeter(6),
      R => '0'
    );
\centimeter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters_reg(7),
      Q => centimeter(7),
      R => '0'
    );
\centimeter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters_reg(8),
      Q => centimeter(8),
      R => '0'
    );
\centimeter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters_reg(9),
      Q => centimeter(9),
      R => '0'
    );
\centimeters[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \centimeters[0]_i_3_n_0\,
      I1 => \count_reg_n_0_[0]\,
      I2 => \count_reg_n_0_[1]\,
      I3 => \count_reg_n_0_[2]\,
      I4 => \centimeters[0]_i_4_n_0\,
      I5 => sonar_trig_i_3_n_0,
      O => \centimeters[0]_i_1_n_0\
    );
\centimeters[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \count_reg_n_0_[10]\,
      I1 => \count_reg_n_0_[8]\,
      I2 => \count_reg_n_0_[3]\,
      I3 => \count_reg_n_0_[6]\,
      I4 => waiting_reg_n_0,
      I5 => \count_reg_n_0_[12]\,
      O => \centimeters[0]_i_3_n_0\
    );
\centimeters[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => echo_synced,
      I1 => echo_last,
      O => \centimeters[0]_i_4_n_0\
    );
\centimeters[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => centimeters_reg(0),
      O => \centimeters[0]_i_5_n_0\
    );
\centimeters_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \centimeters[0]_i_1_n_0\,
      D => \centimeters_reg[0]_i_2_n_7\,
      Q => centimeters_reg(0),
      R => \count[16]_i_1_n_0\
    );
\centimeters_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \centimeters_reg[0]_i_2_n_0\,
      CO(2) => \centimeters_reg[0]_i_2_n_1\,
      CO(1) => \centimeters_reg[0]_i_2_n_2\,
      CO(0) => \centimeters_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \centimeters_reg[0]_i_2_n_4\,
      O(2) => \centimeters_reg[0]_i_2_n_5\,
      O(1) => \centimeters_reg[0]_i_2_n_6\,
      O(0) => \centimeters_reg[0]_i_2_n_7\,
      S(3 downto 1) => centimeters_reg(3 downto 1),
      S(0) => \centimeters[0]_i_5_n_0\
    );
\centimeters_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \centimeters[0]_i_1_n_0\,
      D => \centimeters_reg[8]_i_1_n_5\,
      Q => centimeters_reg(10),
      R => \count[16]_i_1_n_0\
    );
\centimeters_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \centimeters[0]_i_1_n_0\,
      D => \centimeters_reg[8]_i_1_n_4\,
      Q => centimeters_reg(11),
      R => \count[16]_i_1_n_0\
    );
\centimeters_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \centimeters[0]_i_1_n_0\,
      D => \centimeters_reg[12]_i_1_n_7\,
      Q => centimeters_reg(12),
      R => \count[16]_i_1_n_0\
    );
\centimeters_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \centimeters_reg[8]_i_1_n_0\,
      CO(3) => \NLW_centimeters_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \centimeters_reg[12]_i_1_n_1\,
      CO(1) => \centimeters_reg[12]_i_1_n_2\,
      CO(0) => \centimeters_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \centimeters_reg[12]_i_1_n_4\,
      O(2) => \centimeters_reg[12]_i_1_n_5\,
      O(1) => \centimeters_reg[12]_i_1_n_6\,
      O(0) => \centimeters_reg[12]_i_1_n_7\,
      S(3 downto 0) => centimeters_reg(15 downto 12)
    );
\centimeters_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \centimeters[0]_i_1_n_0\,
      D => \centimeters_reg[12]_i_1_n_6\,
      Q => centimeters_reg(13),
      R => \count[16]_i_1_n_0\
    );
\centimeters_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \centimeters[0]_i_1_n_0\,
      D => \centimeters_reg[12]_i_1_n_5\,
      Q => centimeters_reg(14),
      R => \count[16]_i_1_n_0\
    );
\centimeters_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \centimeters[0]_i_1_n_0\,
      D => \centimeters_reg[12]_i_1_n_4\,
      Q => centimeters_reg(15),
      R => \count[16]_i_1_n_0\
    );
\centimeters_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \centimeters[0]_i_1_n_0\,
      D => \centimeters_reg[0]_i_2_n_6\,
      Q => centimeters_reg(1),
      R => \count[16]_i_1_n_0\
    );
\centimeters_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \centimeters[0]_i_1_n_0\,
      D => \centimeters_reg[0]_i_2_n_5\,
      Q => centimeters_reg(2),
      R => \count[16]_i_1_n_0\
    );
\centimeters_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \centimeters[0]_i_1_n_0\,
      D => \centimeters_reg[0]_i_2_n_4\,
      Q => centimeters_reg(3),
      R => \count[16]_i_1_n_0\
    );
\centimeters_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \centimeters[0]_i_1_n_0\,
      D => \centimeters_reg[4]_i_1_n_7\,
      Q => centimeters_reg(4),
      R => \count[16]_i_1_n_0\
    );
\centimeters_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \centimeters_reg[0]_i_2_n_0\,
      CO(3) => \centimeters_reg[4]_i_1_n_0\,
      CO(2) => \centimeters_reg[4]_i_1_n_1\,
      CO(1) => \centimeters_reg[4]_i_1_n_2\,
      CO(0) => \centimeters_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \centimeters_reg[4]_i_1_n_4\,
      O(2) => \centimeters_reg[4]_i_1_n_5\,
      O(1) => \centimeters_reg[4]_i_1_n_6\,
      O(0) => \centimeters_reg[4]_i_1_n_7\,
      S(3 downto 0) => centimeters_reg(7 downto 4)
    );
\centimeters_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \centimeters[0]_i_1_n_0\,
      D => \centimeters_reg[4]_i_1_n_6\,
      Q => centimeters_reg(5),
      R => \count[16]_i_1_n_0\
    );
\centimeters_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \centimeters[0]_i_1_n_0\,
      D => \centimeters_reg[4]_i_1_n_5\,
      Q => centimeters_reg(6),
      R => \count[16]_i_1_n_0\
    );
\centimeters_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \centimeters[0]_i_1_n_0\,
      D => \centimeters_reg[4]_i_1_n_4\,
      Q => centimeters_reg(7),
      R => \count[16]_i_1_n_0\
    );
\centimeters_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \centimeters[0]_i_1_n_0\,
      D => \centimeters_reg[8]_i_1_n_7\,
      Q => centimeters_reg(8),
      R => \count[16]_i_1_n_0\
    );
\centimeters_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \centimeters_reg[4]_i_1_n_0\,
      CO(3) => \centimeters_reg[8]_i_1_n_0\,
      CO(2) => \centimeters_reg[8]_i_1_n_1\,
      CO(1) => \centimeters_reg[8]_i_1_n_2\,
      CO(0) => \centimeters_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \centimeters_reg[8]_i_1_n_4\,
      O(2) => \centimeters_reg[8]_i_1_n_5\,
      O(1) => \centimeters_reg[8]_i_1_n_6\,
      O(0) => \centimeters_reg[8]_i_1_n_7\,
      S(3 downto 0) => centimeters_reg(11 downto 8)
    );
\centimeters_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \centimeters[0]_i_1_n_0\,
      D => \centimeters_reg[8]_i_1_n_6\,
      Q => centimeters_reg(9),
      R => \count[16]_i_1_n_0\
    );
\count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => sonar_trig_i_3_n_0,
      I1 => sonar_trig_i_2_n_0,
      I2 => \count_reg_n_0_[0]\,
      O => p_1_in(0)
    );
\count[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[16]_i_4_n_0\,
      I1 => \count[16]_i_5_n_0\,
      I2 => \count[16]_i_6_n_0\,
      I3 => \count[16]_i_7_n_0\,
      I4 => data0(10),
      O => p_1_in(10)
    );
\count[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[16]_i_4_n_0\,
      I1 => \count[16]_i_5_n_0\,
      I2 => \count[16]_i_6_n_0\,
      I3 => \count[16]_i_7_n_0\,
      I4 => data0(11),
      O => p_1_in(11)
    );
\count[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[16]_i_4_n_0\,
      I1 => \count[16]_i_5_n_0\,
      I2 => \count[16]_i_6_n_0\,
      I3 => \count[16]_i_7_n_0\,
      I4 => data0(12),
      O => p_1_in(12)
    );
\count[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[16]_i_4_n_0\,
      I1 => \count[16]_i_5_n_0\,
      I2 => \count[16]_i_6_n_0\,
      I3 => \count[16]_i_7_n_0\,
      I4 => data0(13),
      O => p_1_in(13)
    );
\count[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[16]_i_4_n_0\,
      I1 => \count[16]_i_5_n_0\,
      I2 => \count[16]_i_6_n_0\,
      I3 => \count[16]_i_7_n_0\,
      I4 => data0(14),
      O => p_1_in(14)
    );
\count[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[16]_i_4_n_0\,
      I1 => \count[16]_i_5_n_0\,
      I2 => \count[16]_i_6_n_0\,
      I3 => \count[16]_i_7_n_0\,
      I4 => data0(15),
      O => p_1_in(15)
    );
\count[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => echo_last,
      I1 => echo_synced,
      I2 => waiting_reg_n_0,
      O => \count[16]_i_1_n_0\
    );
\count[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => echo_synced,
      I1 => echo_last,
      I2 => waiting_reg_n_0,
      O => \count[16]_i_2_n_0\
    );
\count[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[16]_i_4_n_0\,
      I1 => \count[16]_i_5_n_0\,
      I2 => \count[16]_i_6_n_0\,
      I3 => \count[16]_i_7_n_0\,
      I4 => data0(16),
      O => p_1_in(16)
    );
\count[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFBF"
    )
        port map (
      I0 => \count_reg_n_0_[10]\,
      I1 => \count_reg_n_0_[8]\,
      I2 => \count_reg_n_0_[3]\,
      I3 => waiting_reg_n_0,
      I4 => \count_reg_n_0_[12]\,
      O => \count[16]_i_4_n_0\
    );
\count[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7EFFF"
    )
        port map (
      I0 => \count_reg_n_0_[1]\,
      I1 => \count_reg_n_0_[0]\,
      I2 => \count_reg_n_0_[3]\,
      I3 => \count_reg_n_0_[6]\,
      I4 => \count_reg_n_0_[2]\,
      O => \count[16]_i_5_n_0\
    );
\count[16]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \count_reg_n_0_[9]\,
      I1 => \count_reg_n_0_[11]\,
      I2 => \count_reg_n_0_[14]\,
      I3 => \count_reg_n_0_[13]\,
      O => \count[16]_i_6_n_0\
    );
\count[16]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => \count_reg_n_0_[4]\,
      I1 => \count_reg_n_0_[15]\,
      I2 => \count_reg_n_0_[16]\,
      I3 => \count_reg_n_0_[7]\,
      I4 => \count_reg_n_0_[5]\,
      O => \count[16]_i_7_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[16]_i_4_n_0\,
      I1 => \count[16]_i_5_n_0\,
      I2 => \count[16]_i_6_n_0\,
      I3 => \count[16]_i_7_n_0\,
      I4 => data0(1),
      O => p_1_in(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[16]_i_4_n_0\,
      I1 => \count[16]_i_5_n_0\,
      I2 => \count[16]_i_6_n_0\,
      I3 => \count[16]_i_7_n_0\,
      I4 => data0(2),
      O => p_1_in(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[16]_i_4_n_0\,
      I1 => \count[16]_i_5_n_0\,
      I2 => \count[16]_i_6_n_0\,
      I3 => \count[16]_i_7_n_0\,
      I4 => data0(3),
      O => p_1_in(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[16]_i_4_n_0\,
      I1 => \count[16]_i_5_n_0\,
      I2 => \count[16]_i_6_n_0\,
      I3 => \count[16]_i_7_n_0\,
      I4 => data0(4),
      O => p_1_in(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[16]_i_4_n_0\,
      I1 => \count[16]_i_5_n_0\,
      I2 => \count[16]_i_6_n_0\,
      I3 => \count[16]_i_7_n_0\,
      I4 => data0(5),
      O => p_1_in(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[16]_i_4_n_0\,
      I1 => \count[16]_i_5_n_0\,
      I2 => \count[16]_i_6_n_0\,
      I3 => \count[16]_i_7_n_0\,
      I4 => data0(6),
      O => p_1_in(6)
    );
\count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[16]_i_4_n_0\,
      I1 => \count[16]_i_5_n_0\,
      I2 => \count[16]_i_6_n_0\,
      I3 => \count[16]_i_7_n_0\,
      I4 => data0(7),
      O => p_1_in(7)
    );
\count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[16]_i_4_n_0\,
      I1 => \count[16]_i_5_n_0\,
      I2 => \count[16]_i_6_n_0\,
      I3 => \count[16]_i_7_n_0\,
      I4 => data0(8),
      O => p_1_in(8)
    );
\count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[16]_i_4_n_0\,
      I1 => \count[16]_i_5_n_0\,
      I2 => \count[16]_i_6_n_0\,
      I3 => \count[16]_i_7_n_0\,
      I4 => data0(9),
      O => p_1_in(9)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(0),
      Q => \count_reg_n_0_[0]\,
      R => \count[16]_i_1_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(10),
      Q => \count_reg_n_0_[10]\,
      R => \count[16]_i_1_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(11),
      Q => \count_reg_n_0_[11]\,
      R => \count[16]_i_1_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(12),
      Q => \count_reg_n_0_[12]\,
      R => \count[16]_i_1_n_0\
    );
\count_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_2_n_0\,
      CO(3) => \count_reg[12]_i_2_n_0\,
      CO(2) => \count_reg[12]_i_2_n_1\,
      CO(1) => \count_reg[12]_i_2_n_2\,
      CO(0) => \count_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \count_reg_n_0_[12]\,
      S(2) => \count_reg_n_0_[11]\,
      S(1) => \count_reg_n_0_[10]\,
      S(0) => \count_reg_n_0_[9]\
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(13),
      Q => \count_reg_n_0_[13]\,
      R => \count[16]_i_1_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(14),
      Q => \count_reg_n_0_[14]\,
      R => \count[16]_i_1_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(15),
      Q => \count_reg_n_0_[15]\,
      R => \count[16]_i_1_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(16),
      Q => \count_reg_n_0_[16]\,
      R => \count[16]_i_1_n_0\
    );
\count_reg[16]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_2_n_0\,
      CO(3) => \NLW_count_reg[16]_i_8_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[16]_i_8_n_1\,
      CO(1) => \count_reg[16]_i_8_n_2\,
      CO(0) => \count_reg[16]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \count_reg_n_0_[16]\,
      S(2) => \count_reg_n_0_[15]\,
      S(1) => \count_reg_n_0_[14]\,
      S(0) => \count_reg_n_0_[13]\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(1),
      Q => \count_reg_n_0_[1]\,
      R => \count[16]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(2),
      Q => \count_reg_n_0_[2]\,
      R => \count[16]_i_1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(3),
      Q => \count_reg_n_0_[3]\,
      R => \count[16]_i_1_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(4),
      Q => \count_reg_n_0_[4]\,
      R => \count[16]_i_1_n_0\
    );
\count_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[4]_i_2_n_0\,
      CO(2) => \count_reg[4]_i_2_n_1\,
      CO(1) => \count_reg[4]_i_2_n_2\,
      CO(0) => \count_reg[4]_i_2_n_3\,
      CYINIT => \count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \count_reg_n_0_[4]\,
      S(2) => \count_reg_n_0_[3]\,
      S(1) => \count_reg_n_0_[2]\,
      S(0) => \count_reg_n_0_[1]\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(5),
      Q => \count_reg_n_0_[5]\,
      R => \count[16]_i_1_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(6),
      Q => \count_reg_n_0_[6]\,
      R => \count[16]_i_1_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(7),
      Q => \count_reg_n_0_[7]\,
      R => \count[16]_i_1_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(8),
      Q => \count_reg_n_0_[8]\,
      R => \count[16]_i_1_n_0\
    );
\count_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_2_n_0\,
      CO(3) => \count_reg[8]_i_2_n_0\,
      CO(2) => \count_reg[8]_i_2_n_1\,
      CO(1) => \count_reg[8]_i_2_n_2\,
      CO(0) => \count_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \count_reg_n_0_[8]\,
      S(2) => \count_reg_n_0_[7]\,
      S(1) => \count_reg_n_0_[6]\,
      S(0) => \count_reg_n_0_[5]\
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(9),
      Q => \count_reg_n_0_[9]\,
      R => \count[16]_i_1_n_0\
    );
echo_last_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => echo_synced,
      Q => echo_last,
      R => '0'
    );
echo_synced_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => echo_unsynced,
      Q => echo_synced,
      R => '0'
    );
echo_unsynced_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sonar_echo,
      Q => echo_unsynced,
      R => '0'
    );
sonar_trig_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFE00FE"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      I1 => sonar_trig_i_2_n_0,
      I2 => sonar_trig_i_3_n_0,
      I3 => waiting_reg_n_0,
      I4 => \^sonar_trig\,
      O => sonar_trig_i_1_n_0
    );
sonar_trig_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => \count_reg_n_0_[3]\,
      I1 => \count_reg_n_0_[6]\,
      I2 => \count_reg_n_0_[1]\,
      I3 => \count_reg_n_0_[2]\,
      I4 => sonar_trig_i_4_n_0,
      O => sonar_trig_i_2_n_0
    );
sonar_trig_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \count[16]_i_7_n_0\,
      I1 => \count_reg_n_0_[13]\,
      I2 => \count_reg_n_0_[14]\,
      I3 => \count_reg_n_0_[11]\,
      I4 => \count_reg_n_0_[9]\,
      O => sonar_trig_i_3_n_0
    );
sonar_trig_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \count_reg_n_0_[8]\,
      I1 => \count_reg_n_0_[10]\,
      I2 => waiting_reg_n_0,
      I3 => \count_reg_n_0_[12]\,
      O => sonar_trig_i_4_n_0
    );
sonar_trig_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sonar_trig_i_1_n_0,
      Q => \^sonar_trig\,
      R => '0'
    );
waiting_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFEFEFE55010101"
    )
        port map (
      I0 => sonar_trig_i_3_n_0,
      I1 => sonar_trig_i_2_n_0,
      I2 => \count_reg_n_0_[0]\,
      I3 => waiting_i_2_n_0,
      I4 => waiting_i_3_n_0,
      I5 => waiting_reg_n_0,
      O => waiting_i_1_n_0
    );
waiting_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000008000000000"
    )
        port map (
      I0 => waiting_i_4_n_0,
      I1 => waiting_i_5_n_0,
      I2 => waiting_i_6_n_0,
      I3 => echo_last,
      I4 => echo_synced,
      I5 => \count_reg_n_0_[0]\,
      O => waiting_i_2_n_0
    );
waiting_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => centimeters_reg(13),
      I1 => centimeters_reg(14),
      I2 => centimeters_reg(11),
      I3 => centimeters_reg(12),
      I4 => centimeters_reg(15),
      I5 => waiting_reg_n_0,
      O => waiting_i_3_n_0
    );
waiting_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => centimeters_reg(1),
      I1 => centimeters_reg(2),
      I2 => \count_reg_n_0_[12]\,
      I3 => centimeters_reg(0),
      I4 => centimeters_reg(4),
      I5 => centimeters_reg(3),
      O => waiting_i_4_n_0
    );
waiting_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => centimeters_reg(8),
      I1 => centimeters_reg(7),
      I2 => centimeters_reg(5),
      I3 => centimeters_reg(6),
      I4 => centimeters_reg(9),
      I5 => centimeters_reg(10),
      O => waiting_i_5_n_0
    );
waiting_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \count_reg_n_0_[3]\,
      I1 => \count_reg_n_0_[6]\,
      I2 => \count_reg_n_0_[1]\,
      I3 => \count_reg_n_0_[2]\,
      I4 => \count_reg_n_0_[8]\,
      I5 => \count_reg_n_0_[10]\,
      O => waiting_i_6_n_0
    );
waiting_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => waiting_i_1_n_0,
      Q => waiting_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_HC_SR04_0_0 is
  port (
    clk : in STD_LOGIC;
    sonar_trig : out STD_LOGIC;
    sonar_echo : in STD_LOGIC;
    centimeter : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_HC_SR04_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_HC_SR04_0_0 : entity is "design_1_HC_SR04_0_0,HC_SR04,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_HC_SR04_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_HC_SR04_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_HC_SR04_0_0 : entity is "HC_SR04,Vivado 2021.2";
end design_1_HC_SR04_0_0;

architecture STRUCTURE of design_1_HC_SR04_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.design_1_HC_SR04_0_0_HC_SR04
     port map (
      centimeter(15 downto 0) => centimeter(15 downto 0),
      clk => clk,
      sonar_echo => sonar_echo,
      sonar_trig => sonar_trig
    );
end STRUCTURE;
