scoreboard players set @s tg_stands.stand.stage 4
scoreboard players set @s tg_stands.stand.cd 20
scoreboard players set @s tg_stands.stand.cd2 20
execute as @e[tag=tg_stands,tag=stand,tag=12] if score @s tg_stands.id = #search tg_stands.id run function tg_stands:player/stand/12killer_queen/entity/init_stage/4
effect give @s minecraft:slowness 1 1 true
tag @s add tg_stands.ab2