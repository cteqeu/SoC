-- (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:xtra_cteq_neopixel:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_xtra_cteq_neopixel_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    LEDS_0 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_1 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_2 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_3 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_4 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_5 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_6 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_7 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_8 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_9 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_10 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_11 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_12 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_13 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_14 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_15 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_16 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_17 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_18 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_19 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_20 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_21 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_22 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_23 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_24 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_25 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_26 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_27 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_28 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_29 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_30 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_31 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_32 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_33 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_34 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_35 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_36 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_37 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_38 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_39 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_40 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_41 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_42 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_43 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_44 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_45 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_46 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_47 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_48 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_49 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_50 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_51 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_52 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_53 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_54 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_55 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_56 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_57 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_58 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_59 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_60 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_61 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_62 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    LEDS_63 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    d_out : OUT STD_LOGIC
  );
END design_1_xtra_cteq_neopixel_0_0;

ARCHITECTURE design_1_xtra_cteq_neopixel_0_0_arch OF design_1_xtra_cteq_neopixel_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_xtra_cteq_neopixel_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT xtra_cteq_neopixel IS
    GENERIC (
      clock_frequency : INTEGER
    );
    PORT (
      clk : IN STD_LOGIC;
      LEDS_0 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_1 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_2 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_3 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_4 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_5 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_6 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_7 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_8 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_9 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_10 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_11 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_12 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_13 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_14 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_15 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_16 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_17 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_18 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_19 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_20 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_21 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_22 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_23 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_24 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_25 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_26 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_27 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_28 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_29 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_30 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_31 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_32 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_33 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_34 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_35 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_36 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_37 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_38 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_39 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_40 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_41 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_42 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_43 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_44 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_45 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_46 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_47 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_48 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_49 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_50 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_51 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_52 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_53 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_54 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_55 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_56 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_57 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_58 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_59 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_60 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_61 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_62 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      LEDS_63 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      d_out : OUT STD_LOGIC
    );
  END COMPONENT xtra_cteq_neopixel;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_xtra_cteq_neopixel_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : xtra_cteq_neopixel
    GENERIC MAP (
      clock_frequency => 50000000
    )
    PORT MAP (
      clk => clk,
      LEDS_0 => LEDS_0,
      LEDS_1 => LEDS_1,
      LEDS_2 => LEDS_2,
      LEDS_3 => LEDS_3,
      LEDS_4 => LEDS_4,
      LEDS_5 => LEDS_5,
      LEDS_6 => LEDS_6,
      LEDS_7 => LEDS_7,
      LEDS_8 => LEDS_8,
      LEDS_9 => LEDS_9,
      LEDS_10 => LEDS_10,
      LEDS_11 => LEDS_11,
      LEDS_12 => LEDS_12,
      LEDS_13 => LEDS_13,
      LEDS_14 => LEDS_14,
      LEDS_15 => LEDS_15,
      LEDS_16 => LEDS_16,
      LEDS_17 => LEDS_17,
      LEDS_18 => LEDS_18,
      LEDS_19 => LEDS_19,
      LEDS_20 => LEDS_20,
      LEDS_21 => LEDS_21,
      LEDS_22 => LEDS_22,
      LEDS_23 => LEDS_23,
      LEDS_24 => LEDS_24,
      LEDS_25 => LEDS_25,
      LEDS_26 => LEDS_26,
      LEDS_27 => LEDS_27,
      LEDS_28 => LEDS_28,
      LEDS_29 => LEDS_29,
      LEDS_30 => LEDS_30,
      LEDS_31 => LEDS_31,
      LEDS_32 => LEDS_32,
      LEDS_33 => LEDS_33,
      LEDS_34 => LEDS_34,
      LEDS_35 => LEDS_35,
      LEDS_36 => LEDS_36,
      LEDS_37 => LEDS_37,
      LEDS_38 => LEDS_38,
      LEDS_39 => LEDS_39,
      LEDS_40 => LEDS_40,
      LEDS_41 => LEDS_41,
      LEDS_42 => LEDS_42,
      LEDS_43 => LEDS_43,
      LEDS_44 => LEDS_44,
      LEDS_45 => LEDS_45,
      LEDS_46 => LEDS_46,
      LEDS_47 => LEDS_47,
      LEDS_48 => LEDS_48,
      LEDS_49 => LEDS_49,
      LEDS_50 => LEDS_50,
      LEDS_51 => LEDS_51,
      LEDS_52 => LEDS_52,
      LEDS_53 => LEDS_53,
      LEDS_54 => LEDS_54,
      LEDS_55 => LEDS_55,
      LEDS_56 => LEDS_56,
      LEDS_57 => LEDS_57,
      LEDS_58 => LEDS_58,
      LEDS_59 => LEDS_59,
      LEDS_60 => LEDS_60,
      LEDS_61 => LEDS_61,
      LEDS_62 => LEDS_62,
      LEDS_63 => LEDS_63,
      d_out => d_out
    );
END design_1_xtra_cteq_neopixel_0_0_arch;
