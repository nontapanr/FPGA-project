
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Digital_Locker -dir "E:/62010453/Digital System Coding/FINAL Assignment/Digital_Locker/planAhead_run_2" -part xc6slx9tqg144-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "E:/62010453/Digital System Coding/FINAL Assignment/Digital_Locker/Digital_Locker.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {E:/62010453/Digital System Coding/FINAL Assignment/Digital_Locker} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "Digital_Locker.ucf" [current_fileset -constrset]
add_files [list {Digital_Locker.ucf}] -fileset [get_property constrset [current_run]]
link_design
