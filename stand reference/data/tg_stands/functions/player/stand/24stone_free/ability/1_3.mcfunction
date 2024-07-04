scoreboard players set @s tg_stands.stand.stage 3
scoreboard players set @s tg_stands.stand.cd1 0
scoreboard players set @s tg_stands.stand.cd 22
execute as @e[tag=tg_stands,tag=stand,tag=24] if score @s tg_stands.id = #search tg_stands.id run function tg_stands:player/stand/24stone_free/entity/init_stage/3
effect give @s minecraft:slowness 1 1 true
tag @s remove tg_stands.ab1
playsound tg_stands:stand.24stone_free.moveset.1 player @a ~ ~ ~ 0.2 1 0