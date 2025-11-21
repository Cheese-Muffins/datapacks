# Generated with MC-Build

execute store result storage minecraft:custom billy.id int 1 run scoreboard players get @s customBilly.RigID
execute unless entity @s[tag=customSettings.RiggedOdds] if predicate custom:billy/devour_chance run function custom:abilities/billy/passives/maul/decide/devour
execute if entity @s[tag=customSettings.RiggedOdds] run function custom:abilities/billy/passives/maul/decide/devour
execute unless entity @s[tag=temp] run function custom:abilities/billy/passives/maul/decide/maul/start
tag @s remove temp
scoreboard players reset @s customBilly.PassiveMaul