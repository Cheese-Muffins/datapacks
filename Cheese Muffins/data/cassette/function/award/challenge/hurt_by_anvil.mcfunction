# Generated with MC-Build

execute if entity @s[tag=cassetteChallenge.Hammer] unless entity @s[tag=cassetteUnlocked.Song38] run function cassette:award/give {id:38}
advancement revoke @s only cassette:challenge/hurt_by_anvil