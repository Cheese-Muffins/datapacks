# Generated with MC-Build

execute positioned ~ ~0.4 ~ run particle minecraft:end_rod ~ ~ ~ 0 0 0 0.25 1
scoreboard players remove @s customCassette.ChallengeBlackholeSun 1
execute if score @s customCassette.ChallengeBlackholeSun matches 0 run function custom:music/tick/scenario/zzz/2