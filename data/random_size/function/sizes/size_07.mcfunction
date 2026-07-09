attribute @s minecraft:scale base set 0.7
attribute @s minecraft:block_interaction_range base set 3.15
attribute @s minecraft:entity_interaction_range base set 2.1
attribute @s minecraft:movement_speed base set 0.07000000105
attribute @s minecraft:jump_strength base set 0.29399999082
attribute @s minecraft:safe_fall_distance base set 2.1
attribute @s minecraft:step_height base set 0.42
attribute @s minecraft:gravity base set 0.056
title @s actionbar [{"text":"크기: ","color":"yellow"},{"text":"0.7x","color":"#FFDD44"},{"text":" (약간 작음)","color":"gray"}]
playsound minecraft:entity.witch.celebrate master @s ~ ~ ~ 1 1.2
particle minecraft:dust{color:[1.0,0.7,0.3],scale:1.0} ~ ~1 ~ 0.3 0.3 0.3 0 10
tellraw @a [{"selector":"@s","color":"green"},{"text":"님에게 ","color":"white"},{"text":"0.7배 크기","color":"#FFDD44","bold":true},{"text":"를 적용했습니다!","color":"white"}]
