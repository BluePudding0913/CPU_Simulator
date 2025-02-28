clone -2 6 10 5 6 11 -2 5 10
clone -2 6 13 5 6 13 -2 5 13
execute positioned 24.5 4.5 25.5 if block 5 5 10 stone positioned ~ ~ ~1 run function peru.cpu:internal_structure/binary_search_1/04
execute positioned 24.5 4.5 25.5 unless block 5 5 10 stone positioned ~ ~ ~ run function peru.cpu:internal_structure/binary_search_1/04