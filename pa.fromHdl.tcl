
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name Project_7seg_disp -dir "E:/SARTHAK/Stuff/VLSI/Project_7seg_disp/planAhead_run_1" -part xc3s500efg320-4
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "one_bit_cntr.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {clk_for_d0.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {one_bit_cntr.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top one_bit_cntr $srcset
add_files [list {one_bit_cntr.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s500efg320-4
