set_property IOSTANDARD LVCMOS33 [get_ports *]
set_property PACKAGE_PIN P19 [get_ports hsync]
set_property PACKAGE_PIN R19 [get_ports vsync]


#set_property PACKAGE_PIN W5 [get_ports clk100]

set_property PACKAGE_PIN U18 [get_ports aReset]

set_property PACKAGE_PIN V16 [get_ports {sprSel[1]}]
set_property PACKAGE_PIN V17 [get_ports {sprSel[0]}]

set_property PACKAGE_PIN W5 [get_ports clk100]

set_property PACKAGE_PIN J18 [get_ports {blue[3]}]
set_property PACKAGE_PIN K18 [get_ports {blue[2]}]
set_property PACKAGE_PIN L18 [get_ports {blue[1]}]
set_property PACKAGE_PIN N18 [get_ports {blue[0]}]
set_property PACKAGE_PIN D17 [get_ports {green[3]}]
set_property PACKAGE_PIN G17 [get_ports {green[2]}]
set_property PACKAGE_PIN H17 [get_ports {green[1]}]
set_property PACKAGE_PIN J17 [get_ports {green[0]}]
set_property PACKAGE_PIN N19 [get_ports {red[3]}]
set_property PACKAGE_PIN J19 [get_ports {red[2]}]
set_property PACKAGE_PIN H19 [get_ports {red[1]}]
set_property PACKAGE_PIN G19 [get_ports {red[0]}]

set_property PACKAGE_PIN R2 [get_ports {speedSel[3]}]
set_property PACKAGE_PIN T1 [get_ports {speedSel[2]}]
set_property PACKAGE_PIN U1 [get_ports {speedSel[1]}]
set_property PACKAGE_PIN W2 [get_ports {speedSel[0]}]

##Rx en Tx
set_property PACKAGE_PIN K3 [get_ports i_Rx]
set_property PACKAGE_PIN M3 [get_ports o_Tx]

##LEDS
set_property PACKAGE_PIN U15 [get_ports o_LED_Status]

##Buttons
set_property PACKAGE_PIN T18 [get_ports i_SendButton]
