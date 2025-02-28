##内部向け

#UPを読み込む
execute if block 5 8 1 stone run clone -2 7 1 5 7 2 -2 5 1
#DOWNを読み込む
execute if block 5 8 1 air run clone -2 6 1 5 6 2 -2 5 1
#読み込んだ値をPCに出力する
clone -2 5 1 5 5 2 -2 6 4