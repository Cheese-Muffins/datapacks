# Generated with MC-Build

scoreboard players add @s customBilly.Statistics.Snare.Triggered 1
execute if entity @s[tag=customBilly.PassiveHomeland] run data merge storage minecraft:custom {billy:{trap:{amount:13}}}
execute unless entity @s[tag=customBilly.PassiveHomeland] run data merge storage minecraft:custom {billy:{trap:{amount:10}}}
function custom:abilities/billy/moves/3/zzz/20 with storage minecraft:custom billy.trap