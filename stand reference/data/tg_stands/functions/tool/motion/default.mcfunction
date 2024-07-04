function tg_stands:tool/motion/direction

scoreboard players operation $dx tg_stands.motion *= $strength tg_stands.motion
scoreboard players operation $dy tg_stands.motion *= $strength tg_stands.motion
scoreboard players operation $dz tg_stands.motion *= $strength tg_stands.motion

execute store result entity @s Motion[0] double 0.001 run scoreboard players get $dx tg_stands.motion
execute store result entity @s Motion[1] double 0.001 run scoreboard players get $dy tg_stands.motion
execute store result entity @s Motion[2] double 0.001 run scoreboard players get $dz tg_stands.motion