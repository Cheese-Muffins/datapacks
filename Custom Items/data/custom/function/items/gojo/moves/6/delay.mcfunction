execute at @n[type=minecraft:marker,tag=InfiniteBackshotsAnchor] as @e[type=!#custom:not_mob,tag=!GojoUser,distance=..30] run function custom:items/gojo/moves/6/freeze/main
execute if score @s customDelay6 matches 1 run function custom:items/gojo/moves/6/end
execute at @n[type=minecraft:marker,tag=InfiniteBackshotsAnchor] run particle minecraft:snowflake ~ ~ ~ 15 15 15 0.25 100 force @a
scoreboard players remove @s customDelay6 1