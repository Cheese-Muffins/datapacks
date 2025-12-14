# Generated with MC-Build

execute if entity @s[tag=customBilly.PassiveHomeland] run data merge storage minecraft:custom {billy:{maul:{amount:8}}}
execute unless entity @s[tag=customBilly.PassiveHomeland] run data merge storage minecraft:custom {billy:{maul:{amount:6}}}
function custom:abilities/billy/passives/maul/zzz/2 with storage minecraft:custom billy.maul