--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
--Date        : Wed Jun  8 21:13:35 2022
--Host        : PF1K6K4W running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    dout_0 : out STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  component design_1_xtra_cteq_neopixel_0_0 is
  port (
    clk : in STD_LOGIC;
    LEDS_0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_2 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_3 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_4 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_5 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_6 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_7 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_8 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_9 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_10 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_11 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_12 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_13 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_14 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_15 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_16 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_17 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_18 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_19 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_20 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_21 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_22 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_23 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_24 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_25 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_26 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_27 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_28 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_29 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_30 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_31 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_32 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_33 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_34 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_35 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_36 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_37 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_38 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_39 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_40 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_41 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_42 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_43 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_44 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_45 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_46 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_47 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_48 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_49 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_50 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_51 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_52 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_53 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_54 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_55 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_56 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_57 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_58 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_59 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_60 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_61 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_62 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LEDS_63 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    d_out : out STD_LOGIC
  );
  end component design_1_xtra_cteq_neopixel_0_0;
  component design_1_vio_0_0 is
  port (
    clk : in STD_LOGIC;
    probe_out0 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    probe_out1 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    probe_out2 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    probe_out3 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    probe_out4 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    probe_out5 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    probe_out6 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    probe_out7 : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component design_1_vio_0_0;
  signal Net : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Net1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Net2 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Net3 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  signal vio_0_probe_out0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal vio_0_probe_out1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal vio_0_probe_out2 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal vio_0_probe_out3 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal xtra_cteq_neopixel_0_d_out : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  dout_0 <= xtra_cteq_neopixel_0_d_out;
  sys_clock_1 <= sys_clock;
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_0_clk_out1
    );
vio_0: component design_1_vio_0_0
     port map (
      clk => sys_clock_1,
      probe_out0(23 downto 0) => vio_0_probe_out0(23 downto 0),
      probe_out1(23 downto 0) => vio_0_probe_out1(23 downto 0),
      probe_out2(23 downto 0) => vio_0_probe_out2(23 downto 0),
      probe_out3(23 downto 0) => vio_0_probe_out3(23 downto 0),
      probe_out4(23 downto 0) => Net(23 downto 0),
      probe_out5(23 downto 0) => Net1(23 downto 0),
      probe_out6(23 downto 0) => Net3(23 downto 0),
      probe_out7(23 downto 0) => Net2(23 downto 0)
    );
xtra_cteq_neopixel_0: component design_1_xtra_cteq_neopixel_0_0
     port map (
      LEDS_0(23 downto 0) => vio_0_probe_out0(23 downto 0),
      LEDS_1(23 downto 0) => vio_0_probe_out0(23 downto 0),
      LEDS_10(23 downto 0) => vio_0_probe_out1(23 downto 0),
      LEDS_11(23 downto 0) => vio_0_probe_out1(23 downto 0),
      LEDS_12(23 downto 0) => vio_0_probe_out1(23 downto 0),
      LEDS_13(23 downto 0) => vio_0_probe_out1(23 downto 0),
      LEDS_14(23 downto 0) => vio_0_probe_out1(23 downto 0),
      LEDS_15(23 downto 0) => vio_0_probe_out1(23 downto 0),
      LEDS_16(23 downto 0) => vio_0_probe_out2(23 downto 0),
      LEDS_17(23 downto 0) => vio_0_probe_out2(23 downto 0),
      LEDS_18(23 downto 0) => vio_0_probe_out2(23 downto 0),
      LEDS_19(23 downto 0) => vio_0_probe_out2(23 downto 0),
      LEDS_2(23 downto 0) => vio_0_probe_out0(23 downto 0),
      LEDS_20(23 downto 0) => vio_0_probe_out2(23 downto 0),
      LEDS_21(23 downto 0) => vio_0_probe_out2(23 downto 0),
      LEDS_22(23 downto 0) => vio_0_probe_out2(23 downto 0),
      LEDS_23(23 downto 0) => vio_0_probe_out2(23 downto 0),
      LEDS_24(23 downto 0) => vio_0_probe_out3(23 downto 0),
      LEDS_25(23 downto 0) => vio_0_probe_out3(23 downto 0),
      LEDS_26(23 downto 0) => vio_0_probe_out3(23 downto 0),
      LEDS_27(23 downto 0) => vio_0_probe_out3(23 downto 0),
      LEDS_28(23 downto 0) => vio_0_probe_out3(23 downto 0),
      LEDS_29(23 downto 0) => vio_0_probe_out3(23 downto 0),
      LEDS_3(23 downto 0) => vio_0_probe_out0(23 downto 0),
      LEDS_30(23 downto 0) => vio_0_probe_out3(23 downto 0),
      LEDS_31(23 downto 0) => vio_0_probe_out3(23 downto 0),
      LEDS_32(23 downto 0) => Net(23 downto 0),
      LEDS_33(23 downto 0) => Net(23 downto 0),
      LEDS_34(23 downto 0) => Net(23 downto 0),
      LEDS_35(23 downto 0) => Net(23 downto 0),
      LEDS_36(23 downto 0) => Net(23 downto 0),
      LEDS_37(23 downto 0) => Net(23 downto 0),
      LEDS_38(23 downto 0) => Net(23 downto 0),
      LEDS_39(23 downto 0) => Net(23 downto 0),
      LEDS_4(23 downto 0) => vio_0_probe_out0(23 downto 0),
      LEDS_40(23 downto 0) => Net1(23 downto 0),
      LEDS_41(23 downto 0) => Net1(23 downto 0),
      LEDS_42(23 downto 0) => Net1(23 downto 0),
      LEDS_43(23 downto 0) => Net1(23 downto 0),
      LEDS_44(23 downto 0) => Net1(23 downto 0),
      LEDS_45(23 downto 0) => Net1(23 downto 0),
      LEDS_46(23 downto 0) => Net1(23 downto 0),
      LEDS_47(23 downto 0) => Net1(23 downto 0),
      LEDS_48(23 downto 0) => Net3(23 downto 0),
      LEDS_49(23 downto 0) => Net3(23 downto 0),
      LEDS_5(23 downto 0) => vio_0_probe_out0(23 downto 0),
      LEDS_50(23 downto 0) => Net3(23 downto 0),
      LEDS_51(23 downto 0) => Net3(23 downto 0),
      LEDS_52(23 downto 0) => Net3(23 downto 0),
      LEDS_53(23 downto 0) => Net3(23 downto 0),
      LEDS_54(23 downto 0) => Net3(23 downto 0),
      LEDS_55(23 downto 0) => Net3(23 downto 0),
      LEDS_56(23 downto 0) => Net2(23 downto 0),
      LEDS_57(23 downto 0) => Net2(23 downto 0),
      LEDS_58(23 downto 0) => Net2(23 downto 0),
      LEDS_59(23 downto 0) => Net2(23 downto 0),
      LEDS_6(23 downto 0) => vio_0_probe_out0(23 downto 0),
      LEDS_60(23 downto 0) => Net2(23 downto 0),
      LEDS_61(23 downto 0) => Net2(23 downto 0),
      LEDS_62(23 downto 0) => Net2(23 downto 0),
      LEDS_63(23 downto 0) => Net2(23 downto 0),
      LEDS_7(23 downto 0) => vio_0_probe_out0(23 downto 0),
      LEDS_8(23 downto 0) => vio_0_probe_out1(23 downto 0),
      LEDS_9(23 downto 0) => vio_0_probe_out1(23 downto 0),
      clk => clk_wiz_0_clk_out1,
      d_out => xtra_cteq_neopixel_0_d_out
    );
end STRUCTURE;
