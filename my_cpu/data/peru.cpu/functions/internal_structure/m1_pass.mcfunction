##内部向け

#UPを読み込む
execute if block 15 8 4 stone run clone 8 7 4 15 7 4 8 5 4
#DOWNを読み込む
execute if block 15 8 4 air run clone 8 6 4 15 6 4 8 5 4
#読み込んだ値をWRに出力する
clone 8 5 4 15 5 4 8 6 6