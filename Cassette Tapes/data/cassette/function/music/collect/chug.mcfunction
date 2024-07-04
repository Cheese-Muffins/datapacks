scoreboard players add @s cassette_elderkill 1
execute if score @s cassette_elderkill matches 3.. if entity @s[tag=!C4] run function cassette:music/songs/4 {storage:"cassette",path:"collect",tag:"C4",eparen:""}
execute if score @s cassette_elderkill matches 3.. run function cassette:music/collect/grant with storage minecraft:cassette collect
advancement revoke @s only cassette:requirement/chug