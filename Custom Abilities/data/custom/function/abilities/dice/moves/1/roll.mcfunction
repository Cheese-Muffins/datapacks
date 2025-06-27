# Generated with MC-Build

attribute @s minecraft:movement_speed base reset
attribute @s minecraft:jump_strength base reset
tag @s remove customUniversal.Animation
execute store result score @s customDice.RollValue run random value 1..20
execute if score @s customDice.RollValue matches 1..20 run function custom:abilities/dice/roll/1/select