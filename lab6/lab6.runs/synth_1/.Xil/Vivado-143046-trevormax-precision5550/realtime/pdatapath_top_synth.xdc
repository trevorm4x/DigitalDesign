set_property SRC_FILE_INFO {cfile:/home/trevormaxjs/Documents/Engineering/Digital_Design/lab6/lab_5.gen/sources_1/ip/data_memory/data_memory/data_memory_in_context.xdc rfile:../../../../../lab_5.gen/sources_1/ip/data_memory/data_memory/data_memory_in_context.xdc id:1 order:EARLY scoped_inst:dm} [current_design]
set_property SRC_FILE_INFO {cfile:/home/trevormaxjs/Documents/Engineering/Digital_Design/lab6/lab_5.gen/sources_1/ip/vio_0/vio_0/vio_0_in_context.xdc rfile:../../../../../lab_5.gen/sources_1/ip/vio_0/vio_0/vio_0_in_context.xdc id:2 order:EARLY scoped_inst:vio} [current_design]
set_property SRC_FILE_INFO {cfile:/home/trevormaxjs/Documents/Engineering/Digital_Design/lab6/pdatapath_lab6.xdc rfile:../../../../../pdatapath_lab6.xdc id:3} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:1 export:INPUT save:INPUT read:READ} [current_design]
set_property CLOCK_PERIOD_OOC_TARGET 20 [get_pins dm/clk]
set_property src_info {type:SCOPED_XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_property IS_IP_OOC_CELL true [get_cells dm]
set_property src_info {type:SCOPED_XDC file:2 line:1 export:INPUT save:INPUT read:READ} [current_design]
set_property CLOCK_PERIOD_OOC_TARGET 10 [get_pins vio/clk]
set_property src_info {type:SCOPED_XDC file:2 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_property IS_IP_OOC_CELL true [get_cells vio]
set_property src_info {type:XDC file:3 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property src_info {type:XDC file:3 line:9 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 8.000 -name clk125_pin -waveform {0.000 4.000} -add [get_ports clk]
set_property src_info {type:XDC file:3 line:13 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports top_pb_clk]
set_property src_info {type:XDC file:3 line:17 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports rst_general]
set_property src_info {type:TCL file:{} line:-1 export:INPUT save:INPUT read:READ} [current_design]
set_property KEEP_HIERARCHY SOFT [get_cells dm]
set_property src_info {type:TCL file:{} line:-1 export:INPUT save:INPUT read:READ} [current_design]
set_property KEEP_HIERARCHY SOFT [get_cells vio]
