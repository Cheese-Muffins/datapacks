# Generated with MC-Build

execute if entity @s[tag=customCassette.ChallengeHammer] unless entity @s[tag=customCassette.Unlocked38] run function custom:music/award/give {id:38}
advancement revoke @s only custom:cassettes/challenge/hurt_by_anvil