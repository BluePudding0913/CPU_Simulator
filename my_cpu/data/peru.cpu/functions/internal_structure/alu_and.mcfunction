##内部向け
fill 8 5 8 15 5 8 air
execute positioned 15.5 7 8.5 run function peru.cpu:internal_structure/06
setblock 15 8 8 air
execute if blocks 8 5 8 15 5 8 0 0 0 all run setblock 15 8 8 stone
execute unless blocks 8 5 8 15 5 8 0 0 0 all run setblock 15 8 8 air