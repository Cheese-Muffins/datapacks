# Generated with MC-Build

gamemode survival @s
shader enable @s invert
tag @s add customUniversal.ConstantCheck
scoreboard players set @s customTheWorld.TimeStopDuration 180
execute store result storage minecraft:custom timestop.id int 1 run scoreboard players get @s customUniversal.RigID
function custom:abilities/the_world/moves/1/timestop/zzz/15 with storage minecraft:custom timestop