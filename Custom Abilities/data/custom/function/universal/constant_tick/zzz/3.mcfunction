# Generated with MC-Build

execute store result storage minecraft:custom president.room.x double 0.1 run scoreboard players get @s customPresident.OutsideX
execute store result storage minecraft:custom president.room.y double 0.1 run scoreboard players get @s customPresident.OutsideY
execute store result storage minecraft:custom president.room.z double 0.1 run scoreboard players get @s customPresident.OutsideZ
execute if score @s customPresident.KidnapDimension matches 1 run data merge storage minecraft:custom {president:{room:{dimension:"minecraft:overworld"}}}
execute if score @s customPresident.KidnapDimension matches 2 run data merge storage minecraft:custom {president:{room:{dimension:"minecraft:the_nether"}}}
execute if score @s customPresident.KidnapDimension matches 3 run data merge storage minecraft:custom {president:{room:{dimension:"minecraft:the_end"}}}
function custom:universal/constant_tick/zzz/4 with storage minecraft:custom president.room
gamemode survival @s
scoreboard players reset @s customPresident.KidnapDuration
scoreboard players reset @s customPresident.KidnappedID