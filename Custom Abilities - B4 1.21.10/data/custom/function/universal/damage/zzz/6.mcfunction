# Generated with MC-Build

execute store result storage minecraft:custom the_world.temp.id int 1 run scoreboard players get @s customTheWorld.RigID
execute store result storage minecraft:custom the_world.temp.last int 1 run scoreboard players get @s customUniversal.MoveLastUsed
function custom:universal/damage/zzz/7 with storage minecraft:custom the_world.temp
execute unless entity @s[tag=customSettings.NoCooldowns] run function custom:universal/damage/zzz/10 with storage minecraft:custom the_world.temp
function custom:abilities/the_world/moves/reset/player