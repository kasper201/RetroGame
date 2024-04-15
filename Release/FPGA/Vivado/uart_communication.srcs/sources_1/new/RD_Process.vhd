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
           title : out std_logic;
           isNr : out STD_LOGIC_VECTOR (3 downto 0);
           highScore : out STD_LOGIC_VECTOR (3 downto 0);
           isMoney : out STD_LOGIC;
           nextNr : out STD_LOGIC;
           o_update : out STD_LOGIC;
           o_life_lost : out STD_LOGIC;
           o_BCD_bus : out STD_LOGIC_VECTOR(15 downto 0)
           );
end RD_Process;

architecture Behavioral of RD_Process is

signal Number, HogeScore : std_logic_vector(3 downto 0);
signal money, next_nr, switchS, titleS : std_logic;

begin

    process(i_Clk)
    variable Data_Viable, first_byte : std_logic := '0';
    variable update, robotS, shop_select, garden_select : std_logic := '0';
    variable geld, geldB, robot, plant, bullet, tussenwaarde : integer := 0;
    variable plant_id, plant_x, plant_y : integer range 0 to 255 := 0;
    variable robot_id, robot_y, robot_x : integer range 0 to 255 := 0;
    variable shop_selector, garden_selector_x, garden_selector_y : integer range 0 to 255 := 0;
    variable wave, hoogsteScore : integer := 0;
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
                if i_R_byte /= "11111111" and i_R_byte /= "11111110" then   --Checks if it is not one of the 2 ending bytes
                    update := '0';
                
                    case i_Request_select is
                        when "0000" =>      --Handles all money input
                            if byte = 0 then
                                geld := to_integer(unsigned(i_R_byte));
                            elsif byte = 1 then
                                geld := geld + (253 * byte * to_integer(unsigned(i_R_byte)));
                                counter := 0;
                            end if;
                            byte := byte + 1;
                        when "0001" =>      --Handles all plant input
                            plant_id := (to_integer(unsigned(i_R_byte)) / 40);
                            plant_y := (to_integer(unsigned(i_R_byte)) mod 40 / 8);
                            plant_x := (to_integer(unsigned(i_R_byte)) mod 40 mod 8) + 1;
                            counter := 0;
                        when "0010" =>      --Handles all bullets and robots
                            --Handles robot id and y coordinate
                            if byte = 0 then
                                robotS := '0';  --Signal for sending robots to ram
                                robot_id := to_integer(unsigned(i_R_byte)) / 16;
                                robot_y := (to_integer(unsigned(i_R_byte)) mod 16);
                                byte := 1;
                                
                            -- Handles robot x coordinate
                            else
                                if i_R_byte = "01111111" then
                                    robot_x := 127;
                                else
                                    robot_x := to_integer(unsigned(i_R_byte)) + 1;
                                end if;
                                robotS := '1'; --Signal for sending robots to ram
                                byte := 0; 
                            end if;
                        when "0011" =>      --Handles pause screen and life lost
                            if byte = 0 then
                                --Sees if the pause screen should be activated
                                if to_integer(unsigned(i_R_byte)) = 20 then
                                    title <= '1';
                                else
                                    title <= '0';
                                end if;
                                byte := 1;
                            else
                                --Sees if a life is lost
                                if to_integer(unsigned(i_R_byte)) = 10 then
                                    o_life_lost <= '1';
                                else
                                    o_life_lost <= '0';
                                end if;
                            end if;
                        when "0100" =>      --Handles selectors
                            garden_select := '0';
                            shop_selector := (to_integer(unsigned(i_R_byte)) / 40);                 --Shop selector x
                            garden_selector_x := (to_integer(unsigned(i_R_byte)) mod 40 / 5);       --Garden selector x
                            garden_selector_y := (to_integer(unsigned(i_R_byte)) mod 40 mod 5) + 1; --Garden selector y
                            shop_select := '1';
                            counter := 0;
                        when "0101" =>      --Handles waves
                            wave := to_integer(unsigned(i_R_byte));
                            if wave > hoogsteScore then
                                hoogsteScore := wave;
                            end if;
                            counter := 0;
                        when others =>
                    end case;
                elsif i_R_byte = "11111110" then    --End byte for the section of information
                    update := '1';   -- Enables switching information sections
                    byte := 0;       -- Byte count usualy for keeping track of a pair of bytes that belong together
                    plant_id := 14;  -- Make id irrelevant
                    robot_id := 14;  -- Make id irrelevant
                else    -- = "11111111"
                    o_life_lost <= '0'; --Makes sure the sound is not played to long
                    if i_Request_select = "0101" then
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
            
            --Send number for coins or wave and always the highscore
            if i_Request_select = "0001" then
                money <= '1';
                geldB := geld;
                -- send in 3 down to 0 form
                if counter = 0 then -- 3
                    Number <= std_logic_vector(to_unsigned((geldB mod 10000) / 1000, 4));
                    HogeScore <= std_logic_vector(to_unsigned((hoogsteScore mod 10000) / 1000, 4));
                    next_nr <= '0';
                elsif counter = 1 then  -- send
                    next_nr <= '1';
                elsif counter = 2 then  -- 2
                    Number <= std_logic_vector(to_unsigned((geldB mod 1000) / 100, 4));
                    HogeScore <= std_logic_vector(to_unsigned((hoogsteScore mod 1000) / 100, 4));
                    next_nr <= '0';
                elsif counter = 3 then  -- send
                    next_nr <= '1';
                elsif counter = 4 then  -- 1
                    Number <= std_logic_vector(to_unsigned((geldB mod 100) / 10, 4));
                    HogeScore <= std_logic_vector(to_unsigned((hoogsteScore mod 100) / 10, 4));
                    next_nr <= '0';
                elsif counter = 5 then  -- send
                    next_nr <= '1';
                elsif counter = 6 then  -- 1
                    Number <= std_logic_vector(to_unsigned(geldB mod 10, 4));
                    HogeScore <= std_logic_vector(to_unsigned(hoogsteScore mod 10, 4));
                    next_nr <= '0';
                elsif counter = 7 then  -- send
                    next_nr <= '1';
                else
                    next_nr <= '0';
                    Number <= "0001";
                end if;
                counter := counter + 1;
            elsif i_Request_select = "0101" then
                money <= '0';
                -- send in 3 down to 0 form
                if counter = 0 then -- 3
                    Number <= std_logic_vector(to_unsigned((wave mod 10000) / 1000, 4));
                    HogeScore <= std_logic_vector(to_unsigned((hoogsteScore mod 10000) / 1000, 4));
                    next_nr <= '0';
                elsif counter = 1 then  -- send
                    next_nr <= '1';
                elsif counter = 2 then  -- 2
                    Number <= std_logic_vector(to_unsigned((wave mod 1000) / 100, 4));
                    HogeScore <= std_logic_vector(to_unsigned((hoogsteScore mod 1000) / 100, 4));
                    next_nr <= '0';
                elsif counter = 3 then  -- send
                    next_nr <= '1';
                elsif counter = 4 then  -- 1
                    Number <= std_logic_vector(to_unsigned((wave mod 100) / 10, 4));
                    HogeScore <= std_logic_vector(to_unsigned((hoogsteScore mod 100) / 10, 4));
                    next_nr <= '0';
                elsif counter = 5 then  -- send
                    next_nr <= '1';
                elsif counter = 6 then  -- 0
                    Number <= std_logic_vector(to_unsigned(wave mod 10, 4));
                    HogeScore <= std_logic_vector(to_unsigned(hoogsteScore mod 10, 4));
                    next_nr <= '0';
                elsif counter = 7 then  -- send
                    next_nr <= '1';
                else
                    next_nr <= '0';
                    Number <= "0001";
                end if;
                counter := counter + 1;
            end if;
            
            
            --Send the right id and x and y coordinates belonging to that id to the ram
            --send plants
            if plant_id /= 0 and i_RX_DV = '0' and i_Request_select = "0001" then
                id := plant_id;
                x := plant_x * 8;
                y := plant_y;
            --send robots and bullets
            elsif robot_id /= 0 and i_Request_select = "0010" then
                id := robot_id;
                x := robot_x;
                y := robot_y;
            --send shop selector
            elsif shop_select = '1' and i_Request_select = "0100" then
                id := 15;
                x := shop_selector * 8;
                y := 6;
                if counter < 100 then
                    counter := counter + 1;
                else
                    shop_select := '0';
                    garden_select := '1';
                end if;
            --send garden selectors
            elsif garden_select = '1' and i_Request_select = "0100" then
                id := 15;
                x := garden_selector_x * 8;
                y := garden_selector_y;
            else
                id := 8;
                x := 0;
                y := 0;
            end if;
            
            --Print information to 7 segment display can be triggered by using the right 4 switches in the right order as it indicates in the case
            case i_info_select is
                when "0000" =>
                    tussenwaarde := geld;
                when "0001" =>
                    tussenwaarde := plant_id * 1000 + plant_x * 10 + plant_y;
                when "0010" =>
                    tussenwaarde := robot_id * 1000 + robot_y * 100 + robot_x;
                when "0011" =>
                    tussenwaarde := shop_selector * 1000 + garden_selector_x * 10 + garden_selector_y;
                when "0100" =>
                    tussenwaarde := wave;
                when others =>
            end case;
            
            
                
            
        end if;
        
        --Display geld op 7 segment
        o_BCD_bus(15 downto 12) <= std_logic_vector(to_unsigned((tussenwaarde mod 10000) / 1000, 4));
        o_BCD_bus(11 downto 8) <= std_logic_vector(to_unsigned((tussenwaarde mod 1000) / 100, 4));
        o_BCD_bus(7 downto 4) <= std_logic_vector(to_unsigned((tussenwaarde mod 100) / 10, 4));
        o_BCD_bus(3 downto 0) <= std_logic_vector(to_unsigned(tussenwaarde mod 10, 4));
        
        --Update information segment
        o_update <= update;
        
        --Share information to ram
        o_id <= std_logic_vector(to_unsigned(id, 4));
        o_y <= std_logic_vector(to_unsigned(y, 4));
        o_x <= std_logic_vector(to_unsigned(x, 7));
        
        --Enter the right coins, wave and highscore numbers
        isNr <= Number;
        highScore <= HogeScore;
        isMoney <= money;
        nextNr <= next_nr;
        
        --Switch which ram is used
        switch <= switchS;
        
    end process;

end Behavioral;
