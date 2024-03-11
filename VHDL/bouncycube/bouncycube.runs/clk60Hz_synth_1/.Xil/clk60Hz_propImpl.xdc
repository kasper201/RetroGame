set_property SRC_FILE_INFO {cfile:c:/Users/verpl/Documents/project/retrogame/bouncycube/bouncycube.gen/sources_1/ip/clk60Hz/clk60Hz.xdc rfile:../../../bouncycube.gen/sources_1/ip/clk60Hz/clk60Hz.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk100]] 0.100
