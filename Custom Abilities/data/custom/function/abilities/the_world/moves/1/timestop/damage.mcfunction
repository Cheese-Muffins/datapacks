# Generated with MC-Build

scoreboard players remove @s customTheWorld.TimeStopVictimDuration 1
execute store result storage minecraft:custom timestop.id int 1 run scoreboard players get @s customTheWorld.TimeStopID
function custom:abilities/the_world/moves/1/timestop/zzz/13 with storage minecraft:custom timestop
execute unless score @s customTheWorld.TimeStopVictimDuration matches 1.. run function custom:abilities/the_world/moves/1/timestop/zzz/14