#繰り上がり処
setblock ~-1 ~ ~ air
execute if block ~ ~-2 ~ stone if block ~ ~ ~ stone run setblock ~-1 ~ ~ stone
execute if block ~ ~-2 ~ stone if block ~ ~ ~ stone run setblock ~ ~ ~ air
execute if block ~ ~-2 ~ stone if block ~ ~ ~ air if block ~-1 ~ ~ air run setblock ~ ~ ~ stone

execute if block ~-1 ~-3 ~ white_wool positioned ~-1 ~ ~ run function peru.cpu:internal_structure/02
execute unless block ~-1 ~-3 ~ white_wool if block ~ ~-3 ~1 white_wool run function peru.cpu:internal_structure/03

