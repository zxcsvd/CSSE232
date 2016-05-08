
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name alu -dir "/home/zxqdx/csse132/lab04/alu/planAhead_run_1" -part xc3s500efg320-4
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "alu.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {add1b.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {alu1b.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {alu.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top alu $srcset
add_files [list {alu.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s500efg320-4
