# Generated with MC-Build

execute store result storage minecraft:custom the_world.timestop.motionX double 0.001 run scoreboard players get @s customTheWorld.TimeStopX
execute store result storage minecraft:custom the_world.timestop.motionY double 0.001 run scoreboard players get @s customTheWorld.TimeStopY
execute store result storage minecraft:custom the_world.timestop.motionZ double 0.001 run scoreboard players get @s customTheWorld.TimeStopZ
function custom:abilities/the_world/moves/1/timestop/unfreeze/projectiles/zzz/2 with storage minecraft:custom the_world.timestop
tag @s add customTheWorld.TimestopProjectileCollisionCheck
tag @s remove customTheWorld.TimeLocked