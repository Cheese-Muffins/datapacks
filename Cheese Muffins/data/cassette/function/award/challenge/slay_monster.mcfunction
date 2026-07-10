# Generated with MC-Build

scoreboard players add @s cassetteChallenge.SlayMonster 1
execute unless predicate cassette:challenge/day run function cassette:award/challenge/slay_monster_night
advancement revoke @s only cassette:challenge/slay_monster