# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\klok1\Documents\ECE385_Pokemon\workspace\ECE385_Pokemon_system\_ide\scripts\debugger_ece385_pokemon-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\klok1\Documents\ECE385_Pokemon\workspace\ECE385_Pokemon_system\_ide\scripts\debugger_ece385_pokemon-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "RealDigital Boo 887429230108A" && level==0 && jtag_device_ctx=="jsn1-0362f093-0"}
fpga -file C:/Users/klok1/Documents/ECE385_Pokemon/workspace/ECE385_Pokemon/_ide/bitstream/Pokemon_Top.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/Users/klok1/Documents/ECE385_Pokemon/workspace/Pokemon_Top/export/Pokemon_Top/hw/Pokemon_Top.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Users/klok1/Documents/ECE385_Pokemon/workspace/ECE385_Pokemon/Debug/ECE385_Pokemon.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
