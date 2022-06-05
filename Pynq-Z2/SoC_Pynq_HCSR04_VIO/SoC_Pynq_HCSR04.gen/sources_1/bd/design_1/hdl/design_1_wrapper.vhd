--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
--Date        : Sun Jun  5 11:16:59 2022
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
    sonar_echo_0 : in STD_LOGIC;
    sonar_trig_0 : out STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    sonar_trig_0 : out STD_LOGIC;
    sys_clock : in STD_LOGIC;
    sonar_echo_0 : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      sonar_echo_0 => sonar_echo_0,
      sonar_trig_0 => sonar_trig_0,
      sys_clock => sys_clock
    );
end STRUCTURE;
