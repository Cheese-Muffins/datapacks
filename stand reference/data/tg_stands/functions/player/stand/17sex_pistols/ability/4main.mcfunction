execute if score @s tg_stands.stand.stage_timer matches 9 positioned ^ ^ ^0.75 rotated ~30 -50 positioned ~ ~1.5 ~ run function tg_stands:player/stand/17sex_pistols/ability/4_1summon
execute if score @s tg_stands.stand.stage_timer matches 6 run tp @s ~ ~ ~ ~ ~-1.5
execute if score @s tg_stands.stand.stage_timer matches 7 positioned ^ ^ ^0.75 rotated ~-30 -50 positioned ~ ~1.5 ~ run function tg_stands:player/stand/17sex_pistols/ability/4_1summon
execute if score @s tg_stands.stand.stage_timer matches 6 run tp @s ~ ~ ~ ~ ~-1.5
execute if score @s tg_stands.stand.stage_timer matches 1 positioned ~ ~1.5 ~ positioned ^ ^ ^0.75 run function tg_stands:player/stand/17sex_pistols/ability/4_2summon
execute if score @s tg_stands.stand.stage_timer matches 1 run tp @s ~ ~ ~ ~ ~-1.5
scoreboard players remove @s tg_stands.stand.stage_timer 1
execute if score @s tg_stands.stand.stage_timer matches 0 run scoreboard players set @s tg_stands.stand.stage 0