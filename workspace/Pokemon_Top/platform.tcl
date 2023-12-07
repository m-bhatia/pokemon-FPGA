# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\klok1\Documents\ECE385_Pokemon\workspace\Pokemon_Top\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\klok1\Documents\ECE385_Pokemon\workspace\Pokemon_Top\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {Pokemon_Top}\
-hw {C:\Users\klok1\Documents\ECE385_Pokemon\Pokemon_Top.xsa}\
-out {C:/Users/klok1/Documents/ECE385_Pokemon/workspace}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {Pokemon_Top}
platform generate -quick
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform active {Pokemon_Top}
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform active {Pokemon_Top}
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform clean
platform clean
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform clean
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform active {Pokemon_Top}
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform active {Pokemon_Top}
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform active {Pokemon_Top}
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform active {Pokemon_Top}
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform active {Pokemon_Top}
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform active {Pokemon_Top}
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform active {Pokemon_Top}
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform active {Pokemon_Top}
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform active {Pokemon_Top}
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/klok1/Documents/ECE385_Pokemon/Pokemon_Top.xsa}
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
