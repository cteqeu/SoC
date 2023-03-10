-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Mar 10 14:17:52 2023
-- Host        : PF1K6K4W running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/devWorks/HCSR04/HCSR04/HCSR04.gen/sources_1/bd/design_1/ip/design_1_HC_SR04_0_0/design_1_HC_SR04_0_0_sim_netlist.vhdl
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
    clk : in STD_LOGIC;
    sonar_echo : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_HC_SR04_0_0_HC_SR04 : entity is "HC_SR04";
end design_1_HC_SR04_0_0_HC_SR04;

architecture STRUCTURE of design_1_HC_SR04_0_0_HC_SR04 is
  signal NS : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NS[0]_i_1_n_0\ : STD_LOGIC;
  signal \NS[0]_i_2_n_0\ : STD_LOGIC;
  signal \NS[0]_i_3_n_0\ : STD_LOGIC;
  signal \NS[0]_i_4_n_0\ : STD_LOGIC;
  signal \NS[0]_i_5_n_0\ : STD_LOGIC;
  signal \NS[1]_i_1_n_0\ : STD_LOGIC;
  signal \NS[1]_i_2_n_0\ : STD_LOGIC;
  signal \NS[1]_i_3_n_0\ : STD_LOGIC;
  signal \NS[1]_i_4_n_0\ : STD_LOGIC;
  signal \NS[1]_i_5_n_0\ : STD_LOGIC;
  signal PS : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \centimeter[15]_i_1_n_0\ : STD_LOGIC;
  signal centimeters : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \centimeters[15]_i_1_n_0\ : STD_LOGIC;
  signal centimeters_0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \centimeters_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \centimeters_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \centimeters_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \centimeters_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \centimeters_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \centimeters_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \centimeters_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \centimeters_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \centimeters_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \centimeters_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \centimeters_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \centimeters_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \centimeters_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \centimeters_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \count[16]_i_1_n_0\ : STD_LOGIC;
  signal \count[16]_i_2_n_0\ : STD_LOGIC;
  signal \count[16]_i_4_n_0\ : STD_LOGIC;
  signal \count[16]_i_5_n_0\ : STD_LOGIC;
  signal \count[16]_i_6_n_0\ : STD_LOGIC;
  signal \count[16]_i_7_n_0\ : STD_LOGIC;
  signal \count[16]_i_8_n_0\ : STD_LOGIC;
  signal \count[16]_i_9_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal echo_last : STD_LOGIC;
  signal echo_synced : STD_LOGIC;
  signal echo_unsynced : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal \^sonar_trig\ : STD_LOGIC;
  signal sonar_trig_i_1_n_0 : STD_LOGIC;
  signal sonar_trig_i_2_n_0 : STD_LOGIC;
  signal sonar_trig_i_3_n_0 : STD_LOGIC;
  signal sonar_trig_i_4_n_0 : STD_LOGIC;
  signal sonar_trig_i_5_n_0 : STD_LOGIC;
  signal sonar_trig_i_6_n_0 : STD_LOGIC;
  signal sonar_trig_i_7_n_0 : STD_LOGIC;
  signal \NLW_centimeters_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_centimeters_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_plusOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \NS[0]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \NS[0]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \NS[1]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \NS[1]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \NS[1]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \centimeters[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \centimeters[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \centimeters[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \centimeters[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \centimeters[13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \centimeters[14]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \centimeters[15]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \centimeters[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \centimeters[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \centimeters[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \centimeters[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \centimeters[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \centimeters[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \centimeters[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \centimeters[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \centimeters[9]_i_1\ : label is "soft_lutpair9";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \centimeters_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \centimeters_reg[15]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \centimeters_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \centimeters_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \count[16]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[16]_i_8\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD of plusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of sonar_trig_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of sonar_trig_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of sonar_trig_i_4 : label is "soft_lutpair1";
begin
  sonar_trig <= \^sonar_trig\;
\NS[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFFF0008"
    )
        port map (
      I0 => \NS[0]_i_2_n_0\,
      I1 => \NS[0]_i_3_n_0\,
      I2 => \NS[0]_i_4_n_0\,
      I3 => sonar_trig_i_3_n_0,
      I4 => PS(1),
      I5 => PS(0),
      O => \NS[0]_i_1_n_0\
    );
\NS[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \NS[0]_i_5_n_0\,
      I1 => count(9),
      I2 => count(11),
      I3 => count(7),
      I4 => count(10),
      I5 => count(4),
      O => \NS[0]_i_2_n_0\
    );
\NS[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005D005D0000005D"
    )
        port map (
      I0 => count(5),
      I1 => count(3),
      I2 => count(4),
      I3 => count(2),
      I4 => count(0),
      I5 => count(1),
      O => \NS[0]_i_3_n_0\
    );
\NS[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => count(13),
      I1 => count(12),
      I2 => count(14),
      O => \NS[0]_i_4_n_0\
    );
\NS[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => count(7),
      I1 => count(6),
      I2 => count(8),
      O => \NS[0]_i_5_n_0\
    );
\NS[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"34"
    )
        port map (
      I0 => \NS[1]_i_2_n_0\,
      I1 => PS(0),
      I2 => PS(1),
      O => \NS[1]_i_1_n_0\
    );
\NS[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \NS[1]_i_3_n_0\,
      I1 => \NS[1]_i_4_n_0\,
      I2 => sonar_trig_i_7_n_0,
      I3 => \NS[1]_i_5_n_0\,
      O => \NS[1]_i_2_n_0\
    );
\NS[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => count(10),
      I1 => count(7),
      I2 => count(9),
      I3 => count(11),
      I4 => count(4),
      O => \NS[1]_i_3_n_0\
    );
\NS[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => count(5),
      I1 => count(8),
      I2 => count(2),
      I3 => count(1),
      O => \NS[1]_i_4_n_0\
    );
\NS[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => count(3),
      I1 => count(6),
      I2 => count(12),
      I3 => count(0),
      O => \NS[1]_i_5_n_0\
    );
\NS_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \NS[0]_i_1_n_0\,
      Q => NS(0),
      R => '0'
    );
\NS_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \NS[1]_i_1_n_0\,
      Q => NS(1),
      R => '0'
    );
\PS_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => NS(0),
      Q => PS(0),
      R => '0'
    );
\PS_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => NS(1),
      Q => PS(1),
      R => '0'
    );
\centimeter[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PS(1),
      I1 => PS(0),
      O => \centimeter[15]_i_1_n_0\
    );
\centimeter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters(0),
      Q => centimeter(0),
      R => '0'
    );
\centimeter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters(10),
      Q => centimeter(10),
      R => '0'
    );
\centimeter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters(11),
      Q => centimeter(11),
      R => '0'
    );
\centimeter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters(12),
      Q => centimeter(12),
      R => '0'
    );
\centimeter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters(13),
      Q => centimeter(13),
      R => '0'
    );
\centimeter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters(14),
      Q => centimeter(14),
      R => '0'
    );
\centimeter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters(15),
      Q => centimeter(15),
      R => '0'
    );
\centimeter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters(1),
      Q => centimeter(1),
      R => '0'
    );
\centimeter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters(2),
      Q => centimeter(2),
      R => '0'
    );
\centimeter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters(3),
      Q => centimeter(3),
      R => '0'
    );
\centimeter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters(4),
      Q => centimeter(4),
      R => '0'
    );
\centimeter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters(5),
      Q => centimeter(5),
      R => '0'
    );
\centimeter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters(6),
      Q => centimeter(6),
      R => '0'
    );
\centimeter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters(7),
      Q => centimeter(7),
      R => '0'
    );
\centimeter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters(8),
      Q => centimeter(8),
      R => '0'
    );
\centimeter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters(9),
      Q => centimeter(9),
      R => '0'
    );
\centimeters[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \count[16]_i_4_n_0\,
      I1 => \NS[1]_i_2_n_0\,
      I2 => centimeters(0),
      O => centimeters_0(0)
    );
\centimeters[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count[16]_i_4_n_0\,
      I1 => \NS[1]_i_2_n_0\,
      I2 => plusOp(10),
      O => centimeters_0(10)
    );
\centimeters[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count[16]_i_4_n_0\,
      I1 => \NS[1]_i_2_n_0\,
      I2 => plusOp(11),
      O => centimeters_0(11)
    );
\centimeters[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count[16]_i_4_n_0\,
      I1 => \NS[1]_i_2_n_0\,
      I2 => plusOp(12),
      O => centimeters_0(12)
    );
\centimeters[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count[16]_i_4_n_0\,
      I1 => \NS[1]_i_2_n_0\,
      I2 => plusOp(13),
      O => centimeters_0(13)
    );
\centimeters[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count[16]_i_4_n_0\,
      I1 => \NS[1]_i_2_n_0\,
      I2 => plusOp(14),
      O => centimeters_0(14)
    );
\centimeters[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444004000400040"
    )
        port map (
      I0 => PS(1),
      I1 => PS(0),
      I2 => echo_synced,
      I3 => echo_last,
      I4 => \count[16]_i_4_n_0\,
      I5 => \NS[1]_i_2_n_0\,
      O => \centimeters[15]_i_1_n_0\
    );
\centimeters[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count[16]_i_4_n_0\,
      I1 => \NS[1]_i_2_n_0\,
      I2 => plusOp(15),
      O => centimeters_0(15)
    );
\centimeters[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count[16]_i_4_n_0\,
      I1 => \NS[1]_i_2_n_0\,
      I2 => plusOp(1),
      O => centimeters_0(1)
    );
\centimeters[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count[16]_i_4_n_0\,
      I1 => \NS[1]_i_2_n_0\,
      I2 => plusOp(2),
      O => centimeters_0(2)
    );
\centimeters[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count[16]_i_4_n_0\,
      I1 => \NS[1]_i_2_n_0\,
      I2 => plusOp(3),
      O => centimeters_0(3)
    );
\centimeters[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count[16]_i_4_n_0\,
      I1 => \NS[1]_i_2_n_0\,
      I2 => plusOp(4),
      O => centimeters_0(4)
    );
\centimeters[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count[16]_i_4_n_0\,
      I1 => \NS[1]_i_2_n_0\,
      I2 => plusOp(5),
      O => centimeters_0(5)
    );
\centimeters[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count[16]_i_4_n_0\,
      I1 => \NS[1]_i_2_n_0\,
      I2 => plusOp(6),
      O => centimeters_0(6)
    );
\centimeters[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count[16]_i_4_n_0\,
      I1 => \NS[1]_i_2_n_0\,
      I2 => plusOp(7),
      O => centimeters_0(7)
    );
\centimeters[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count[16]_i_4_n_0\,
      I1 => \NS[1]_i_2_n_0\,
      I2 => plusOp(8),
      O => centimeters_0(8)
    );
\centimeters[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count[16]_i_4_n_0\,
      I1 => \NS[1]_i_2_n_0\,
      I2 => plusOp(9),
      O => centimeters_0(9)
    );
\centimeters_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \centimeters[15]_i_1_n_0\,
      D => centimeters_0(0),
      Q => centimeters(0),
      R => \count[16]_i_1_n_0\
    );
\centimeters_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \centimeters[15]_i_1_n_0\,
      D => centimeters_0(10),
      Q => centimeters(10),
      R => \count[16]_i_1_n_0\
    );
\centimeters_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \centimeters[15]_i_1_n_0\,
      D => centimeters_0(11),
      Q => centimeters(11),
      R => \count[16]_i_1_n_0\
    );
\centimeters_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \centimeters[15]_i_1_n_0\,
      D => centimeters_0(12),
      Q => centimeters(12),
      R => \count[16]_i_1_n_0\
    );
\centimeters_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \centimeters_reg[8]_i_2_n_0\,
      CO(3) => \centimeters_reg[12]_i_2_n_0\,
      CO(2) => \centimeters_reg[12]_i_2_n_1\,
      CO(1) => \centimeters_reg[12]_i_2_n_2\,
      CO(0) => \centimeters_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(12 downto 9),
      S(3 downto 0) => centimeters(12 downto 9)
    );
\centimeters_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \centimeters[15]_i_1_n_0\,
      D => centimeters_0(13),
      Q => centimeters(13),
      R => \count[16]_i_1_n_0\
    );
\centimeters_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \centimeters[15]_i_1_n_0\,
      D => centimeters_0(14),
      Q => centimeters(14),
      R => \count[16]_i_1_n_0\
    );
\centimeters_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \centimeters[15]_i_1_n_0\,
      D => centimeters_0(15),
      Q => centimeters(15),
      R => \count[16]_i_1_n_0\
    );
\centimeters_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \centimeters_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_centimeters_reg[15]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \centimeters_reg[15]_i_3_n_2\,
      CO(0) => \centimeters_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_centimeters_reg[15]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => centimeters(15 downto 13)
    );
\centimeters_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \centimeters[15]_i_1_n_0\,
      D => centimeters_0(1),
      Q => centimeters(1),
      R => \count[16]_i_1_n_0\
    );
\centimeters_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \centimeters[15]_i_1_n_0\,
      D => centimeters_0(2),
      Q => centimeters(2),
      R => \count[16]_i_1_n_0\
    );
\centimeters_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \centimeters[15]_i_1_n_0\,
      D => centimeters_0(3),
      Q => centimeters(3),
      R => \count[16]_i_1_n_0\
    );
\centimeters_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \centimeters[15]_i_1_n_0\,
      D => centimeters_0(4),
      Q => centimeters(4),
      R => \count[16]_i_1_n_0\
    );
\centimeters_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \centimeters_reg[4]_i_2_n_0\,
      CO(2) => \centimeters_reg[4]_i_2_n_1\,
      CO(1) => \centimeters_reg[4]_i_2_n_2\,
      CO(0) => \centimeters_reg[4]_i_2_n_3\,
      CYINIT => centimeters(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(4 downto 1),
      S(3 downto 0) => centimeters(4 downto 1)
    );
\centimeters_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \centimeters[15]_i_1_n_0\,
      D => centimeters_0(5),
      Q => centimeters(5),
      R => \count[16]_i_1_n_0\
    );
\centimeters_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \centimeters[15]_i_1_n_0\,
      D => centimeters_0(6),
      Q => centimeters(6),
      R => \count[16]_i_1_n_0\
    );
\centimeters_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \centimeters[15]_i_1_n_0\,
      D => centimeters_0(7),
      Q => centimeters(7),
      R => \count[16]_i_1_n_0\
    );
\centimeters_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \centimeters[15]_i_1_n_0\,
      D => centimeters_0(8),
      Q => centimeters(8),
      R => \count[16]_i_1_n_0\
    );
\centimeters_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \centimeters_reg[4]_i_2_n_0\,
      CO(3) => \centimeters_reg[8]_i_2_n_0\,
      CO(2) => \centimeters_reg[8]_i_2_n_1\,
      CO(1) => \centimeters_reg[8]_i_2_n_2\,
      CO(0) => \centimeters_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3 downto 0) => centimeters(8 downto 5)
    );
\centimeters_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \centimeters[15]_i_1_n_0\,
      D => centimeters_0(9),
      Q => centimeters(9),
      R => \count[16]_i_1_n_0\
    );
\count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF40"
    )
        port map (
      I0 => \count[16]_i_4_n_0\,
      I1 => \NS[1]_i_2_n_0\,
      I2 => PS(0),
      I3 => \count[16]_i_5_n_0\,
      I4 => count(0),
      O => p_1_in(0)
    );
\count[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF400000"
    )
        port map (
      I0 => \count[16]_i_4_n_0\,
      I1 => \NS[1]_i_2_n_0\,
      I2 => PS(0),
      I3 => \count[16]_i_5_n_0\,
      I4 => data0(10),
      O => p_1_in(10)
    );
\count[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF400000"
    )
        port map (
      I0 => \count[16]_i_4_n_0\,
      I1 => \NS[1]_i_2_n_0\,
      I2 => PS(0),
      I3 => \count[16]_i_5_n_0\,
      I4 => data0(11),
      O => p_1_in(11)
    );
\count[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF400000"
    )
        port map (
      I0 => \count[16]_i_4_n_0\,
      I1 => \NS[1]_i_2_n_0\,
      I2 => PS(0),
      I3 => \count[16]_i_5_n_0\,
      I4 => data0(12),
      O => p_1_in(12)
    );
\count[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF400000"
    )
        port map (
      I0 => \count[16]_i_4_n_0\,
      I1 => \NS[1]_i_2_n_0\,
      I2 => PS(0),
      I3 => \count[16]_i_5_n_0\,
      I4 => data0(13),
      O => p_1_in(13)
    );
\count[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF400000"
    )
        port map (
      I0 => \count[16]_i_4_n_0\,
      I1 => \NS[1]_i_2_n_0\,
      I2 => PS(0),
      I3 => \count[16]_i_5_n_0\,
      I4 => data0(14),
      O => p_1_in(14)
    );
\count[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF400000"
    )
        port map (
      I0 => \count[16]_i_4_n_0\,
      I1 => \NS[1]_i_2_n_0\,
      I2 => PS(0),
      I3 => \count[16]_i_5_n_0\,
      I4 => data0(15),
      O => p_1_in(15)
    );
\count[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(0),
      I1 => PS(1),
      O => \count[16]_i_1_n_0\
    );
\count[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PS(1),
      O => \count[16]_i_2_n_0\
    );
\count[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF400000"
    )
        port map (
      I0 => \count[16]_i_4_n_0\,
      I1 => \NS[1]_i_2_n_0\,
      I2 => PS(0),
      I3 => \count[16]_i_5_n_0\,
      I4 => data0(16),
      O => p_1_in(16)
    );
\count[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000EAFFFF"
    )
        port map (
      I0 => \count[16]_i_6_n_0\,
      I1 => \count[16]_i_7_n_0\,
      I2 => \count[16]_i_8_n_0\,
      I3 => count(11),
      I4 => count(12),
      I5 => sonar_trig_i_7_n_0,
      O => \count[16]_i_4_n_0\
    );
\count[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFD"
    )
        port map (
      I0 => count(9),
      I1 => \count[16]_i_9_n_0\,
      I2 => \NS[1]_i_4_n_0\,
      I3 => sonar_trig_i_7_n_0,
      I4 => \NS[1]_i_5_n_0\,
      I5 => PS(0),
      O => \count[16]_i_5_n_0\
    );
\count[16]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"777F"
    )
        port map (
      I0 => count(10),
      I1 => count(9),
      I2 => count(7),
      I3 => count(8),
      O => \count[16]_i_6_n_0\
    );
\count[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007FFFFFFFFF"
    )
        port map (
      I0 => count(2),
      I1 => count(0),
      I2 => count(1),
      I3 => count(3),
      I4 => count(4),
      I5 => count(5),
      O => \count[16]_i_7_n_0\
    );
\count[16]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(8),
      I1 => count(6),
      O => \count[16]_i_8_n_0\
    );
\count[16]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => count(4),
      I1 => count(10),
      I2 => count(7),
      I3 => count(11),
      O => \count[16]_i_9_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF400000"
    )
        port map (
      I0 => \count[16]_i_4_n_0\,
      I1 => \NS[1]_i_2_n_0\,
      I2 => PS(0),
      I3 => \count[16]_i_5_n_0\,
      I4 => data0(1),
      O => p_1_in(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF400000"
    )
        port map (
      I0 => \count[16]_i_4_n_0\,
      I1 => \NS[1]_i_2_n_0\,
      I2 => PS(0),
      I3 => \count[16]_i_5_n_0\,
      I4 => data0(2),
      O => p_1_in(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF400000"
    )
        port map (
      I0 => \count[16]_i_4_n_0\,
      I1 => \NS[1]_i_2_n_0\,
      I2 => PS(0),
      I3 => \count[16]_i_5_n_0\,
      I4 => data0(3),
      O => p_1_in(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF400000"
    )
        port map (
      I0 => \count[16]_i_4_n_0\,
      I1 => \NS[1]_i_2_n_0\,
      I2 => PS(0),
      I3 => \count[16]_i_5_n_0\,
      I4 => data0(4),
      O => p_1_in(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF400000"
    )
        port map (
      I0 => \count[16]_i_4_n_0\,
      I1 => \NS[1]_i_2_n_0\,
      I2 => PS(0),
      I3 => \count[16]_i_5_n_0\,
      I4 => data0(5),
      O => p_1_in(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF400000"
    )
        port map (
      I0 => \count[16]_i_4_n_0\,
      I1 => \NS[1]_i_2_n_0\,
      I2 => PS(0),
      I3 => \count[16]_i_5_n_0\,
      I4 => data0(6),
      O => p_1_in(6)
    );
\count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF400000"
    )
        port map (
      I0 => \count[16]_i_4_n_0\,
      I1 => \NS[1]_i_2_n_0\,
      I2 => PS(0),
      I3 => \count[16]_i_5_n_0\,
      I4 => data0(7),
      O => p_1_in(7)
    );
\count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF400000"
    )
        port map (
      I0 => \count[16]_i_4_n_0\,
      I1 => \NS[1]_i_2_n_0\,
      I2 => PS(0),
      I3 => \count[16]_i_5_n_0\,
      I4 => data0(8),
      O => p_1_in(8)
    );
\count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF400000"
    )
        port map (
      I0 => \count[16]_i_4_n_0\,
      I1 => \NS[1]_i_2_n_0\,
      I2 => PS(0),
      I3 => \count[16]_i_5_n_0\,
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
      Q => count(0),
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
      Q => count(10),
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
      Q => count(11),
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
      Q => count(12),
      R => \count[16]_i_1_n_0\
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(13),
      Q => count(13),
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
      Q => count(14),
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
      Q => count(15),
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
      Q => count(16),
      R => \count[16]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(1),
      Q => count(1),
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
      Q => count(2),
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
      Q => count(3),
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
      Q => count(4),
      R => \count[16]_i_1_n_0\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(5),
      Q => count(5),
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
      Q => count(6),
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
      Q => count(7),
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
      Q => count(8),
      R => \count[16]_i_1_n_0\
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(9),
      Q => count(9),
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
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => count(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => count(4 downto 1)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => count(8 downto 5)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => count(12 downto 9)
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \NLW_plusOp_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => count(16 downto 13)
    );
sonar_trig_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE000000FE"
    )
        port map (
      I0 => sonar_trig_i_2_n_0,
      I1 => sonar_trig_i_3_n_0,
      I2 => sonar_trig_i_4_n_0,
      I3 => PS(0),
      I4 => PS(1),
      I5 => \^sonar_trig\,
      O => sonar_trig_i_1_n_0
    );
sonar_trig_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBA"
    )
        port map (
      I0 => sonar_trig_i_5_n_0,
      I1 => count(13),
      I2 => count(12),
      I3 => count(14),
      I4 => sonar_trig_i_6_n_0,
      O => sonar_trig_i_2_n_0
    );
sonar_trig_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => count(1),
      I1 => count(2),
      I2 => count(8),
      I3 => count(5),
      I4 => sonar_trig_i_7_n_0,
      O => sonar_trig_i_3_n_0
    );
sonar_trig_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDFF"
    )
        port map (
      I0 => count(7),
      I1 => count(4),
      I2 => count(11),
      I3 => count(9),
      I4 => count(10),
      O => sonar_trig_i_4_n_0
    );
sonar_trig_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      I2 => count(2),
      O => sonar_trig_i_5_n_0
    );
sonar_trig_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2FFA2FFA2FFA2"
    )
        port map (
      I0 => count(5),
      I1 => count(3),
      I2 => count(4),
      I3 => count(8),
      I4 => count(6),
      I5 => count(7),
      O => sonar_trig_i_6_n_0
    );
sonar_trig_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count(13),
      I1 => count(14),
      I2 => count(16),
      I3 => count(15),
      O => sonar_trig_i_7_n_0
    );
sonar_trig_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sonar_trig_i_1_n_0,
      Q => \^sonar_trig\,
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
  attribute x_core_info of design_1_HC_SR04_0_0 : entity is "HC_SR04,Vivado 2022.1";
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
