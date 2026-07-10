# Generated with MC-Build

scoreboard players add @s cassetteChallenge.DefeatZombies 1
execute if score @s cassetteChallenge.DefeatZombies matches 100.. run function cassette:award/give {id:24}
advancement revoke @s only cassette:challenge/slay_zombie