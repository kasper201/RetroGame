----------------------------------------------------------------------------------
-- Company: Avans
-- Engineer: Wouter Rosenbrand
-- 
-- Create Date: 03.02.2024 17:39:06
-- Design Name: 
-- Module Name: TX_Send - Behavioral
-- Project Name: Retro Game
-- Target Devices: Artix 7 Basys 3
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- Handling button input to sending a signal
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

entity TX_Send is
    Port ( i_Clk : in STD_LOGIC;
           i_Button : in STD_LOGIC;
           o_Send_TX : out STD_LOGIC;
           o_Byte_TX : out STD_LOGIC_VECTOR (7 downto 0));
end TX_Send;

architecture Behavioral of TX_Send is

begin
    
    process(i_Clk)
    variable button_Pressed : natural := 0;
    variable byte_out : natural := 136;
    
    begin
        if rising_edge(i_Clk) then
            --Is the button pressed?
            if i_Button = '1' then
            
                --Is it the first time the button has been pressed
                if button_Pressed = 0 then
                    --Set button_Pressed to one so this if statement can only be triggered after the button has been released
                    button_Pressed := 1;
                    
                    if byte_out = 136 then
                        byte_out := 17;
                    else
                        byte_out := 136;
                    end if;
                    
                    --Puts the number from byte_out into 0_Byte_TX
                    o_Byte_TX <= std_logic_vector(to_unsigned(byte_out, 8));
                    --Confirms that the byte can be send
                    o_Send_TX <= '1';
                else
                    button_Pressed := button_Pressed;
                    
                    --Cannot send again
                    o_Send_TX <= '0';
                end if;
            else
                button_Pressed := 0;
                --Cannot send again
                o_Send_TX <= '0';
            end if;
        end if;
    end process;

end Behavioral;
