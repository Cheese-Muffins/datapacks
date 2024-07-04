scoreboard players add @s cassette_wardenkill 1
execute if score @s cassette_wardenkill matches 1.. if entity @s[tag=!C35] run function cassette:music/songs/35 {storage:"cassette",path:"collect",tag:"C35",eparen:""}
execute if score @s cassette_wardenkill matches 1.. run function cassette:music/collect/grant with storage minecraft:cassette collect
advancement revoke @s only cassette:challenges/resentment