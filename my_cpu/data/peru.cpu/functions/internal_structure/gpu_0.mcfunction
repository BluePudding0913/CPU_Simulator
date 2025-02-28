#P1からR１へコピー
clone 8 5 14 15 5 14 9 13 18

##要素数を入れる
#buffer
execute if blocks 9 13 18 16 13 18 0 0 1 all run clone 0 0 0 7 0 0 9 13 20
#color
execute if blocks 9 13 18 16 13 18 0 0 2 all run clone 0 0 1 7 0 1 9 13 20

#all_paint
execute if blocks 9 13 18 16 13 18 0 0 4 all run clone 0 0 0 7 0 0 9 13 20

#paint
execute if blocks 9 13 18 16 13 18 0 0 5 all run clone 0 0 2 7 0 2 9 13 20

say 0