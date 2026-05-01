# Generated with MC-Build

gamemode spectator @s
perspective @s first
shader enable @s minecraft:cinematic_bars true in
tag @s add customTheWorld.StoppingTime
execute store result storage minecraft:custom the_world.timestop.id int 1 run scoreboard players get @s customUniversal.AbilityID
function custom:abilities/the_world/moves/1/timestop/zzz/1 with storage minecraft:custom the_world.timestop