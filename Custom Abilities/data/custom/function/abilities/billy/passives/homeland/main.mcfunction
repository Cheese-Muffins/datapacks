# Generated with MC-Build

execute if predicate custom:billy/homeland unless entity @s[tag=customBilly.PassiveHomeland] run function custom:abilities/billy/passives/homeland/enter/start
execute unless predicate custom:billy/homeland if entity @s[tag=customBilly.PassiveHomeland] run function custom:abilities/billy/passives/homeland/exit/start