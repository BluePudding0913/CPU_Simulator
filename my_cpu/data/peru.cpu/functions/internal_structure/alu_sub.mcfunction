##内部向け
function peru.cpu:internal_structure/alu_not
clone 8 5 8 15 5 8 8 6 8
function peru.cpu:internal_structure/alu_add
clone 8 5 8 15 5 8 8 6 8
fill 8 7 8 15 7 8 air
setblock 15 7 8 stone
function peru.cpu:internal_structure/alu_add
setblock 15 8 8 air
execute if blocks 8 5 8 15 5 8 0 0 0 all run setblock 15 8 8 stone
execute unless blocks 8 5 8 15 5 8 0 0 0 all run setblock 15 8 8 air