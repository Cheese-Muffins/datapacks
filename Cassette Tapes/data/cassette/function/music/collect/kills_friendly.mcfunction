scoreboard players add @s cassette_friendlykills 1
execute if score @s cassette_friendlykills matches 250.. if entity @s[tag=!C91] run function cassette:music/songs/91 {storage:"cassette",path:"collect",tag:"C91",eparen:""}
execute if score @s cassette_friendlykills matches 250.. run function cassette:music/collect/grant with storage minecraft:cassette collect
advancement revoke @s only cassette:requirement/friendlykills