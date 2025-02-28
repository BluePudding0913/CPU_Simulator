function peru.cpu:internal_structure/m3_switch_down
function peru.cpu:internal_structure/ram_read_clock
function peru.cpu:internal_structure/m2_switch_down
function peru.cpu:internal_structure/ir1_clock
function peru.cpu:internal_structure/pc_clock
function peru.cpu:internal_structure/ram_read_clock
execute if blocks -2 5 17 5 5 17 0 0 1 all run function peru.cpu:blueprint/jump_order
execute if blocks -2 5 17 5 5 17 0 0 2 all run function peru.cpu:blueprint/jzc_order
execute if blocks -2 5 17 5 5 17 0 0 3 all run function peru.cpu:blueprint/ld_order
execute if blocks -2 5 17 5 5 17 0 0 4 all run function peru.cpu:blueprint/st_order
execute if blocks -2 5 17 5 5 17 0 0 5 all run function peru.cpu:blueprint/set_order
execute if blocks -2 5 17 5 5 17 0 0 6 all run function peru.cpu:blueprint/lhi_order
execute if blocks -2 5 17 5 5 17 0 0 7 all run function peru.cpu:blueprint/add_order
execute if blocks -2 5 17 5 5 17 0 0 8 all run function peru.cpu:blueprint/sub_order
execute if blocks -2 5 17 5 5 17 0 0 9 all run function peru.cpu:blueprint/and_order



execute if blocks -2 5 17 5 5 17 0 0 16 all run function peru.cpu:blueprint/outa_order