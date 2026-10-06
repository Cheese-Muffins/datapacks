# Generated with MC-Build

scoreboard players add @s abilityTheWorld.KnifeThrowMovement 1
execute if predicate universal:chance/0.25 run particle minecraft:crit ~ ~ ~ 0 0 0 0 1 force @a
execute if score @s abilityTheWorld.KnifeThrowMovement matches 10.. run tp @s ~ ~ ~
execute unless score @s abilityTheWorld.KnifeThrowMovement matches 10.. run function ability:the_world/moves/2/logic/movement/check/step with storage minecraft:ability the_world.knife_throw