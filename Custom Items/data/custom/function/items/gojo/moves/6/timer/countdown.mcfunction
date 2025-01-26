particle minecraft:electric_spark ~ ~ ~ 15 15 15 0.25 100 force @a
execute if score @s customGojo_DomainTimer matches 200 run playsound minecraft:block.amethyst_block.resonate player @a ~ ~ ~ 10
execute if score @s customGojo_DomainTimer matches 180 run playsound minecraft:block.amethyst_block.resonate player @a ~ ~ ~ 10
execute if score @s customGojo_DomainTimer matches 160 run playsound minecraft:block.amethyst_block.resonate player @a ~ ~ ~ 10
execute if score @s customGojo_DomainTimer matches 140 run playsound minecraft:block.amethyst_block.resonate player @a ~ ~ ~ 10
execute if score @s customGojo_DomainTimer matches 120 run playsound minecraft:block.amethyst_block.resonate player @a ~ ~ ~ 10
execute if score @s customGojo_DomainTimer matches 100 run playsound minecraft:block.amethyst_block.resonate player @a ~ ~ ~ 10
execute if score @s customGojo_DomainTimer matches 80 run playsound minecraft:block.amethyst_block.resonate player @a ~ ~ ~ 10
execute if score @s customGojo_DomainTimer matches 60 run playsound minecraft:block.amethyst_block.resonate player @a ~ ~ ~ 10
execute if score @s customGojo_DomainTimer matches 40 run playsound minecraft:block.amethyst_block.resonate player @a ~ ~ ~ 10
execute if score @s customGojo_DomainTimer matches 20 run playsound minecraft:block.amethyst_block.resonate player @a ~ ~ ~ 10
scoreboard players remove @s customGojo_DomainTimer 1

$execute if score @s customGojo_DomainTimer matches 0 run function custom:items/gojo/moves/6/timer/end {id:"$(id)"}