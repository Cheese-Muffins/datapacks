# Generated with MC-Build

execute store result storage minecraft:custom billy.maul.id int 1 run scoreboard players get @s customBilly.RigID
function custom:abilities/billy/passives/maul/zzz/0 with storage minecraft:custom billy.maul
execute as @n[type=!#custom:not_mob,tag=customBilly.MaulVictim] at @s run function custom:abilities/billy/passives/maul/zzz/3 with storage minecraft:custom billy.maul