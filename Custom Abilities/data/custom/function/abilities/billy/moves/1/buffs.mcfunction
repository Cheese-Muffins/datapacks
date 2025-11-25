# Generated with MC-Build

execute at @s as @a[distance=..4] run function custom:abilities/billy/moves/1/zzz/2
execute store result storage minecraft:custom billy.id int 1 run scoreboard players get @s customBilly.RigID
function custom:abilities/billy/moves/1/zzz/3 with storage minecraft:custom billy