# Generated with MC-Build

scoreboard players add .global customPresident.PocketID 1
scoreboard players operation @s customPresident.PocketID = .global customPresident.PocketID
execute store result storage minecraft:custom president.room.id int 1 run scoreboard players get @s customPresident.PocketID
scoreboard players set .pos_z customPresident.PocketID 48
scoreboard players set .chunk_z customPresident.PocketID 3
function custom:abilities/president/toggle/zzz/1 with storage minecraft:custom president.room
# place template custom:president/default_skin 0 14 -8