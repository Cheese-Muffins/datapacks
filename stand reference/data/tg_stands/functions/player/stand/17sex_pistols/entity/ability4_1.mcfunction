execute if entity @e[dx=0,tag=!tg_stands.ability_filter] run kill @s
kill @s[scores={tg_stands.stand.stage_timer=20}]
tp @s ^ ^ ^0.25
particle minecraft:dust 1 0.85 0 0.75 ~ ~ ~ 0 0 0 1 1 force
particle minecraft:dust 0 1 1 0.25 ~ ~ ~ 0.05 0.05 0.05 1 5 force
scoreboard players remove @s tg_stands.raycast 1
execute if score @s tg_stands.raycast matches 1.. at @s run function tg_stands:player/stand/17sex_pistols/entity/ability4_1