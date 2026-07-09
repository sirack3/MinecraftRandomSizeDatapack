attribute @s minecraft:scale base set 0.2
attribute @s minecraft:block_interaction_range base set 0.90
attribute @s minecraft:entity_interaction_range base set 0.6
attribute @s minecraft:movement_speed base set 0.02000000030
attribute @s minecraft:jump_strength base set 0.08399999738
attribute @s minecraft:safe_fall_distance base set 0.6
attribute @s minecraft:step_height base set 0.12
attribute @s minecraft:gravity base set 0.016
title @s actionbar [{"text":"크기: ","color":"yellow"},{"text":"0.2x","color":"red"},{"text":" (아주 작음)","color":"gray"}]
playsound minecraft:entity.witch.celebrate master @s ~ ~ ~ 1 1.8
particle minecraft:dust{color:[1.0,0.4,0.4],scale:1.0} ~ ~0.5 ~ 0.3 0.3 0.3 0 10
tellraw @a [{"selector":"@s","color":"green"},{"text":"님에게 ","color":"white"},{"text":"0.2배 크기","color":"red","bold":true},{"text":"를 적용했습니다!","color":"white"}]
