attribute @s minecraft:scale base set 0.4
attribute @s minecraft:block_interaction_range base set 1.8
attribute @s minecraft:entity_interaction_range base set 1.2
attribute @s minecraft:movement_speed base set 0.04000000060
attribute @s minecraft:jump_strength base set 0.1679999948
attribute @s minecraft:safe_fall_distance base set 1.2
attribute @s minecraft:step_height base set 0.24
attribute @s minecraft:gravity base set 0.032
title @s actionbar [{"text":"크기: ","color":"yellow"},{"text":"0.4x","color":"#FF8844"},{"text":" (조금 작음)","color":"gray"}]
playsound minecraft:entity.witch.celebrate master @s ~ ~ ~ 1 1.4
particle minecraft:dust{color:[1.0,0.6,0.3],scale:1.0} ~ ~0.5 ~ 0.3 0.3 0.3 0 10
tellraw @a [{"selector":"@s","color":"green"},{"text":"님에게 ","color":"white"},{"text":"0.4배 크기","color":"#FF8844","bold":true},{"text":"를 적용했습니다!","color":"white"}]
