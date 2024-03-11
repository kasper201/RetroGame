##Clock
set_property PACKAGE_PIN W5 [get_ports i_Clk]
set_property IOSTANDARD LVCMOS33 [get_ports i_Clk]

##Rx en Tx
set_property PACKAGE_PIN K3 [get_ports i_Rx]
set_property PACKAGE_PIN M3 [get_ports o_Tx]
set_property IOSTANDARD LVCMOS33 [get_ports i_Rx]
set_property IOSTANDARD LVCMOS33 [get_ports o_Tx]

##Buttons
set_property PACKAGE_PIN U18 [get_ports i_SendButton]
set_property IOSTANDARD LVCMOS33 [get_ports i_SendButton]

##LEDS
set_property PACKAGE_PIN U15 [get_ports o_LED_Status]
set_property PACKAGE_PIN W18 [get_ports o_LED_Status1]
set_property PACKAGE_PIN U19 [get_ports o_LED_Status2]
set_property PACKAGE_PIN V19 [get_ports o_LED_Status3]
set_property PACKAGE_PIN E19 [get_ports o_LED_Status4]
set_property IOSTANDARD LVCMOS33 [get_ports o_LED_Status]
set_property IOSTANDARD LVCMOS33 [get_ports o_LED_Status1]
set_property IOSTANDARD LVCMOS33 [get_ports o_LED_Status2]
set_property IOSTANDARD LVCMOS33 [get_ports o_LED_Status3]
set_property IOSTANDARD LVCMOS33 [get_ports o_LED_Status4]
