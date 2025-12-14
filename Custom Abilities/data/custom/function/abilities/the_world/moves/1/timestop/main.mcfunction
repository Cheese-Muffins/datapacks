# Generated with MC-Build

scoreboard players remove @s customTheWorld.TimeStopDuration 1
execute store result storage minecraft:custom timestop.id int 1 run scoreboard players get @s customUniversal.RigID
function custom:abilities/the_world/moves/1/timestop/zzz/3 with storage minecraft:custom timestop
execute unless score @s customTheWorld.TimeStopDuration matches 1.. run function custom:abilities/the_world/moves/1/timestop/zzz/5 with storage minecraft:custom timestop