# ============================================
# 랜덤 크기 적용
# ============================================

# trigger 값 초기화
scoreboard players set @s random_size 0

# 랜덤 값 생성 (1~20)
execute store result score @s rs_random run random value 1..20

execute if score @s rs_random matches 1 run function random_size:sizes/size_01
execute if score @s rs_random matches 2 run function random_size:sizes/size_02
execute if score @s rs_random matches 3 run function random_size:sizes/size_03
execute if score @s rs_random matches 4 run function random_size:sizes/size_04
execute if score @s rs_random matches 5 run function random_size:sizes/size_05
execute if score @s rs_random matches 6 run function random_size:sizes/size_06
execute if score @s rs_random matches 7 run function random_size:sizes/size_07
execute if score @s rs_random matches 8 run function random_size:sizes/size_08
execute if score @s rs_random matches 9 run function random_size:sizes/size_09
execute if score @s rs_random matches 10 run function random_size:sizes/size_10
execute if score @s rs_random matches 11 run function random_size:sizes/size_11
execute if score @s rs_random matches 12 run function random_size:sizes/size_12
execute if score @s rs_random matches 13 run function random_size:sizes/size_13
execute if score @s rs_random matches 14 run function random_size:sizes/size_14
execute if score @s rs_random matches 15 run function random_size:sizes/size_15
execute if score @s rs_random matches 16 run function random_size:sizes/size_16
execute if score @s rs_random matches 17 run function random_size:sizes/size_17
execute if score @s rs_random matches 18 run function random_size:sizes/size_18
execute if score @s rs_random matches 19 run function random_size:sizes/size_19
execute if score @s rs_random matches 20 run function random_size:sizes/size_20
