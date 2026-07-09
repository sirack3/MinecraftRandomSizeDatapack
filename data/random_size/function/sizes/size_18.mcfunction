attribute @s minecraft:scale base set 1.8
attribute @s minecraft:block_interaction_range base set 8.1
attribute @s minecraft:entity_interaction_range base set 5.4
attribute @s minecraft:movement_speed base set 0.18000000268
attribute @s minecraft:jump_strength base set 0.75599997640
attribute @s minecraft:safe_fall_distance base set 5.4
attribute @s minecraft:step_height base set 1.08
attribute @s minecraft:gravity base set 0.144
title @s actionbar [{"text":"크기: ","color":"yellow"},{"text":"1.8x","color":"#4499FF"},{"text":" (약간 큼)","color":"gray"}]
playsound minecraft:entity.iron_golem.repair master @s ~ ~ ~ 1 1.2
particle minecraft:dust{color:[0.3,0.8,1.0],scale:1.5} ~ ~1 ~ 0.5 0.5 0.5 0 15
tellraw @a [{"selector":"@s","color":"green"},{"text":"님에게 ","color":"white"},{"text":"1.8배 크기","color":"#4499FF","bold":true},{"text":"를 적용했습니다!","color":"white"}]
