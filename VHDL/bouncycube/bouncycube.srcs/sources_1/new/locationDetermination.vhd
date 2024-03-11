----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06.12.2023 10:03:45
-- Design Name: 
-- Module Name: PhysicsBox - Behavioral
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
library UNISIM;
use UNISIM.VComponents.all;

entity LocationDetermination is
    Port (  clk : in STD_LOGIC;
            aReset : in STD_LOGIC;
            sprSel : in STD_LOGIC_VECTOR(1 downto 0);
            SpeedSel : in STD_LOGIC_VECTOR(3 downto 0);
            -- frame : out STD_LOGIC;
            coordY, coordX : out STD_LOGIC_VECTOR(9 downto 0);
            spriteSelect : out STD_LOGIC_VECTOR (1 downto 0));
end LocationDetermination;

architecture Behavioral of LocationDetermination is
            
      --signal clk : STD_LOGIC;
      signal x : unsigned(9 downto 0) := to_unsigned(10,10);--(others => '0');-- to_singed  "0111100001";
      signal xMov : unsigned(8 downto 0) := "000000001";
      signal y : unsigned(9 downto 0) :=  to_unsigned(10,10); --(others => '0');
      signal yMov : unsigned(8 downto 0) := "000000001";
      signal cnt : unsigned(19 downto 0);
      signal xLast : boolean := true;
      signal yLast : boolean := true;
begin



physicsBox : process(clk, aReset)
        
    begin
        if(aReset = '1') then
            x <= to_unsigned(10,10);
            y <= to_unsigned(10,10);
        elsif (rising_edge(clk)) then
            cnt <= cnt + to_unsigned(1,1); -- count how many times the clock has been on the rising edge
        
            if(cnt >= (TO_UNSIGNED(5000,20) * (unsigned(speedSel)* TO_UNSIGNED(2,20)))AND (speedSel(0) = '1')) then -- only actually move if approximately 1 frame has passed
                cnt <= to_unsigned(0,20);
                if((x-5)<= 0)then -- if near width boundaries then reverse direction in x-axis and set last x border to left
                    x <= x + xMov;
                    xLast <= true;
                elsif ((x+5) >= 639) then --if near right x border go left and set last x border to right
                    x <= x - xMov;
                    xLast <= false;
                elsif((y-5) <= 0) then -- if near bottom Y border go up and set last y border to bottom
                    y <= y + yMov;
                    yLast <= true;
                elsif ((y+5) >= 479) then -- if near top y border go down and set last y border to top
                    y <= y - yMov;
                    yLast <= false;
                else -- else move in last changed direction
                    if xLast = true AND yLast = true then -- if last borders were bottom and left then go to the right up
                        x <= x + xMov;
                        y <= y + yMov;
                    elsif xLast = true AND yLast = false then -- if last borders were top and left then go to bottom right
                        x <= x + xMov;
                        y <= y - yMov;
                    elsif xLast = false AND yLast = true then -- if last borders were bottom and right then go to top left
                        x <= x - xMov;
                        y <= y + yMov;
                    else -- else always go to top left
                        x <= x - xMov;
                        y <= y - yMov;
                    end if;
                end if;
            else
              x <= x;
              y <= y;
            end if;
        end if;
        coordX <= std_logic_vector(x);
        coordY <= std_logic_vector(y);
    end process;

    spriteSelect <= sprSel;
end Behavioral;