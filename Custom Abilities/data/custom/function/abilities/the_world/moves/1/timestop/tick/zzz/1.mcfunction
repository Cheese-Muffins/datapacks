# Generated with MC-Build

function custom:abilities/the_world/moves/1/timestop/freeze/entity/check with storage minecraft:custom the_world.timestop
function custom:abilities/the_world/moves/1/timestop/freeze/projectile/check
function custom:abilities/the_world/moves/1/timestop/freeze/projectile/slow with storage minecraft:custom the_world.timestop
scoreboard players add .TickSFX customTheWorld.TimeStopDuration 1
execute if score .TickSFX customTheWorld.TimeStopDuration matches 20.. run function custom:abilities/the_world/moves/1/timestop/tick/zzz/2 with storage minecraft:custom the_world.timestop