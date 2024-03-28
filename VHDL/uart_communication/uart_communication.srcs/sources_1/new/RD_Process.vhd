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
           o_Status : out STD_LOGIC;
           o_Status1 : out STD_LOGIC;
           o_Status2 : out STD_LOGIC;
           o_Status3 : out STD_LOGIC;
           o_BCD_bus : out STD_LOGIC_VECTOR(15 downto 0)
           );
end RD_Process;

architecture Behavioral of RD_Process is

begin

    process(i_Clk)
    variable Data_Viable : std_logic := '0';
    variable status, status1, status2, status3 : std_logic := '0';
    variable geld : integer := 0;
    
    begin
        if rising_edge(i_Clk) then
            --Check if there is a new byte
            if i_RX_DV = '1' and Data_Viable = '0' then
                --Set to 1 because this should not be triggered again until i_RD_DV goes to '0'
                Data_Viable := '1';
                
                --Check incoming Bytes
                if i_R_byte /= "11111111" then
                    case i_Request_select is
                        when "0010" =>
                            geld := to_integer(unsigned(i_R_byte));
                        when others =>
                    end case;
                else
                    geld := geld;
                end if;
            
            --Set Data_Viable back to '0'    
            elsif i_RX_DV = '0' and Data_Viable = '1' then
                Data_Viable := '0';
                
            --Handle the other cases
            else
                Data_Viable := Data_Viable;
            end if;
        end if;
        
        --Display geld op 7 segment
        o_BCD_bus(15 downto 12) <= std_logic_vector(to_unsigned((geld mod 10000) / 1000, 4));
        o_BCD_bus(11 downto 8) <= std_logic_vector(to_unsigned((geld mod 1000) / 100, 4));
        o_BCD_bus(7 downto 4) <= std_logic_vector(to_unsigned((geld mod 100) / 10, 4));
        o_BCD_bus(3 downto 0) <= std_logic_vector(to_unsigned(geld mod 10, 4));
        
        o_Status <= status;
        o_Status1 <= status1;
        o_Status2 <= status2;
        o_Status3 <= status3;
    end process;

end Behavioral;
