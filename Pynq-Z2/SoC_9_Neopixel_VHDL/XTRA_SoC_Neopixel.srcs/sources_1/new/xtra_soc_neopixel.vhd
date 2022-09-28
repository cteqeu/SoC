----------------------------------------------------------------------------------
-- Company:     cteq.eu
-- Engineer:    Vincent claes
-- 
-- Create Date: 27.11.2017 10:20:30
-- Design Name: 
-- Module Name: WS2812 - Behavioral
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
-- by Vincent Claes
-- vincent.claes[at]pxl.be
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

entity xtra_cteq_neopixel is
    generic(
        clock_frequency: integer := 50_000_000 -- Hertz
    );
    Port ( 
        clk:    in  std_logic;
        d_out:  out std_logic
    );
end xtra_cteq_neopixel;

architecture Behavioral of xtra_cteq_neopixel is

    constant T0_h   :   integer := 17;--17;
    constant T0_l   :   integer := 40;--38;
    constant T1_h   :   integer := 35;--35;
    constant T1_l   :   integer := 30;--28;
    constant Reset  :   integer := 2800;--2500;
    
    type LED_matrix is array(0 to 63)   of std_logic_vector(23 downto 0);
    type st_machine is (loading_state, sending_state, send_bit_state,reset_state);

begin
    process
        variable    state               : st_machine := loading_state;
        variable    GRB                 : std_logic_vector (23 downto 0)    := x"000000";
        variable    delay_high_cntr     : integer := 0;
        variable    delay_low_cntr      : integer := 0;
        variable    index               : integer := 0;
        variable    bit_cntr            : integer := 0;
        variable    LEDS                : LED_matrix    := (
                                                                x"FF0000",  -- LED 0, Green Red Blue
                                                                x"FF0000",  -- LED 1
                                                                x"FF0000",  -- LED 2
                                                                x"FF0000",  -- LED 3
                                                                x"FF0000",  -- LED 4
                                                                x"FF0000",  -- LED 5
                                                                x"FF0000",  -- LED 6
                                                                x"FF0000",  -- LED 7
                                                                x"00FF00",  -- LED 8
                                                                x"00FF00",  -- LED 9
                                                                x"00FF00",  -- LED 10
                                                                x"00FF00",  -- LED 11
                                                                x"00FF00",  -- LED 12
                                                                x"00FF00",  -- LED 13
                                                                x"00FF00",  -- LED 14
                                                                x"00FF00",  -- LED 15
                                                                x"0000FF",  -- LED 16
                                                                x"0000FF",  -- LED 17
                                                                x"0000FF",  -- LED 18
                                                                x"0000FF",  -- LED 19
                                                                x"0000FF",  -- LED 20
                                                                x"0000FF",  -- LED 21
                                                                x"0000FF",  -- LED 22
                                                                x"0000FF",  -- LED 23
                                                                x"FFFF00",  -- LED 24
                                                                x"FFFF00",  -- LED 25
                                                                x"FFFF00",  -- LED 26
                                                                x"FFFF00",  -- LED 27
                                                                x"FFFF00",  -- LED 28
                                                                x"FFFF00",  -- LED 29
                                                                x"FFFF00",  -- LED 30
                                                                x"FFFF00",  -- LED 31
                                                                x"00FFFF",  -- LED 32
                                                                x"00FFFF",  -- LED 33
                                                                x"00FFFF",  -- LED 34
                                                                x"00FFFF",  -- LED 35
                                                                x"00FFFF",  -- LED 36
                                                                x"00FFFF",  -- LED 37
                                                                x"00FFFF",  -- LED 38
                                                                x"00FFFF",  -- LED 39
                                                                x"FF00FF",  -- LED 40
                                                                x"FF00FF",  -- LED 41
                                                                x"FF00FF",  -- LED 42
                                                                x"FF00FF",  -- LED 43
                                                                x"FF00FF",  -- LED 44
                                                                x"FF00FF",  -- LED 45
                                                                x"FF00FF",  -- LED 46
                                                                x"FF00FF",  -- LED 47
                                                                x"0F0F0F",  -- LED 48
                                                                x"0F0F0F",  -- LED 49
                                                                x"0F0F0F",  -- LED 50
                                                                x"0F0F0F",  -- LED 51
                                                                x"0F0F0F",  -- LED 52
                                                                x"0F0F0F",  -- LED 53
                                                                x"0F0F0F",  -- LED 54
                                                                x"0F0F0F",  -- LED 55
                                                                x"F0F00F",  -- LED 56
                                                                x"F0F00F",  -- LED 57
                                                                x"F0F00F",  -- LED 58
                                                                x"F0F00F",  -- LED 59
                                                                x"F0F00F",  -- LED 60
                                                                x"F0F00F",  -- LED 61
                                                                x"F0F00F",  -- LED 62
                                                                x"F0F00F");  -- LED 63
begin
    if rising_edge(clk) then
    
    case state is
        when loading_state  =>
                                GRB         := LEDS(index);
                                bit_cntr    := 24;
                                state       := sending_state;
        when sending_state  =>
                                if( bit_cntr  > 0) then
                                    bit_cntr    := bit_cntr -1;
                                    if GRB(bit_cntr) ='1' then
                                        delay_high_cntr := T1_h;
                                        delay_low_cntr  := T1_l;
                                    else
                                        delay_high_cntr := T0_h;
                                        delay_low_cntr  := T0_l;
                                    end if;
                                    state   := send_bit_state;
                                else
                                    if( index < 63) then
                                        index   := index + 1;
                                        state   := loading_state;
                                    else
                                        delay_low_cntr := Reset;
                                        state          := reset_state;
                                    end if;
                                end if;
        when send_bit_state =>
                                if (delay_high_cntr > 0) then
                                    d_out <= '1';
                                    delay_high_cntr := delay_high_cntr - 1;
                                elsif (delay_low_cntr > 0) then
                                    d_out <= '0';
                                    delay_low_cntr := delay_low_cntr - 1;
                                else
                                    state := sending_state;
                                end if;
        when reset_state    =>
                                if (delay_low_cntr > 0) then
                                    d_out <= '0';
                                    delay_low_cntr := delay_low_cntr - 1;
                                else
                                    index := 0;
                                    state := loading_state;
                                end if;
        when others         => 
                                NULL;
    end case;
   end if;
 end process;
end Behavioral;