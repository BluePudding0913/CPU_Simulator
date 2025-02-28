execute if blocks 8 9 8 15 9 8 0 0 0 all run function peru.cpu:internal_structure/alu_b
execute if blocks 8 9 8 15 9 8 0 0 1 all run function peru.cpu:internal_structure/alu_a
execute if blocks 8 9 8 15 9 8 0 0 2 all run function peru.cpu:internal_structure/alu_add
execute if blocks 8 9 8 15 9 8 0 0 3 all run function peru.cpu:internal_structure/alu_sub
execute if blocks 8 9 8 15 9 8 0 0 4 all run function peru.cpu:internal_structure/alu_and

execute if blocks 8 9 8 15 9 8 0 0 6 all run function peru.cpu:internal_structure/alu_not



clone 8 5 8 15 5 8 8 7 4
clone 8 5 8 15 5 8 8 6 2
clone 8 5 8 15 5 8 8 7 10
clone 8 5 8 15 5 8 8 6 14
clone 8 5 8 15 5 8 8 6 16
function peru.cpu:internal_structure/m1_pass
function peru.cpu:internal_structure/m4_pass