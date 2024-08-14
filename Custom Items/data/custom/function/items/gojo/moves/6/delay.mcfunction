execute as @n[type=minecraft:marker,tag=InfiniteBackshotsAnchor] at @s run particle minecraft:electric_spark ~ ~ ~ 15 15 15 0.25 100 force @a
execute if score @s customDelay6 matches 200 run playsound minecraft:block.amethyst_block.resonate player @a ~ ~ ~ 10
execute if score @s customDelay6 matches 180 run playsound minecraft:block.amethyst_block.resonate player @a ~ ~ ~ 10
execute if score @s customDelay6 matches 160 run playsound minecraft:block.amethyst_block.resonate player @a ~ ~ ~ 10
execute if score @s customDelay6 matches 140 run playsound minecraft:block.amethyst_block.resonate player @a ~ ~ ~ 10
execute if score @s customDelay6 matches 120 run playsound minecraft:block.amethyst_block.resonate player @a ~ ~ ~ 10
execute if score @s customDelay6 matches 100 run playsound minecraft:block.amethyst_block.resonate player @a ~ ~ ~ 10
execute if score @s customDelay6 matches 80 run playsound minecraft:block.amethyst_block.resonate player @a ~ ~ ~ 10
execute if score @s customDelay6 matches 60 run playsound minecraft:block.amethyst_block.resonate player @a ~ ~ ~ 10
execute if score @s customDelay6 matches 40 run playsound minecraft:block.amethyst_block.resonate player @a ~ ~ ~ 10
execute if score @s customDelay6 matches 20 run playsound minecraft:block.amethyst_block.resonate player @a ~ ~ ~ 10
execute if score @s customDelay6 matches 1 run function custom:items/gojo/moves/6/end


execute if score @s customDelay6 matches 1 if entity @s[tag=RandomUser] run tag @s remove GojoUser
scoreboard players remove @s customDelay6 1