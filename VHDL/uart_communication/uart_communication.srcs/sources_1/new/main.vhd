----------------------------------------------------------------------------------
-- Company: Avans
-- Engineer: Wouter Rosenbrand
-- 
-- Create Date: 02.02.2024 15:08:45
-- Design Name: 
-- Module Name: main - Behavioral
-- Project Name: Retro Game
-- Target Devices: Artix 7 Basys 3
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
    Port ( clk : in STD_LOGIC;
           sendButton : in STD_LOGIC;
           Rx : in STD_LOGIC;
           Tx : out STD_LOGIC;
           LED_Status : out STD_LOGIC
           );
end main;

architecture Behavioral of main is

--Uart rx component
component UART_RX is
  port (
    i_Clk       : in  std_logic;
    i_RX_Serial : in  std_logic;
    o_RX_DV     : out std_logic;
    o_RX_Byte   : out std_logic_vector(7 downto 0)
    );
end component;

--Uart tx component
component UART_TX is
  port (
    i_Clk       : in  std_logic;
    i_TX_DV     : in  std_logic;
    i_TX_Byte   : in  std_logic_vector(7 downto 0);
    o_TX_Active : out std_logic;
    o_TX_Serial : out std_logic;
    o_TX_Done   : out std_logic
    );
end component;

--Handling input from uart
component RD_Process is
    Port ( i_Clk : in STD_LOGIC;
           i_RX_DV : in STD_LOGIC;
           i_R_Byte : in STD_LOGIC_VECTOR (7 downto 0);
           o_Status : out STD_LOGIC);
end component;

--Sends out a byte for the uart tx
component TX_Send is
    Port ( i_Clk : in STD_LOGIC;
           i_Button : in STD_LOGIC;
           o_Send_TX : out STD_LOGIC;
           o_Byte_TX : out STD_LOGIC_VECTOR (7 downto 0));
end component;

--Status for the bytes and if they are ready to handle or to transmit
signal Recieved_Data_Valid, Transmit_Data_Valid : std_logic;
--The bytes to recieve and send
signal Data_Recieved, Data_To_Send : std_logic_vector (7 downto 0);
--Transmit status
signal Transmit_Active, Transmit_Complete : std_logic;

begin

    URX: UART_RX port map (
        i_Clk       => clk,
        i_RX_Serial => Rx,
        o_RX_DV     => Recieved_Data_Valid,
        o_RX_Byte   => Data_Recieved
    );
    
    UTX: UART_TX port map (
        i_Clk       => clk,
        i_TX_DV     => Transmit_Data_Valid,
        i_TX_Byte   => Data_To_Send,
        o_TX_Active => Transmit_Active,
        o_TX_Serial => Tx,
        o_TX_Done   => Transmit_Complete
    );

    UHANDLE: RD_Process port map (
        i_Clk       => clk,
        i_RX_DV     => Recieved_Data_Valid,
        i_R_Byte    => Data_Recieved,
        o_Status    => LED_Status
    );
    
    USEND: TX_Send port map (
        i_Clk       => clk,
        i_Button    => sendButton,
        o_Send_TX   => Transmit_Data_Valid,
        o_Byte_TX   => Data_To_Send
    );

end Behavioral;
