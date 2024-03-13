library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
library UNISIM;
use UNISIM.VComponents.all;

entity main is
 Port (clk100 : in STD_LOGIC;
       aReset : in STD_LOGIC;
       
           i_SendButton : in STD_LOGIC;
           i_Rx : in STD_LOGIC;           --JAX pin 7 (op stm32 verbinden met pin 8)
           o_Tx : out STD_LOGIC;          --JAX pin 8 (op stm32 verbinden met pin 2)
           o_LED_Status : out STD_LOGIC;
      
       sprSel : in STD_LOGIC_VECTOR(1 downto 0);
       speedSel : in STD_LOGIC_VECTOR(3 downto 0);
	red, green, blue : out  std_logic_vector(3 downto 0);
	   hsync, vsync : out  STD_LOGIC );
end main;

architecture Behavioral of main is

signal hQ , vQ : STD_LOGIC_VECTOR(9 downto 0);
signal coordX, coordY : STD_LOGIC_VECTOR(9 downto 0);
signal clk25, clk5 : STD_LOGIC;
signal spriteSelect :  STD_LOGIC_VECTOR (1 downto 0);
--signal Reset : STD_LOGIC;
signal hPos ,vPos : STD_LOGIC_VECTOR (7 downto 0);
signal rgb : STD_LOGIC_VECTOR(11 downto 0);
signal active : STD_LOGIC;
signal move : STD_LOGIC := '0';
--signal frame : STD_LOGIC;

--Status for the bytes and if they are ready to handle or to transmit
signal Recieved_Data_Valid, Transmit_Data_Valid : std_logic;
--The bytes to recieve and send
signal Data_Recieved, Data_To_Send : std_logic_vector (7 downto 0);
--Transmit status
signal Transmit_Active, Transmit_Complete : std_logic;

component prescaler is
    Port ( 
    clk_25 : out STD_LOGIC;
    --clk_5 : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk_100 : in STD_LOGIC
  );
 end component;
 
 component sprite_locatie is 
    Port ( clk25 :in STD_LOGIC;
           --clk5 :in STD_LOGIC;
           --frame :in STD_LOGIC;
           spriteselect : in STD_LOGIC_VECTOR (1 downto 0); 
           hWriteLoc : in STD_LOGIC_VECTOR (9 downto 0);
           vWriteLoc : in STD_LOGIC_VECTOR (9 downto 0);
           hSpriteLoc : in STD_LOGIC_VECTOR (9 downto 0);
           vSpriteLoc : in STD_LOGIC_VECTOR (9 downto 0);
           aReset : in STD_LOGIC;
           active : out STD_LOGIC;
           hpos : out STD_LOGIC_VECTOR (7 downto 0);
           vpos : out STD_LOGIC_VECTOR (7 downto 0));
end component;
 
component vROM is
    Port ( clk25 :in STD_LOGIC;
           active : in STD_LOGIC;
           spriteSelect : in STD_LOGIC_VECTOR(1 downto 0);
           hpos : in STD_LOGIC_VECTOR (7 downto 0);
           vpos : in STD_LOGIC_VECTOR (7 downto 0);
           RGB : out STD_LOGIC_VECTOR (11 downto 0)
           );
end component;
 
component VGA is
    Port ( 	clk25 : in STD_LOGIC;
			red, green, blue : out  STD_LOGIC_VECTOR(3 downto 0);
			hsync, vsync : out  STD_LOGIC;
			rgb : in STD_LOGIC_VECTOR(11 downto 0);
			hQ , vQ : out STD_LOGIC_VECTOR(9 downto 0);
			active : in STD_LOGIC
			);
end component;

component locationDetermination is
    Port (  clk : in STD_LOGIC;
            aReset : in STD_LOGIC;
            move : in STD_LOGIC;
            sprSel : in STD_LOGIC_VECTOR(1 downto 0);
            speedSel : in STD_LOGIC_VECTOR(3 downto 0);
            hWriteLoc : in STD_LOGIC_VECTOR (9 downto 0);
            vWriteLoc : in STD_LOGIC_VECTOR (9 downto 0);
            coordY : out STD_LOGIC_VECTOR(9 downto 0);
            coordX : out STD_LOGIC_VECTOR(9 downto 0);
            spriteSelect : out STD_LOGIC_VECTOR (1 downto 0)
            --frame : out STD_lOGIC
            );
end component;

component  locationRAM is
generic( 
    data_width : integer := 4; 
    addr_length : integer := 64); 
port(
     clk : in std_logic;
     shift : in std_logic;   
     create : in std_logic_vector(data_width-1 downto 0);   
     data : out std_logic_vector(data_width-1 downto 0);
     addr : in std_logic_vector(addr_length-1 downto 0)
 );
 end component;
 
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
           o_moveSprite : out STD_LOGIC;
           o_Status : out STD_LOGIC);
end component;

--Sends out 5 bytes for the uart tx
component UREQUEST is
  Port (
        i_Clk : in std_logic;
        i_Request_select : in std_logic_vector(3 downto 0);
        i_Request_confirm : in std_logic;
        o_Byte_out : out std_logic_vector(7 downto 0);
        o_Send_Byte : out std_logic
   );
end component;
 
begin

--coordX <= "0110010000";
--coordY <= "0110010000";

G0 : prescaler port map(
    clk_25 => clk25,
    --clk_5 => clk5,
    reset => areset,
    clk_100 => clk100
  );
   
 G1 : locationDetermination Port map(
           clk => clk100,
           move => move,
           speedSel => speedSel,
           aReset => aReset,
           hWriteLoc => hQ,
           vWriteLoc => vQ,
           coordY => coordY,
           coordX => coordX,
           sprSel => sprSel,
           spriteSelect => spriteSelect);
 
  
	
G2 :sprite_locatie port map(
           clk25 => clk25,
           --clk5 => clk5,
           --frame => frame,
           spriteselect => sprSel,
           hWriteLoc => hQ,
           vWriteLoc => vQ,
           hSpriteLoc => coordX,
           vSpriteLoc => coordY,
           aReset => aReset,
           active => active,
           hpos => hPos,
           vpos => vPos);
           
G3 :vROM Port map( 
           clk25 => clk25,
           active => active,
           hpos => hPos,
           vpos => Vpos,
           RGB => RGB,
           spriteSelect => spriteSelect);


G4 : VGA port map(
    rgb => RGB,
    clk25 => clk25,
	red => red,
	green => green,
	blue => blue,
	hsync => hsync,
	vsync => vsync,
	hQ => hQ,
	vQ => vQ,
	active => active);
  
--G5 : locationRAM port map(
--    clk <= clk100,
 --    shift <= '0',   
 --    create <= "1011"   

--);

    G6U: UART_RX port map (
        i_Clk       => clk100,
        i_RX_Serial => i_Rx,
        o_RX_DV     => Recieved_Data_Valid,
        o_RX_Byte   => Data_Recieved
    );
    
    G7U: UART_TX port map (
        i_Clk       => clk100,
        i_TX_DV     => Transmit_Data_Valid,
        i_TX_Byte   => Data_To_Send,
        o_TX_Active => Transmit_Active,
        o_TX_Serial => o_Tx,
        o_TX_Done   => Transmit_Complete
    );

    G8U: RD_Process port map (
        i_Clk           =>  clk100,
        i_RX_DV         =>  Recieved_Data_Valid,
        i_R_Byte        =>  Data_Recieved,
        o_moveSprite    =>  move,
        o_Status        =>  o_LED_Status
    );
    
    G9U: UREQUEST port map (
        i_Clk               => clk100,
        i_Request_select    => "0001",
        i_Request_confirm   => i_sendButton,
        o_Byte_out          => Data_To_Send,
        o_Send_Byte         => Transmit_Data_Valid
   );

end Behavioral;
