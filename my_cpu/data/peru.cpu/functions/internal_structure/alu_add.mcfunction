##内部向け
fill 8 5 8 15 5 8 air
execute positioned 15.5 7 8.5 run function peru.cpu:internal_structure/04
execute if block 7 5 8 stone run setblock 15 8 8 stone
execute if block 7 5 8 air run setblock 15 8 8 air
setblock 7 5 8 air