attribute @s minecraft:scale base set 1.0
attribute @s minecraft:block_interaction_range base reset
attribute @s minecraft:entity_interaction_range base reset
attribute @s minecraft:movement_speed base reset
attribute @s minecraft:jump_strength base reset
attribute @s minecraft:safe_fall_distance base reset
attribute @s minecraft:step_height base reset
attribute @s minecraft:gravity base reset
title @s actionbar [{"text":"크기: ","color":"yellow"},{"text":"1.0x","color":"green","bold":true},{"text":" (기본 크기)","color":"gray"}]
playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 1
particle minecraft:dust{color:[0.3,1.0,0.3],scale:1.0} ~ ~1 ~ 0.5 0.5 0.5 0 15
tellraw @a [{"selector":"@s","color":"green"},{"text":"님에게 ","color":"white"},{"text":"1.0배 크기","color":"green","bold":true},{"text":"를 적용했습니다!","color":"white"}]
