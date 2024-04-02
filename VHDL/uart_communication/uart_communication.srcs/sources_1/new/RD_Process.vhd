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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity RD_Process is
    Port ( i_Clk : in STD_LOGIC;
           i_RX_DV : in STD_LOGIC;
           i_R_Byte : in STD_LOGIC_VECTOR (7 downto 0);
           i_Request_select : in std_logic_vector(3 downto 0);
           i_info_select : in std_logic_vector(3 downto 0);
           o_update : out STD_LOGIC;
           o_BCD_bus : out STD_LOGIC_VECTOR(15 downto 0)
           );
end RD_Process;

architecture Behavioral of RD_Process is

begin

    process(i_Clk)
    variable Data_Viable, first_byte : std_logic := '0';
    variable update : std_logic := '0';
    variable geld, robot, plant, bullet, tussenwaarde : integer := 0;
    variable byte : integer := 0;
    
    begin
        if rising_edge(i_Clk) then
            --Reset
        
            --Check if there is a new byte
            if i_RX_DV = '1' and Data_Viable = '0' then
                --Set to 1 because this should not be triggered again until i_RD_DV goes to '0'
                Data_Viable := '1';
                
                --Check incoming Bytes
                if i_R_byte /= "11111111" then
                    update := '0';
                
                    case i_Request_select is
                        when "0000" =>
                            if byte = 0 then
                                geld := to_integer(unsigned(i_R_byte));
                            else
                                geld := geld + (254 * byte * to_integer(unsigned(i_R_byte)));
                            end if;
                            byte := byte + 1;
                        when "0001" =>
                            if byte = 0 then
                                robot := to_integer(unsigned(i_R_byte));
                            else
                                robot := robot + (254 * byte * to_integer(unsigned(i_R_byte)));
                            end if;
                            byte := byte + 1;
                        when "0010" =>
                            if byte = 0 then
                                plant := to_integer(unsigned(i_R_byte));
                            else
                                plant := plant + (254 * byte * to_integer(unsigned(i_R_byte)));
                            end if;
                            byte := byte + 1;
                        when "0011" =>
                            if byte = 0 then
                                bullet := to_integer(unsigned(i_R_byte));
                            else
                                bullet := bullet + (254 * byte * to_integer(unsigned(i_R_byte)));
                            end if;
                            byte := byte + 1;
                        when others =>
                    end case;
                else
                    update := '1';
                    byte := 0;
                end if;
                
                
            --Set Data_Viable back to '0'    
            elsif i_RX_DV = '0' and Data_Viable = '1' then
                Data_Viable := '0';
                
            --Handle the other cases
            else
                Data_Viable := Data_Viable;
            end if;
            
            case i_info_select is
                when "0000" =>
                    tussenwaarde := geld;
                when "0001" =>
                    tussenwaarde := robot;
                when "0010" =>
                    tussenwaarde := plant;
                when "0011" =>
                    tussenwaarde := bullet;
                when others =>
            end case;
        end if;
        
        --Display geld op 7 segment
        o_BCD_bus(15 downto 12) <= std_logic_vector(to_unsigned((tussenwaarde mod 10000) / 1000, 4));
        o_BCD_bus(11 downto 8) <= std_logic_vector(to_unsigned((tussenwaarde mod 1000) / 100, 4));
        o_BCD_bus(7 downto 4) <= std_logic_vector(to_unsigned((tussenwaarde mod 100) / 10, 4));
        o_BCD_bus(3 downto 0) <= std_logic_vector(to_unsigned(tussenwaarde mod 10, 4));
        
        o_update <= update;
    end process;

end Behavioral;
