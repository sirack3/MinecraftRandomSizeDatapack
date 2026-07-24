# ============================================
# 랜덤 크기 변경 데이터팩 - 매 틱 실행
# ============================================

# trigger를 사용한 플레이어 감지
execute as @a[scores={random_size=1..}] run function random_size:apply_random_size
execute as @a[scores={normal_size=1..}] run function random_size:apply_normal_size


# 모든 플레이어의 trigger 활성화 (trigger를 사용할 수 있게)
scoreboard players enable @a random_size
scoreboard players enable @a normal_size
