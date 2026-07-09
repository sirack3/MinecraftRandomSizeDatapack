attribute @s minecraft:scale base set 0.6
attribute @s minecraft:block_interaction_range base set 2.7
attribute @s minecraft:entity_interaction_range base set 1.8
attribute @s minecraft:movement_speed base set 0.06000000090
attribute @s minecraft:jump_strength base set 0.25199999213
attribute @s minecraft:safe_fall_distance base set 1.8
attribute @s minecraft:step_height base set 0.36
attribute @s minecraft:gravity base set 0.048
title @s actionbar [{"text":"크기: ","color":"yellow"},{"text":"0.6x","color":"#FFCC44"},{"text":" (약간 작음)","color":"gray"}]
playsound minecraft:entity.witch.celebrate master @s ~ ~ ~ 1 1.2
particle minecraft:dust{color:[1.0,0.7,0.3],scale:1.0} ~ ~1 ~ 0.3 0.3 0.3 0 10
tellraw @a [{"selector":"@s","color":"green"},{"text":"님에게 ","color":"white"},{"text":"0.6배 크기","color":"#FFCC44","bold":true},{"text":"를 적용했습니다!","color":"white"}]
