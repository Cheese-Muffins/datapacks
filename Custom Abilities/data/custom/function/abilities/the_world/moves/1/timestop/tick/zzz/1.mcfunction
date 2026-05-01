# Generated with MC-Build

function custom:abilities/the_world/moves/1/timestop/tick/scan_projectiles
scoreboard players add .TickSFX customTheWorld.TimeStopDuration 1
execute if score .TickSFX customTheWorld.TimeStopDuration matches 20.. run function custom:abilities/the_world/moves/1/timestop/tick/zzz/2 with storage minecraft:custom the_world.timestop