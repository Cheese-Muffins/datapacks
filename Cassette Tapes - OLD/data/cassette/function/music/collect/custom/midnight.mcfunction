execute if predicate cassette:midnight if entity @s[tag=!C18] run function cassette:music/songs/18 {storage:"cassette",path:"collect",tag:"C18",eparen:""}
execute if predicate cassette:midnight run function cassette:music/collect/grant with storage minecraft:cassette collect
advancement revoke @s only cassette:challenges/midnight