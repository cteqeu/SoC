-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Thu Mar 17 09:58:57 2022
-- Host        : PF1K6K4W running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_cteq_neopixel_0_0_sim_netlist.vhdl
-- Design      : design_1_cteq_neopixel_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cteq_neopixel is
  port (
    dout : out STD_LOGIC;
    clk : in STD_LOGIC;
    ctrl : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cteq_neopixel;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cteq_neopixel is
  signal bit_count : STD_LOGIC;
  signal bit_count0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \bit_count[10]_i_2_n_0\ : STD_LOGIC;
  signal \bit_count[1]_i_1_n_0\ : STD_LOGIC;
  signal bit_count_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal byte_bit : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \byte_bit[2]_i_4_n_0\ : STD_LOGIC;
  signal \byte_bit[2]_i_5_n_0\ : STD_LOGIC;
  signal \count[10]_i_1_n_0\ : STD_LOGIC;
  signal \count[10]_i_2_n_0\ : STD_LOGIC;
  signal \count[10]_i_3_n_0\ : STD_LOGIC;
  signal \count[10]_i_4_n_0\ : STD_LOGIC;
  signal \count[10]_i_5_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal \count[3]_i_1_n_0\ : STD_LOGIC;
  signal \count[4]_i_1_n_0\ : STD_LOGIC;
  signal \count[5]_i_1_n_0\ : STD_LOGIC;
  signal \count[6]_i_1_n_0\ : STD_LOGIC;
  signal \count[6]_i_2_n_0\ : STD_LOGIC;
  signal \count[7]_i_1_n_0\ : STD_LOGIC;
  signal \count[9]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[10]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_reg_n_0_[8]\ : STD_LOGIC;
  signal \count_reg_n_0_[9]\ : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data[0]_i_1_n_0\ : STD_LOGIC;
  signal \data[7]_i_1_n_0\ : STD_LOGIC;
  signal \data[7]_i_3_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_in0 : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal plusOp : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rom_addr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \rom_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[10]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[10]_i_2_n_0\ : STD_LOGIC;
  signal \rom_addr[10]_i_3_n_0\ : STD_LOGIC;
  signal \rom_addr[10]_i_4_n_0\ : STD_LOGIC;
  signal \rom_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[4]_i_2_n_0\ : STD_LOGIC;
  signal \rom_addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[5]_i_2_n_0\ : STD_LOGIC;
  signal \rom_addr[6]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[7]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[7]_i_2_n_0\ : STD_LOGIC;
  signal \rom_addr[8]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[8]_i_2_n_0\ : STD_LOGIC;
  signal \rom_addr[9]_i_1_n_0\ : STD_LOGIC;
  signal rom_addr_reg_rep_i_1_n_0 : STD_LOGIC;
  signal rom_addr_reg_rep_i_2_n_0 : STD_LOGIC;
  signal rom_addr_reg_rep_i_3_n_0 : STD_LOGIC;
  signal rom_addr_reg_rep_i_4_n_0 : STD_LOGIC;
  signal rom_addr_reg_rep_i_5_n_0 : STD_LOGIC;
  signal rom_addr_reg_rep_n_14 : STD_LOGIC;
  signal rom_addr_reg_rep_n_15 : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal NLW_rom_addr_reg_rep_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal NLW_rom_addr_reg_rep_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_rom_addr_reg_rep_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rom_addr_reg_rep_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bit_count[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bit_count[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bit_count[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bit_count[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bit_count[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bit_count[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bit_count[9]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \byte_bit[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \byte_bit[2]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count[10]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[6]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[9]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data[7]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rom_addr[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rom_addr[10]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rom_addr[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rom_addr[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rom_addr[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rom_addr[4]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rom_addr[5]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rom_addr[8]_i_2\ : label is "soft_lutpair7";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rom_addr_reg_rep : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of rom_addr_reg_rep : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of rom_addr_reg_rep : label is 4096;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of rom_addr_reg_rep : label is "U0/rom_addr";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of rom_addr_reg_rep : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of rom_addr_reg_rep : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of rom_addr_reg_rep : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of rom_addr_reg_rep : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of rom_addr_reg_rep : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of rom_addr_reg_rep : label is 1;
begin
\bit_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_count_reg(0),
      O => bit_count0(0)
    );
\bit_count[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA9AAAA"
    )
        port map (
      I0 => bit_count_reg(10),
      I1 => bit_count_reg(6),
      I2 => bit_count_reg(7),
      I3 => bit_count_reg(8),
      I4 => \bit_count[10]_i_2_n_0\,
      I5 => bit_count_reg(9),
      O => bit_count0(10)
    );
\bit_count[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => bit_count_reg(5),
      I1 => bit_count_reg(3),
      I2 => bit_count_reg(0),
      I3 => bit_count_reg(1),
      I4 => bit_count_reg(2),
      I5 => bit_count_reg(4),
      O => \bit_count[10]_i_2_n_0\
    );
\bit_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => bit_count_reg(0),
      I1 => bit_count_reg(1),
      O => \bit_count[1]_i_1_n_0\
    );
\bit_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => bit_count_reg(0),
      I1 => bit_count_reg(1),
      I2 => bit_count_reg(2),
      O => bit_count0(2)
    );
\bit_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => bit_count_reg(2),
      I1 => bit_count_reg(1),
      I2 => bit_count_reg(0),
      I3 => bit_count_reg(3),
      O => bit_count0(3)
    );
\bit_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => bit_count_reg(3),
      I1 => bit_count_reg(0),
      I2 => bit_count_reg(1),
      I3 => bit_count_reg(2),
      I4 => bit_count_reg(4),
      O => bit_count0(4)
    );
\bit_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => bit_count_reg(4),
      I1 => bit_count_reg(2),
      I2 => bit_count_reg(1),
      I3 => bit_count_reg(0),
      I4 => bit_count_reg(3),
      I5 => bit_count_reg(5),
      O => bit_count0(5)
    );
\bit_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bit_count_reg(6),
      I1 => \bit_count[10]_i_2_n_0\,
      O => bit_count0(6)
    );
\bit_count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => bit_count_reg(6),
      I1 => \bit_count[10]_i_2_n_0\,
      I2 => bit_count_reg(7),
      O => bit_count0(7)
    );
\bit_count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9AA"
    )
        port map (
      I0 => bit_count_reg(8),
      I1 => bit_count_reg(6),
      I2 => bit_count_reg(7),
      I3 => \bit_count[10]_i_2_n_0\,
      O => bit_count0(8)
    );
\bit_count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => bit_count_reg(6),
      I1 => bit_count_reg(7),
      I2 => bit_count_reg(8),
      I3 => \bit_count[10]_i_2_n_0\,
      I4 => bit_count_reg(9),
      O => bit_count0(9)
    );
\bit_count_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => sel,
      D => bit_count0(0),
      Q => bit_count_reg(0),
      S => bit_count
    );
\bit_count_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => sel,
      D => bit_count0(10),
      Q => bit_count_reg(10),
      S => bit_count
    );
\bit_count_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => sel,
      D => \bit_count[1]_i_1_n_0\,
      Q => bit_count_reg(1),
      S => bit_count
    );
\bit_count_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => sel,
      D => bit_count0(2),
      Q => bit_count_reg(2),
      S => bit_count
    );
\bit_count_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => sel,
      D => bit_count0(3),
      Q => bit_count_reg(3),
      S => bit_count
    );
\bit_count_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => sel,
      D => bit_count0(4),
      Q => bit_count_reg(4),
      S => bit_count
    );
\bit_count_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => sel,
      D => bit_count0(5),
      Q => bit_count_reg(5),
      S => bit_count
    );
\bit_count_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => sel,
      D => bit_count0(6),
      Q => bit_count_reg(6),
      S => bit_count
    );
\bit_count_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => sel,
      D => bit_count0(7),
      Q => bit_count_reg(7),
      S => bit_count
    );
\bit_count_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => sel,
      D => bit_count0(8),
      Q => bit_count_reg(8),
      S => bit_count
    );
\bit_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => bit_count0(9),
      Q => bit_count_reg(9),
      R => bit_count
    );
\byte_bit[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => byte_bit(0),
      O => plusOp(0)
    );
\byte_bit[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => byte_bit(0),
      I1 => byte_bit(1),
      O => plusOp(1)
    );
\byte_bit[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \count_reg_n_0_[2]\,
      I1 => \count_reg_n_0_[4]\,
      I2 => \count_reg_n_0_[6]\,
      I3 => \byte_bit[2]_i_4_n_0\,
      I4 => \count[6]_i_2_n_0\,
      I5 => \byte_bit[2]_i_5_n_0\,
      O => bit_count
    );
\byte_bit[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => \count[10]_i_4_n_0\,
      I1 => bit_count_reg(10),
      I2 => \count_reg_n_0_[0]\,
      I3 => \count[10]_i_3_n_0\,
      O => sel
    );
\byte_bit[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => byte_bit(2),
      I1 => byte_bit(1),
      I2 => byte_bit(0),
      O => plusOp(2)
    );
\byte_bit[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \count_reg_n_0_[9]\,
      I1 => \count_reg_n_0_[8]\,
      O => \byte_bit[2]_i_4_n_0\
    );
\byte_bit[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \count_reg_n_0_[10]\,
      I1 => \count_reg_n_0_[5]\,
      I2 => \count_reg_n_0_[3]\,
      I3 => \count_reg_n_0_[7]\,
      O => \byte_bit[2]_i_5_n_0\
    );
\byte_bit_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => plusOp(0),
      Q => byte_bit(0),
      R => bit_count
    );
\byte_bit_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => plusOp(1),
      Q => byte_bit(1),
      R => bit_count
    );
\byte_bit_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => plusOp(2),
      Q => byte_bit(2),
      R => bit_count
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\count[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4044"
    )
        port map (
      I0 => \count[10]_i_3_n_0\,
      I1 => \count_reg_n_0_[0]\,
      I2 => bit_count_reg(10),
      I3 => \count[10]_i_4_n_0\,
      I4 => bit_count,
      O => \count[10]_i_1_n_0\
    );
\count[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \count_reg_n_0_[10]\,
      I1 => \count_reg_n_0_[8]\,
      I2 => \count_reg_n_0_[6]\,
      I3 => \count[9]_i_2_n_0\,
      I4 => \count_reg_n_0_[7]\,
      I5 => \count_reg_n_0_[9]\,
      O => \count[10]_i_2_n_0\
    );
\count[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \count_reg_n_0_[2]\,
      I1 => \count_reg_n_0_[10]\,
      I2 => \count_reg_n_0_[5]\,
      I3 => \count_reg_n_0_[6]\,
      I4 => \count[10]_i_5_n_0\,
      O => \count[10]_i_3_n_0\
    );
\count[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => bit_count_reg(9),
      I1 => \bit_count[10]_i_2_n_0\,
      I2 => bit_count_reg(8),
      I3 => bit_count_reg(7),
      I4 => bit_count_reg(6),
      O => \count[10]_i_4_n_0\
    );
\count[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \count_reg_n_0_[8]\,
      I1 => \count_reg_n_0_[9]\,
      I2 => \count_reg_n_0_[7]\,
      I3 => \count_reg_n_0_[3]\,
      I4 => p_0_in0,
      I5 => \count_reg_n_0_[4]\,
      O => \count[10]_i_5_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in0,
      I1 => \count_reg_n_0_[0]\,
      O => \count[1]_i_1_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \count_reg_n_0_[2]\,
      I1 => \count_reg_n_0_[0]\,
      I2 => p_0_in0,
      O => \count[2]_i_1_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \count_reg_n_0_[3]\,
      I1 => \count_reg_n_0_[2]\,
      I2 => p_0_in0,
      I3 => \count_reg_n_0_[0]\,
      O => \count[3]_i_1_n_0\
    );
\count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \count_reg_n_0_[4]\,
      I1 => \count_reg_n_0_[3]\,
      I2 => \count_reg_n_0_[0]\,
      I3 => p_0_in0,
      I4 => \count_reg_n_0_[2]\,
      O => \count[4]_i_1_n_0\
    );
\count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \count_reg_n_0_[5]\,
      I1 => \count_reg_n_0_[4]\,
      I2 => \count_reg_n_0_[2]\,
      I3 => p_0_in0,
      I4 => \count_reg_n_0_[0]\,
      I5 => \count_reg_n_0_[3]\,
      O => \count[5]_i_1_n_0\
    );
\count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \count_reg_n_0_[6]\,
      I1 => \count_reg_n_0_[5]\,
      I2 => \count_reg_n_0_[3]\,
      I3 => \count[6]_i_2_n_0\,
      I4 => \count_reg_n_0_[2]\,
      I5 => \count_reg_n_0_[4]\,
      O => \count[6]_i_1_n_0\
    );
\count[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_0_in0,
      I1 => \count_reg_n_0_[0]\,
      O => \count[6]_i_2_n_0\
    );
\count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \count_reg_n_0_[7]\,
      I1 => \count[9]_i_2_n_0\,
      I2 => \count_reg_n_0_[6]\,
      O => \count[7]_i_1_n_0\
    );
\count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \count_reg_n_0_[8]\,
      I1 => \count_reg_n_0_[7]\,
      I2 => \count[9]_i_2_n_0\,
      I3 => \count_reg_n_0_[6]\,
      O => p_0_in(8)
    );
\count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \count_reg_n_0_[9]\,
      I1 => \count_reg_n_0_[7]\,
      I2 => \count[9]_i_2_n_0\,
      I3 => \count_reg_n_0_[6]\,
      I4 => \count_reg_n_0_[8]\,
      O => p_0_in(9)
    );
\count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \count_reg_n_0_[4]\,
      I1 => \count_reg_n_0_[2]\,
      I2 => p_0_in0,
      I3 => \count_reg_n_0_[0]\,
      I4 => \count_reg_n_0_[3]\,
      I5 => \count_reg_n_0_[5]\,
      O => \count[9]_i_2_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => \count_reg_n_0_[0]\,
      R => '0'
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count[10]_i_2_n_0\,
      Q => \count_reg_n_0_[10]\,
      R => \count[10]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count[1]_i_1_n_0\,
      Q => p_0_in0,
      R => \count[10]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count[2]_i_1_n_0\,
      Q => \count_reg_n_0_[2]\,
      R => \count[10]_i_1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count[3]_i_1_n_0\,
      Q => \count_reg_n_0_[3]\,
      R => \count[10]_i_1_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count[4]_i_1_n_0\,
      Q => \count_reg_n_0_[4]\,
      R => \count[10]_i_1_n_0\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count[5]_i_1_n_0\,
      Q => \count_reg_n_0_[5]\,
      R => \count[10]_i_1_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count[6]_i_1_n_0\,
      Q => \count_reg_n_0_[6]\,
      R => \count[10]_i_1_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count[7]_i_1_n_0\,
      Q => \count_reg_n_0_[7]\,
      R => \count[10]_i_1_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => \count_reg_n_0_[8]\,
      R => '0'
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => \count_reg_n_0_[9]\,
      R => '0'
    );
\data[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \rom_addr[10]_i_3_n_0\,
      I1 => byte_bit(0),
      I2 => byte_bit(1),
      I3 => byte_bit(2),
      O => \data[0]_i_1_n_0\
    );
\data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rom_addr_reg_rep_n_14,
      I1 => \rom_addr[10]_i_3_n_0\,
      I2 => data(0),
      O => p_2_in(1)
    );
\data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rom_addr_reg_rep_n_15,
      I1 => \rom_addr[10]_i_3_n_0\,
      I2 => data(1),
      O => p_2_in(2)
    );
\data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rom_addr_reg_rep_n_14,
      I1 => \rom_addr[10]_i_3_n_0\,
      I2 => data(2),
      O => p_2_in(3)
    );
\data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rom_addr_reg_rep_n_15,
      I1 => \rom_addr[10]_i_3_n_0\,
      I2 => data(3),
      O => p_2_in(4)
    );
\data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rom_addr_reg_rep_n_14,
      I1 => \rom_addr[10]_i_3_n_0\,
      I2 => data(4),
      O => p_2_in(5)
    );
\data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rom_addr_reg_rep_n_15,
      I1 => \rom_addr[10]_i_3_n_0\,
      I2 => data(5),
      O => p_2_in(6)
    );
\data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA0003"
    )
        port map (
      I0 => \data[7]_i_3_n_0\,
      I1 => byte_bit(2),
      I2 => byte_bit(1),
      I3 => byte_bit(0),
      I4 => \count_reg_n_0_[0]\,
      I5 => \count[10]_i_3_n_0\,
      O => \data[7]_i_1_n_0\
    );
\data[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rom_addr_reg_rep_n_14,
      I1 => \rom_addr[10]_i_3_n_0\,
      I2 => data(6),
      O => p_2_in(7)
    );
\data[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => bit_count_reg(10),
      I1 => bit_count_reg(6),
      I2 => bit_count_reg(7),
      I3 => bit_count_reg(8),
      I4 => \bit_count[10]_i_2_n_0\,
      I5 => bit_count_reg(9),
      O => \data[7]_i_3_n_0\
    );
\data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[0]_i_1_n_0\,
      D => rom_addr_reg_rep_n_15,
      Q => data(0),
      R => sel
    );
\data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[7]_i_1_n_0\,
      D => p_2_in(1),
      Q => data(1),
      R => '0'
    );
\data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[7]_i_1_n_0\,
      D => p_2_in(2),
      Q => data(2),
      R => '0'
    );
\data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[7]_i_1_n_0\,
      D => p_2_in(3),
      Q => data(3),
      R => '0'
    );
\data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[7]_i_1_n_0\,
      D => p_2_in(4),
      Q => data(4),
      R => '0'
    );
\data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[7]_i_1_n_0\,
      D => p_2_in(5),
      Q => data(5),
      R => '0'
    );
\data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[7]_i_1_n_0\,
      D => p_2_in(6),
      Q => data(6),
      R => '0'
    );
\data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[7]_i_1_n_0\,
      D => p_2_in(7),
      Q => data(7),
      R => '0'
    );
dout_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data(7),
      I1 => \state_reg_n_0_[0]\,
      O => dout
    );
\rom_addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rom_addr(0),
      O => \rom_addr[0]_i_1_n_0\
    );
\rom_addr[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAAA"
    )
        port map (
      I0 => bit_count,
      I1 => byte_bit(2),
      I2 => byte_bit(1),
      I3 => byte_bit(0),
      I4 => \rom_addr[10]_i_3_n_0\,
      O => \rom_addr[10]_i_1_n_0\
    );
\rom_addr[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AFF6A006A006A00"
    )
        port map (
      I0 => rom_addr(10),
      I1 => \rom_addr[10]_i_4_n_0\,
      I2 => rom_addr(9),
      I3 => \rom_addr[10]_i_3_n_0\,
      I4 => ctrl(1),
      I5 => ctrl(2),
      O => \rom_addr[10]_i_2_n_0\
    );
\rom_addr[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      I1 => \count[10]_i_5_n_0\,
      I2 => \count_reg_n_0_[6]\,
      I3 => \count_reg_n_0_[5]\,
      I4 => \count_reg_n_0_[10]\,
      I5 => \count_reg_n_0_[2]\,
      O => \rom_addr[10]_i_3_n_0\
    );
\rom_addr[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => rom_addr(8),
      I1 => rom_addr(6),
      I2 => \rom_addr[7]_i_2_n_0\,
      I3 => rom_addr(7),
      O => \rom_addr[10]_i_4_n_0\
    );
\rom_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rom_addr(1),
      I1 => rom_addr(0),
      O => \rom_addr[1]_i_1_n_0\
    );
\rom_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rom_addr(1),
      I1 => rom_addr(0),
      I2 => rom_addr(2),
      O => \rom_addr[2]_i_1_n_0\
    );
\rom_addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rom_addr(0),
      I1 => rom_addr(1),
      I2 => rom_addr(2),
      I3 => rom_addr(3),
      O => \rom_addr[3]_i_1_n_0\
    );
\rom_addr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bit_count,
      I1 => \rom_addr[10]_i_3_n_0\,
      O => \rom_addr[4]_i_1_n_0\
    );
\rom_addr[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rom_addr(2),
      I1 => rom_addr(1),
      I2 => rom_addr(0),
      I3 => rom_addr(3),
      I4 => rom_addr(4),
      O => \rom_addr[4]_i_2_n_0\
    );
\rom_addr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => rom_addr(5),
      I1 => \rom_addr[5]_i_2_n_0\,
      I2 => \rom_addr[10]_i_3_n_0\,
      O => \rom_addr[5]_i_1_n_0\
    );
\rom_addr[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => rom_addr(3),
      I1 => rom_addr(0),
      I2 => rom_addr(1),
      I3 => rom_addr(2),
      I4 => rom_addr(4),
      O => \rom_addr[5]_i_2_n_0\
    );
\rom_addr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => rom_addr(6),
      I1 => \rom_addr[7]_i_2_n_0\,
      I2 => \rom_addr[10]_i_3_n_0\,
      I3 => ctrl(0),
      O => \rom_addr[6]_i_1_n_0\
    );
\rom_addr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A009AFF9AFF9A00"
    )
        port map (
      I0 => rom_addr(7),
      I1 => \rom_addr[7]_i_2_n_0\,
      I2 => rom_addr(6),
      I3 => \rom_addr[10]_i_3_n_0\,
      I4 => ctrl(0),
      I5 => ctrl(1),
      O => \rom_addr[7]_i_1_n_0\
    );
\rom_addr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(2),
      I2 => rom_addr(1),
      I3 => rom_addr(0),
      I4 => rom_addr(3),
      I5 => rom_addr(5),
      O => \rom_addr[7]_i_2_n_0\
    );
\rom_addr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F6F606F60"
    )
        port map (
      I0 => rom_addr(8),
      I1 => \rom_addr[8]_i_2_n_0\,
      I2 => \rom_addr[10]_i_3_n_0\,
      I3 => ctrl(2),
      I4 => ctrl(0),
      I5 => ctrl(1),
      O => \rom_addr[8]_i_1_n_0\
    );
\rom_addr[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => rom_addr(7),
      I1 => \rom_addr[7]_i_2_n_0\,
      I2 => rom_addr(6),
      O => \rom_addr[8]_i_2_n_0\
    );
\rom_addr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"606F606F6F606060"
    )
        port map (
      I0 => rom_addr(9),
      I1 => \rom_addr[10]_i_4_n_0\,
      I2 => \rom_addr[10]_i_3_n_0\,
      I3 => ctrl(1),
      I4 => ctrl(0),
      I5 => ctrl(2),
      O => \rom_addr[9]_i_1_n_0\
    );
\rom_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rom_addr[10]_i_1_n_0\,
      D => \rom_addr[0]_i_1_n_0\,
      Q => rom_addr(0),
      R => \rom_addr[4]_i_1_n_0\
    );
\rom_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rom_addr[10]_i_1_n_0\,
      D => \rom_addr[10]_i_2_n_0\,
      Q => rom_addr(10),
      R => '0'
    );
\rom_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rom_addr[10]_i_1_n_0\,
      D => \rom_addr[1]_i_1_n_0\,
      Q => rom_addr(1),
      R => \rom_addr[4]_i_1_n_0\
    );
\rom_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rom_addr[10]_i_1_n_0\,
      D => \rom_addr[2]_i_1_n_0\,
      Q => rom_addr(2),
      R => \rom_addr[4]_i_1_n_0\
    );
\rom_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rom_addr[10]_i_1_n_0\,
      D => \rom_addr[3]_i_1_n_0\,
      Q => rom_addr(3),
      R => \rom_addr[4]_i_1_n_0\
    );
\rom_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rom_addr[10]_i_1_n_0\,
      D => \rom_addr[4]_i_2_n_0\,
      Q => rom_addr(4),
      R => \rom_addr[4]_i_1_n_0\
    );
\rom_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rom_addr[10]_i_1_n_0\,
      D => \rom_addr[5]_i_1_n_0\,
      Q => rom_addr(5),
      R => '0'
    );
\rom_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rom_addr[10]_i_1_n_0\,
      D => \rom_addr[6]_i_1_n_0\,
      Q => rom_addr(6),
      R => '0'
    );
\rom_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rom_addr[10]_i_1_n_0\,
      D => \rom_addr[7]_i_1_n_0\,
      Q => rom_addr(7),
      R => '0'
    );
\rom_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rom_addr[10]_i_1_n_0\,
      D => \rom_addr[8]_i_1_n_0\,
      Q => rom_addr(8),
      R => '0'
    );
\rom_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rom_addr[10]_i_1_n_0\,
      D => \rom_addr[9]_i_1_n_0\,
      Q => rom_addr(9),
      R => '0'
    );
rom_addr_reg_rep: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0101000101000001000001000001000100000100000100000000000000000000",
      INIT_01 => X"0303000103000103000103010003010003010003000003000003000000010100",
      INIT_02 => X"0000000000000000000000000000000000000000000000000303030303030303",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13) => \rom_addr[10]_i_2_n_0\,
      ADDRARDADDR(12) => \rom_addr[9]_i_1_n_0\,
      ADDRARDADDR(11) => \rom_addr[8]_i_1_n_0\,
      ADDRARDADDR(10) => \rom_addr[7]_i_1_n_0\,
      ADDRARDADDR(9) => \rom_addr[6]_i_1_n_0\,
      ADDRARDADDR(8) => \rom_addr[5]_i_1_n_0\,
      ADDRARDADDR(7) => rom_addr_reg_rep_i_1_n_0,
      ADDRARDADDR(6) => rom_addr_reg_rep_i_2_n_0,
      ADDRARDADDR(5) => rom_addr_reg_rep_i_3_n_0,
      ADDRARDADDR(4) => rom_addr_reg_rep_i_4_n_0,
      ADDRARDADDR(3) => rom_addr_reg_rep_i_5_n_0,
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000000000011",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 2) => NLW_rom_addr_reg_rep_DOADO_UNCONNECTED(15 downto 2),
      DOADO(1) => rom_addr_reg_rep_n_14,
      DOADO(0) => rom_addr_reg_rep_n_15,
      DOBDO(15 downto 0) => NLW_rom_addr_reg_rep_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_rom_addr_reg_rep_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_rom_addr_reg_rep_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \rom_addr[10]_i_1_n_0\,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
rom_addr_reg_rep_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \rom_addr[10]_i_3_n_0\,
      I1 => rom_addr(2),
      I2 => rom_addr(1),
      I3 => rom_addr(0),
      I4 => rom_addr(3),
      I5 => rom_addr(4),
      O => rom_addr_reg_rep_i_1_n_0
    );
rom_addr_reg_rep_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \rom_addr[10]_i_3_n_0\,
      I1 => rom_addr(0),
      I2 => rom_addr(1),
      I3 => rom_addr(2),
      I4 => rom_addr(3),
      O => rom_addr_reg_rep_i_2_n_0
    );
rom_addr_reg_rep_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \rom_addr[10]_i_3_n_0\,
      I1 => rom_addr(1),
      I2 => rom_addr(0),
      I3 => rom_addr(2),
      O => rom_addr_reg_rep_i_3_n_0
    );
rom_addr_reg_rep_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \rom_addr[10]_i_3_n_0\,
      I1 => rom_addr(0),
      I2 => rom_addr(1),
      O => rom_addr_reg_rep_i_4_n_0
    );
rom_addr_reg_rep_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rom_addr[10]_i_3_n_0\,
      I1 => rom_addr(0),
      O => rom_addr_reg_rep_i_5_n_0
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000FFF4F000F000F"
    )
        port map (
      I0 => bit_count_reg(10),
      I1 => \count[10]_i_4_n_0\,
      I2 => \count_reg_n_0_[0]\,
      I3 => \count[10]_i_3_n_0\,
      I4 => bit_count,
      I5 => \state_reg_n_0_[0]\,
      O => \state[0]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
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
    dout : out STD_LOGIC;
    ctrl : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_cteq_neopixel_0_0,cteq_neopixel,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "cteq_neopixel,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cteq_neopixel
     port map (
      clk => clk,
      ctrl(2 downto 0) => ctrl(2 downto 0),
      dout => dout
    );
end STRUCTURE;
