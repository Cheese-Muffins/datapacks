# Generated with MC-Build

execute store result storage minecraft:custom billy.id int 1 run scoreboard players get @s customBilly.RigID
execute unless entity @s[tag=customBilly.ToggleDelay] run function custom:abilities/billy/zzz/0
execute if score @s customBilly.PassiveSnowParticles matches 20.. run function custom:abilities/billy/zzz/1 with storage minecraft:custom billy
execute unless entity @s[tag=customBilly.ToggleDelay] if score @s customUniversal.Move1Trigger matches 1.. run function custom:abilities/billy/key_bindings/move1
execute unless entity @s[tag=customBilly.ToggleDelay] if score @s customUniversal.Move2Trigger matches 1.. run function custom:abilities/billy/key_bindings/move2
execute unless entity @s[tag=customBilly.ToggleDelay] if score @s customUniversal.Move3Trigger matches 1.. run function custom:abilities/billy/key_bindings/move3
function custom:abilities/billy/zzz/2 with storage minecraft:custom billy
execute unless entity @s[tag=customUniversal.HideUI] run function custom:abilities/billy/hotbar/main
function custom:abilities/billy/passives/homeland/main
execute if entity @s[tag=customBilly.PassiveHomeland] run function custom:abilities/billy/zzz/3
execute unless entity @s[tag=customBilly.PassiveHomeland] if score @s customBilly.PassiveMaul matches 5.. run function custom:abilities/billy/passives/maul/decide/main