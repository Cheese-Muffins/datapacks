# Generated with MC-Build

title @s actionbar ""
playsound minecraft:the_world.toggle.withdraw player @a ~ ~ ~ 1
execute store result storage minecraft:custom the_world.id int 1 run scoreboard players get @s customTheWorld.RigID
function custom:abilities/the_world/toggle/zzz/1 with storage minecraft:custom the_world
scoreboard players set @s customUniversal.ToggleDelay 10