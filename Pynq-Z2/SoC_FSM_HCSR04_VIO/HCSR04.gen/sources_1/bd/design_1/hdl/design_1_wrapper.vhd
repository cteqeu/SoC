--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
--Date        : Fri Mar 10 15:18:02 2023
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
    clk_in1_0 : in STD_LOGIC;
    sonar_echo_0 : in STD_LOGIC;
    sonar_trig_0 : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    sonar_trig_0 : out STD_LOGIC;
    sonar_echo_0 : in STD_LOGIC;
    clk_in1_0 : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      clk_in1_0 => clk_in1_0,
      sonar_echo_0 => sonar_echo_0,
      sonar_trig_0 => sonar_trig_0
    );
end STRUCTURE;
