execute if blocks ~ ~-2 ~ ~ ~ ~ 4 1 0 all run setblock ~-1 ~-2 ~ stone
execute if blocks ~ ~-2 ~ ~ ~ ~ 5 1 0 all run setblock ~-1 ~-2 ~ stone
execute if blocks ~ ~-2 ~ ~ ~ ~ 6 1 0 all run setblock ~-1 ~-2 ~ stone
execute if blocks ~ ~-2 ~ ~ ~ ~ 7 1 0 all run setblock ~-1 ~-2 ~ stone
execute if blocks ~ ~-2 ~ ~ ~ ~ 2 1 0 all run setblock ~ ~-2 ~ stone
execute if blocks ~ ~-2 ~ ~ ~ ~ 3 1 0 all run setblock ~ ~-2 ~ stone
execute if blocks ~ ~-2 ~ ~ ~ ~ 4 1 0 all if block ~-1 ~-2 ~ stone run setblock ~ ~-2 ~ air
execute if blocks ~ ~-2 ~ ~ ~ ~ 6 1 0 all if block ~-1 ~-2 ~ stone run setblock ~ ~-2 ~ air
execute if block ~-1 ~-3 ~ white_wool positioned ~-1 ~ ~ run function peru.cpu:internal_structure/04