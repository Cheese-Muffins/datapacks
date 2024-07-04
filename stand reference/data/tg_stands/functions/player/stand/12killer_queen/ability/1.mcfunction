scoreboard players set @s tg_stands.stand.stage 1
scoreboard players set @s tg_stands.stand.cd 20
execute as @e[tag=tg_stands,tag=stand,tag=12] if score @s tg_stands.id = #search tg_stands.id run function tg_stands:player/stand/12killer_queen/entity/init_stage/1
effect give @s minecraft:slowness 1 1 true