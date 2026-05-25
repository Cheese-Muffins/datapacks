# Generated with MC-Build

scoreboard players add @s customCassette.ChallengeSlayMonsterNight 1
execute if score @s customCassette.ChallengeSlayMonsterNight matches 500.. unless entity @s[tag=customCassette.Unlocked44] run function custom:music/award/give {id:44}