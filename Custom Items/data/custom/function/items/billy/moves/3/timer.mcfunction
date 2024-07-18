scoreboard players remove @s customTimer 1
execute at @s run particle block{block_state:"minecraft:dirt"} ~ ~0.25 ~ 0.25 0.25 0.25 1 5 force @a
execute at @s if score @s customTimer matches ..298 if entity @n[type=!#custom:not_mob,tag=!BillyUser,distance=..4] run function custom:items/billy/moves/3/trigger
execute if score @s customTimer matches 0 run function custom:items/billy/moves/3/remove
