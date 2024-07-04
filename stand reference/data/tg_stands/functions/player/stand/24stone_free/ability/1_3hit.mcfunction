damage @s 13 minecraft:player_attack by @a[tag=tg_stands.user_filter,limit=1]
particle minecraft:crit ~ ~1 ~ 0.3 0.3 0.3 0.5 10
scoreboard players set $strength delta.api.launch 7000
scoreboard players set $strength tg_stands.motion 8
execute if entity @s[type=player] at @s rotated as @e[tag=tg_stands.stand_filter] rotated ~-40 -50 run function delta:api/launch_looking
execute if entity @s[type=!player] at @s rotated as @e[tag=tg_stands.stand_filter] rotated ~-40 -50 run function tg_stands:tool/motion/default