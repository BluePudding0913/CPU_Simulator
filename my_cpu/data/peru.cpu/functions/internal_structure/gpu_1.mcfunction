#空のレジスタからデータを入れる
execute if blocks 9 14 20 16 14 20 0 0 0 all run clone 8 5 14 15 5 14 9 13 15
execute if blocks 9 14 20 16 14 20 0 0 1 all run clone 8 5 14 15 5 14 9 13 13
execute if blocks 9 14 20 16 14 20 0 0 2 all run clone 8 5 14 15 5 14 9 13 11
execute if blocks 9 14 20 16 14 20 0 0 3 all run clone 8 5 14 15 5 14 9 13 9

#カウンターをアップ
execute if blocks 9 14 20 16 14 20 0 0 0 all run clone 0 0 1 7 0 1 9 14 19
execute if blocks 9 14 20 16 14 20 0 0 1 all run clone 0 0 2 7 0 2 9 14 19
execute if blocks 9 14 20 16 14 20 0 0 2 all run clone 0 0 3 7 0 3 9 14 19
execute if blocks 9 14 20 16 14 20 0 0 3 all run clone 0 0 4 7 0 4 9 14 19
clone 9 14 19 16 14 19 9 14 20

#要素のマイナス
execute if blocks 9 13 20 16 13 20 0 0 4 all run clone 0 0 3 7 0 3 9 14 19
execute if blocks 9 13 20 16 13 20 0 0 3 all run clone 0 0 2 7 0 2 9 14 19
execute if blocks 9 13 20 16 13 20 0 0 2 all run clone 0 0 1 7 0 1 9 14 19
execute if blocks 9 13 20 16 13 20 0 0 1 all run clone 0 0 0 7 0 0 9 14 19
clone 9 14 19 16 14 19 9 13 20

say 1