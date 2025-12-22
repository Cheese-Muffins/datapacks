# Generated with MC-Build

execute store result storage minecraft:custom the_world.cancelled.id int 1 run scoreboard players get @s customTheWorld.RigID
execute store result storage minecraft:custom the_world.cancelled.number int 1 run scoreboard players get @s customUniversal.MoveLastUsed
function custom:universal/damage/zzz/27 with storage minecraft:custom the_world.cancelled
execute if score @s customUniversal.MoveLastUsed matches 1 run function custom:universal/damage/zzz/30
data merge storage minecraft:custom {the_world:{cancelled:{state:"TheWorld_State1Cooldown"}}}
execute if score @s customUniversal.MoveLastUsed matches 2 run data merge storage minecraft:custom {the_world:{cancelled:{seperator:"customUniversal.Move2Cooldown"}}}
execute if score @s customUniversal.MoveLastUsed matches 3 run data merge storage minecraft:custom {the_world:{cancelled:{seperator:"customUniversal.Move3Cooldown"}}}
execute if score @s customUniversal.MoveLastUsed matches 4 run data merge storage minecraft:custom {the_world:{cancelled:{seperator:"customUniversal.Move4ooldown"}}}
execute unless entity @s[tag=customSettings.NoCooldowns] run function custom:universal/damage/zzz/35 with storage minecraft:custom the_world.cancelled
function custom:abilities/the_world/moves/reset/player