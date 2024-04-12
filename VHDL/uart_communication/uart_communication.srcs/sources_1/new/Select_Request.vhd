----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 31.03.2024 19:46:22
-- Design Name: 
-- Module Name: Select_Request - Behavioral
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

entity Select_Request is
    Port ( i_Clk : in STD_LOGIC;
           i_Update_Request : in STD_LOGIC;
           i_Start_Frame : in STD_LOGIC;
           o_clear : out STD_LOGIC;
           o_Request_Select : out STD_LOGIC_VECTOR (3 downto 0));
end Select_Request;

architecture Behavioral of Select_Request is

--Request voor welk stukje informatie opgevraagd wordt
signal request_select : std_logic_vector(3 downto 0);
signal clear : std_logic;

begin

    process(i_Clk)
    variable first_high_request, first_high_frame : std_logic := '0';
    variable request_selected_int : integer := 0;
    
    
    begin
        if rising_edge(i_Clk) then
            if i_start_frame = '1' and first_high_frame = '0' then --Start nieuwe frame en dus moet alles opnieuw worden opgevraagd
                first_high_frame := '1';    --Zorgt dat het niet vaker gebeurd
                request_selected_int := 0;
            elsif i_start_frame = '1' then
                first_high_frame := '1';
            else
                first_high_frame := '0';
            end if;
            
            if i_update_request = '1' and first_high_request = '0' then --Zet de select request 1 hoger
                first_high_request := '1';
                if request_selected_int < 5 then                                         --Huidige hoogste waarde (max 1111)
                    request_selected_int := request_selected_int + 1;
                else
                    request_selected_int := 0;
                    clear <= '1';
                end if;
            elsif i_update_request = '1' then
                first_high_request := '1';
            else
                first_high_request := '0';
            end if;
        
        end if;
        request_select <= std_logic_vector(to_unsigned(request_selected_int, 4));
    end process;

o_Request_select <= request_select;

end Behavioral;