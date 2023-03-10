----------------------------------------------------------------------------------
-- Company:  cteq.eu
-- Engineer: Vincent Claes
-- 
-- Create Date: 15.10.2019 14:05:19
-- Design Name: 
-- Module Name: HC_SR04 - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

-- Thanks to http://hamsterworks.co.nz/mediawiki/index.php/Sonar

entity HC_SR04 is
        generic(
                clock_frequency     : integer := 100_000_000 --Hertz
        );
        Port (  
                clk                 : in  STD_LOGIC; 
                sonar_trig          : out STD_LOGIC;
                sonar_echo          : in  STD_LOGIC;
                centimeter          : out STD_LOGIC_VECTOR (15 downto 0));
end HC_SR04;

architecture Behavioral of HC_SR04 is
    signal count            : unsigned(16 downto 0) := (others => '0');
    signal centimeters      : unsigned(15 downto 0) := (others => '0');
    signal echo_last        : std_logic := '0';
    signal echo_synced      : std_logic := '0';
    signal echo_unsynced    : std_logic := '0';
    signal waiting          : std_logic := '0'; 
        
    type state_type is (Trig_Pulse_State, Count_State, Centimeters_State, Reset_State);
    signal PS               : state_type := Reset_State;
    signal NS               : state_type := Trig_Pulse_State; 
begin

syn_process: process(clk)
    begin
        if rising_edge(clk) then
                PS <= NS;
        end if;
end process syn_process;

comb_process: process(clk)
begin

    if falling_edge(clk) then
        case PS is
            when Trig_Pulse_State           =>
                                                if count = 1000 then -- Assumes 100MHz
                                                   -- After 10us then go into waiting mode
                                                   sonar_trig <= '0';
                                                   count       <= (others => '0');
                                                   NS <= Count_State;
                                                else
                                                   sonar_trig <= '1';
                                                   count <= count + 1;
                                                   NS <=Trig_Pulse_State;
                                                end if;
            when Count_State                =>
                                                if echo_last='0' and echo_synced = '1' then
                                                    count <=(others=>'0');
                                                    centimeters <=(others=>'0');
                                                    NS <= Count_State;
                                                elsif echo_last = '1' and echo_synced = '0' then
                                                    NS <= Centimeters_State;
                                                elsif (count = 2900*2 -1) then
                                                    count <= (others=>'0');
                                                    centimeters <= centimeters + 1;
                                                    NS <= Count_State;
                                                    if (centimeters = 3448) then
                                                       NS <= Reset_State;
                                                       count <=(others=>'0');
                                                    end if;
                                                else
                                                   count <= count + 1;
                                                   NS <= Count_State; 
                                                end if; 
            when Centimeters_State          =>
                                                centimeter <= std_logic_vector(centimeters);
                                                NS <= Reset_State;
            when Reset_State                =>
                                                NS <= Trig_Pulse_State;
                                                centimeters<=(others=>'0');
                                                count<=(others=>'0');
            when others                     => NULL;
        end case;
         
        echo_last     <= echo_synced;
        echo_synced   <= echo_unsynced;
        echo_unsynced <= sonar_echo;
        
    end if;
end process comb_process;
end Behavioral;