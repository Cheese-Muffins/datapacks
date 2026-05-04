# Generated with MC-Build

# ticking sfx
execute if score @s customTheWorld.TimeStopDuration matches 10.. run function custom:abilities/the_world/moves/1/timestop/tick/zzz/1
# tick as victim
function custom:abilities/the_world/moves/1/timestop/tick/victim with storage minecraft:custom the_world.timestop
# move projectiles
execute if score @s customTheWorld.TimeStopDuration matches 10 run function custom:abilities/the_world/moves/1/timestop/tick/zzz/3
# check for projectile collisions
execute if score @s customTheWorld.TimeStopDuration matches 1..10 run function custom:abilities/the_world/moves/1/timestop/tick/zzz/4