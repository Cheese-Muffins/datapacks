# Generated with MC-Build

execute store result storage minecraft:custom billy.id int 1 run scoreboard players get @s customBilly.RigID
execute as @n[type=!#custom:not_mob,tag=customBilly.MaulVictim] at @s run function custom:abilities/billy/passive/maul/zzz/9 with storage minecraft:custom billy