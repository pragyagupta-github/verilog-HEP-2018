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
# Start time: 09:01:09 on Jun 25,2018
# ** Note: (vsim-3812) Design is being optimized...
# ** Error: (vopt-13130) Failed to find design unit $.
#         Searched libraries:
#             work
# Optimization failed
# Error loading design
# End time: 09:01:10 on Jun 25,2018, Elapsed time: 0:00:01
# Errors: 1, Warnings: 0
cd ..
# reading /home/student/Questa_install/questasim/linux_x86_64/../modelsim.ini
cd pragya
# reading modelsim.ini
cd behmodel
# reading /home/student/Questa_install/questasim/linux_x86_64/../modelsim.ini
pwd
# /home/student/pragya/behmodel
vlog dec3to8.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 10:17:34 on Jun 25,2018
# vlog -reportprogress 300 dec3to8.v 
# -- Compiling module dec3to8test
# ** Error: (vlog-13069) dec3to8.v(5): near "@": syntax error, unexpected '@'.
# ** Error: dec3to8.v(5): (vlog-13205) Syntax error found in the scope following 'alwasy'. Is there a missing '::'?
# End time: 10:17:34 on Jun 25,2018, Elapsed time: 0:00:00
# Errors: 2, Warnings: 0
# /home/student/Questa_install/questasim/linux_x86_64/vlog failed.
vlog dec3to8.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 10:17:45 on Jun 25,2018
# vlog -reportprogress 300 dec3to8.v 
# -- Compiling module dec3to8test
# ** Error: dec3to8.v(9): (vlog-2110) Illegal reference to net "y".
# ** Error: dec3to8.v(11): (vlog-2110) Illegal reference to net "y".
# End time: 10:17:45 on Jun 25,2018, Elapsed time: 0:00:00
# Errors: 2, Warnings: 0
# /home/student/Questa_install/questasim/linux_x86_64/vlog failed.
vlog dec3to8.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 10:18:34 on Jun 25,2018
# vlog -reportprogress 300 dec3to8.v 
# -- Compiling module dec3to8test
# ** Error: dec3to8.v(9): (vlog-2110) Illegal reference to net "y".
# ** Error: dec3to8.v(11): (vlog-2110) Illegal reference to net "y".
# End time: 10:18:34 on Jun 25,2018, Elapsed time: 0:00:00
# Errors: 2, Warnings: 0
# /home/student/Questa_install/questasim/linux_x86_64/vlog failed.
vlog dec3to8.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 10:18:57 on Jun 25,2018
# vlog -reportprogress 300 dec3to8.v 
# -- Compiling module dec3to8test
# ** Error: dec3to8.v(9): (vlog-2110) Illegal reference to net "y".
# ** Error: dec3to8.v(11): (vlog-2110) Illegal reference to net "y".
# End time: 10:18:57 on Jun 25,2018, Elapsed time: 0:00:00
# Errors: 2, Warnings: 0
# /home/student/Questa_install/questasim/linux_x86_64/vlog failed.
vlog dec3to8.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 10:19:25 on Jun 25,2018
# vlog -reportprogress 300 dec3to8.v 
# -- Compiling module dec3to8test
# ** Error: dec3to8.v(9): (vlog-2110) Illegal reference to net "y".
# ** Error: dec3to8.v(11): (vlog-2110) Illegal reference to net "y".
# End time: 10:19:25 on Jun 25,2018, Elapsed time: 0:00:00
# Errors: 2, Warnings: 0
# /home/student/Questa_install/questasim/linux_x86_64/vlog failed.
vlog dec3to8.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 10:20:07 on Jun 25,2018
# vlog -reportprogress 300 dec3to8.v 
# -- Compiling module dec3to8test
# ** Error: dec3to8.v(9): (vlog-2110) Illegal reference to net "y".
# ** Error: dec3to8.v(11): (vlog-2110) Illegal reference to net "y".
# End time: 10:20:07 on Jun 25,2018, Elapsed time: 0:00:00
# Errors: 2, Warnings: 0
# /home/student/Questa_install/questasim/linux_x86_64/vlog failed.
vlog dec3to8.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 10:21:12 on Jun 25,2018
# vlog -reportprogress 300 dec3to8.v 
# -- Compiling module dec3to8test
# 
# Top level modules:
# 	dec3to8test
# End time: 10:21:12 on Jun 25,2018, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
vsim -novopt dec3to8
# vsim -novopt dec3to8 
# Start time: 10:21:20 on Jun 25,2018
# ** Warning: (vsim-8891) All optimizations are turned off because the -novopt switch is in effect. This will cause your simulation to run very slowly. If you are using this switch to preserve visibility for Debug or PLI features please see the User's Manual section on Preserving Object Visibility with vopt.
# ** Error: (vsim-3170) Could not find 'dec3to8'.
#         Searched libraries:
#             /home/student/pragya/behmodel/work
# Error loading design
# End time: 10:21:20 on Jun 25,2018, Elapsed time: 0:00:00
# Errors: 1, Warnings: 1
pwd
# /home/student/pragya/behmodel
vsim -novopt dec3to8
# vsim -novopt dec3to8 
# Start time: 10:22:07 on Jun 25,2018
# ** Warning: (vsim-8891) All optimizations are turned off because the -novopt switch is in effect. This will cause your simulation to run very slowly. If you are using this switch to preserve visibility for Debug or PLI features please see the User's Manual section on Preserving Object Visibility with vopt.
# ** Error: (vsim-3170) Could not find 'dec3to8'.
#         Searched libraries:
#             /home/student/pragya/behmodel/work
# Error loading design
# End time: 10:22:07 on Jun 25,2018, Elapsed time: 0:00:00
# Errors: 1, Warnings: 1
vsim -novopt dec3to8test
# vsim -novopt dec3to8test 
# Start time: 10:22:35 on Jun 25,2018
# ** Warning: (vsim-8891) All optimizations are turned off because the -novopt switch is in effect. This will cause your simulation to run very slowly. If you are using this switch to preserve visibility for Debug or PLI features please see the User's Manual section on Preserving Object Visibility with vopt.
# Refreshing /home/student/pragya/behmodel/work.dec3to8test
# Loading work.dec3to8test
add wave *
force -freeze sim:/dec3to8test/a 3'b110 0
run
vsim -novopt dec3to8
# End time: 10:24:03 on Jun 25,2018, Elapsed time: 0:01:28
# Errors: 0, Warnings: 1
# vsim -novopt dec3to8 
# Start time: 10:24:03 on Jun 25,2018
# ** Warning: (vsim-8891) All optimizations are turned off because the -novopt switch is in effect. This will cause your simulation to run very slowly. If you are using this switch to preserve visibility for Debug or PLI features please see the User's Manual section on Preserving Object Visibility with vopt.
# ** Error: (vsim-3170) Could not find 'dec3to8'.
#         Searched libraries:
#             /home/student/pragya/behmodel/work
# Error loading design
# End time: 10:24:03 on Jun 25,2018, Elapsed time: 0:00:00
# Errors: 1, Warnings: 1
vsim -novopt dec3to8test
# vsim -novopt dec3to8test 
# Start time: 10:24:17 on Jun 25,2018
# ** Warning: (vsim-8891) All optimizations are turned off because the -novopt switch is in effect. This will cause your simulation to run very slowly. If you are using this switch to preserve visibility for Debug or PLI features please see the User's Manual section on Preserving Object Visibility with vopt.
# Loading work.dec3to8test
add wave *
force -freeze sim:/dec3to8test/a 3'b101 0
run
run
force -freeze sim:/dec3to8test/a 3'b000 0
run
run
run
vlog mealy_fsm.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 14:28:06 on Jun 25,2018
# vlog -reportprogress 300 mealy_fsm.v 
# -- Compiling module mealy_fsm
# 
# Top level modules:
# 	mealy_fsm
# End time: 14:28:06 on Jun 25,2018, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
vsim -novopt mealy_fsm
# End time: 14:28:20 on Jun 25,2018, Elapsed time: 4:04:03
# Errors: 0, Warnings: 1
# vsim -novopt mealy_fsm 
# Start time: 14:28:20 on Jun 25,2018
# ** Warning: (vsim-8891) All optimizations are turned off because the -novopt switch is in effect. This will cause your simulation to run very slowly. If you are using this switch to preserve visibility for Debug or PLI features please see the User's Manual section on Preserving Object Visibility with vopt.
# Refreshing /home/student/pragya/behmodel/work.mealy_fsm
# Loading work.mealy_fsm
add wave *
force -freeze sim:/mealy_fsm/clk 1 1, 0 {51 ns} -r 100
force -freeze sim:/mealy_fsm/rst 1'h1 0
run
force -freeze sim:/mealy_fsm/x 1'b1 0
run
force -freeze sim:/mealy_fsm/rst 1'h0 0
run
run
force -freeze sim:/mealy_fsm/rst 1'h1 0
run
run
force -freeze sim:/mealy_fsm/x 1'h0 0
run
force -freeze sim:/mealy_fsm/rst 1'h1 0
run
force -freeze sim:/mealy_fsm/x 1'h1 0
run
vlog moore_fsm.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 14:54:40 on Jun 25,2018
# vlog -reportprogress 300 moore_fsm.v 
# -- Compiling module moore_fsm
# 
# Top level modules:
# 	moore_fsm
# End time: 14:54:40 on Jun 25,2018, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
vsim -novopt moore_fsm
# End time: 14:54:50 on Jun 25,2018, Elapsed time: 0:26:30
# Errors: 0, Warnings: 1
# vsim -novopt moore_fsm 
# Start time: 14:54:50 on Jun 25,2018
# ** Warning: (vsim-8891) All optimizations are turned off because the -novopt switch is in effect. This will cause your simulation to run very slowly. If you are using this switch to preserve visibility for Debug or PLI features please see the User's Manual section on Preserving Object Visibility with vopt.
# Refreshing /home/student/pragya/behmodel/work.moore_fsm
# Loading work.moore_fsm
add wave *
force -freeze sim:/moore_fsm/clk 1 1, 0 {51 ns} -r 100
force -freeze sim:/moore_fsm/rst 1'h0 0
force -freeze sim:/moore_fsm/x 1'h1 0
run
force -freeze sim:/moore_fsm/x 1'h0 0
run
force -freeze sim:/moore_fsm/rst 1'h1 0
run
force -freeze sim:/moore_fsm/x 1'h1 0
run
force -freeze sim:/moore_fsm/x 1'h0 0
run
force -freeze sim:/moore_fsm/rst 1'h0 0
run
vlog mealy_101.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 15:07:43 on Jun 25,2018
# vlog -reportprogress 300 mealy_101.v 
# -- Compiling module mealy_101
# ** Error: mealy_101.v(10): (vlog-2730) Undefined variable: 'state_reg'.
# End time: 15:07:43 on Jun 25,2018, Elapsed time: 0:00:00
# Errors: 1, Warnings: 0
# /home/student/Questa_install/questasim/linux_x86_64/vlog failed.
vlog mealy_101.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 15:07:57 on Jun 25,2018
# vlog -reportprogress 300 mealy_101.v 
# -- Compiling module mealy_101
# 
# Top level modules:
# 	mealy_101
# End time: 15:07:57 on Jun 25,2018, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
vsim -novopt mealy_101
# End time: 15:08:10 on Jun 25,2018, Elapsed time: 0:13:20
# Errors: 2, Warnings: 1
# vsim -novopt mealy_101 
# Start time: 15:08:10 on Jun 25,2018
# ** Warning: (vsim-8891) All optimizations are turned off because the -novopt switch is in effect. This will cause your simulation to run very slowly. If you are using this switch to preserve visibility for Debug or PLI features please see the User's Manual section on Preserving Object Visibility with vopt.
# Refreshing /home/student/pragya/behmodel/work.mealy_101
# Loading work.mealy_101
add wave *
force -freeze sim:/mealy_101/clk 1 1, 0 {51 ns} -r 100
force -freeze sim:/mealy_101/rst 1'h1 0
force -freeze sim:/mealy_101/x 1'h1 0
run
force -freeze sim:/mealy_101/rst 1'h0 0
run
force -freeze sim:/mealy_101/x 1'h0 0
run
force -freeze sim:/mealy_101/x 1'h1 0
run
force -freeze sim:/mealy_101/x 1'h0 0
run
force -freeze sim:/mealy_101/rst 1'h1 0
run
force -freeze sim:/mealy_101/rst 1'h0 0
run
force -freeze sim:/mealy_101/rst 1'h1 0
force -freeze sim:/mealy_101/x 1'h1 0
run
force -freeze sim:/mealy_101/x 1'h0 0
run
force -freeze sim:/mealy_101/x 1'h1 0
run
clog moore_101.v
# invalid command name "clog"
vlog moore_101.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 15:14:20 on Jun 25,2018
# vlog -reportprogress 300 moore_101.v 
# -- Compiling module moore_101
# 
# Top level modules:
# 	moore_101
# End time: 15:14:20 on Jun 25,2018, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
vsim -novopt moore_101
# End time: 15:14:30 on Jun 25,2018, Elapsed time: 0:06:20
# Errors: 1, Warnings: 1
# vsim -novopt moore_101 
# Start time: 15:14:30 on Jun 25,2018
# ** Warning: (vsim-8891) All optimizations are turned off because the -novopt switch is in effect. This will cause your simulation to run very slowly. If you are using this switch to preserve visibility for Debug or PLI features please see the User's Manual section on Preserving Object Visibility with vopt.
# Refreshing /home/student/pragya/behmodel/work.moore_101
# Loading work.moore_101
add wave *
force -freeze sim:/moore_101/clk 1 1, 0 {51 ns} -r 100
force -freeze sim:/moore_101/rst 1'h0 0
force -freeze sim:/moore_101/x 1'h1 0
run
force -freeze sim:/moore_101/x 1'h0 0
run
force -freeze sim:/moore_101/x 1'h1 0
run
force -freeze sim:/moore_101/x 1'h0 0
run
force -freeze sim:/moore_101/rst 1'h1 0
force -freeze sim:/moore_101/x 1'h1 0
run
force -freeze sim:/moore_101/x 1'h0 0
run
force -freeze sim:/moore_101/x 1'h1 0
run
vlog moore_101.v
# QuestaSim-64 vlog 10.6d Compiler 2018.02 Feb 23 2018
# Start time: 15:24:27 on Jun 25,2018
# vlog -reportprogress 300 moore_101.v 
# -- Compiling module moore_1011
# 
# Top level modules:
# 	moore_1011
# End time: 15:24:27 on Jun 25,2018, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
vsim -novopt moore_101
# End time: 15:24:37 on Jun 25,2018, Elapsed time: 0:10:07
# Errors: 0, Warnings: 1
# vsim -novopt moore_101 
# Start time: 15:24:37 on Jun 25,2018
# ** Warning: (vsim-8891) All optimizations are turned off because the -novopt switch is in effect. This will cause your simulation to run very slowly. If you are using this switch to preserve visibility for Debug or PLI features please see the User's Manual section on Preserving Object Visibility with vopt.
# Loading work.moore_101
add wave *
force -freeze sim:/moore_101/clk 1 1, 0 {51 ns} -r 100
force -freeze sim:/moore_101/rst 1'h0 0
force -freeze sim:/moore_101/x 1'h1 0
run
force -freeze sim:/moore_101/rst 1'h1 0
run
force -freeze sim:/moore_101/x 1'h0 0
run
force -freeze sim:/moore_101/x 1'h01 0
force -freeze sim:/moore_101/x 1'h1 0
run
force -freeze sim:/moore_101/x 1'h1 0
