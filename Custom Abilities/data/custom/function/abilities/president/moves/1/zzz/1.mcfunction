# Generated with MC-Build

scoreboard players reset @s customUniversal.FailReturn
execute store result storage minecraft:custom president.self_kidnap.id int 1 run scoreboard players get @s customUniversal.RigID
function custom:abilities/president/moves/1/zzz/2 with storage minecraft:custom president.self_kidnap
tag @s add temp