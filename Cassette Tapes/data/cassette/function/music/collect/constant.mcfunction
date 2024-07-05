execute if entity @s[scores={cassette_movement=25000..}] unless entity @s[tag=C6] run function cassette:music/collect/pass {id:"6"}
execute if entity @s[scores={cassette_damagetaken=5000..}] unless entity @s[tag=C17] run function cassette:music/collect/pass {id:"17"}
execute at @s at @e[type=minecraft:parrot,distance=..7,nbt={OnGround:1b}] if block ~ ~-1 ~ minecraft:jukebox[has_record=true] unless entity @s[tag=C22] run function cassette:music/collect/pass {id:"22"}
execute if score @s cassette_y matches 1000.. unless entity @s[tag=C23] run function cassette:music/collect/pass {id:"23"}
execute if entity @s[nbt={Inventory:[{id:"minecraft:carved_pumpkin",Slot:103b}]}] if predicate cassette:close unless entity @s[tag=C25] run function cassette:music/collect/pass {id:"25"}
execute if entity @s[nbt={Inventory:[{id:"minecraft:turtle_helmet",Slot:103b}],active_effects:[{id:"minecraft:darkness"},{id:"minecraft:glowing"}]}] unless entity @s[tag=C32] run function cassette:music/collect/pass {id:"32"}
execute if entity @s[tag=homelandD] if score @s cassette_x matches 0 if score @s cassette_z matches 0 unless entity @s[tag=C34] unless entity @s[tag=C34] run function cassette:music/collect/pass {id:"34"}
execute if score @s cassette_run matches 250000.. unless entity @s[tag=C40] run function cassette:music/collect/pass {id:"40"}
execute if score @s cassette_lava matches 3600.. unless entity @s[tag=C47] run function cassette:music/collect/pass {id:"47"}
execute if score @s cassette_jump matches 1000.. unless entity @s[tag=C50] run function cassette:music/collect/pass {id:"50"}
execute at @s if score @s cassette_y matches 255 if entity @e[type=minecraft:creeper,distance=..7,name=Rick] if entity @s[nbt={SelectedItem:{id:"minecraft:axolotl_bucket",count:1,components:{"minecraft:bucket_entity_data":{Variant:4}}}}] if predicate cassette:never unless entity @s[tag=C53] run function cassette:music/collect/pass {id:"53"}
execute if score @s cassette_connected matches 576000.. unless entity @s[tag=C58] run function cassette:music/collect/pass {id:"58"}
execute if entity @s[nbt={SelectedItem:{id:"minecraft:axolotl_bucket",count:1,components:{"minecraft:bucket_entity_data":{Variant:4}}}}] unless entity @s[tag=C63] run function cassette:music/collect/pass {id:"63"}
execute if score @s cassette_boat matches 250000.. unless entity @s[tag=C68] run function cassette:music/collect/pass {id:"68"}
execute if score @s cassette_y matches ..-64 if predicate cassette:paradise unless entity @s[tag=C72] run function cassette:music/collect/pass {id:"72"}
execute if score @s cassette_obsidian matches 100.. unless entity @s[tag=C73] run function cassette:music/collect/pass {id:"73"}
execute if score @s cassette_turtle matches 8.. if score @s cassette_boat matches 8.. if score @s cassette_sniffer matches 2.. unless entity @s[tag=C74] run function cassette:music/collect/pass {id:"74"}


execute if entity @s[tag=songPass] run function cassette:music/collect/grant with storage minecraft:cassette collect

scoreboard players operation @s cassette_movement = @s cassette_walk
scoreboard players operation @s cassette_movement += @s cassette_run
scoreboard players operation @s cassette_movement /= divide cassette_movement

execute store result score @s cassette_x run data get entity @s Pos[0]
execute store result score @s cassette_y run data get entity @s Pos[1]
execute store result score @s cassette_z run data get entity @s Pos[2]

execute if score @s cassette_x matches 10000.. run tag @s add homelandD
execute if score @s cassette_x matches ..-10000 run tag @s add homelandD
execute if score @s cassette_z matches 10000.. run tag @s add homelandD
execute if score @s cassette_z matches ..-10000 run tag @s add homelandD

execute at @s if block ~ ~1 ~ minecraft:lava run scoreboard players add @s cassette_lava 20
execute at @s unless block ~ ~1 ~ minecraft:lava run scoreboard players reset @s cassette_lava

scoreboard players reset @s cassette_turtle
scoreboard players reset @s cassette_boat
scoreboard players reset @s cassette_sniffer
execute if entity @s[nbt={SelectedItem:{id:"minecraft:nether_star",count:1}}] at @s as @e[type=minecraft:turtle,distance=..15] run scoreboard players add @p[nbt={SelectedItem:{id:"minecraft:nether_star",count:1}}] cassette_turtle 1
execute if entity @s[nbt={SelectedItem:{id:"minecraft:nether_star",count:1}}] at @s as @e[type=minecraft:boat,distance=..15] run scoreboard players add @p[nbt={SelectedItem:{id:"minecraft:nether_star",count:1}}] cassette_boat 1
execute if entity @s[nbt={SelectedItem:{id:"minecraft:nether_star",count:1}}] at @s as @e[type=minecraft:sniffer,distance=..15] run scoreboard players add @p[nbt={SelectedItem:{id:"minecraft:nether_star",count:1}}] cassette_sniffer 1

scoreboard players reset @s cassette_obtain