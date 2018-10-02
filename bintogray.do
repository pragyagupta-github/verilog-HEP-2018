vlog bintogray.v
vsim bintogray
add wave *
force b3 1
force b2 1
force b1 0
force b0 1
run
force b3 1
force b2 0
force b1 0
force b0 1
run