# Generated with MC-Build

execute store result storage minecraft:custom president.room.x double 0.1 run scoreboard players get @s customPresident.OutsideX
execute store result storage minecraft:custom president.room.y double 0.1 run scoreboard players get @s customPresident.OutsideY
execute store result storage minecraft:custom president.room.z double 0.1 run scoreboard players get @s customPresident.OutsideZ
function custom:universal/constant_tick/zzz/4 with storage minecraft:custom president.room
scoreboard players reset @s customPresident.KidnapDuration
scoreboard players reset @s customPresident.KidnappedID