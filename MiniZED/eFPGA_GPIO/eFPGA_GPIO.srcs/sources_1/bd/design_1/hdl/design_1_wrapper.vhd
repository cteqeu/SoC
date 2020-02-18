--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Tue Feb 18 16:06:10 2020
--Host        : PF1K6K4W running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    GPIO_0_0_tri_io : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    GPIO_0_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    GPIO_0_0_tri_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    GPIO_0_0_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    GPIO_0_0_tri_t : out STD_LOGIC_VECTOR ( 7 downto 0 );
    GPIO_0_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal GPIO_0_0_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal GPIO_0_0_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal GPIO_0_0_tri_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal GPIO_0_0_tri_i_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal GPIO_0_0_tri_i_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal GPIO_0_0_tri_i_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal GPIO_0_0_tri_i_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal GPIO_0_0_tri_i_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal GPIO_0_0_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal GPIO_0_0_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal GPIO_0_0_tri_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal GPIO_0_0_tri_io_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal GPIO_0_0_tri_io_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal GPIO_0_0_tri_io_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal GPIO_0_0_tri_io_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal GPIO_0_0_tri_io_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal GPIO_0_0_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal GPIO_0_0_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal GPIO_0_0_tri_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal GPIO_0_0_tri_o_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal GPIO_0_0_tri_o_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal GPIO_0_0_tri_o_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal GPIO_0_0_tri_o_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal GPIO_0_0_tri_o_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal GPIO_0_0_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal GPIO_0_0_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal GPIO_0_0_tri_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal GPIO_0_0_tri_t_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal GPIO_0_0_tri_t_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal GPIO_0_0_tri_t_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal GPIO_0_0_tri_t_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal GPIO_0_0_tri_t_7 : STD_LOGIC_VECTOR ( 7 to 7 );
begin
GPIO_0_0_tri_iobuf_0: component IOBUF
     port map (
      I => GPIO_0_0_tri_o_0(0),
      IO => GPIO_0_0_tri_io(0),
      O => GPIO_0_0_tri_i_0(0),
      T => GPIO_0_0_tri_t_0(0)
    );
GPIO_0_0_tri_iobuf_1: component IOBUF
     port map (
      I => GPIO_0_0_tri_o_1(1),
      IO => GPIO_0_0_tri_io(1),
      O => GPIO_0_0_tri_i_1(1),
      T => GPIO_0_0_tri_t_1(1)
    );
GPIO_0_0_tri_iobuf_2: component IOBUF
     port map (
      I => GPIO_0_0_tri_o_2(2),
      IO => GPIO_0_0_tri_io(2),
      O => GPIO_0_0_tri_i_2(2),
      T => GPIO_0_0_tri_t_2(2)
    );
GPIO_0_0_tri_iobuf_3: component IOBUF
     port map (
      I => GPIO_0_0_tri_o_3(3),
      IO => GPIO_0_0_tri_io(3),
      O => GPIO_0_0_tri_i_3(3),
      T => GPIO_0_0_tri_t_3(3)
    );
GPIO_0_0_tri_iobuf_4: component IOBUF
     port map (
      I => GPIO_0_0_tri_o_4(4),
      IO => GPIO_0_0_tri_io(4),
      O => GPIO_0_0_tri_i_4(4),
      T => GPIO_0_0_tri_t_4(4)
    );
GPIO_0_0_tri_iobuf_5: component IOBUF
     port map (
      I => GPIO_0_0_tri_o_5(5),
      IO => GPIO_0_0_tri_io(5),
      O => GPIO_0_0_tri_i_5(5),
      T => GPIO_0_0_tri_t_5(5)
    );
GPIO_0_0_tri_iobuf_6: component IOBUF
     port map (
      I => GPIO_0_0_tri_o_6(6),
      IO => GPIO_0_0_tri_io(6),
      O => GPIO_0_0_tri_i_6(6),
      T => GPIO_0_0_tri_t_6(6)
    );
GPIO_0_0_tri_iobuf_7: component IOBUF
     port map (
      I => GPIO_0_0_tri_o_7(7),
      IO => GPIO_0_0_tri_io(7),
      O => GPIO_0_0_tri_i_7(7),
      T => GPIO_0_0_tri_t_7(7)
    );
design_1_i: component design_1
     port map (
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(1 downto 0) => DDR_dm(1 downto 0),
      DDR_dq(15 downto 0) => DDR_dq(15 downto 0),
      DDR_dqs_n(1 downto 0) => DDR_dqs_n(1 downto 0),
      DDR_dqs_p(1 downto 0) => DDR_dqs_p(1 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(31 downto 0) => FIXED_IO_mio(31 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      GPIO_0_0_tri_i(7) => GPIO_0_0_tri_i_7(7),
      GPIO_0_0_tri_i(6) => GPIO_0_0_tri_i_6(6),
      GPIO_0_0_tri_i(5) => GPIO_0_0_tri_i_5(5),
      GPIO_0_0_tri_i(4) => GPIO_0_0_tri_i_4(4),
      GPIO_0_0_tri_i(3) => GPIO_0_0_tri_i_3(3),
      GPIO_0_0_tri_i(2) => GPIO_0_0_tri_i_2(2),
      GPIO_0_0_tri_i(1) => GPIO_0_0_tri_i_1(1),
      GPIO_0_0_tri_i(0) => GPIO_0_0_tri_i_0(0),
      GPIO_0_0_tri_o(7) => GPIO_0_0_tri_o_7(7),
      GPIO_0_0_tri_o(6) => GPIO_0_0_tri_o_6(6),
      GPIO_0_0_tri_o(5) => GPIO_0_0_tri_o_5(5),
      GPIO_0_0_tri_o(4) => GPIO_0_0_tri_o_4(4),
      GPIO_0_0_tri_o(3) => GPIO_0_0_tri_o_3(3),
      GPIO_0_0_tri_o(2) => GPIO_0_0_tri_o_2(2),
      GPIO_0_0_tri_o(1) => GPIO_0_0_tri_o_1(1),
      GPIO_0_0_tri_o(0) => GPIO_0_0_tri_o_0(0),
      GPIO_0_0_tri_t(7) => GPIO_0_0_tri_t_7(7),
      GPIO_0_0_tri_t(6) => GPIO_0_0_tri_t_6(6),
      GPIO_0_0_tri_t(5) => GPIO_0_0_tri_t_5(5),
      GPIO_0_0_tri_t(4) => GPIO_0_0_tri_t_4(4),
      GPIO_0_0_tri_t(3) => GPIO_0_0_tri_t_3(3),
      GPIO_0_0_tri_t(2) => GPIO_0_0_tri_t_2(2),
      GPIO_0_0_tri_t(1) => GPIO_0_0_tri_t_1(1),
      GPIO_0_0_tri_t(0) => GPIO_0_0_tri_t_0(0),
      GPIO_0_tri_o(7 downto 0) => GPIO_0_tri_o(7 downto 0)
    );
end STRUCTURE;
