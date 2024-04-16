----------------------------------------------------------------------------------
-- Company:     Avans
-- Engineer:    Wouter Rosenbrand
-- 
-- Create Date: 11.03.2024 10:45:52
-- Design Name: 
-- Module Name: UREQUEST - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
--          Sends out that a new frame should be send and request certain data
-- Dependencies: 
--          UART_TX 
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

entity UREQUEST is
  Port (
        i_Clk : in std_logic;
        i_Request_select : in std_logic_vector(3 downto 0);
        i_Request_confirm : in std_logic;
        i_Update_request : in std_logic;
        o_Byte_out : out std_logic_vector(7 downto 0);
        o_Send_Byte : out std_logic;
        o_Status4 : out STD_LOGIC
   );
end UREQUEST;

architecture Behavioral of UREQUEST is

begin
    process(i_Clk)
        variable counter : integer range 0 to ((10*217) + 900) := 0;    --217 is baud related so change when baud is changed
        variable send_out, unpressed : std_logic := '0';
        variable confirmed_request : std_logic_vector(3 downto 0);
        variable bytes_out_0, bytes_out_1, bytes_out_2, bytes_out_3, bytes_out_4, temp_byte_out : std_logic_vector(7 downto 0);
        variable which_byte_out : integer range 0 to 5 := 0;
        variable counter2 : integer := 0;
    begin
        if rising_edge(i_Clk) then
            --Reset send
            o_Send_Byte <= '0';
        
            --If a new request is made and the last one has been completed
            if i_Request_confirm = '1' and send_out = '0' and unpressed = '0' then
                send_out := '1';    --Make sure only one request is made at the same time
                unpressed := '1';   --Zodat er niet 100 achter elkaar worden verstuurd als je het knopje telang inhoud
                counter2 := 0;      --Counter 2 is verantwoordelijk voor een nieuwe request als de vorige niet ontvangen is door de stm32
                confirmed_request := i_Request_select;
            elsif i_Request_confirm = '1' and unpressed = '1' then
                send_out := send_out;
                unpressed := '1';
            else
                send_out := send_out;
                unpressed := '0';
                confirmed_request := confirmed_request;
            end if;
            
            if counter2 < 100000000 then
                counter2 := counter + 1;
                --if i_update_request = '0' then
                --    counter2 := 120000000;
                --end if;
            end if;
            if counter2 > 90000000 and counter2 < 110000000 then
                send_out := '1';
                counter2 := 120000000;
            end if;
            
            --If a request should be send out
            if send_out = '1' then 
                
                    bytes_out_0 := "01100111";
                    bytes_out_1 := "01100101";
                    bytes_out_2 := "01101100";
                    bytes_out_3 := "01100100";
                    bytes_out_4 := "00001010";
                
                --Send out all 5 bytes
                if counter >= ((10*217) + 99) then --Makes sure to wait till the next byte should be send
                    --Handle counter
                    counter := 0;
                    
                    case which_byte_out is --Send out next byte
                        when 0 =>
                            temp_Byte_out := bytes_out_0;
                            o_Send_Byte <= '1';
                            which_byte_out := 1;
                        when 1 =>
                            temp_Byte_out := bytes_out_1;
                            o_Send_Byte <= '1';
                            which_byte_out := 2;
                        when 2 =>
                            temp_Byte_out := bytes_out_2;
                            o_Send_Byte <= '1';
                            which_byte_out := 3;
                        when 3 =>
                            temp_Byte_out := bytes_out_3;
                            o_Send_Byte <= '1';
                            which_byte_out := 4;
                        when 4 =>
                            temp_Byte_out := bytes_out_4;
                            o_Send_Byte <= '1';
                            which_byte_out := 0;
                            send_out := '0';
                        when others =>
                            temp_Byte_out := "00000000";
                            o_Send_Byte <= '0';
                            which_byte_out := 0;
                            send_out := '0';
                            counter2 := 0;
                    end case;
                else    --Houdt alles op de juiste manier
                    counter := counter;
                    temp_Byte_out := temp_Byte_out;
                    o_Send_Byte <= '0';
                    which_byte_out := which_byte_out;
                    send_out := send_out;
                end if; --counter
                --Stuur de byte out
                o_Byte_out <= temp_Byte_out;
                
            end if; -- send out
            --Count up
            if counter < ((10*217) + 800) then
                counter := counter + 1;
            else
                counter := counter;
            end if;
        end if;
        o_Status4 <= send_out;
    end process;
end Behavioral;
