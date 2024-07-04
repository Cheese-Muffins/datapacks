execute if entity @s[tag=!redirect] unless block ~ ~ ~ #tg_stands:ignore run kill @s
kill @s[scores={tg_stands.stand.stage_timer=30}]
execute if entity @e[dx=0,tag=!tg_stands.user_filter,type=#tg_stands:targetable] run function tg_stands:player/stand/17sex_pistols/ability/2hit
tp @s ^ ^ ^0.25
execute unless entity @s[tag=4th] run particle minecraft:dust 1 0.85 0 0.75 ~ ~ ~ 0 0 0 1 1 force
execute if entity @s[tag=4th] run particle minecraft:dust 0.5 0 1 0.75 ~ ~ ~ 0 0 0 1 1 force
scoreboard players remove @s tg_stands.raycast 1
execute if score @s tg_stands.raycast matches 1.. at @s run function tg_stands:player/stand/17sex_pistols/entity/bullet