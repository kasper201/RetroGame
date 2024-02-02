----------------------------------------------------------------------------------
-- Company: Avans
-- Engineer: Wouter Rosenbrand
-- 
-- Create Date: 02.02.2024 15:08:45
-- Design Name: 
-- Module Name: main - Behavioral
-- Project Name: Retro Game
-- Target Devices: Artic 7 Basys 3
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- Currently set up for uart recieve
--
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

entity main is
    Port ( Rx : in STD_LOGIC;
           Tx : out STD_LOGIC;
           clk : in STD_LOGIC);
end main;

architecture Behavioral of main is

component UART_RX is
  port (
    i_Clk       : in  std_logic;
    i_RX_Serial : in  std_logic;
    o_RX_DV     : out std_logic;
    o_RX_Byte   : out std_logic_vector(7 downto 0)
    );
end component;


signal RecievedDataValid : std_logic;
signal DataRecieved : std_logic_vector (7 downto 0);

begin

    URX: UART_RX port map (
        i_Clk       => clk,
        i_RX_Serial => Rx,
        o_RX_DV     => RecievedDataValid,
        o_RX_Byte   => DataRecieved
    );


end Behavioral;
