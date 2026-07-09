attribute @s minecraft:scale base set 0.8
attribute @s minecraft:block_interaction_range base set 3.6
attribute @s minecraft:entity_interaction_range base set 2.4
attribute @s minecraft:movement_speed base set 0.08000000120
attribute @s minecraft:jump_strength base set 0.33599998951
attribute @s minecraft:safe_fall_distance base set 2.4
attribute @s minecraft:step_height base set 0.48
attribute @s minecraft:gravity base set 0.064
title @s actionbar [{"text":"크기: ","color":"yellow"},{"text":"0.8x","color":"#FFFF44"},{"text":" (약간 작음)","color":"gray"}]
playsound minecraft:entity.witch.celebrate master @s ~ ~ ~ 1 1.2
particle minecraft:dust{color:[1.0,0.7,0.3],scale:1.0} ~ ~1 ~ 0.3 0.3 0.3 0 10
tellraw @a [{"selector":"@s","color":"green"},{"text":"님에게 ","color":"white"},{"text":"0.8배 크기","color":"#FFFF44","bold":true},{"text":"를 적용했습니다!","color":"white"}]
