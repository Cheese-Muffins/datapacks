scoreboard players set @s tg_stands.stand.stage 2
scoreboard players set @s tg_stands.stand.cd1 0
scoreboard players set @s tg_stands.stand.cd 20
execute as @e[tag=tg_stands,tag=stand,tag=24] if score @s tg_stands.id = #search tg_stands.id run function tg_stands:player/stand/24stone_free/entity/init_stage/2
effect give @s minecraft:slowness 1 1 true
tag @s remove tg_stands.ab1