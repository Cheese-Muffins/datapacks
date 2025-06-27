# Generated with MC-Build

scoreboard players set @s customDice.PreviousRoll 2
function custom:abilities/dice/roll/1/translocation_100k/description
function custom:abilities/dice/roll/1/announce with storage minecraft:custom dice.roll
execute store result score @s customDice.TranslocationX run data get entity @s Pos[0] 1
execute store result score @s customDice.TranslocationZ run data get entity @s Pos[2] 1
execute store result score .RandomizedValue customDice.TranslocationX run random value -100000..100000
execute store result score .RandomizedValue customDice.TranslocationZ run random value -100000..100000
scoreboard players operation @s customDice.TranslocationX += .RandomizedValue customDice.TranslocationX
scoreboard players operation @s customDice.TranslocationZ += .RandomizedValue customDice.TranslocationZ
execute store result storage minecraft:custom dice.roll.translocation_100k.x int 1 run scoreboard players get @s customDice.TranslocationX
execute store result storage minecraft:custom dice.roll.translocation_100k.z int 1 run scoreboard players get @s customDice.TranslocationZ
function custom:abilities/dice/roll/1/translocation_100k/zzz/0 with storage minecraft:custom dice.roll.translocation_100k