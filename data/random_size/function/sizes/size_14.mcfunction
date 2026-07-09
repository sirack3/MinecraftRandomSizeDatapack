attribute @s minecraft:scale base set 1.4
attribute @s minecraft:block_interaction_range base set 6.3
attribute @s minecraft:entity_interaction_range base set 4.2
attribute @s minecraft:movement_speed base set 0.14000000209
attribute @s minecraft:jump_strength base set 0.58799998165
attribute @s minecraft:safe_fall_distance base set 4.2
attribute @s minecraft:step_height base set 0.84
attribute @s minecraft:gravity base set 0.112
title @s actionbar [{"text":"크기: ","color":"yellow"},{"text":"1.4x","color":"#44CCCC"},{"text":" (약간 큼)","color":"gray"}]
playsound minecraft:entity.iron_golem.repair master @s ~ ~ ~ 1 1.2
particle minecraft:dust{color:[0.3,0.8,1.0],scale:1.5} ~ ~1 ~ 0.5 0.5 0.5 0 15
tellraw @a [{"selector":"@s","color":"green"},{"text":"님에게 ","color":"white"},{"text":"1.4배 크기","color":"#44CCCC","bold":true},{"text":"를 적용했습니다!","color":"white"}]
