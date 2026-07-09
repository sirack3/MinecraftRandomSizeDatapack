# ============================================
# 랜덤 크기 적용
# ============================================

# trigger 값 초기화
scoreboard players set @s normal_size 0

# 랜덤 값 생성 (1~100)
execute store result score @s rs_random run random value 1..2

execute if score @s rs_random matches 1 run function random_size:sizes/size_10
execute if score @s rs_random matches 2 run function random_size:sizes/size_10
