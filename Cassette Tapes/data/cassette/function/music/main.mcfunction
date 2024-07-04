execute unless entity @s[tag=listening] unless entity @s[tag=vanilla] run function cassette:music/roll
execute if entity @s[tag=listening] run function cassette:music/playing with storage minecraft:cassette song
execute unless entity @s[tag=listening] if entity @s[tag=vanilla] run function cassette:music/songs/vanilla/main
