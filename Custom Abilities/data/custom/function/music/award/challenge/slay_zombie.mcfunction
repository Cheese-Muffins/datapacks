# Generated with MC-Build

scoreboard players add @s customCassette.ChallengeDefeatZombies 1
execute if score @s customCassette.ChallengeDefeatZombies matches 100.. run function custom:music/award/give {id:24}
advancement revoke @s only custom:cassettes/challenge/slay_zombie