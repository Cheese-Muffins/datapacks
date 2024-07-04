tag @s add tg_stands.fall_damage_immune
scoreboard players set $strength delta.api.launch 20000
scoreboard players set $strength tg_stands.motion 20
execute if entity @s[type=player] rotated ~ ~ run function delta:api/launch_looking
execute if entity @s[type=!player] run function tg_stands:tool/motion/default
kill @e[tag=tg_stands.ability_filter]
particle minecraft:cloud ~ ~ ~ 0.2 -0.5 0.2 0.2 10 force
playsound minecraft:entity.bat.takeoff player @a ~ ~ ~ 1 1
execute positioned as @a[tag=tg_stands.user_filter] run playsound tg_stands:stand.24stone_free.moveset.3 player @a ~ ~ ~ 0.2 1 0.2