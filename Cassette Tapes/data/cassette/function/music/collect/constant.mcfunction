execute if entity @s[scores={cassette_movement=25000..}] unless entity @s[tag=C6] run function cassette:music/collect/pass {id:"6"}
execute if entity @s[scores={cassette_damagetaken=5000..}] unless entity @s[tag=C17] run function cassette:music/collect/pass {id:"17"}
execute at @s at @e[type=minecraft:parrot,distance=..7,nbt={OnGround:1b}] if block ~ ~-1 ~ minecraft:jukebox[has_record=true] unless entity @s[tag=C22] run function cassette:music/collect/pass {id:"22"}
execute if score @s cassette_y matches 1000.. unless entity @s[tag=C23] run function cassette:music/collect/pass {id:"23"}
execute if entity @s[nbt={Inventory:[{id:"minecraft:carved_pumpkin",Slot:103b}]}] if predicate cassette:close unless entity @s[tag=C25] run function cassette:music/collect/pass {id:"25"}

execute if entity @s[tag=songPass] run function cassette:music/collect/grant with storage minecraft:cassette collect

scoreboard players operation @s cassette_movement = @s cassette_walk
scoreboard players operation @s cassette_movement += @s cassette_run
scoreboard players operation @s cassette_movement /= divide cassette_movement

execute store result score @s cassette_x run data get entity @s Pos[0]
execute store result score @s cassette_y run data get entity @s Pos[1]
execute store result score @s cassette_z run data get entity @s Pos[2]

scoreboard players reset @s cassette_obtain