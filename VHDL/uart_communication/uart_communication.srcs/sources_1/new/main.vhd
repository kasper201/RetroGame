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
           i_Request_select : in std_logic_vector(3 downto 0);
           i_info_select : in std_logic_vector(3 downto 0);
           o_update : out STD_LOGIC;
           o_life_lost : out STD_LOGIC;
           o_BCD_bus : out STD_LOGIC_VECTOR(15 downto 0));
end component;

--Sends out 5 bytes for the uart tx
component UREQUEST is
  Port (
        i_Clk : in std_logic;
        i_Request_select : in std_logic_vector(3 downto 0);
        i_Request_confirm : in std_logic;
        o_Byte_out : out std_logic_vector(7 downto 0);
        o_Send_Byte : out std_logic;
        o_Status4 : out STD_LOGIC
   );
end component;

component display_bus is
    Port ( i_Clk : in STD_LOGIC;                            --clk signaal
           i_BCD_bus : in STD_LOGIC_VECTOR (15 downto 0);   --BCD nummers 15 downto 12 (D3) 11 downto 8 (D2) 7 downto 4 (D1) 3 downto 0 (D0)
           o_D_bus : out STD_LOGIC_VECTOR(3 downto 0);      --Bus voor alle 4 de displays (logisch gedaan dus dislay 0 = o_D_bus(0) en dislay 3 = o_D_bus(3))
           o_S_bus : out STD_LOGIC_VECTOR(7 downto 0)       --Bus voor alle 8 de segmenten (a = o_S_bus(0) en dp = o_S_bus(7))
           );
end component;

component Select_Request is
    Port ( i_Clk : in STD_LOGIC;
           i_Update_Request : in STD_LOGIC;
           i_Start_Frame : in STD_LOGIC;
           o_Request_Select : out STD_LOGIC_VECTOR (3 downto 0));
end component;

component Sound is
    Port ( i_Clk : in STD_LOGIC;
           i_life_lost : in STD_LOGIC;
           o_Sound : out STD_LOGIC);
end component;

component AskNext is
    Port ( i_Clk : in STD_LOGIC;
           i_StartFrame : in STD_LOGIC;
           i_Update_Request : in STD_LOGIC;
           i_Request_select : in std_logic_vector(3 downto 0);
           o_Request_Confirm : out STD_LOGIC);
end component;

--Status for the bytes and if they are ready to handle or to transmit
signal Recieved_Data_Valid, Transmit_Data_Valid : std_logic;
--The bytes to recieve and send
signal Data_Recieved, Data_To_Send : std_logic_vector (7 downto 0);
--Transmit status
signal Transmit_Active, Transmit_Complete : std_logic;
--De waarde die op de display moet komen
signal bcd_to_display : std_logic_vector(15 downto 0);
--Select welke waarde opgevraagd moet worden
signal request_select : std_logic_vector(3 downto 0);
signal update_request : std_logic;
signal request_confirm : std_logic;
--Life Lost
signal life_lost : std_logic;

begin

    URX: UART_RX port map (
        i_Clk       => i_clk,
        i_RX_Serial => i_Rx,
        o_RX_DV     => Recieved_Data_Valid,
        o_RX_Byte   => Data_Recieved
    );
    
    UTX: UART_TX port map (
        i_Clk       => i_clk,
        i_TX_DV     => Transmit_Data_Valid,
        i_TX_Byte   => Data_To_Send,
        o_TX_Active => Transmit_Active,
        o_TX_Serial => o_Tx,
        o_TX_Done   => Transmit_Complete
    );

    UHANDLE: RD_Process port map (
        i_Clk               => i_clk,
        i_RX_DV             => Recieved_Data_Valid,
        i_R_Byte            => Data_Recieved,
        i_Request_select    => Request_select,
        i_info_select       => i_Info_select,
        o_update            => update_request,
        o_life_lost         => life_lost,
        o_BCD_bus           => bcd_to_display
    );
    
    USEND: UREQUEST port map (
        i_Clk               => i_clk,
        i_Request_select    => Request_select,
        i_Request_confirm   => request_confirm,--i_sendButton,
        o_Byte_out          => Data_To_Send,
        o_Send_Byte         => Transmit_Data_Valid,
        o_Status4           => o_LED_Status4
   );
   
   UUPDATE: Select_Request port map (
        i_Clk               => i_clk,
        i_Update_Request    => update_request,
        i_Start_Frame       => i_sendButton,
        o_Request_Select    => Request_select
   );
   
   UDISPLAY: display_bus port map(
        i_Clk       => i_Clk,
        i_bcd_bus   => bcd_to_display,
        o_D_bus     => o_D_bus,
        o_S_bus     => o_S_bus
   );
   
   USOUND: Sound port map(
        i_Clk       => i_Clk,
        i_life_lost => life_lost,
        o_sound     => o_sound
   );
   
   UASK: AskNext port map ( 
        i_Clk               => i_Clk,
        i_StartFrame        => i_sendButton,
        i_Update_Request    => update_request,
        i_Request_select    => request_select,
        o_Request_Confirm   => request_confirm
   );
   
   o_LED_Status <= Request_select(3);
   o_LED_Status1 <= Request_select(2);
   o_LED_Status2 <= Request_select(1);
   o_LED_Status3 <= Request_select(0);

end Behavioral;
