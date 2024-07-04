scoreboard players set @s tg_stands.stand.24.4 80
effect give @s minecraft:jump_boost 4 250 true
effect give @s minecraft:slowness 4 255 true
damage @s 4 minecraft:player_attack by @a[limit=1,tag=tg_stands.user_filter]
scoreboard players set $strength delta.api.launch 10000
scoreboard players set $strength tg_stands.motion 10
execute if entity @s[type=player] at @s rotated as @e[tag=tg_stands.stand_filter] rotated ~-50 -20 run function delta:api/launch_looking
execute if entity @s[type=!player] at @s rotated as @e[tag=tg_stands.stand_filter] rotated ~-50 -10 run function tg_stands:tool/motion/default