scoreboard players set @s tg_stands.stand.stage 4
tag @s add tg_stands.ignore
scoreboard players set @s tg_stands.stand.cd 63
scoreboard players set @s tg_stands.stand.cd2 400
execute as @e[type=#tg_stands:targetable,distance=..12,tag=!tg_stands.ignore] run function tg_stands:player/stand/24stone_free/ability/2filter
execute as @e[tag=tg_stands,tag=stand,tag=24] if score @s tg_stands.id = #search tg_stands.id run function tg_stands:player/stand/24stone_free/entity/init_stage/4
tag @s remove tg_stands.ignore
effect give @s minecraft:slowness 3 1 true
playsound tg_stands:stand.24stone_free.moveset.2 player @a ~ ~ ~ 0.6 1 0