scoreboard players set @s tg_stands.stand.stage 5
scoreboard players set @s tg_stands.stand.cd 23
scoreboard players set @s tg_stands.stand.cd4 180
execute as @e[tag=tg_stands,tag=stand,tag=24] if score @s tg_stands.id = #search tg_stands.id run function tg_stands:player/stand/24stone_free/entity/init_stage/5
effect give @s minecraft:slowness 1 1 true
playsound tg_stands:stand.24stone_free.moveset.4 player @a ~ ~ ~ 0.5 1 0