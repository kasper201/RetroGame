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
           o_Status : out STD_LOGIC;
           o_Status1 : out STD_LOGIC;
           o_Status2 : out STD_LOGIC;
           o_Status3 : out STD_LOGIC;
           o_Status4 : out STD_LOGIC
           );
end RD_Process;

architecture Behavioral of RD_Process is

begin

    process(i_Clk)
    variable Data_Viable : std_logic := '0';
    variable status, status1, status2, status3, status4 : std_logic := '0';
    variable byte_count : integer range 0 to 6 := 0;
    
    begin
        if rising_edge(i_Clk) then
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
                        end if;
                    when "10101010" =>
                        if byte_count = 1 then
                            byte_count := 2;
                            status1 := '1';
                        end if;
                    when "00001111" =>
                        if byte_count = 2 then
                            byte_count := 3;
                            status2 := '1';
                        end if;
                    when "11110000" =>
                        if byte_count = 3 then
                            byte_count := 4;
                            status3 := '1';
                        end if;
                    when "00110011" =>
                        if byte_count = 4 then
                            byte_count := 5;
                            status4 := '1';
                        end if;
                    when "00001010" =>
                        if byte_count = 5 then
                            byte_count := 6;
                            status := '0';
                            status1 := '0';
                            status2 := '0';
                            status3 := '0';
                            status4 := '0';
                        end if;
                    when others =>
                        --Reset byte_count
                        byte_count := byte_count;
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
        o_Status1 <= status1;
        o_Status2 <= status2;
        o_Status3 <= status3;
        o_Status4 <= status4;
    end process;

end Behavioral;
