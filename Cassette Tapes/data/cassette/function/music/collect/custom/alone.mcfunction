scoreboard players add @s cassette_phantomkills 1
execute if score @s cassette_phantomkills matches 30.. if entity @s[tag=!C49] run function cassette:music/songs/49 {storage:"cassette",path:"collect",tag:"C49",eparen:""}
execute if score @s cassette_phantomkills matches 30.. run function cassette:music/collect/grant with storage minecraft:cassette collect
advancement revoke @s only cassette:challenges/alone