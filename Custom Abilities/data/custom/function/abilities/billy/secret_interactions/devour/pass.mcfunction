# Generated with MC-Build

execute unless entity @s[tag=customBilly.SecretInteractionDevour] run function custom:abilities/billy/secret_interactions/devour/zzz/0
execute store result storage minecraft:custom billy.id int 1 run scoreboard players get @s customBilly.RigID
function custom:abilities/billy/secret_interactions/devour/zzz/1 with storage minecraft:custom billy