# Generated with MC-Build

execute as @a[tag=!customTheWorld.TimeLocked,distance=..40] run shader enable @s minecraft:timestop false
# capture anything in range
execute store result storage minecraft:custom the_world.timestop.id int 1 run scoreboard players get @s customUniversal.AbilityID
function custom:abilities/the_world/moves/1/timestop/zzz/2 with storage minecraft:custom the_world.timestop