# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 1
execute if score @s customCassette.ChallengeConsumeCookie matches 1.. run scoreboard players remove @s customCassette.ChallengeConsumeCookie 1
execute if score @s customCassette.ChallengeConsumeMilk matches 1.. run scoreboard players remove @s customCassette.ChallengeConsumeMilk 1
execute if score @s customCassette.ChallengeBlackholeSun matches 1.. run function custom:music/tick/scenario/blackhole_sun