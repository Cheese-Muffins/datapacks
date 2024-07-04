scoreboard players set @s tg_stands.stand.stage 7
scoreboard players set @s tg_stands.stand.cd 33
scoreboard players set @s tg_stands.stand.cd3 280
execute as @e[tag=tg_stands,tag=stand,tag=12] if score @s tg_stands.id = #search tg_stands.id run function tg_stands:player/stand/12killer_queen/entity/init_stage/7
effect give @s minecraft:slowness 1 1 true
playsound tg_stands:stand.12killer_queen.moveset.3 player @a ~ ~ ~ 1 1 0.01
execute as @e[tag=tg_stands,tag=stand_ability,tag=12,tag=ability2] if score @s tg_stands.id = #search tg_stands.id run kill @s
tag @s add tg_stands.ab2