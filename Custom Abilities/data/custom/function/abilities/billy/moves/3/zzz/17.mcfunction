# Generated with MC-Build

execute if entity @s[tag=customBilly.PassiveHomeland] run data merge storage minecraft:custom {billy:{trap:{amount:13}}}
execute unless entity @s[tag=customBilly.PassiveHomeland] run data merge storage minecraft:custom {billy:{trap:{amount:10}}}
function custom:abilities/billy/moves/3/zzz/18 with storage minecraft:custom billy.trap