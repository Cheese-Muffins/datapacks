# Generated with MC-Build

attribute @s minecraft:scale modifier remove custom:president.disguise
attribute @s minecraft:movement_speed modifier remove custom:president.disguise
attribute @s minecraft:jump_strength modifier remove custom:president.disguise
effect clear @s minecraft:resistance
execute store result storage minecraft:custom president.disguised.id int 1 run scoreboard players get @s customUniversal.RigID
function custom:abilities/president/moves/3/zzz/2 with storage minecraft:custom president.disguised
tag @s remove customPresident.Disguised