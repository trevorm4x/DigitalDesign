vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr -mfcu \
"../../../../lab_5.gen/sources_1/ip/data_memory/data_memory_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

