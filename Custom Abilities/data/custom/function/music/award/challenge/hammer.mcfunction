# Generated with MC-Build

tag @s add customCassette.ConstantTick
tag @s add customCassette.ChallengeHammer
execute store result score @s customCassette.ChallengeHammerRotationX run data get entity @s Rotation[0] 10
execute store result score @s customCassette.ChallengeHammerRotationY run data get entity @s Rotation[1] 10
scoreboard players reset @s customCassette.ChallengeUsedAnvil