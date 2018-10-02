vlog mux4to1.v
vsim mux4to1
add wave *
force s 2'b01
run
force s 2'b11
run
