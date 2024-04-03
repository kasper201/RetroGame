set_property IOSTANDARD LVCMOS33 [get_ports *]

##Clock
set_property PACKAGE_PIN W5 [get_ports i_Clk]

##Rx en Tx
set_property PACKAGE_PIN K3 [get_ports i_Rx]
set_property PACKAGE_PIN M3 [get_ports o_Tx]

##Sound out
set_property PACKAGE_PIN A15 [get_ports o_Sound]

##Buttons
set_property PACKAGE_PIN U18 [get_ports i_SendButton]

##Switches
set_property PACKAGE_PIN V17 [get_ports i_Info_select[0]]
set_property PACKAGE_PIN V16 [get_ports i_Info_select[1]]
set_property PACKAGE_PIN W16 [get_ports i_Info_select[2]]
set_property PACKAGE_PIN W17 [get_ports i_Info_select[3]]

##LEDS
set_property PACKAGE_PIN U15 [get_ports o_LED_Status]
set_property PACKAGE_PIN W18 [get_ports o_LED_Status1]
set_property PACKAGE_PIN V19 [get_ports o_LED_Status2]
set_property PACKAGE_PIN U19 [get_ports o_LED_Status3]
set_property PACKAGE_PIN E19 [get_ports o_LED_Status4]

##Display
set_property PACKAGE_PIN U2 [get_ports o_D_bus[0]]
set_property PACKAGE_PIN U4 [get_ports o_D_bus[1]]
set_property PACKAGE_PIN V4 [get_ports o_D_bus[2]]
set_property PACKAGE_PIN W4 [get_ports o_D_bus[3]]
set_property PACKAGE_PIN W7 [get_ports o_S_bus[0]]
set_property PACKAGE_PIN W6 [get_ports o_S_bus[1]]
set_property PACKAGE_PIN U8 [get_ports o_S_bus[2]]
set_property PACKAGE_PIN V8 [get_ports o_S_bus[3]]
set_property PACKAGE_PIN U5 [get_ports o_S_bus[4]]
set_property PACKAGE_PIN V5 [get_ports o_S_bus[5]]
set_property PACKAGE_PIN U7 [get_ports o_S_bus[6]]
set_property PACKAGE_PIN V7 [get_ports o_S_bus[7]]