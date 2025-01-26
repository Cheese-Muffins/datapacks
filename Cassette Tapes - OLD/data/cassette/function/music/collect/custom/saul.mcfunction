scoreboard players add @s cassette_villagerkill 1
execute if score @s cassette_villagerkill matches 10.. if entity @s[tag=!C46] run function cassette:music/songs/46 {storage:"cassette",path:"collect",tag:"C46",eparen:""}
execute if score @s cassette_villagerkill matches 10.. run function cassette:music/collect/grant with storage minecraft:cassette collect
advancement revoke @s only cassette:challenges/saul