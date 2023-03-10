-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Mar 10 15:20:51 2023
-- Host        : PF1K6K4W running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_HC_SR04_0_0_sim_netlist.vhdl
-- Design      : design_1_HC_SR04_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HC_SR04 is
  port (
    centimeter : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sonar_trig : out STD_LOGIC;
    sonar_echo : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HC_SR04;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HC_SR04 is
  signal NS : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NS[0]_i_1_n_0\ : STD_LOGIC;
  signal \NS[0]_i_2_n_0\ : STD_LOGIC;
  signal \NS[1]_i_1_n_0\ : STD_LOGIC;
  signal \NS[1]_i_2_n_0\ : STD_LOGIC;
  signal \NS[1]_i_3_n_0\ : STD_LOGIC;
  signal \NS[1]_i_4_n_0\ : STD_LOGIC;
  signal \NS[1]_i_5_n_0\ : STD_LOGIC;
  signal \NS[1]_i_6_n_0\ : STD_LOGIC;
  signal \NS[1]_i_7_n_0\ : STD_LOGIC;
  signal \NS[1]_i_8_n_0\ : STD_LOGIC;
  signal \NS[1]_i_9_n_0\ : STD_LOGIC;
  signal PS : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \centimeter[15]_i_1_n_0\ : STD_LOGIC;
  signal centimeters : STD_LOGIC;
  signal \centimeters[0]_i_1_n_0\ : STD_LOGIC;
  signal \centimeters[0]_i_3_n_0\ : STD_LOGIC;
  signal \centimeters[0]_i_4_n_0\ : STD_LOGIC;
  signal \centimeters[0]_i_5_n_0\ : STD_LOGIC;
  signal \centimeters[0]_i_6_n_0\ : STD_LOGIC;
  signal \centimeters[0]_i_7_n_0\ : STD_LOGIC;
  signal \centimeters[12]_i_2_n_0\ : STD_LOGIC;
  signal \centimeters[12]_i_3_n_0\ : STD_LOGIC;
  signal \centimeters[12]_i_4_n_0\ : STD_LOGIC;
  signal \centimeters[12]_i_5_n_0\ : STD_LOGIC;
  signal \centimeters[4]_i_2_n_0\ : STD_LOGIC;
  signal \centimeters[4]_i_3_n_0\ : STD_LOGIC;
  signal \centimeters[4]_i_4_n_0\ : STD_LOGIC;
  signal \centimeters[4]_i_5_n_0\ : STD_LOGIC;
  signal \centimeters[8]_i_2_n_0\ : STD_LOGIC;
  signal \centimeters[8]_i_3_n_0\ : STD_LOGIC;
  signal \centimeters[8]_i_4_n_0\ : STD_LOGIC;
  signal \centimeters[8]_i_5_n_0\ : STD_LOGIC;
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
  signal count : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \count[16]_i_2_n_0\ : STD_LOGIC;
  signal \count[16]_i_4_n_0\ : STD_LOGIC;
  signal \count[16]_i_5_n_0\ : STD_LOGIC;
  signal \count[16]_i_6_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal echo_last : STD_LOGIC;
  signal echo_synced : STD_LOGIC;
  signal echo_unsynced : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 16 downto 0 );
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
  signal sonar_trig_i_8_n_0 : STD_LOGIC;
  signal \NLW_centimeters_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_plusOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \centimeters_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \centimeters_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \centimeters_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \centimeters_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[16]_i_5\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of plusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of sonar_trig_i_3 : label is "soft_lutpair0";
begin
  sonar_trig <= \^sonar_trig\;
\NS[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCAAAACCCCAAAF"
    )
        port map (
      I0 => PS(1),
      I1 => \NS[0]_i_2_n_0\,
      I2 => sonar_trig_i_3_n_0,
      I3 => sonar_trig_i_2_n_0,
      I4 => PS(0),
      I5 => sonar_trig_i_4_n_0,
      O => \NS[0]_i_1_n_0\
    );
\NS[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => echo_last,
      I1 => echo_synced,
      I2 => PS(1),
      O => \NS[0]_i_2_n_0\
    );
\NS[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFD4440000"
    )
        port map (
      I0 => echo_synced,
      I1 => echo_last,
      I2 => \NS[1]_i_2_n_0\,
      I3 => \NS[1]_i_3_n_0\,
      I4 => PS(0),
      I5 => PS(1),
      O => \NS[1]_i_1_n_0\
    );
\NS[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \NS[1]_i_4_n_0\,
      I1 => \NS[1]_i_5_n_0\,
      I2 => count(14),
      I3 => count(13),
      I4 => count(5),
      I5 => sonar_trig_i_8_n_0,
      O => \NS[1]_i_2_n_0\
    );
\NS[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \NS[1]_i_6_n_0\,
      I1 => \NS[1]_i_7_n_0\,
      I2 => \NS[1]_i_8_n_0\,
      I3 => \NS[1]_i_9_n_0\,
      O => \NS[1]_i_3_n_0\
    );
\NS[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      I2 => count(3),
      I3 => count(2),
      O => \NS[1]_i_4_n_0\
    );
\NS[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => count(6),
      I1 => count(8),
      I2 => count(9),
      I3 => count(10),
      I4 => count(11),
      I5 => count(12),
      O => \NS[1]_i_5_n_0\
    );
\NS[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => centimeters_reg(7),
      I1 => centimeters_reg(6),
      I2 => centimeters_reg(5),
      I3 => centimeters_reg(4),
      O => \NS[1]_i_6_n_0\
    );
\NS[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => centimeters_reg(1),
      I1 => centimeters_reg(0),
      I2 => centimeters_reg(2),
      I3 => centimeters_reg(3),
      O => \NS[1]_i_7_n_0\
    );
\NS[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => centimeters_reg(11),
      I1 => centimeters_reg(10),
      I2 => centimeters_reg(9),
      I3 => centimeters_reg(8),
      O => \NS[1]_i_8_n_0\
    );
\NS[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => centimeters_reg(15),
      I1 => centimeters_reg(14),
      I2 => centimeters_reg(13),
      I3 => centimeters_reg(12),
      O => \NS[1]_i_9_n_0\
    );
\NS_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
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
      INIT => '0',
      IS_C_INVERTED => '1'
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
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters_reg(0),
      Q => centimeter(0),
      R => '0'
    );
\centimeter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters_reg(10),
      Q => centimeter(10),
      R => '0'
    );
\centimeter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters_reg(11),
      Q => centimeter(11),
      R => '0'
    );
\centimeter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters_reg(12),
      Q => centimeter(12),
      R => '0'
    );
\centimeter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters_reg(13),
      Q => centimeter(13),
      R => '0'
    );
\centimeter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters_reg(14),
      Q => centimeter(14),
      R => '0'
    );
\centimeter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters_reg(15),
      Q => centimeter(15),
      R => '0'
    );
\centimeter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters_reg(1),
      Q => centimeter(1),
      R => '0'
    );
\centimeter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters_reg(2),
      Q => centimeter(2),
      R => '0'
    );
\centimeter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters_reg(3),
      Q => centimeter(3),
      R => '0'
    );
\centimeter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters_reg(4),
      Q => centimeter(4),
      R => '0'
    );
\centimeter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters_reg(5),
      Q => centimeter(5),
      R => '0'
    );
\centimeter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters_reg(6),
      Q => centimeter(6),
      R => '0'
    );
\centimeter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters_reg(7),
      Q => centimeter(7),
      R => '0'
    );
\centimeter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters_reg(8),
      Q => centimeter(8),
      R => '0'
    );
\centimeter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters_reg(9),
      Q => centimeter(9),
      R => '0'
    );
\centimeters[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008E00"
    )
        port map (
      I0 => \NS[1]_i_2_n_0\,
      I1 => echo_synced,
      I2 => echo_last,
      I3 => PS(0),
      I4 => PS(1),
      O => \centimeters[0]_i_1_n_0\
    );
\centimeters[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => centimeters_reg(0),
      I1 => echo_last,
      I2 => echo_synced,
      O => \centimeters[0]_i_3_n_0\
    );
\centimeters[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => centimeters_reg(3),
      I1 => echo_last,
      I2 => echo_synced,
      O => \centimeters[0]_i_4_n_0\
    );
\centimeters[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => centimeters_reg(2),
      I1 => echo_last,
      I2 => echo_synced,
      O => \centimeters[0]_i_5_n_0\
    );
\centimeters[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => centimeters_reg(1),
      I1 => echo_last,
      I2 => echo_synced,
      O => \centimeters[0]_i_6_n_0\
    );
\centimeters[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => centimeters_reg(0),
      I1 => echo_last,
      I2 => echo_synced,
      O => \centimeters[0]_i_7_n_0\
    );
\centimeters[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => centimeters_reg(15),
      I1 => echo_last,
      I2 => echo_synced,
      O => \centimeters[12]_i_2_n_0\
    );
\centimeters[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => centimeters_reg(14),
      I1 => echo_last,
      I2 => echo_synced,
      O => \centimeters[12]_i_3_n_0\
    );
\centimeters[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => centimeters_reg(13),
      I1 => echo_last,
      I2 => echo_synced,
      O => \centimeters[12]_i_4_n_0\
    );
\centimeters[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => centimeters_reg(12),
      I1 => echo_last,
      I2 => echo_synced,
      O => \centimeters[12]_i_5_n_0\
    );
\centimeters[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => centimeters_reg(7),
      I1 => echo_last,
      I2 => echo_synced,
      O => \centimeters[4]_i_2_n_0\
    );
\centimeters[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => centimeters_reg(6),
      I1 => echo_last,
      I2 => echo_synced,
      O => \centimeters[4]_i_3_n_0\
    );
\centimeters[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => centimeters_reg(5),
      I1 => echo_last,
      I2 => echo_synced,
      O => \centimeters[4]_i_4_n_0\
    );
\centimeters[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => centimeters_reg(4),
      I1 => echo_last,
      I2 => echo_synced,
      O => \centimeters[4]_i_5_n_0\
    );
\centimeters[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => centimeters_reg(11),
      I1 => echo_last,
      I2 => echo_synced,
      O => \centimeters[8]_i_2_n_0\
    );
\centimeters[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => centimeters_reg(10),
      I1 => echo_last,
      I2 => echo_synced,
      O => \centimeters[8]_i_3_n_0\
    );
\centimeters[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => centimeters_reg(9),
      I1 => echo_last,
      I2 => echo_synced,
      O => \centimeters[8]_i_4_n_0\
    );
\centimeters[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => centimeters_reg(8),
      I1 => echo_last,
      I2 => echo_synced,
      O => \centimeters[8]_i_5_n_0\
    );
\centimeters_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeters[0]_i_1_n_0\,
      D => \centimeters_reg[0]_i_2_n_7\,
      Q => centimeters_reg(0),
      R => centimeters
    );
\centimeters_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \centimeters_reg[0]_i_2_n_0\,
      CO(2) => \centimeters_reg[0]_i_2_n_1\,
      CO(1) => \centimeters_reg[0]_i_2_n_2\,
      CO(0) => \centimeters_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \centimeters[0]_i_3_n_0\,
      O(3) => \centimeters_reg[0]_i_2_n_4\,
      O(2) => \centimeters_reg[0]_i_2_n_5\,
      O(1) => \centimeters_reg[0]_i_2_n_6\,
      O(0) => \centimeters_reg[0]_i_2_n_7\,
      S(3) => \centimeters[0]_i_4_n_0\,
      S(2) => \centimeters[0]_i_5_n_0\,
      S(1) => \centimeters[0]_i_6_n_0\,
      S(0) => \centimeters[0]_i_7_n_0\
    );
\centimeters_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeters[0]_i_1_n_0\,
      D => \centimeters_reg[8]_i_1_n_5\,
      Q => centimeters_reg(10),
      R => centimeters
    );
\centimeters_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeters[0]_i_1_n_0\,
      D => \centimeters_reg[8]_i_1_n_4\,
      Q => centimeters_reg(11),
      R => centimeters
    );
\centimeters_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeters[0]_i_1_n_0\,
      D => \centimeters_reg[12]_i_1_n_7\,
      Q => centimeters_reg(12),
      R => centimeters
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
      S(3) => \centimeters[12]_i_2_n_0\,
      S(2) => \centimeters[12]_i_3_n_0\,
      S(1) => \centimeters[12]_i_4_n_0\,
      S(0) => \centimeters[12]_i_5_n_0\
    );
\centimeters_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeters[0]_i_1_n_0\,
      D => \centimeters_reg[12]_i_1_n_6\,
      Q => centimeters_reg(13),
      R => centimeters
    );
\centimeters_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeters[0]_i_1_n_0\,
      D => \centimeters_reg[12]_i_1_n_5\,
      Q => centimeters_reg(14),
      R => centimeters
    );
\centimeters_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeters[0]_i_1_n_0\,
      D => \centimeters_reg[12]_i_1_n_4\,
      Q => centimeters_reg(15),
      R => centimeters
    );
\centimeters_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeters[0]_i_1_n_0\,
      D => \centimeters_reg[0]_i_2_n_6\,
      Q => centimeters_reg(1),
      R => centimeters
    );
\centimeters_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeters[0]_i_1_n_0\,
      D => \centimeters_reg[0]_i_2_n_5\,
      Q => centimeters_reg(2),
      R => centimeters
    );
\centimeters_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeters[0]_i_1_n_0\,
      D => \centimeters_reg[0]_i_2_n_4\,
      Q => centimeters_reg(3),
      R => centimeters
    );
\centimeters_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeters[0]_i_1_n_0\,
      D => \centimeters_reg[4]_i_1_n_7\,
      Q => centimeters_reg(4),
      R => centimeters
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
      S(3) => \centimeters[4]_i_2_n_0\,
      S(2) => \centimeters[4]_i_3_n_0\,
      S(1) => \centimeters[4]_i_4_n_0\,
      S(0) => \centimeters[4]_i_5_n_0\
    );
\centimeters_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeters[0]_i_1_n_0\,
      D => \centimeters_reg[4]_i_1_n_6\,
      Q => centimeters_reg(5),
      R => centimeters
    );
\centimeters_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeters[0]_i_1_n_0\,
      D => \centimeters_reg[4]_i_1_n_5\,
      Q => centimeters_reg(6),
      R => centimeters
    );
\centimeters_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeters[0]_i_1_n_0\,
      D => \centimeters_reg[4]_i_1_n_4\,
      Q => centimeters_reg(7),
      R => centimeters
    );
\centimeters_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeters[0]_i_1_n_0\,
      D => \centimeters_reg[8]_i_1_n_7\,
      Q => centimeters_reg(8),
      R => centimeters
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
      S(3) => \centimeters[8]_i_2_n_0\,
      S(2) => \centimeters[8]_i_3_n_0\,
      S(1) => \centimeters[8]_i_4_n_0\,
      S(0) => \centimeters[8]_i_5_n_0\
    );
\centimeters_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeters[0]_i_1_n_0\,
      D => \centimeters_reg[8]_i_1_n_6\,
      Q => centimeters_reg(9),
      R => centimeters
    );
\count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0D00"
    )
        port map (
      I0 => echo_synced,
      I1 => echo_last,
      I2 => \NS[1]_i_2_n_0\,
      I3 => PS(0),
      I4 => \count[16]_i_4_n_0\,
      I5 => count(0),
      O => p_1_in(0)
    );
\count[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0D0000000000"
    )
        port map (
      I0 => echo_synced,
      I1 => echo_last,
      I2 => \NS[1]_i_2_n_0\,
      I3 => PS(0),
      I4 => \count[16]_i_4_n_0\,
      I5 => data0(10),
      O => p_1_in(10)
    );
\count[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0D0000000000"
    )
        port map (
      I0 => echo_synced,
      I1 => echo_last,
      I2 => \NS[1]_i_2_n_0\,
      I3 => PS(0),
      I4 => \count[16]_i_4_n_0\,
      I5 => data0(11),
      O => p_1_in(11)
    );
\count[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0D0000000000"
    )
        port map (
      I0 => echo_synced,
      I1 => echo_last,
      I2 => \NS[1]_i_2_n_0\,
      I3 => PS(0),
      I4 => \count[16]_i_4_n_0\,
      I5 => data0(12),
      O => p_1_in(12)
    );
\count[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0D0000000000"
    )
        port map (
      I0 => echo_synced,
      I1 => echo_last,
      I2 => \NS[1]_i_2_n_0\,
      I3 => PS(0),
      I4 => \count[16]_i_4_n_0\,
      I5 => data0(13),
      O => p_1_in(13)
    );
\count[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0D0000000000"
    )
        port map (
      I0 => echo_synced,
      I1 => echo_last,
      I2 => \NS[1]_i_2_n_0\,
      I3 => PS(0),
      I4 => \count[16]_i_4_n_0\,
      I5 => data0(14),
      O => p_1_in(14)
    );
\count[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0D0000000000"
    )
        port map (
      I0 => echo_synced,
      I1 => echo_last,
      I2 => \NS[1]_i_2_n_0\,
      I3 => PS(0),
      I4 => \count[16]_i_4_n_0\,
      I5 => data0(15),
      O => p_1_in(15)
    );
\count[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(0),
      I1 => PS(1),
      O => centimeters
    );
\count[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3133"
    )
        port map (
      I0 => PS(0),
      I1 => PS(1),
      I2 => echo_synced,
      I3 => echo_last,
      O => \count[16]_i_2_n_0\
    );
\count[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0D0000000000"
    )
        port map (
      I0 => echo_synced,
      I1 => echo_last,
      I2 => \NS[1]_i_2_n_0\,
      I3 => PS(0),
      I4 => \count[16]_i_4_n_0\,
      I5 => data0(16),
      O => p_1_in(16)
    );
\count[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => count(12),
      I1 => sonar_trig_i_8_n_0,
      I2 => \count[16]_i_5_n_0\,
      I3 => sonar_trig_i_7_n_0,
      I4 => \count[16]_i_6_n_0\,
      I5 => PS(0),
      O => \count[16]_i_4_n_0\
    );
\count[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => count(14),
      I1 => count(13),
      I2 => count(5),
      O => \count[16]_i_5_n_0\
    );
\count[16]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => count(9),
      I1 => count(0),
      I2 => count(3),
      I3 => count(6),
      O => \count[16]_i_6_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0D0000000000"
    )
        port map (
      I0 => echo_synced,
      I1 => echo_last,
      I2 => \NS[1]_i_2_n_0\,
      I3 => PS(0),
      I4 => \count[16]_i_4_n_0\,
      I5 => data0(1),
      O => p_1_in(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0D0000000000"
    )
        port map (
      I0 => echo_synced,
      I1 => echo_last,
      I2 => \NS[1]_i_2_n_0\,
      I3 => PS(0),
      I4 => \count[16]_i_4_n_0\,
      I5 => data0(2),
      O => p_1_in(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0D0000000000"
    )
        port map (
      I0 => echo_synced,
      I1 => echo_last,
      I2 => \NS[1]_i_2_n_0\,
      I3 => PS(0),
      I4 => \count[16]_i_4_n_0\,
      I5 => data0(3),
      O => p_1_in(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0D0000000000"
    )
        port map (
      I0 => echo_synced,
      I1 => echo_last,
      I2 => \NS[1]_i_2_n_0\,
      I3 => PS(0),
      I4 => \count[16]_i_4_n_0\,
      I5 => data0(4),
      O => p_1_in(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0D0000000000"
    )
        port map (
      I0 => echo_synced,
      I1 => echo_last,
      I2 => \NS[1]_i_2_n_0\,
      I3 => PS(0),
      I4 => \count[16]_i_4_n_0\,
      I5 => data0(5),
      O => p_1_in(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0D0000000000"
    )
        port map (
      I0 => echo_synced,
      I1 => echo_last,
      I2 => \NS[1]_i_2_n_0\,
      I3 => PS(0),
      I4 => \count[16]_i_4_n_0\,
      I5 => data0(6),
      O => p_1_in(6)
    );
\count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0D0000000000"
    )
        port map (
      I0 => echo_synced,
      I1 => echo_last,
      I2 => \NS[1]_i_2_n_0\,
      I3 => PS(0),
      I4 => \count[16]_i_4_n_0\,
      I5 => data0(7),
      O => p_1_in(7)
    );
\count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0D0000000000"
    )
        port map (
      I0 => echo_synced,
      I1 => echo_last,
      I2 => \NS[1]_i_2_n_0\,
      I3 => PS(0),
      I4 => \count[16]_i_4_n_0\,
      I5 => data0(8),
      O => p_1_in(8)
    );
\count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0D0000000000"
    )
        port map (
      I0 => echo_synced,
      I1 => echo_last,
      I2 => \NS[1]_i_2_n_0\,
      I3 => PS(0),
      I4 => \count[16]_i_4_n_0\,
      I5 => data0(9),
      O => p_1_in(9)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(0),
      Q => count(0),
      R => centimeters
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(10),
      Q => count(10),
      R => centimeters
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(11),
      Q => count(11),
      R => centimeters
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(12),
      Q => count(12),
      R => centimeters
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(13),
      Q => count(13),
      R => centimeters
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(14),
      Q => count(14),
      R => centimeters
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(15),
      Q => count(15),
      R => centimeters
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(16),
      Q => count(16),
      R => centimeters
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(1),
      Q => count(1),
      R => centimeters
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(2),
      Q => count(2),
      R => centimeters
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(3),
      Q => count(3),
      R => centimeters
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(4),
      Q => count(4),
      R => centimeters
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(5),
      Q => count(5),
      R => centimeters
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(6),
      Q => count(6),
      R => centimeters
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(7),
      Q => count(7),
      R => centimeters
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(8),
      Q => count(8),
      R => centimeters
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(9),
      Q => count(9),
      R => centimeters
    );
echo_last_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
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
      INIT => '0',
      IS_C_INVERTED => '1'
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
      INIT => '0',
      IS_C_INVERTED => '1'
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
sonar_trig_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sonar_trig_i_5_n_0,
      I1 => sonar_trig_i_6_n_0,
      O => sonar_trig_i_2_n_0
    );
sonar_trig_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => sonar_trig_i_7_n_0,
      I1 => count(14),
      I2 => count(13),
      I3 => count(5),
      I4 => sonar_trig_i_8_n_0,
      O => sonar_trig_i_3_n_0
    );
sonar_trig_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => count(13),
      I1 => count(12),
      I2 => count(14),
      O => sonar_trig_i_4_n_0
    );
sonar_trig_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEFFAEAEAEFFAE"
    )
        port map (
      I0 => count(2),
      I1 => count(0),
      I2 => count(1),
      I3 => count(5),
      I4 => count(3),
      I5 => count(4),
      O => sonar_trig_i_5_n_0
    );
sonar_trig_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AFF2AFF2A2A2AFF"
    )
        port map (
      I0 => count(8),
      I1 => count(6),
      I2 => count(7),
      I3 => count(11),
      I4 => count(9),
      I5 => count(10),
      O => sonar_trig_i_6_n_0
    );
sonar_trig_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => count(2),
      I1 => count(10),
      I2 => count(11),
      I3 => count(8),
      I4 => count(1),
      O => sonar_trig_i_7_n_0
    );
sonar_trig_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => count(7),
      I1 => count(4),
      I2 => count(15),
      I3 => count(16),
      O => sonar_trig_i_8_n_0
    );
sonar_trig_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    sonar_trig : out STD_LOGIC;
    sonar_echo : in STD_LOGIC;
    centimeter : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_HC_SR04_0_0,HC_SR04,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HC_SR04,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HC_SR04
     port map (
      centimeter(15 downto 0) => centimeter(15 downto 0),
      clk => clk,
      sonar_echo => sonar_echo,
      sonar_trig => sonar_trig
    );
end STRUCTURE;
