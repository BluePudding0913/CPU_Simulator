#(clock)(index,order)
execute unless blocks 9 13 20 16 13 20 0 0 0 all unless blocks 9 13 18 16 13 18 0 0 0 all run function peru.cpu:internal_structure/gpu_1

#(start)(index,order)
execute if blocks 9 13 20 16 13 20 0 0 0 all if blocks 9 13 18 16 13 18 0 0 0 all run function peru.cpu:internal_structure/gpu_0

#(end)(index)
execute if blocks 9 13 20 16 13 20 0 0 0 all run function peru.cpu:internal_structure/gpu_2
