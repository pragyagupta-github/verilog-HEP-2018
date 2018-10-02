# //  Questa Sim-64
# //  Version 10.6d linux_x86_64 Feb 23 2018
# //
# //  Copyright 1991-2018 Mentor Graphics Corporation
# //  All Rights Reserved.
# //
# //  QuestaSim and its associated documentation contain trade
# //  secrets and commercial or financial information that are the property of
# //  Mentor Graphics Corporation and are privileged, confidential,
# //  and exempt from disclosure under the Freedom of Information Act,
# //  5 U.S.C. Section 552. Furthermore, this information
# //  is prohibited from disclosure under the Trade Secrets Act,
# //  18 U.S.C. Section 1905.
# //
# vsim $ 
# Start time: 07:51:54 on Jun 23,2018
# ** Note: (vsim-3812) Design is being optimized...
# ** Error: (vopt-13130) Failed to find design unit $.
#         Searched libraries:
#             work
# Optimization failed
# Error loading design
# End time: 07:51:54 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 1, Warnings: 0
cd ..
# reading /home/student/Questa_install/questasim/linux_x86_64/../modelsim.ini
cd pragya
# reading modelsim.ini
cd behmodel
# reading /home/student/Questa_install/questasim/linux_x86_64/../modelsim.ini
vlog dff_ring.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 08:07:07 on Jun 23,2018
# vlog -reportprogress 300 dff_ring.v 
# -- Compiling module dff_ring
# 
# Top level modules:
# 	dff_ring
# End time: 08:07:07 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
vsim dff_ring
# vsim dff_ring 
# Start time: 08:07:13 on Jun 23,2018
# ** Note: (vsim-3812) Design is being optimized...
# Loading work.dff_ring(fast)
add wave *
force -freeze sim:/dff_ring/d 1'h1 0
force -freeze sim:/dff_ring/clk 1 1, 0 {51 ns} -r 100
run
run
force -freeze sim:/dff_ring/d 1'h0 0
run
vlog nring.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 08:07:58 on Jun 23,2018
# vlog -reportprogress 300 nring.v 
# -- Compiling module nring
# 
# Top level modules:
# 	nring
# End time: 08:07:58 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
vsim nring
# End time: 08:08:04 on Jun 23,2018, Elapsed time: 0:00:51
# Errors: 0, Warnings: 0
# vsim nring 
# Start time: 08:08:04 on Jun 23,2018
# ** Note: (vsim-3813) Design is being optimized due to module recompilation...
# Loading work.nring(fast)
add wave *
force -freeze sim:/nring/q 4'b1100 0
run
run
vlog tff.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 08:11:51 on Jun 23,2018
# vlog -reportprogress 300 tff.v 
# -- Compiling module tff
# ** Error: (vlog-13069) tff.v(15): near "=": syntax error, unexpected '='.
# ** Error: tff.v(15): (vlog-13205) Syntax error found in the scope following 'qbar'. Is there a missing '::'?
# End time: 08:11:51 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 2, Warnings: 0
# /home/student/Questa_install/questasim/linux_x86_64/vlog failed.
vlog tff
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 08:12:36 on Jun 23,2018
# vlog -reportprogress 300 tff 
# ** Error: (vlog-7) Failed to open design unit file "tff" in read mode.
# No such file or directory. (errno = ENOENT)
# End time: 08:12:36 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 1, Warnings: 0
# /home/student/Questa_install/questasim/linux_x86_64/vlog failed.
vlog tff.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 08:12:45 on Jun 23,2018
# vlog -reportprogress 300 tff.v 
# -- Compiling module tff
# ** Error: (vlog-13069) tff.v(14): near "=": syntax error, unexpected '='.
# ** Error: tff.v(14): (vlog-13205) Syntax error found in the scope following 'q'. Is there a missing '::'?
# End time: 08:12:45 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 2, Warnings: 0
# /home/student/Questa_install/questasim/linux_x86_64/vlog failed.
vlog tff.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 08:13:24 on Jun 23,2018
# vlog -reportprogress 300 tff.v 
# -- Compiling module tff
# ** Error: (vlog-13069) tff.v(15): near "=": syntax error, unexpected '='.
# ** Error: tff.v(15): (vlog-13205) Syntax error found in the scope following 'qbar'. Is there a missing '::'?
# End time: 08:13:24 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 2, Warnings: 0
# /home/student/Questa_install/questasim/linux_x86_64/vlog failed.
vlog nring.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 08:16:01 on Jun 23,2018
# vlog -reportprogress 300 nring.v 
# -- Compiling module nring
# ** Error: (vlog-13069) nring.v(5): near "(": syntax error, unexpected '('.
# End time: 08:16:01 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 1, Warnings: 0
# /home/student/Questa_install/questasim/linux_x86_64/vlog failed.
vlog nring.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 08:16:21 on Jun 23,2018
# vlog -reportprogress 300 nring.v 
# -- Compiling module nring
# ** Error: nring.v(7): (vlog-2110) Illegal reference to net "q".
# ** Error: nring.v(9): (vlog-2110) Illegal reference to net "q".
# End time: 08:16:21 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 2, Warnings: 0
# /home/student/Questa_install/questasim/linux_x86_64/vlog failed.
vlog nring.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 08:16:42 on Jun 23,2018
# vlog -reportprogress 300 nring.v 
# -- Compiling module nring
# 
# Top level modules:
# 	nring
# End time: 08:16:42 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
vsim nring
# End time: 08:16:48 on Jun 23,2018, Elapsed time: 0:08:44
# Errors: 16, Warnings: 0
# vsim nring 
# Start time: 08:16:48 on Jun 23,2018
# ** Note: (vsim-3813) Design is being optimized due to module recompilation...
# Loading work.nring(fast)
add wave *
force -freeze sim:/nring/clk 1 1, 0 {51 ns} -r 100
force -freeze sim:/nring/rst 1'b1 0
run
force -freeze sim:/nring/rst 1'h0 0
run
force -freeze sim:/nring/rst 1'h1 0
run
run
run
vlog nring
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 08:20:28 on Jun 23,2018
# vlog -reportprogress 300 nring 
# ** Error: (vlog-7) Failed to open design unit file "nring" in read mode.
# No such file or directory. (errno = ENOENT)
# End time: 08:20:28 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 1, Warnings: 0
# /home/student/Questa_install/questasim/linux_x86_64/vlog failed.
vlog nring.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 08:20:33 on Jun 23,2018
# vlog -reportprogress 300 nring.v 
# -- Compiling module nring
# ** Error: (vlog-13069) nring.v(14): near "endmodule": syntax error, unexpected endmodule.
# End time: 08:20:33 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 1, Warnings: 0
# /home/student/Questa_install/questasim/linux_x86_64/vlog failed.
vlog nring.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 08:20:41 on Jun 23,2018
# vlog -reportprogress 300 nring.v 
# -- Compiling module nring
# 
# Top level modules:
# 	nring
# End time: 08:20:41 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
vsim nring
# End time: 08:20:46 on Jun 23,2018, Elapsed time: 0:03:58
# Errors: 4, Warnings: 0
# vsim nring 
# Start time: 08:20:46 on Jun 23,2018
# ** Note: (vsim-3813) Design is being optimized due to module recompilation...
# Loading work.nring(fast)
add wave *
force -freeze sim:/nring/clk 1 1, 0 {51 ns} -r 100
force -freeze sim:/nring/rst 1'b1 0
run
force -freeze sim:/nring/rst 1'b0 0
run
run
run
run
vlog nbit_john.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 08:22:05 on Jun 23,2018
# vlog -reportprogress 300 nbit_john.v 
# -- Compiling module nbit_john
# ** Error: nbit_john.v(20): Register is illegal in left-hand side of continuous assignment
# End time: 08:22:05 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 1, Warnings: 0
# /home/student/Questa_install/questasim/linux_x86_64/vlog failed.
vlog nbit_john.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 08:23:04 on Jun 23,2018
# vlog -reportprogress 300 nbit_john.v 
# -- Compiling module nbit_john
# ** Error: nbit_john.v(11): (vlog-2110) Illegal reference to net "q".
# ** Error: nbit_john.v(14): (vlog-2110) Illegal reference to net "q".
# ** Error: nbit_john.v(15): (vlog-2110) Illegal reference to net "q".
# ** Error: nbit_john.v(16): (vlog-2110) Illegal reference to net "q".
# ** Error: nbit_john.v(17): (vlog-2110) Illegal reference to net "q".
# End time: 08:23:04 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 5, Warnings: 0
# /home/student/Questa_install/questasim/linux_x86_64/vlog failed.
vlog tff.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 08:24:32 on Jun 23,2018
# vlog -reportprogress 300 tff.v 
# -- Compiling module tff
# ** Error: (vlog-13069) tff.v(15): near "=": syntax error, unexpected '='.
# ** Error: tff.v(15): (vlog-13205) Syntax error found in the scope following 'qbar'. Is there a missing '::'?
# End time: 08:24:32 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 2, Warnings: 0
# /home/student/Questa_install/questasim/linux_x86_64/vlog failed.
vlog tff.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 08:24:48 on Jun 23,2018
# vlog -reportprogress 300 tff.v 
# -- Compiling module tff
# ** Error: (vlog-13069) tff.v(15): near "=": syntax error, unexpected '='.
# ** Error: tff.v(15): (vlog-13205) Syntax error found in the scope following 'qbar'. Is there a missing '::'?
# End time: 08:24:48 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 2, Warnings: 0
# /home/student/Questa_install/questasim/linux_x86_64/vlog failed.
vlog jkff.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 08:25:05 on Jun 23,2018
# vlog -reportprogress 300 jkff.v 
# -- Compiling module jkff
# ** Error: (vlog-13069) jkff.v(20): near "endmodule": syntax error, unexpected endmodule.
# End time: 08:25:05 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 1, Warnings: 0
# /home/student/Questa_install/questasim/linux_x86_64/vlog failed.
vlog jkff.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 08:25:29 on Jun 23,2018
# vlog -reportprogress 300 jkff.v 
# -- Compiling module jkff
# ** Error: (vlog-13069) jkff.v(17): near "else": syntax error, unexpected else.
# ** Error: (vlog-13069) jkff.v(21): near "endmodule": syntax error, unexpected endmodule.
# End time: 08:25:29 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 2, Warnings: 0
# /home/student/Questa_install/questasim/linux_x86_64/vlog failed.
vlog jkff.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 08:25:43 on Jun 23,2018
# vlog -reportprogress 300 jkff.v 
# -- Compiling module jkff
# 
# Top level modules:
# 	jkff
# End time: 08:25:43 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
vsim jkff
# End time: 08:25:51 on Jun 23,2018, Elapsed time: 0:05:05
# Errors: 19, Warnings: 0
# vsim jkff 
# Start time: 08:25:51 on Jun 23,2018
# ** Note: (vsim-3812) Design is being optimized...
# Loading work.jkff(fast)
add wave *
force -freeze sim:/jkff/j 1'h1 0
force -freeze sim:/jkff/k 1'h0 0
force -freeze sim:/jkff/clk 1 1, 0 {51 ns} -r 100
force -freeze sim:/jkff/rst 1'h1 0
run
force -freeze sim:/jkff/rst 1'h0 0
run
run
run
run
force -freeze sim:/jkff/j 1'h0 0
force -freeze sim:/jkff/k 1'h1 0
run
force -freeze sim:/jkff/k 1'h0 0
run
run
vlog tff.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 08:28:01 on Jun 23,2018
# vlog -reportprogress 300 tff.v 
# -- Compiling module tff
# ** Error: (vlog-13069) tff.v(15): near "=": syntax error, unexpected '='.
# ** Error: tff.v(15): (vlog-13205) Syntax error found in the scope following 'qbar'. Is there a missing '::'?
# End time: 08:28:01 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 2, Warnings: 0
# /home/student/Questa_install/questasim/linux_x86_64/vlog failed.
vlog test6.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 10:55:43 on Jun 23,2018
# vlog -reportprogress 300 test6.v 
# -- Compiling module test6
# ** Error: test6.v(4): (vlog-2730) Undefined variable: 'z'.
# End time: 10:55:43 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 1, Warnings: 0
# /home/student/Questa_install/questasim/linux_x86_64/vlog failed.
vlog test6.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 10:55:52 on Jun 23,2018
# vlog -reportprogress 300 test6.v 
# -- Compiling module test6
# 
# Top level modules:
# 	test6
# End time: 10:55:52 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
vsim test6
# End time: 10:55:57 on Jun 23,2018, Elapsed time: 2:30:06
# Errors: 5, Warnings: 0
# vsim test6 
# Start time: 10:55:57 on Jun 23,2018
# ** Note: (vsim-3812) Design is being optimized...
# Loading work.test6(fast)
add wave *
# (vish-4014) No objects found matching '*'.
add wave *
# (vish-4014) No objects found matching '*'.
vsim test6
# End time: 10:56:18 on Jun 23,2018, Elapsed time: 0:00:21
# Errors: 2, Warnings: 0
# vsim test6 
# Start time: 10:56:18 on Jun 23,2018
# ** Note: (vsim-8009) Loading existing optimized design _opt1
# Loading work.test6(fast)
add wave *
# (vish-4014) No objects found matching '*'.
vsim -novopt test6
# End time: 10:56:38 on Jun 23,2018, Elapsed time: 0:00:20
# Errors: 1, Warnings: 0
# vsim -novopt test6 
# Start time: 10:56:38 on Jun 23,2018
# ** Warning: (vsim-8891) All optimizations are turned off because the -novopt switch is in effect. This will cause your simulation to run very slowly. If you are using this switch to preserve visibility for Debug or PLI features please see the User's Manual section on Preserving Object Visibility with vopt.
# Refreshing /home/student/pragya/behmodel/work.test6
# Loading work.test6
add wave *
force -freeze sim:/test6/a 1'h1 0
run
# samosa
force -freeze sim:/test6/a 1'hx 0
run
# good morning
force -freeze sim:/test6/a 1'hz 0
run
# good morning
vlog test6.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 10:58:23 on Jun 23,2018
# vlog -reportprogress 300 test6.v 
# -- Compiling module test6
# 
# Top level modules:
# 	test6
# End time: 10:58:23 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
vsim test6
# End time: 10:58:33 on Jun 23,2018, Elapsed time: 0:01:55
# Errors: 0, Warnings: 1
# vsim test6 
# Start time: 10:58:33 on Jun 23,2018
# ** Note: (vsim-3813) Design is being optimized due to module recompilation...
# Loading work.test6(fast)
add wave *
# (vish-4014) No objects found matching '*'.
vsim -novopt test6
# End time: 10:58:52 on Jun 23,2018, Elapsed time: 0:00:19
# Errors: 1, Warnings: 0
# vsim -novopt test6 
# Start time: 10:58:52 on Jun 23,2018
# ** Warning: (vsim-8891) All optimizations are turned off because the -novopt switch is in effect. This will cause your simulation to run very slowly. If you are using this switch to preserve visibility for Debug or PLI features please see the User's Manual section on Preserving Object Visibility with vopt.
# Refreshing /home/student/pragya/behmodel/work.test6
# Loading work.test6
add wave *
force -freeze sim:/test6/a 1'hz 0
run
# good morning
force -freeze sim:/test6/a 1'h1 0
run
# samosa
force -freeze sim:/test6/a 1'hx 0
run
# chai
vlog priority.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 11:07:00 on Jun 23,2018
# vlog -reportprogress 300 priority.v 
# -- Compiling module priority
# 
# Top level modules:
# 	priority
# End time: 11:07:00 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
vsim priority
# End time: 11:07:07 on Jun 23,2018, Elapsed time: 0:08:15
# Errors: 0, Warnings: 1
# vsim priority 
# Start time: 11:07:07 on Jun 23,2018
# ** Note: (vsim-3812) Design is being optimized...
# Loading work.priority(fast)
add wave *
force -freeze sim:/priority/a 4'b0001 0
run
force -freeze sim:/priority/a 4'b001x 0
run
force -freeze sim:/priority/a 4'b01xx 0
run
force -freeze sim:/priority/a 4'b01xx 0
run
force -freeze sim:/priority/a 4'b1xxx 0
run
force -freeze sim:/priority/a 4'b0100 0
run
vlog priority.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 11:10:25 on Jun 23,2018
# vlog -reportprogress 300 priority.v 
# -- Compiling module priority
# 
# Top level modules:
# 	priority
# End time: 11:10:25 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
vsim priority
# End time: 11:12:43 on Jun 23,2018, Elapsed time: 0:05:36
# Errors: 0, Warnings: 0
# vsim priority 
# Start time: 11:12:43 on Jun 23,2018
# ** Note: (vsim-3813) Design is being optimized due to module recompilation...
# Loading work.priority(fast)
add wave *
force -freeze sim:/priority/a 4'b0001 0
run
force -freeze sim:/priority/a 4'b0010 0
run
force -freeze sim:/priority/a 4'b0011 0
run
force -freeze sim:/priority/a 4'b0111 0
run
force -freeze sim:/priority/a 4'b1111 0
run
vlog test7
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 12:06:22 on Jun 23,2018
# vlog -reportprogress 300 test7 
# ** Error: (vlog-7) Failed to open design unit file "test7" in read mode.
# No such file or directory. (errno = ENOENT)
# End time: 12:06:22 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 1, Warnings: 0
# /home/student/Questa_install/questasim/linux_x86_64/vlog failed.
vlog test7.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 12:06:26 on Jun 23,2018
# vlog -reportprogress 300 test7.v 
# -- Compiling module test7
# 
# Top level modules:
# 	test7
# End time: 12:06:26 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
vsim -novopt test7
# End time: 12:06:36 on Jun 23,2018, Elapsed time: 0:53:53
# Errors: 2, Warnings: 0
# vsim -novopt test7 
# Start time: 12:06:36 on Jun 23,2018
# ** Warning: (vsim-8891) All optimizations are turned off because the -novopt switch is in effect. This will cause your simulation to run very slowly. If you are using this switch to preserve visibility for Debug or PLI features please see the User's Manual section on Preserving Object Visibility with vopt.
# Refreshing /home/student/pragya/behmodel/work.test7
# Loading work.test7
add wave *
force -freeze sim:/test7/a 3'b010 0
run
force -freeze sim:/test7/a 3'111 0
# Invalid radix for based number: 1.
# ** Error: (vsim-4011) Invalid force value: 3'111 0.
# 
run
force -freeze sim:/test7/a 3'b11? 0
run
force -freeze sim:/test7/a 3'b??? 0
run
force -freeze sim:/test7/a 3'?1? 0
# Invalid radix for based number: ?.
# ** Error: (vsim-4011) Invalid force value: 3'?1? 0.
# 
run -continue
run
force -freeze sim:/test7/a 3'b??? 0
run
force -freeze sim:/test7/a 3'b??1 0
run
add wave *
vlog test7.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 12:12:45 on Jun 23,2018
# vlog -reportprogress 300 test7.v 
# -- Compiling module test7
# 
# Top level modules:
# 	test7
# End time: 12:12:45 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
vsim test7
# End time: 12:12:51 on Jun 23,2018, Elapsed time: 0:06:15
# Errors: 2, Warnings: 1
# vsim test7 
# Start time: 12:12:51 on Jun 23,2018
# ** Note: (vsim-3812) Design is being optimized...
# Loading work.test7(fast)
add wave *
force -freeze sim:/test7/a 3'b11? 0
run
force -freeze sim:/test7/a 3'b?1? 0
run
force -freeze sim:/test7/a 3'b??1 0
run
force -freeze sim:/test7/a 3'b??? 0
run
force -freeze sim:/test7/a 3'b000 0
run
force -freeze sim:/test7/a 3'b001 0
run
force -freeze sim:/test7/a 3'b110 0
run
force -freeze sim:/test7/a 3'b010 0
run
force -freeze sim:/test7/a 3'b011 0
run
force -freeze sim:/test7/a 3'bx1x 0
run
vlog gray.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 12:16:26 on Jun 23,2018
# vlog -reportprogress 300 gray.v 
# ** Error: (vlog-13069) gray.v(1): near "#": syntax error, unexpected '#', expecting class.
# End time: 12:16:26 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 1, Warnings: 0
# /home/student/Questa_install/questasim/linux_x86_64/vlog failed.
vlog gray.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 12:17:10 on Jun 23,2018
# vlog -reportprogress 300 gray.v 
# ** Error: (vlog-13069) gray.v(1): near "#": syntax error, unexpected '#', expecting class.
# End time: 12:17:10 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 1, Warnings: 0
# /home/student/Questa_install/questasim/linux_x86_64/vlog failed.
vlog gray.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 12:17:36 on Jun 23,2018
# vlog -reportprogress 300 gray.v 
# ** Error: (vlog-13069) gray.v(1): near "#": syntax error, unexpected '#', expecting class.
# End time: 12:17:36 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 1, Warnings: 0
# /home/student/Questa_install/questasim/linux_x86_64/vlog failed.
vlog test8.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 12:56:35 on Jun 23,2018
# vlog -reportprogress 300 test8.v 
# -- Compiling module test8
# 
# Top level modules:
# 	test8
# End time: 12:56:35 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
vsim -novopt test8
# End time: 12:56:44 on Jun 23,2018, Elapsed time: 0:43:53
# Errors: 6, Warnings: 0
# vsim -novopt test8 
# Start time: 12:56:44 on Jun 23,2018
# ** Warning: (vsim-8891) All optimizations are turned off because the -novopt switch is in effect. This will cause your simulation to run very slowly. If you are using this switch to preserve visibility for Debug or PLI features please see the User's Manual section on Preserving Object Visibility with vopt.
# Refreshing /home/student/pragya/behmodel/work.test8
# Loading work.test8
add wave *
force -freeze sim:/test8/a 1'h1 0
force -freeze sim:/test8/b 1'h1 0
run
force -freeze sim:/test8/a 1'h0 0
run
vlog test8.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 12:57:38 on Jun 23,2018
# vlog -reportprogress 300 test8.v 
# -- Compiling module test8
# 
# Top level modules:
# 	test8
# End time: 12:57:38 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
vsim test8
# End time: 12:57:43 on Jun 23,2018, Elapsed time: 0:00:59
# Errors: 0, Warnings: 1
# vsim test8 
# Start time: 12:57:43 on Jun 23,2018
# ** Note: (vsim-3812) Design is being optimized...
# Loading work.test8(fast)
vsim -novopt test8
# End time: 12:57:51 on Jun 23,2018, Elapsed time: 0:00:08
# Errors: 0, Warnings: 0
# vsim -novopt test8 
# Start time: 12:57:51 on Jun 23,2018
# ** Warning: (vsim-8891) All optimizations are turned off because the -novopt switch is in effect. This will cause your simulation to run very slowly. If you are using this switch to preserve visibility for Debug or PLI features please see the User's Manual section on Preserving Object Visibility with vopt.
# Refreshing /home/student/pragya/behmodel/work.test8
# Loading work.test8
add wave *
force -freeze sim:/test8/a 1'h0 0
force -freeze sim:/test8/b 1'h1 0
run
force -freeze sim:/test8/a 1'h1 0
force -freeze sim:/test8/b 1'h0 0
run
fulladder_monitor_tb.v
# invalid command name "fulladder_monitor_tb.v"
vlog fulladder_monitor_tb.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 14:45:37 on Jun 23,2018
# vlog -reportprogress 300 fulladder_monitor_tb.v 
# -- Compiling module fulladder_monitor_tb
# 
# Top level modules:
# 	fulladder_monitor_tb
# End time: 14:45:37 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
vsim fulladder_monitor_tb
# End time: 14:46:00 on Jun 23,2018, Elapsed time: 1:48:09
# Errors: 1, Warnings: 1
# vsim fulladder_monitor_tb 
# Start time: 14:46:00 on Jun 23,2018
# ** Note: (vsim-3812) Design is being optimized...
# Loading work.fulladder_monitor_tb(fast)
add wave *
# (vish-4014) No objects found matching '*'.
vsim -novopt fulladder_monitor_tb
# End time: 14:46:23 on Jun 23,2018, Elapsed time: 0:00:23
# Errors: 1, Warnings: 0
# vsim -novopt fulladder_monitor_tb 
# Start time: 14:46:23 on Jun 23,2018
# ** Warning: (vsim-8891) All optimizations are turned off because the -novopt switch is in effect. This will cause your simulation to run very slowly. If you are using this switch to preserve visibility for Debug or PLI features please see the User's Manual section on Preserving Object Visibility with vopt.
# Refreshing /home/student/pragya/behmodel/work.fulladder_monitor_tb
# Loading work.fulladder_monitor_tb
# Loading work.fulladder
# Loading work.halfadder
add wave *
force -freeze sim:/fulladder_monitor_tb/a 1'h1 0
force -freeze sim:/fulladder_monitor_tb/b 1'h0 0
force -freeze sim:/fulladder_monitor_tb/cin 1'h1 0
run
#                    5101
#                   10101                  20a=1,b=0,cin=1
run -all
vlog fulladder_monitor_tb.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 14:51:01 on Jun 23,2018
# vlog -reportprogress 300 fulladder_monitor_tb.v 
# -- Compiling module fulladder_monitor_tb
# 
# Top level modules:
# 	fulladder_monitor_tb
# End time: 14:51:02 on Jun 23,2018, Elapsed time: 0:00:01
# Errors: 0, Warnings: 0
vsim -novopt fulladder_monitor_tb
# End time: 14:51:14 on Jun 23,2018, Elapsed time: 0:04:51
# Errors: 0, Warnings: 1
# vsim -novopt fulladder_monitor_tb 
# Start time: 14:51:14 on Jun 23,2018
# ** Warning: (vsim-8891) All optimizations are turned off because the -novopt switch is in effect. This will cause your simulation to run very slowly. If you are using this switch to preserve visibility for Debug or PLI features please see the User's Manual section on Preserving Object Visibility with vopt.
# Refreshing /home/student/pragya/behmodel/work.fulladder_monitor_tb
# Loading work.fulladder_monitor_tb
# Loading work.fulladder
# Loading work.halfadder
# ** Error: (vsim-3043) Unresolved reference to 'i'.
#    Time: 0 ns  Iteration: 0  Instance: /fulladder_monitor_tb File: fulladder_monitor_tb.v Line: 7
# Error loading design
# End time: 14:51:14 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 1, Warnings: 1
vlog fulladder_monitor_tb.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 14:52:21 on Jun 23,2018
# vlog -reportprogress 300 fulladder_monitor_tb.v 
# -- Compiling module fulladder_monitor_tb
# 
# Top level modules:
# 	fulladder_monitor_tb
# End time: 14:52:21 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
vsim -novopt fulladder_monitor_tb
# vsim -novopt fulladder_monitor_tb 
# Start time: 14:52:23 on Jun 23,2018
# ** Warning: (vsim-8891) All optimizations are turned off because the -novopt switch is in effect. This will cause your simulation to run very slowly. If you are using this switch to preserve visibility for Debug or PLI features please see the User's Manual section on Preserving Object Visibility with vopt.
# Refreshing /home/student/pragya/behmodel/work.fulladder_monitor_tb
# Loading work.fulladder_monitor_tb
# Loading work.fulladder
# Loading work.halfadder
add wave *
force -freeze sim:/fulladder_monitor_tb/a 1'h0 0
force -freeze sim:/fulladder_monitor_tb/b 1'hx1 0
force -freeze sim:/fulladder_monitor_tb/cin 1'hx1 0
run
#                    0a=0,b=1,cin=1
#                    5011
                  10011vlog test9.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 14:58:56 on Jun 23,2018
# vlog -reportprogress 300 test9.v 
# -- Compiling module test9
# 
# Top level modules:
# 	test9
# End time: 14:58:56 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
vsim test9
# End time: 14:59:01 on Jun 23,2018, Elapsed time: 0:06:38
# Errors: 0, Warnings: 1
# vsim test9 
# Start time: 14:59:01 on Jun 23,2018
# ** Note: (vsim-3812) Design is being optimized...
# Loading work.test9(fast)
vsim -novopt test9
# End time: 14:59:11 on Jun 23,2018, Elapsed time: 0:00:10
# Errors: 0, Warnings: 0
# vsim -novopt test9 
# Start time: 14:59:11 on Jun 23,2018
# ** Warning: (vsim-8891) All optimizations are turned off because the -novopt switch is in effect. This will cause your simulation to run very slowly. If you are using this switch to preserve visibility for Debug or PLI features please see the User's Manual section on Preserving Object Visibility with vopt.
# Refreshing /home/student/pragya/behmodel/work.test9
# Loading work.test9
add wave *
force -freeze sim:/test9/a 1'h1 0
run
# 1
vlog test9.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 15:02:55 on Jun 23,2018
# vlog -reportprogress 300 test9.v 
# -- Compiling module test9
# 
# Top level modules:
# 	test9
# End time: 15:02:55 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
vsim -novopt test9
# End time: 15:03:06 on Jun 23,2018, Elapsed time: 0:03:55
# Errors: 0, Warnings: 1
# vsim -novopt test9 
# Start time: 15:03:06 on Jun 23,2018
# ** Warning: (vsim-8891) All optimizations are turned off because the -novopt switch is in effect. This will cause your simulation to run very slowly. If you are using this switch to preserve visibility for Debug or PLI features please see the User's Manual section on Preserving Object Visibility with vopt.
# Refreshing /home/student/pragya/behmodel/work.test9
# Loading work.test9
add wave *
run -all
# k=         74
# k=         85
# i am in strobe          85
vlog test10.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 15:25:59 on Jun 23,2018
# vlog -reportprogress 300 test10.v 
# -- Compiling module test10
# 
# Top level modules:
# 	test10
# End time: 15:25:59 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
vsim -novopt test10
# End time: 15:26:19 on Jun 23,2018, Elapsed time: 0:23:13
# Errors: 0, Warnings: 1
# vsim -novopt test10 
# Start time: 15:26:19 on Jun 23,2018
# ** Warning: (vsim-8891) All optimizations are turned off because the -novopt switch is in effect. This will cause your simulation to run very slowly. If you are using this switch to preserve visibility for Debug or PLI features please see the User's Manual section on Preserving Object Visibility with vopt.
# Refreshing /home/student/pragya/behmodel/work.test10
# Loading work.test10
add wave *
force -freeze sim:/test10/clk 1'h1 0
run
force -freeze sim:/test10/clk 1'h0 0
run
run
run
run
force -freeze sim:/test10/clk 1 1, 0 {51 ns} -r 100
run
run
run
vlog test10.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 15:28:50 on Jun 23,2018
# vlog -reportprogress 300 test10.v 
# -- Compiling module test10
# 
# Top level modules:
# 	test10
# End time: 15:28:50 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
vsim -novopt test10
# End time: 15:28:54 on Jun 23,2018, Elapsed time: 0:02:35
# Errors: 0, Warnings: 1
# vsim -novopt test10 
# Start time: 15:28:54 on Jun 23,2018
# ** Warning: (vsim-8891) All optimizations are turned off because the -novopt switch is in effect. This will cause your simulation to run very slowly. If you are using this switch to preserve visibility for Debug or PLI features please see the User's Manual section on Preserving Object Visibility with vopt.
# Refreshing /home/student/pragya/behmodel/work.test10
# Loading work.test10
add wave *
force -freeze sim:/test10/clk 1'h0 0
run
run
run
force -freeze sim:/test10/clk 1 1, 0 {51 ns} -r 100
run
run
run
run
run
run
run
run -all
# Break key hit
# Simulation stop requested.
-sim
# invalid command name "-sim"
quit -sim
# End time: 15:31:14 on Jun 23,2018, Elapsed time: 0:02:20
# Errors: 1, Warnings: 1
vlog test10.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 15:31:36 on Jun 23,2018
# vlog -reportprogress 300 test10.v 
# -- Compiling module test10
# ** Error: (vlog-13069) test10.v(5): near "forever": syntax error, unexpected forever.
# End time: 15:31:36 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 1, Warnings: 0
# /home/student/Questa_install/questasim/linux_x86_64/vlog failed.
vlog test10.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 15:32:13 on Jun 23,2018
# vlog -reportprogress 300 test10.v 
# -- Compiling module test10
# ** Error: (vlog-13069) test10.v(5): near "forever": syntax error, unexpected forever.
# End time: 15:32:13 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 1, Warnings: 0
# /home/student/Questa_install/questasim/linux_x86_64/vlog failed.
vlog test10.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 15:33:00 on Jun 23,2018
# vlog -reportprogress 300 test10.v 
# -- Compiling module test10
# ** Error: (vlog-13069) test10.v(8): near "endmodule": syntax error, unexpected endmodule.
# End time: 15:33:00 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 1, Warnings: 0
# /home/student/Questa_install/questasim/linux_x86_64/vlog failed.
vlog test10.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 15:33:21 on Jun 23,2018
# vlog -reportprogress 300 test10.v 
# -- Compiling module test10
# 
# Top level modules:
# 	test10
# End time: 15:33:21 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
vsim -novopt test10
# vsim -novopt test10 
# Start time: 15:33:32 on Jun 23,2018
# ** Warning: (vsim-8891) All optimizations are turned off because the -novopt switch is in effect. This will cause your simulation to run very slowly. If you are using this switch to preserve visibility for Debug or PLI features please see the User's Manual section on Preserving Object Visibility with vopt.
# Refreshing /home/student/pragya/behmodel/work.test10
# Loading work.test10
add wave *
run -all
force -freeze sim:/test10/clk 1'h0 0
# Break key hit
# Break in Module test10 at test10.v line 7
vlog test10.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 15:34:44 on Jun 23,2018
# vlog -reportprogress 300 test10.v 
# -- Compiling module test10
# 
# Top level modules:
# 	test10
# End time: 15:34:45 on Jun 23,2018, Elapsed time: 0:00:01
# Errors: 0, Warnings: 0
vsim -novopt test10
# End time: 15:34:48 on Jun 23,2018, Elapsed time: 0:01:16
# Errors: 0, Warnings: 1
# vsim -novopt test10 
# Start time: 15:34:48 on Jun 23,2018
# ** Warning: (vsim-8891) All optimizations are turned off because the -novopt switch is in effect. This will cause your simulation to run very slowly. If you are using this switch to preserve visibility for Debug or PLI features please see the User's Manual section on Preserving Object Visibility with vopt.
# Refreshing /home/student/pragya/behmodel/work.test10
# Loading work.test10
add wave *
run -all
force -freeze sim:/test10/clk 1'h1 0
# Break key hit
# Break in Module test10 at test10.v line 7
vlog test10.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 15:41:43 on Jun 23,2018
# vlog -reportprogress 300 test10.v 
# -- Compiling module test10
# ** Error: (vlog-13069) test10.v(8): near "initial": syntax error, unexpected initial.
# End time: 15:41:43 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 1, Warnings: 0
# /home/student/Questa_install/questasim/linux_x86_64/vlog failed.
vlog test10.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 15:41:59 on Jun 23,2018
# vlog -reportprogress 300 test10.v 
# -- Compiling module test10
# ** Error: (vlog-13069) test10.v(8): near "initial": syntax error, unexpected initial.
# End time: 15:41:59 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 1, Warnings: 0
# /home/student/Questa_install/questasim/linux_x86_64/vlog failed.
vlog test10.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 15:42:17 on Jun 23,2018
# vlog -reportprogress 300 test10.v 
# -- Compiling module test10
# ** Error: (vlog-13069) test10.v(8): near "initial": syntax error, unexpected initial.
# End time: 15:42:17 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 1, Warnings: 0
# /home/student/Questa_install/questasim/linux_x86_64/vlog failed.
vlog test10.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 15:42:43 on Jun 23,2018
# vlog -reportprogress 300 test10.v 
# -- Compiling module test10
# ** Error: (vlog-13069) test10.v(6): near "always": syntax error, unexpected always.
# End time: 15:42:43 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 1, Warnings: 0
# /home/student/Questa_install/questasim/linux_x86_64/vlog failed.
vlog test10.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 15:43:36 on Jun 23,2018
# vlog -reportprogress 300 test10.v 
# -- Compiling module test10
# 
# Top level modules:
# 	test10
# End time: 15:43:36 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
vsim -novopt test10
# End time: 15:43:40 on Jun 23,2018, Elapsed time: 0:08:52
# Errors: 8, Warnings: 1
# vsim -novopt test10 
# Start time: 15:43:40 on Jun 23,2018
# ** Warning: (vsim-8891) All optimizations are turned off because the -novopt switch is in effect. This will cause your simulation to run very slowly. If you are using this switch to preserve visibility for Debug or PLI features please see the User's Manual section on Preserving Object Visibility with vopt.
# Refreshing /home/student/pragya/behmodel/work.test10
# Loading work.test10
add wave *
run -all
# ** Note: $finish    : test10.v(8)
#    Time: 300 ns  Iteration: 0  Instance: /test10
# 1
# Break in Module test10 at test10.v line 8
vlog case
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 16:16:47 on Jun 23,2018
# vlog -reportprogress 300 case 
# ** Error: (vlog-7) Failed to open design unit file "case" in read mode.
# No such file or directory. (errno = ENOENT)
# End time: 16:16:47 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 1, Warnings: 0
# /home/student/Questa_install/questasim/linux_x86_64/vlog failed.
vlog case.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 16:16:56 on Jun 23,2018
# vlog -reportprogress 300 case.v 
# ** Error: (vlog-13069) case.v(1): near "case": syntax error, unexpected case.
# End time: 16:16:56 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 1, Warnings: 0
# /home/student/Questa_install/questasim/linux_x86_64/vlog failed.
vlog case.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 16:17:16 on Jun 23,2018
# vlog -reportprogress 300 case.v 
# -- Compiling module case1
# 
# Top level modules:
# 	case1
# End time: 16:17:16 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
vsim -novopt case
# End time: 16:17:24 on Jun 23,2018, Elapsed time: 0:33:44
# Errors: 4, Warnings: 1
# vsim -novopt case 
# Start time: 16:17:24 on Jun 23,2018
# ** Warning: (vsim-8891) All optimizations are turned off because the -novopt switch is in effect. This will cause your simulation to run very slowly. If you are using this switch to preserve visibility for Debug or PLI features please see the User's Manual section on Preserving Object Visibility with vopt.
# ** Error: (vsim-3170) Could not find 'case'.
#         Searched libraries:
#             /home/student/pragya/behmodel/work
# Error loading design
# End time: 16:17:24 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 1, Warnings: 1
add wave *
vsim -novopt case
# vsim -novopt case 
# Start time: 16:17:35 on Jun 23,2018
# ** Warning: (vsim-8891) All optimizations are turned off because the -novopt switch is in effect. This will cause your simulation to run very slowly. If you are using this switch to preserve visibility for Debug or PLI features please see the User's Manual section on Preserving Object Visibility with vopt.
# ** Error: (vsim-3170) Could not find 'case'.
#         Searched libraries:
#             /home/student/pragya/behmodel/work
# Error loading design
# End time: 16:17:35 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 1, Warnings: 1
vsim case
# vsim case 
# Start time: 16:17:40 on Jun 23,2018
# ** Note: (vsim-3812) Design is being optimized...
# ** Error: (vopt-13130) Failed to find design unit case.
#         Searched libraries:
#             work
# Optimization failed
# Error loading design
# End time: 16:17:40 on Jun 23,2018, Elapsed time: 0:00:00
# Errors: 1, Warnings: 0
pwd
# /home/student/pragya/behmodel
