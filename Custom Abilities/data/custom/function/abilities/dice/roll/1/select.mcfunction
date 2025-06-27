# Generated with MC-Build

execute store result score @s customDice.SecondaryRollValue run random value 1..3
execute if score @s customDice.SecondaryRollValue matches 1 run function custom:abilities/dice/roll/1/firework/main
execute if score @s customDice.SecondaryRollValue matches 2 run function custom:abilities/dice/roll/1/translocation_100k/main
execute if score @s customDice.SecondaryRollValue matches 3 run function custom:abilities/dice/roll/1/grindstone/main