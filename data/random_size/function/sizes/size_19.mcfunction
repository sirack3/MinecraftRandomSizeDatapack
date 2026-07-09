attribute @s minecraft:scale base set 1.9
attribute @s minecraft:block_interaction_range base set 8.55
attribute @s minecraft:entity_interaction_range base set 5.7
attribute @s minecraft:movement_speed base set 0.19000000283
attribute @s minecraft:jump_strength base set 0.79799997509
attribute @s minecraft:safe_fall_distance base set 5.7
attribute @s minecraft:step_height base set 1.14
attribute @s minecraft:gravity base set 0.152
title @s actionbar [{"text":"크기: ","color":"yellow"},{"text":"1.9x","color":"#4488FF"},{"text":" (약간 큼)","color":"gray"}]
playsound minecraft:entity.iron_golem.repair master @s ~ ~ ~ 1 1.2
particle minecraft:dust{color:[0.3,0.8,1.0],scale:1.5} ~ ~1 ~ 0.5 0.5 0.5 0 15
tellraw @a [{"selector":"@s","color":"green"},{"text":"님에게 ","color":"white"},{"text":"1.9배 크기","color":"#4488FF","bold":true},{"text":"를 적용했습니다!","color":"white"}]
