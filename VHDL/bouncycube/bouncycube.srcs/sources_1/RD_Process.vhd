----------------------------------------------------------------------------------
-- Company: Avans
-- Engineer: Wouter Rosenbrand
-- 
-- Create Date: 02.02.2024 16:01:28
-- Design Name: 
-- Module Name: RD_Process - Behavioral
-- Project Name: Retro game
-- Target Devices: Artix 7 Basys 3
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- Handling UART input
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity RD_Process is
    Port ( i_Clk : in STD_LOGIC;
           i_RX_DV : in STD_LOGIC;
           i_R_Byte : in STD_LOGIC_VECTOR (7 downto 0);
           o_moveSprite : out STD_LOGIC;
           o_Status : out STD_LOGIC
           );
end RD_Process;

architecture Behavioral of RD_Process is

begin

    process(i_Clk)
    variable Data_Viable : std_logic := '0';
    variable status, moveNow : std_logic := '0';
    variable byte_count : integer range 0 to 6 := 0;
    
    begin
        if rising_edge(i_Clk) then
            --Reset o_moveSprite
            o_moveSprite <= '0';
            
            --Check if there is a new byte
            if i_RX_DV = '1' and Data_Viable = '0' then
                --Set to 1 because this should not be triggered again until i_RD_DV goes to '0'
                Data_Viable := '1';
                
                --Check incoming Bytes
                case i_R_Byte is
                    when "01010101" =>
                        if byte_count = 0 then
                            byte_count := 1;
                            status := '1';
                            moveNow := '1';
                        end if;
                    when "10101010" =>
                        --Fill in later
                    when "00001111" =>
                        --Fill in later
                    when "11110000" =>
                        --Fill in later
                    when "00110011" =>
                        --Fill in later
                    when "00001010" =>
                        if byte_count = 1 then
                            byte_count := 0;
                            status := '0';
                            moveNow := '0';
                        end if;
                    when others =>
                        --Reset byte_count
                        byte_count := byte_count;
                        moveNow := '0';
                end case;
                
                if byte_count = 6 then
                    byte_count := 0;
                end if;
                
            
            --Set Data_Viable back to '0'    
            elsif i_RX_DV = '0' and Data_Viable = '1' then
                Data_Viable := '0';
                
            --Handle the other cases
            else
                Data_Viable := Data_Viable;
            end if;
        end if;
        o_Status <= status;
        o_moveSprite <= moveNow;
    end process;

end Behavioral;
