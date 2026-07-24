# ============================================
# 랜덤 크기 변경 데이터팩 - 초기화
# ============================================

# 스코어보드 목표 생성
scoreboard objectives add random_size trigger "랜덤 크기 변경"
scoreboard objectives add rs_random dummy
scoreboard objectives add rs_temp dummy
scoreboard objectives add normal_size trigger "기본 크기로 변경"


# 로드 메시지
tellraw @a [{"text":"[랜덤 크기]","color":"gold","bold":true},{"text":" 데이터팩이 로드되었습니다!","color":"yellow"},{"text":"\n"},{"text":"  /trigger random_size","color":"aqua","clickEvent":{"action":"suggest_command","value":"/trigger random_size"},"hoverEvent":{"action":"show_text","value":"클릭하여 명령어 입력"}},{"text":" 를 입력하면 랜덤한 크기로 변합니다!","color":"gray"},{"text":"\n"},{"text":"  /trigger normal_size","color":"aqua","clickEvent":{"action":"suggest_command","value":"/trigger normal_size"},"hoverEvent":{"action":"show_text","value":"클릭하여 명령어 입력"}},{"text":" 를 입력하면 원래 기본 크기로 변합니다!","color":"gray"}]
