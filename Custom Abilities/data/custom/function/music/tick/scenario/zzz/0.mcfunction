# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 1
execute if score @s customCassette.ChallengeConsumeCookie matches 1.. run scoreboard players remove @s customCassette.ChallengeConsumeCookie 1
execute if score @s customCassette.ChallengeConsumeMilk matches 1.. run scoreboard players remove @s customCassette.ChallengeConsumeMilk 1
execute if entity @s[tag=customCassette.ChallengeComeAsYouAre] run function custom:music/tick/scenario/come_as_you_are/main
execute if entity @s[tag=customCassette.ChallengeHammer] run function custom:music/tick/scenario/hammer/main