attribute @s minecraft:scale base set 0.3
attribute @s minecraft:block_interaction_range base set 1.35
attribute @s minecraft:entity_interaction_range base set 0.9
attribute @s minecraft:movement_speed base set 0.03000000045
attribute @s minecraft:jump_strength base set 0.12599999607
attribute @s minecraft:safe_fall_distance base set 0.9
attribute @s minecraft:step_height base set 0.18
attribute @s minecraft:gravity base set 0.024
title @s actionbar [{"text":"크기: ","color":"yellow"},{"text":"0.3x","color":"#FF6644"},{"text":" (작음)","color":"gray"}]
playsound minecraft:entity.witch.celebrate master @s ~ ~ ~ 1 1.6
particle minecraft:dust{color:[1.0,0.5,0.3],scale:1.0} ~ ~0.5 ~ 0.3 0.3 0.3 0 10
tellraw @a [{"selector":"@s","color":"green"},{"text":"님에게 ","color":"white"},{"text":"0.3배 크기","color":"#FF6644","bold":true},{"text":"를 적용했습니다!","color":"white"}]
