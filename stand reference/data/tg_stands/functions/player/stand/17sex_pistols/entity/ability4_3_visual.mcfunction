execute if score @s tg_stands.stand.stage matches 1 run function tg_stands:player/stand/17sex_pistols/entity/ability4_3_visual1
execute if score @s tg_stands.stand.stage matches 4 run function tg_stands:player/stand/17sex_pistols/entity/ability4_3_visual2
execute if score @s tg_stands.stand.stage matches 7 run function tg_stands:player/stand/17sex_pistols/entity/ability4_3_visual3
execute if score @s tg_stands.stand.stage matches 10 run function tg_stands:player/stand/17sex_pistols/entity/ability4_3_visual4

particle minecraft:dust 1 0.85 0 0.75 ~ ~ ~ 0 0 0 1 1 force
tp @s ^ ^ ^0.1
scoreboard players remove @s tg_stands.raycast 1
execute if score @s tg_stands.raycast matches 1.. at @s run function tg_stands:player/stand/17sex_pistols/entity/ability4_3_visual