damage @s 10 minecraft:player_attack by @a[limit=1,tag=tg_stands.user_filter]
particle minecraft:crit ~ ~1 ~ 0.3 0.3 0.3 0.5 10
scoreboard players set $strength delta.api.launch 4000
scoreboard players set $strength tg_stands.motion 7
execute if entity @s[type=player] at @s rotated as @e[tag=tg_stands.stand_filter] rotated ~ -70 run function delta:api/launch_looking
execute if entity @s[type=!player] at @s rotated as @e[tag=tg_stands.stand_filter] rotated ~ -50 run function tg_stands:tool/motion/default