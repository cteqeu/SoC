----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 21.04.2020 10:55:54
-- Design Name: 
-- Module Name: vhdl_clockdivider_1920 - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity vhdl_clockdivider_1920 is
  Port ( 
        clk_in:         in  std_logic;
        clk_out1:       out std_logic        
        );
end vhdl_clockdivider_1920;

architecture Behavioral of vhdl_clockdivider_1920 is
   -- ATTRIBUTE X_INTERFACE_INFO : STRING;
    --ATTRIBUTE X_INTERFACE_INFO of clk_in: SIGNAL is "xilinx.com:signal:clock:1.0 clk_in CLK";
    --ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
    --ATTRIBUTE X_INTERFACE_PARAMETER of clk_in: SIGNAL is " FREQ_HZ 10000000";


    signal  clk_inter:  std_logic :='0';
begin

process(clk_in)
    variable teller:    unsigned(31 downto 0) :=(others=>'0');
    begin
    
    if (rising_edge(clk_in)) then
        teller := teller + 1;
        if(teller = (10000/2)) then
            clk_inter <= not clk_inter;
            teller := (others=>'0');
        end if;
    end if;
end process;

clk_out1 <= std_logic(clk_inter);

end Behavioral;