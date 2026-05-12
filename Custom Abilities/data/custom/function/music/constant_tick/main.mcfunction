# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 0
execute unless entity @s[scores={customCassette.ChallengeConsumeCookie=0,customCassette.ChallengeConsumeMilk=0}] run function custom:music/constant_tick/zzz/0
execute if score #ifelse mcb.internal matches 0 run function custom:music/constant_tick/zzz/1