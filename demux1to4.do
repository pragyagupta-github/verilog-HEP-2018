vlog demux1to4.v
vsim demux1to4
add wave *
force y 0
force s 2'b10
run
force y 1
force s 2'b00
run
