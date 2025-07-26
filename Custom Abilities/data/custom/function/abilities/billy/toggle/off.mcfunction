# Generated with MC-Build

title @s actionbar ""
execute store result storage minecraft:custom billy.id int 1 run scoreboard players get @s customBilly.RigID
function custom:abilities/billy/toggle/zzz/3 with storage minecraft:custom billy
scoreboard players reset @s customBilly.ToggleOnText
scoreboard players set @s customUniversal.ToggleDelay 20