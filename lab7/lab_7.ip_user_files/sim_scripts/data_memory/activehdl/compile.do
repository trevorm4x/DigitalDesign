vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../lab_5.gen/sources_1/ip/data_memory/data_memory_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

