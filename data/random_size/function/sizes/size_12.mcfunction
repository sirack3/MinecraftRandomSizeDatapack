attribute @s minecraft:scale base set 1.2
attribute @s minecraft:block_interaction_range base set 5.40
attribute @s minecraft:entity_interaction_range base set 3.6
attribute @s minecraft:movement_speed base set 0.12000000179
attribute @s minecraft:jump_strength base set 0.50399998427
attribute @s minecraft:safe_fall_distance base set 3.6
attribute @s minecraft:step_height base set 0.72
attribute @s minecraft:gravity base set 0.096
title @s actionbar [{"text":"크기: ","color":"yellow"},{"text":"1.2x","color":"#44DD44"},{"text":" (약간 큼)","color":"gray"}]
playsound minecraft:entity.iron_golem.repair master @s ~ ~ ~ 1 1.2
particle minecraft:dust{color:[0.3,0.8,1.0],scale:1.5} ~ ~1 ~ 0.5 0.5 0.5 0 15
tellraw @a [{"selector":"@s","color":"green"},{"text":"님에게 ","color":"white"},{"text":"1.2배 크기","color":"#44DD44","bold":true},{"text":"를 적용했습니다!","color":"white"}]
