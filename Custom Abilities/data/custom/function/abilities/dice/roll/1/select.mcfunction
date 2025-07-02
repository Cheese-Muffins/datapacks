# Generated with MC-Build

execute store result score @s customDice.SecondaryRollValue run random value 1..5
execute if score @s customDice.SecondaryRollValue matches 1 run function custom:abilities/dice/roll/1/firework/main
execute if score @s customDice.SecondaryRollValue matches 2 run function custom:abilities/dice/roll/1/translocation_100k/main
execute if score @s customDice.SecondaryRollValue matches 3 run function custom:abilities/dice/roll/1/grindstone/main
execute if score @s customDice.SecondaryRollValue matches 4 run function custom:abilities/dice/roll/1/death/main
execute if score @s customDice.SecondaryRollValue matches 5 run function custom:abilities/dice/roll/1/repetitive_passive/main