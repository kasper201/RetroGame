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
           i_SendButton : in STD_LOGIC;
           i_Info_select : in std_logic_vector(3 downto 0);
           i_Rx : in STD_LOGIC;           --JAX pin 7 (op stm32 verbinden met pin 8)
           o_Tx : out STD_LOGIC;          --JAX pin 8 (op stm32 verbinden met pin 2)
           o_LED_Status : out STD_LOGIC;
           o_LED_Status1 : out STD_LOGIC;
           o_LED_Status2 : out STD_LOGIC;
           o_LED_Status3 : out STD_LOGIC;
           o_LED_Status4 : out STD_LOGIC;
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

signal sendButton : std_logic;

begin
    
    process(i_Clk)
    variable counter : integer := 0;
    begin
        if rising_edge(i_Clk) then
            if counter < 5000000 then
                counter := counter + 1;
                sendButton <= '0';
            else
                counter := 0;
                sendButton <= '1';
            end if;
        end if;
    end process;
    
    UART: main port map(
           i_Clk            => i_Clk,
           i_SendButton     => sendButton,
           i_Info_select    => i_Info_select,
           i_Rx             => i_Rx,
           o_Tx             => o_Tx,
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
