# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\klok1\Documents\ECE385_DDR3\workspace\mb_ddr3_top_1\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\klok1\Documents\ECE385_DDR3\workspace\mb_ddr3_top_1\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {mb_ddr3_top_1}\
-hw {C:\Users\klok1\Documents\ECE385_DDR3\mb_ddr3_top.xsa}\
-out {C:/Users/klok1/Documents/ECE385_DDR3/workspace}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {dhrystone}
platform generate -domains 
platform active {mb_ddr3_top_1}
platform generate -quick
platform config -updatehw {C:/Users/klok1/Documents/ECE385_DDR3/mb_ddr3_top.xsa}
platform clean
platform generate
catch {platform remove mb_ddr3_top}
platform clean
platform active {mb_ddr3_top_1}
platform config -updatehw {C:/Users/klok1/Documents/ECE385_DDR3/mb_ddr3_top.xsa}
platform clean
platform generate
