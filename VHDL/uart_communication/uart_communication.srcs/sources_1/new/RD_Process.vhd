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
           o_id : out std_logic_vector(3 downto 0);
           o_y : out std_logic_vector(3 downto 0);
           o_x : out std_logic_vector(6 downto 0);
           switch : out std_logic;
           isNr : out STD_LOGIC_VECTOR (3 downto 0);
           isMoney : out STD_LOGIC;
           nextNr : out STD_LOGIC;
           o_update : out STD_LOGIC;
           o_life_lost : out STD_LOGIC;
           o_BCD_bus : out STD_LOGIC_VECTOR(15 downto 0)
           );
end RD_Process;

architecture Behavioral of RD_Process is

signal Number : std_logic_vector(3 downto 0);
signal money, next_nr, switchS : std_logic;

begin

    process(i_Clk)
    variable Data_Viable, first_byte : std_logic := '0';
    variable update, bullet1, bullet2, shop_select, garden_select : std_logic := '0';
    variable geld, geldB, robot, plant, bullet, tussenwaarde : integer := 0;
    variable bullet1y, bullet1x, bullet2y, bullet2x : integer range 0 to 255 := 0;
    variable plant_id, plant_x, plant_y : integer range 0 to 255 := 0;
    variable robot_id, robot_y, robot_x : integer range 0 to 255 := 0;
    variable shop_selector, garden_selector_x, garden_selector_y : integer range 0 to 255 := 0;
    variable wave : integer := 0;
    variable byte, counter : integer := 0;
    variable id, x, y : integer;
    
    begin
        if rising_edge(i_Clk) then
            --Reset
            
            --Check if there is a new byte
            if i_RX_DV = '1' and Data_Viable = '0' then
                --Set to 1 because this should not be triggered again until i_RD_DV goes to '0'
                Data_Viable := '1';
                
                --Check incoming Bytes
                if i_R_byte /= "111111110" then
                    update := '0';
                end if;
                if i_R_byte /= "11111111" and i_R_byte /= "11111110" then
                    update := '0';
                
                    case i_Request_select is
                        when "0000" =>      --geld
                            if byte = 0 then
                                geld := to_integer(unsigned(i_R_byte));
                            elsif byte = 1 then
                                geld := geld + (253 * byte * to_integer(unsigned(i_R_byte)));
                                counter := 0;
                            end if;
                            byte := byte + 1;
                        when "0001" =>      --Plant
                            plant_id := (to_integer(unsigned(i_R_byte)) / 40);
                            plant_x := (to_integer(unsigned(i_R_byte)) mod 40 / 5);
                            plant_y := (to_integer(unsigned(i_R_byte)) mod 40 mod 5) + 1;
                        when "0010" =>      --Robot
                            if byte = 0 then
                                robot_id := to_integer(unsigned(i_R_byte)) / 16;
                                robot_y := (to_integer(unsigned(i_R_byte)) mod 16) + 1;
                                byte := 1;
                            else
                                robot_x := to_integer(unsigned(i_R_byte));
                                byte := 0;
                            end if;
                        when "0011" =>      --bullets
                            if byte = 0 then
                                bullet1y := to_integer(unsigned(i_R_byte(7 downto 4))) + 1;
                                bullet2y := to_integer(unsigned(i_R_byte(3 downto 0))) + 1;
                                byte := 1;
                                bullet2 := '0';
                            elsif byte = 1 then
                                bullet1x := to_integer(unsigned(i_R_byte));
                                bullet1 := '1';
                                byte := 2;
                            elsif byte = 2 then
                                bullet2x := to_integer(unsigned(i_R_byte));
                                bullet2 := '1';
                                bullet1 := '0';
                                byte := 0;
                            end if;
                        when "0100" =>      --Sound life lost
                            if to_integer(unsigned(i_R_byte)) = 10 then
                                o_life_lost <= '1';
                            else
                                o_life_lost <= '0';
                            end if;
                        when "0101" =>      --Selectors
                            garden_select := '0';
                            shop_selector := (to_integer(unsigned(i_R_byte)) / 40);
                            garden_selector_x := (to_integer(unsigned(i_R_byte)) mod 40 / 5);
                            garden_selector_y := (to_integer(unsigned(i_R_byte)) mod 40 mod 5) + 1;
                            shop_select := '1';
                            counter := 0;
                        when "0110" =>      --Wave
                            wave := to_integer(unsigned(i_R_byte));
                            counter := 0;
                        when others =>
                    end case;
                elsif i_R_byte = "11111110" then
                    update := '1';
                    byte := 0;
                    plant_id := 8;
                    robot_id := 8;
                    bullet1y := 6;
                    bullet2y := 6;
                    bullet2 := '0';
                else
                    o_life_lost <= '0';
                    if i_Request_select = "0110" then
                        if switchS = '1' then
                            switchS <= '0';
                        else
                            switchS <= '1';
                        end if;
                    end if;
                end if;
                
                
            --Set Data_Viable back to '0'    
            elsif i_RX_DV = '0' and Data_Viable = '1' then
                Data_Viable := '0';
                
            --Handle the other cases
            else
                Data_Viable := Data_Viable;
            end if;
            
            --Send number for coins or wave
            if i_Request_select = "0001" then
                money <= '1';
                geldB := geld;
                if counter = 0 then
                    Number <= std_logic_vector(to_unsigned((geldB mod 10000) / 1000, 4));
                    next_nr <= '0';
                elsif counter = 1 then
                    next_nr <= '1';
                elsif counter = 2 then
                    Number <= std_logic_vector(to_unsigned((geldB mod 1000) / 100, 4));
                    next_nr <= '0';
                elsif counter = 3 then
                    next_nr <= '1';
                elsif counter = 4 then
                    Number <= std_logic_vector(to_unsigned((geldB mod 100) / 10, 4));
                    next_nr <= '0';
                elsif counter = 5 then
                    next_nr <= '1';
                elsif counter = 6 then
                    Number <= std_logic_vector(to_unsigned(geldB mod 10, 4));
                    next_nr <= '0';
                elsif counter = 7 then
                    next_nr <= '1';
                else
                    next_nr <= '0';
                    Number <= "0001";
                end if;
                counter := counter + 1;
            elsif i_Request_select = "0110" then
                money <= '0';
                if counter = 0 then
                    Number <= std_logic_vector(to_unsigned((wave mod 10000) / 1000, 4));
                    next_nr <= '0';
                elsif counter = 1 then
                    next_nr <= '1';
                elsif counter = 2 then
                    Number <= std_logic_vector(to_unsigned((wave mod 1000) / 100, 4));
                    next_nr <= '0';
                elsif counter = 3 then
                    next_nr <= '1';
                elsif counter = 4 then
                    Number <= std_logic_vector(to_unsigned((wave mod 100) / 10, 4));
                    next_nr <= '0';
                elsif counter = 5 then
                    next_nr <= '1';
                elsif counter = 6 then
                    Number <= std_logic_vector(to_unsigned(wave mod 10, 4));
                    next_nr <= '0';
                elsif counter = 7 then
                    next_nr <= '1';
                else
                    next_nr <= '0';
                    Number <= "0001";
                end if;
                counter := counter + 1;
            end if;
            
            
            --Send the right id and x and y coordinates belonging to that id
            if plant_id /= 0 and i_Request_select = "0001" then
                id := plant_id;
                x := plant_x * 8;
                y := plant_y;
            elsif robot_id /= 0 and i_Request_select = "0010" then
                id := robot_id;
                x := robot_x;
                y := robot_y;
            elsif bullet1y /= 7 and bullet1 = '1' and i_Request_select = "0011" then
                id := 9;
                x := bullet1x;
                y := bullet1y;
            elsif bullet2y /= 7 and bullet2 = '1' and i_Request_select = "0011" then
                id := 9;
                x := bullet2x;
                y := bullet2y;
            elsif shop_select = '1' and i_Request_select = "0101" then
                id := 15;
                x := shop_selector * 8;
                y := 6;
                if counter < 100 then
                    counter := counter + 1;
                else
                    shop_select := '0';
                    garden_select := '1';
                end if;
            elsif garden_select = '1' and i_Request_select = "0101" then
                id := 15;
                x := garden_selector_x * 8;
                y := garden_selector_y;
            else
                id := 8;
                x := 0;
                y := 0;
            end if;
            
            case i_info_select is
                when "0000" =>
                    tussenwaarde := geld;
                when "0001" =>
                    tussenwaarde := plant_id * 1000 + plant_x * 10 + plant_y;
                when "0010" =>
                    tussenwaarde := robot_id * 1000 + robot_y * 100 + robot_x;
                when "0011" =>
                    --tussenwaarde := bullet;
                    tussenwaarde := bullet1x * 1000 + bullet1y * 100 + bullet2x * 10 + bullet2y;
                when "0101" =>
                    tussenwaarde := shop_selector * 1000 + garden_selector_x * 10 + garden_selector_y;
                when "0110" =>
                    tussenwaarde := wave;
                when others =>
            end case;
            
            
                
            
        end if;
        
        --Display geld op 7 segment
        o_BCD_bus(15 downto 12) <= std_logic_vector(to_unsigned((tussenwaarde mod 10000) / 1000, 4));
        o_BCD_bus(11 downto 8) <= std_logic_vector(to_unsigned((tussenwaarde mod 1000) / 100, 4));
        o_BCD_bus(7 downto 4) <= std_logic_vector(to_unsigned((tussenwaarde mod 100) / 10, 4));
        o_BCD_bus(3 downto 0) <= std_logic_vector(to_unsigned(tussenwaarde mod 10, 4));
        
        o_update <= update;
        o_id <= std_logic_vector(to_unsigned(id, 4));
        o_y <= std_logic_vector(to_unsigned(y, 4));
        o_x <= std_logic_vector(to_unsigned(x, 7));
        
        isNr <= Number;
        isMoney <= money;
        nextNr <= next_nr;
        switch <= switchS;
        
    end process;

end Behavioral;
