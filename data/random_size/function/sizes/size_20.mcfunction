attribute @s minecraft:scale base set 2.0
attribute @s minecraft:block_interaction_range base set 9
attribute @s minecraft:entity_interaction_range base set 6
attribute @s minecraft:movement_speed base set 0.20000000298
attribute @s minecraft:jump_strength base set 0.83999997378
attribute @s minecraft:safe_fall_distance base set 6
attribute @s minecraft:step_height base set 1.2
attribute @s minecraft:gravity base set 0.16
title @s actionbar [{"text":"크기: ","color":"yellow"},{"text":"2.0x","color":"#4488FF"},{"text":" (2배!)","color":"gray"}]
playsound minecraft:entity.iron_golem.repair master @s ~ ~ ~ 1 1
particle minecraft:dust{color:[0.3,0.5,1.0],scale:1.5} ~ ~1.5 ~ 0.6 0.6 0.6 0 20
tellraw @a [{"selector":"@s","color":"green"},{"text":"님에게 ","color":"white"},{"text":"2.0배 크기","color":"#4488FF","bold":true},{"text":"를 적용했습니다!","color":"white"}]
