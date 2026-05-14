# Generated with MC-Build

scoreboard players add @s customCassette.ChallengeComeAsYouAre 1
execute if score @s customCassette.ChallengeComeAsYouAre matches 300.. run function custom:music/tick/scenario/come_as_you_are/zzz/0
execute unless entity @n[type=#custom:monsters,distance=..7] run function custom:music/tick/scenario/come_as_you_are/fail
execute unless predicate custom:cassette/challenge/empty_inventory run function custom:music/tick/scenario/come_as_you_are/fail