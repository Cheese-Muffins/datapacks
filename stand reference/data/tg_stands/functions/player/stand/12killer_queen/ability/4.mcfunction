scoreboard players set @s tg_stands.stand.stage 8
scoreboard players set @s tg_stands.stand.cd 29
scoreboard players set @s tg_stands.stand.cd4 500
execute as @e[tag=tg_stands,tag=stand,tag=12] if score @s tg_stands.id = #search tg_stands.id run function tg_stands:player/stand/12killer_queen/entity/init_stage/8
effect give @s minecraft:slowness 1 1 true
playsound tg_stands:stand.12killer_queen.moveset.4 player @a ~ ~ ~ 1 1 0.01
execute as @e[distance=..45,type=!#tg_stands:ignore] run function tg_stands:player/stand/12killer_queen/ability/4filter