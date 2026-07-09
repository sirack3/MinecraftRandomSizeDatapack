attribute @s minecraft:scale base set 0.1
attribute @s minecraft:block_interaction_range base set 0.45
attribute @s minecraft:entity_interaction_range base set 0.3
attribute @s minecraft:movement_speed base set 0.010000000149011612
attribute @s minecraft:jump_strength base set 0.041999998688697815
attribute @s minecraft:safe_fall_distance base set 0.3
attribute @s minecraft:step_height base set 0.06
attribute @s minecraft:gravity base set 0.008
title @s actionbar [{"text":"크기: ","color":"yellow"},{"text":"0.1x","color":"red","bold":true},{"text":" (매우 작음!)","color":"gray"}]
playsound minecraft:entity.witch.celebrate master @s ~ ~ ~ 1 2
particle minecraft:dust{color:[1.0,0.3,0.3],scale:1.0} ~ ~0.5 ~ 0.3 0.3 0.3 0 10
tellraw @a [{"selector":"@s","color":"green"},{"text":"님에게 ","color":"white"},{"text":"0.1배 크기","color":"red","bold":true},{"text":"를 적용했습니다!","color":"white"}]
