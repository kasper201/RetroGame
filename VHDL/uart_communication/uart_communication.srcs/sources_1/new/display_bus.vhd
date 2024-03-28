----------------------------------------------------------------------------------
-- Company:     Avans
-- Engineer:    Wouter Rosenbrand
-- 
-- Create Date: 07.02.2024 09:04:52
-- Design Name: 
-- Module Name: display_bus - Behavioral
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

entity display_bus is
    Port ( i_Clk : in STD_LOGIC;                            --clk signaal
           i_BCD_bus : in STD_LOGIC_VECTOR (15 downto 0);   --BCD nummers 15 downto 12 (D3) 11 downto 8 (D2) 7 downto 4 (D1) 3 downto 0 (D0)
           o_D_bus : out STD_LOGIC_VECTOR(3 downto 0);      --Bus voor alle 4 de displays (logisch gedaan dus dislay 0 = o_D_bus(0) en dislay 3 = o_D_bus(3))
           o_S_bus : out STD_LOGIC_VECTOR(7 downto 0)       --Bus voor alle 8 de segmenten (a = o_S_bus(0) en dp = o_S_bus(7))
           );
end display_bus;

architecture Behavioral of display_bus is
signal S1, S0 : std_logic;
signal BCD : std_logic_vector (3 downto 0);

begin
    process(i_Clk)
    variable count : integer := 0; --Telt hoevaak de flank hoog is geweest
    variable clockDivide : integer := 100000; --Waarde na hoeveel hoge flanken de volgende display geupdate wordt
    
    begin
        if rising_edge(i_Clk) then
    
            --Rechter scherm
            if (S1 = '0' and S0 = '0' and count = clockDivide) then
                S1 <= '0';
                S0 <= '1';
            end if;
            --Op een na rechter scherm
            if (S1 = '0' and S0 = '1' and count = clockDivide) then
                S1 <= '1';
                S0 <= '0';
            end if;
            --Op een na linker scherm
            if (S1 = '1' and S0 = '0' and count = clockDivide) then
                S1 <= '1';
                S0 <= '1';
            end if;
            --Linnker scherm
            if (S1 = '1' and S0 = '1' and count = clockDivide) then
                S1 <= '0';
                S0 <= '0';
            end if;
            
            --Reset de count voor de volgende  update
            if(count >= clockDivide) then
                count := 0;
            end if;
            count := count + 1;
            
            if S0 = '0' and S1 = '0' then
                o_D_bus <= "1110";
                BCD <= i_BCD_bus(3 downto 0);
            elsif S0 = '1' and S1 = '0' then
                o_D_bus <= "1101";
                BCD <= i_BCD_bus(7 downto 4);
            elsif S0 = '0' and S1 = '1' then
                o_D_bus <= "1011";
                BCD <= i_BCD_bus(11 downto 8);
            elsif S0 = '1' and S1 = '1' then
                o_D_bus <= "0111";
                BCD <= i_BCD_bus(15 downto 12);
            else
                o_D_bus <= "1111";
                BCD <= "0000";
            end if;
            
            -- het is geinverteerd dus als een led aan moet zijn is het 0 en als een led aan moet zijn is het een 1
            if BCD = "0000" then					-- stuurt het signal om een 0 te laten zien naar het sevensegment display
                o_S_bus <= "11000000";							
            elsif BCD = "0001" then					-- stuurt het signal om een 1 te laten zien naar het sevensegment display
                o_S_bus <= "11111001";
            elsif BCD = "0010" then					-- stuurt het signal om een 2 te laten zien naar het sevensegment display		
                o_S_bus <= "10100100";
            elsif BCD = "0011" then					-- stuurt het signal om een 3 te laten zien naar het sevensegment display
                o_S_bus <= "10110000";
            elsif BCD = "0100" then					-- stuurt het signal om een 4 te laten zien naar het sevensegment display
                o_S_bus <= "10011001";
            elsif BCD = "0101" then					-- stuurt het signal om een 5 te laten zien naar het sevensegment display
                o_S_bus <= "10010010";
            elsif BCD = "0110" then					-- stuurt het signal om een 6 te laten zien naar het sevensegment display
                o_S_bus <= "10000010";
            elsif BCD = "0111" then					-- stuurt het signal om een 7 te laten zien naar het sevensegment display
                o_S_bus <= "11111000";
            elsif BCD = "1000" then					-- stuurt het signal om een 8 te laten zien naar het sevensegment display
                o_S_bus <= "10000000";
            elsif BCD = "1001" then					-- stuurt het signal om een 9 te laten zien naar het sevensegment display
                o_S_bus <= "10010000";
            else										-- om een latch te voor komen zet je alleen een streepje
                o_S_bus <= "10111111";       
            end if;
        end if;
    end process;
end Behavioral;
