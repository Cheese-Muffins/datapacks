# Generated with MC-Build

execute store result score @s customDice.SecondaryRollValue run random value 1..2
execute if score @s customDice.SecondaryRollValue matches 1..2 run function custom:abilities/dice/roll/20/tommy_gun/main