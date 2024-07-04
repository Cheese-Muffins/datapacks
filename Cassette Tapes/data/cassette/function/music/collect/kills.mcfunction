scoreboard players add @s cassette_monsterkills 1
execute if score @s cassette_monsterkills matches 100.. if entity @s[tag=!C5] run function cassette:music/songs/5 {storage:"cassette",path:"collect",tag:"C5",eparen:""}
execute if score @s cassette_monsterkills matches 100.. run function cassette:music/collect/grant with storage minecraft:cassette collect
advancement revoke @s only cassette:requirement/monsterkills