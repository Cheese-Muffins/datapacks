# Generated with MC-Build

scoreboard players remove @s customTheWorld.TimeStopDuration 1
execute store result storage minecraft:custom the_world.timestop.id int 1 run scoreboard players get @s customUniversal.AbilityID
function custom:abilities/the_world/moves/1/timestop/tick/zzz/0 with storage minecraft:custom the_world.timestop
execute unless score @s customTheWorld.TimeStopDuration matches 1.. run function custom:abilities/the_world/moves/1/timestop/tick/zzz/5 with storage minecraft:custom the_world.timestop