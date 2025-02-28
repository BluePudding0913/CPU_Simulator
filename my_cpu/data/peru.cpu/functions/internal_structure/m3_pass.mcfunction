##内部向け

#UPを読み込む
execute if block 5 8 7 stone run clone -2 7 7 5 7 8 -2 5 7
#DOWNを読み込む
execute if block 5 8 7 air run clone -2 6 7 5 6 8 -2 5 7
#読み込んだ値をRAM_adに出力する
clone -2 5 7 5 5 8 -2 6 10