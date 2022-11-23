vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr -mfcu \
"../../../../lab_5.gen/sources_1/ip/data_memory/data_memory_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

