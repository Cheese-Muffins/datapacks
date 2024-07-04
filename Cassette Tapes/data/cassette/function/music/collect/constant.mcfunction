execute if entity @s[scores={cassette_movement=25000..}] unless entity @s[tag=C6] run function cassette:music/collect/pass {id:"6"}

execute if entity @s[tag=songPass] run function cassette:music/collect/grant with storage minecraft:cassette collect

scoreboard players operation @s cassette_movement = @s cassette_walk
scoreboard players operation @s cassette_movement += @s cassette_run
scoreboard players operation @s cassette_movement /= divide cassette_movement