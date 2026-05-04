# Generated with MC-Build

execute store result storage minecraft:custom the_world.timestop.x double 0.1 run scoreboard players get @s customTheWorld.TimeStopX
execute store result storage minecraft:custom the_world.timestop.y double 0.1 run scoreboard players get @s customTheWorld.TimeStopY
execute store result storage minecraft:custom the_world.timestop.z double 0.1 run scoreboard players get @s customTheWorld.TimeStopZ
function custom:abilities/the_world/moves/1/timestop/unfreeze/projectiles/zzz/2 with storage minecraft:custom the_world.timestop
tag @s add customTheWorld.TimestopProjectileCollisionCheck
tag @s remove customTheWorld.TimeLocked