
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name data_selector -dir "F:/WinShare/fpga/data_selector/planAhead_run_1" -part xc3s50atq144-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "F:/WinShare/fpga/data_selector/data_selector.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {F:/WinShare/fpga/data_selector} }
set_property target_constrs_file "data_selector_elbert.ucf" [current_fileset -constrset]
add_files [list {data_selector_elbert.ucf}] -fileset [get_property constrset [current_run]]
link_design
