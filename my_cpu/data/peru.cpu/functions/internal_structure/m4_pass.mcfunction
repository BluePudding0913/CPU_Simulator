##内部向け

#UPを読み込む
execute if block 15 8 10 stone run clone 8 7 10 15 7 10 8 5 10
#DOWNを読み込む
execute if block 15 8 10 air run clone 8 6 10 15 6 10 8 5 10
#読み込んだ値をRAM_inに出力する
clone 8 5 10 15 5 10 -2 6 13