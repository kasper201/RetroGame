----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.04.2024 18:46:30
-- Design Name: 
-- Module Name: AskNext - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity AskNext is
    Port ( i_Clk : in STD_LOGIC;
           i_StartFrame : in STD_LOGIC;
           i_Update_Request : in STD_LOGIC;
           i_Request_select : in std_logic_vector(3 downto 0);
           o_Request_Confirm : out STD_LOGIC);
end AskNext;

architecture Behavioral of AskNext is

begin

    process(i_clk)
    variable confirm : std_logic := '0';
    variable first_high_frame, first_low_frame, trigger, trigger2, first_high_update : std_logic := '0';
    variable last_Request_select : std_logic_vector(3 downto 0) := "0101";
    
    begin
    
        if rising_edge(i_clk) then
            --Wanneer de eerste waarde van een frame moet worden opgevraagd
            if i_startframe = '1' and first_high_frame = '0' then
                trigger := '1';
                first_high_frame := '1';
                first_low_frame := '1';
                last_Request_select := i_Request_select;
            elsif i_startframe = '1' then
               trigger := '0';
               first_high_frame := '1';
            else
                trigger := '0';
                first_high_frame := '0';
            end if;
            
            --Voor wanneer de volgende waarde opgevraagd moet worden nadat de vorige is binnen gekomen
            if i_Request_select /= last_Request_select and first_high_update = '0' and (last_request_select /= "0101") then
                trigger2 := '1';   
                first_high_update := '1';
                last_Request_select := i_Request_select;
            elsif i_update_request = '1' then
                trigger2 := '0';
                first_high_update := '1';
            else
                trigger2 := '0';
                first_high_update := '0';
            end if;
            
            if trigger = '1' or trigger2 = '1' then
                confirm := '1';
            else
                confirm := '0';
            end if;
        end if;
        o_request_confirm <= confirm;
    end process;

end Behavioral;
