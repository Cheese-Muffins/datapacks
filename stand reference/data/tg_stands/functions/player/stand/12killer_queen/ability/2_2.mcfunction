scoreboard players set @s tg_stands.stand.stage 5
scoreboard players set @s tg_stands.stand.cd 59
scoreboard players set @s tg_stands.stand.cd2 200
execute as @e[tag=tg_stands,tag=stand,tag=12] if score @s tg_stands.id = #search tg_stands.id run function tg_stands:player/stand/12killer_queen/entity/init_stage/5
effect give @s minecraft:slowness 2 2 true
tag @s remove tg_stands.ab2
playsound tg_stands:stand.12killer_queen.moveset.2 player @a ~ ~ ~ 1 1 0.01