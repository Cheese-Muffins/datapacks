# Generated with MC-Build

execute store result storage minecraft:custom billy.id int 1 run scoreboard players get @s customBilly.RigID
scoreboard players set #ifelse mcb.internal 0
execute if predicate custom:billy/devour_chance run function custom:abilities/billy/passive/maul/zzz/1
execute if score #ifelse mcb.internal matches 0 run function custom:abilities/billy/passive/maul/zzz/6
scoreboard players reset @s customBilly.PassiveMaul