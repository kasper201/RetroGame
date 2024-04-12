----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.04.2024 12:36:29
-- Design Name: 
-- Module Name: Top - Behavioral
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

entity Top is
    Port ( i_Clk : in STD_LOGIC;
           aReset : in STD_LOGIC;
           i_Info_select : in std_logic_vector(3 downto 0);
           i_Rx : in STD_LOGIC;           --JAX pin 7 (op stm32 verbinden met pin 8)
           o_Tx : out STD_LOGIC;          --JAX pin 8 (op stm32 verbinden met pin 2)
           o_LED_Status : out STD_LOGIC;
           o_LED_Status1 : out STD_LOGIC;
           o_LED_Status2 : out STD_LOGIC;
           o_LED_Status3 : out STD_LOGIC;
           o_LED_Status4 : out STD_LOGIC;
	       red, green, blue : out  std_logic_vector(3 downto 0);
	       hsync, vsync : out  STD_LOGIC;
           o_Sound : out STD_LOGIC;
           o_D_bus : out STD_LOGIC_VECTOR(3 downto 0);  --Alle displays voor 7 segment
           o_S_bus : out STD_LOGIC_VECTOR(7 downto 0)   --Alle segementen voor 7 segment
           );
end Top;

architecture Behavioral of Top is

component main is
    Port ( i_Clk : in STD_LOGIC;
           i_SendButton : in STD_LOGIC;
           i_Info_select : in std_logic_vector(3 downto 0);
           i_Rx : in STD_LOGIC;           --JAX pin 7 (op stm32 verbinden met pin 8)
           o_Tx : out STD_LOGIC;          --JAX pin 8 (op stm32 verbinden met pin 2)
           o_id : out std_logic_vector(3 downto 0);
           o_y : out std_logic_vector(3 downto 0);
           o_x : out std_logic_vector(6 downto 0);
           switch : out std_logic;
           isNr : out STD_LOGIC_VECTOR (3 downto 0);
           isMoney : out STD_LOGIC;
           nextNr : out STD_LOGIC;
           o_LED_Status : out STD_LOGIC;
           o_LED_Status1 : out STD_LOGIC;
           o_LED_Status2 : out STD_LOGIC;
           o_LED_Status3 : out STD_LOGIC;
           o_LED_Status4 : out STD_LOGIC;
           o_Sound : out STD_LOGIC;
           o_D_bus : out STD_LOGIC_VECTOR(3 downto 0);  --Alle displays voor 7 segment
           o_S_bus : out STD_LOGIC_VECTOR(7 downto 0)   --Alle segementen voor 7 segment
           );
end component;

component main2 is
 Port (clk100 : in STD_LOGIC;
       aReset : in STD_LOGIC;
       locationSelect : in STD_LOGIC;
       isNr : in STD_LOGIC_VECTOR (3 downto 0);
       isMoney : in STD_LOGIC;
       nextNr : in STD_LOGIC;
       speedSel : in STD_LOGIC_VECTOR(3 downto 0);
       tempSel : in STD_LOGIC_VECTOR(3 downto 0);
       buttonsx : in std_logic_vector(6 downto 0);
	   red, green, blue : out  std_logic_vector(3 downto 0);
	   hsync, vsync : out  STD_LOGIC ;
	   leds : out std_LOGIC_VECTOR (9 downto 0) );
end component;

signal sendButton, is_Money, next_Nr : std_logic;
signal opvangleds : std_logic_vector(9 downto 0);
signal id, y, id_in, y_in, is_Nr : std_logic_vector(3 downto 0);
signal x : std_logic_vector(6 downto 0);
signal switch : std_logic;

begin
    
    process(i_Clk)
    variable counter : integer := 0;
    begin
        if rising_edge(i_Clk) then
            if counter < 5000000 then
                counter := counter + 1;
                sendButton <= '0';
                if counter < 10 then
                    id <= "0000";
                    y  <= "0000";
                elsif counter < 20 then
                    id <= "0000";
                    y  <= "0001";
                elsif counter < 30 then
                    id <= "0000";
                    y  <= "0010";
                elsif counter < 40 then
                    id <= "0000";
                    y  <= "0011";
                elsif counter < 50 then
                    id <= "0000";
                    y  <= "0100";
                elsif counter < 60 then
                    id <= "0000";
                    y  <= "0100";
                else
                    id <= id_in;
                    y  <= y_in;
                end if;
            else
                counter := 0;
                sendButton <= '1';
            end if;
        end if;
    end process;

    VIDEO: main2 port map (
       clk100               => i_Clk,
       aReset               => aReset,
       locationSelect       => switch,
       isNr                 => is_Nr,
       isMoney              => is_Money,
       nextNr               => next_Nr,
       speedSel             => id,
       tempSel              => y,
       buttonsx             => x,
	   red                  => red, 
	   green                => green, 
	   blue                 => blue,
	   hsync                => hsync,
	   vsync                => vsync,
	   leds                 => opvangleds
    );
    
    UART: main port map(
           i_Clk            => i_Clk,
           i_SendButton     => sendButton,
           i_Info_select    => i_Info_select,
           i_Rx             => i_Rx,
           o_Tx             => o_Tx,
           o_id             => id_in,
           o_y              => y_in,
           o_x              => x,
           switch           => switch,
           isNr             => is_Nr,
           isMoney          => is_Money,
           nextNr           => next_Nr,
           o_LED_Status     => o_LED_Status,
           o_LED_Status1    => o_LED_Status1,
           o_LED_Status2    => o_LED_Status2,
           o_LED_Status3    => o_LED_Status3,
           o_LED_Status4    => o_LED_Status4,
           o_Sound          => o_Sound,
           o_D_bus          => o_D_bus,
           o_S_bus          => o_S_bus
    );

end Behavioral;
