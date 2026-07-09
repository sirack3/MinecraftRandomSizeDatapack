attribute @s minecraft:scale base set 0.5
attribute @s minecraft:block_interaction_range base set 2.25
attribute @s minecraft:entity_interaction_range base set 1.5
attribute @s minecraft:movement_speed base set 0.05000000075
attribute @s minecraft:jump_strength base set 0.20999999344
attribute @s minecraft:safe_fall_distance base set 1.5
attribute @s minecraft:step_height base set 0.30
attribute @s minecraft:gravity base set 0.040
title @s actionbar [{"text":"크기: ","color":"yellow"},{"text":"0.5x","color":"#FFAA44"},{"text":" (절반 크기)","color":"gray"}]
playsound minecraft:entity.witch.celebrate master @s ~ ~ ~ 1 1.2
particle minecraft:dust{color:[1.0,0.7,0.3],scale:1.0} ~ ~1 ~ 0.3 0.3 0.3 0 10
tellraw @a [{"selector":"@s","color":"green"},{"text":"님에게 ","color":"white"},{"text":"0.5배 크기","color":"#FFAA44","bold":true},{"text":"를 적용했습니다!","color":"white"}]
