tag @s add tg_stands.fall_damage_immune
scoreboard players set $strength delta.api.launch 30000
execute unless entity @e[tag=tg_stands.ability_filter,distance=..2.3] run function delta:api/launch_looking
kill @e[tag=tg_stands.ability_filter]
particle minecraft:cloud ~ ~ ~ 0.2 -0.5 0.2 0.2 10 force
playsound minecraft:entity.bat.takeoff player @a ~ ~ ~ 1 1
playsound tg_stands:stand.24stone_free.moveset.3 player @a ~ ~ ~ 2.5 1 0