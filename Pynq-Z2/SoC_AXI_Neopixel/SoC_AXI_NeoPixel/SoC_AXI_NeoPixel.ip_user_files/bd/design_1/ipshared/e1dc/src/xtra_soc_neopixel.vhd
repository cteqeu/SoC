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
        clk      :    in  std_logic;
        LEDS_0   :    in std_logic_vector(23 downto 0);
        LEDS_1   :    in std_logic_vector(23 downto 0);
        LEDS_2   :    in std_logic_vector(23 downto 0);
        LEDS_3   :    in std_logic_vector(23 downto 0);
        LEDS_4   :    in std_logic_vector(23 downto 0);
        LEDS_5   :    in std_logic_vector(23 downto 0);
        LEDS_6   :    in std_logic_vector(23 downto 0);
        LEDS_7   :    in std_logic_vector(23 downto 0);
        LEDS_8   :    in std_logic_vector(23 downto 0);
        LEDS_9   :    in std_logic_vector(23 downto 0);
        LEDS_10  :    in std_logic_vector(23 downto 0);
        LEDS_11  :    in std_logic_vector(23 downto 0);
        LEDS_12  :    in std_logic_vector(23 downto 0);
        LEDS_13  :    in std_logic_vector(23 downto 0);
        LEDS_14  :    in std_logic_vector(23 downto 0);
        LEDS_15  :    in std_logic_vector(23 downto 0);
        LEDS_16  :    in std_logic_vector(23 downto 0);
        LEDS_17  :    in std_logic_vector(23 downto 0);
        LEDS_18  :    in std_logic_vector(23 downto 0);
        LEDS_19  :    in std_logic_vector(23 downto 0);
        LEDS_20  :    in std_logic_vector(23 downto 0);
        LEDS_21  :    in std_logic_vector(23 downto 0);
        LEDS_22  :    in std_logic_vector(23 downto 0);
        LEDS_23  :    in std_logic_vector(23 downto 0);
        LEDS_24  :    in std_logic_vector(23 downto 0);
        LEDS_25  :    in std_logic_vector(23 downto 0);
        LEDS_26  :    in std_logic_vector(23 downto 0);
        LEDS_27  :    in std_logic_vector(23 downto 0);
        LEDS_28  :    in std_logic_vector(23 downto 0);
        LEDS_29  :    in std_logic_vector(23 downto 0);
        LEDS_30  :    in std_logic_vector(23 downto 0);
        LEDS_31  :    in std_logic_vector(23 downto 0);
        LEDS_32  :    in std_logic_vector(23 downto 0);
        LEDS_33  :    in std_logic_vector(23 downto 0);
        LEDS_34  :    in std_logic_vector(23 downto 0);
        LEDS_35  :    in std_logic_vector(23 downto 0);
        LEDS_36  :    in std_logic_vector(23 downto 0);
        LEDS_37  :    in std_logic_vector(23 downto 0);
        LEDS_38  :    in std_logic_vector(23 downto 0);
        LEDS_39  :    in std_logic_vector(23 downto 0);
        LEDS_40  :    in std_logic_vector(23 downto 0);
        LEDS_41  :    in std_logic_vector(23 downto 0);
        LEDS_42  :    in std_logic_vector(23 downto 0);
        LEDS_43  :    in std_logic_vector(23 downto 0);
        LEDS_44  :    in std_logic_vector(23 downto 0);
        LEDS_45  :    in std_logic_vector(23 downto 0);
        LEDS_46  :    in std_logic_vector(23 downto 0);
        LEDS_47  :    in std_logic_vector(23 downto 0);
        LEDS_48  :    in std_logic_vector(23 downto 0);
        LEDS_49  :    in std_logic_vector(23 downto 0);
        LEDS_50  :    in std_logic_vector(23 downto 0);
        LEDS_51  :    in std_logic_vector(23 downto 0);
        LEDS_52  :    in std_logic_vector(23 downto 0);
        LEDS_53  :    in std_logic_vector(23 downto 0);
        LEDS_54  :    in std_logic_vector(23 downto 0);
        LEDS_55  :    in std_logic_vector(23 downto 0);
        LEDS_56  :    in std_logic_vector(23 downto 0);
        LEDS_57  :    in std_logic_vector(23 downto 0);
        LEDS_58  :    in std_logic_vector(23 downto 0);
        LEDS_59  :    in std_logic_vector(23 downto 0);
        LEDS_60  :    in std_logic_vector(23 downto 0);
        LEDS_61  :    in std_logic_vector(23 downto 0);
        LEDS_62  :    in std_logic_vector(23 downto 0);
        LEDS_63  :    in std_logic_vector(23 downto 0);
        d_out    :    out std_logic
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
    process(clk)
        variable    state               : st_machine := loading_state;
        variable    GRB                 : std_logic_vector (23 downto 0)    := x"000000";
        variable    delay_high_cntr     : integer := 0;
        variable    delay_low_cntr      : integer := 0;
        variable    index               : integer := 0;
        variable    bit_cntr            : integer := 0;
        variable    LEDS                : LED_matrix    := (
                                                                LEDS_0,  -- LED 0, Green Red Blue
                                                                LEDS_1,  -- LED 1
                                                                LEDS_2,  -- LED 2
                                                                LEDS_3,  -- LED 3
                                                                LEDS_4,  -- LED 4
                                                                LEDS_5,  -- LED 5
                                                                LEDS_6,  -- LED 6
                                                                LEDS_7,  -- LED 7
                                                                LEDS_8,  -- LED 8
                                                                LEDS_9,  -- LED 9
                                                                LEDS_10,  -- LED 10
                                                                LEDS_11,  -- LED 11
                                                                LEDS_12,  -- LED 12
                                                                LEDS_13,  -- LED 13
                                                                LEDS_14,  -- LED 14
                                                                LEDS_15,  -- LED 15
                                                                LEDS_16,  -- LED 16
                                                                LEDS_17,  -- LED 17
                                                                LEDS_18,  -- LED 18
                                                                LEDS_19,  -- LED 19
                                                                LEDS_20,  -- LED 20
                                                                LEDS_21,  -- LED 21
                                                                LEDS_22,  -- LED 22
                                                                LEDS_23,  -- LED 23
                                                                LEDS_24,  -- LED 24
                                                                LEDS_25,  -- LED 25
                                                                LEDS_26,  -- LED 26
                                                                LEDS_27,  -- LED 27
                                                                LEDS_28,  -- LED 28
                                                                LEDS_29,  -- LED 29
                                                                LEDS_30,  -- LED 30
                                                                LEDS_31,  -- LED 31
                                                                LEDS_32,  -- LED 32
                                                                LEDS_33,  -- LED 33
                                                                LEDS_34,  -- LED 34
                                                                LEDS_35,  -- LED 35
                                                                LEDS_36,  -- LED 36
                                                                LEDS_37,  -- LED 37
                                                                LEDS_38,  -- LED 38
                                                                LEDS_39,  -- LED 39
                                                                LEDS_40,  -- LED 40
                                                                LEDS_41,  -- LED 41
                                                                LEDS_42,  -- LED 42
                                                                LEDS_43,  -- LED 43
                                                                LEDS_44,  -- LED 44
                                                                LEDS_45,  -- LED 45
                                                                LEDS_46,  -- LED 46
                                                                LEDS_47,  -- LED 47
                                                                LEDS_48,  -- LED 48
                                                                LEDS_49,  -- LED 49
                                                                LEDS_50,  -- LED 50
                                                                LEDS_51,  -- LED 51
                                                                LEDS_52,  -- LED 52
                                                                LEDS_53,  -- LED 53
                                                                LEDS_54,  -- LED 54
                                                                LEDS_55,  -- LED 55
                                                                LEDS_56,  -- LED 56
                                                                LEDS_57,  -- LED 57
                                                                LEDS_58,  -- LED 58
                                                                LEDS_59,  -- LED 59
                                                                LEDS_60,  -- LED 60
                                                                LEDS_61,  -- LED 61
                                                                LEDS_62,  -- LED 62
                                                                LEDS_63);  -- LED 63
begin
    if rising_edge(clk) then
    
    LEDS  := (
                                                                LEDS_0,  -- LED 0, Green Red Blue
                                                                LEDS_1,  -- LED 1
                                                                LEDS_2,  -- LED 2
                                                                LEDS_3,  -- LED 3
                                                                LEDS_4,  -- LED 4
                                                                LEDS_5,  -- LED 5
                                                                LEDS_6,  -- LED 6
                                                                LEDS_7,  -- LED 7
                                                                LEDS_8,  -- LED 8
                                                                LEDS_9,  -- LED 9
                                                                LEDS_10,  -- LED 10
                                                                LEDS_11,  -- LED 11
                                                                LEDS_12,  -- LED 12
                                                                LEDS_13,  -- LED 13
                                                                LEDS_14,  -- LED 14
                                                                LEDS_15,  -- LED 15
                                                                LEDS_16,  -- LED 16
                                                                LEDS_17,  -- LED 17
                                                                LEDS_18,  -- LED 18
                                                                LEDS_19,  -- LED 19
                                                                LEDS_20,  -- LED 20
                                                                LEDS_21,  -- LED 21
                                                                LEDS_22,  -- LED 22
                                                                LEDS_23,  -- LED 23
                                                                LEDS_24,  -- LED 24
                                                                LEDS_25,  -- LED 25
                                                                LEDS_26,  -- LED 26
                                                                LEDS_27,  -- LED 27
                                                                LEDS_28,  -- LED 28
                                                                LEDS_29,  -- LED 29
                                                                LEDS_30,  -- LED 30
                                                                LEDS_31,  -- LED 31
                                                                LEDS_32,  -- LED 32
                                                                LEDS_33,  -- LED 33
                                                                LEDS_34,  -- LED 34
                                                                LEDS_35,  -- LED 35
                                                                LEDS_36,  -- LED 36
                                                                LEDS_37,  -- LED 37
                                                                LEDS_38,  -- LED 38
                                                                LEDS_39,  -- LED 39
                                                                LEDS_40,  -- LED 40
                                                                LEDS_41,  -- LED 41
                                                                LEDS_42,  -- LED 42
                                                                LEDS_43,  -- LED 43
                                                                LEDS_44,  -- LED 44
                                                                LEDS_45,  -- LED 45
                                                                LEDS_46,  -- LED 46
                                                                LEDS_47,  -- LED 47
                                                                LEDS_48,  -- LED 48
                                                                LEDS_49,  -- LED 49
                                                                LEDS_50,  -- LED 50
                                                                LEDS_51,  -- LED 51
                                                                LEDS_52,  -- LED 52
                                                                LEDS_53,  -- LED 53
                                                                LEDS_54,  -- LED 54
                                                                LEDS_55,  -- LED 55
                                                                LEDS_56,  -- LED 56
                                                                LEDS_57,  -- LED 57
                                                                LEDS_58,  -- LED 58
                                                                LEDS_59,  -- LED 59
                                                                LEDS_60,  -- LED 60
                                                                LEDS_61,  -- LED 61
                                                                LEDS_62,  -- LED 62
                                                                LEDS_63);  -- LED 63
    
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