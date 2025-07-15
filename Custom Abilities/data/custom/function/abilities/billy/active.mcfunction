# Generated with MC-Build

execute store result storage minecraft:custom billy.id int 1 run scoreboard players get @s customBilly.RigID
execute if score @s customUniversal.Move1Trigger matches 1.. run function custom:abilities/billy/key_bindings/move1
execute if score @s customUniversal.Move1Trigger matches 1.. run function custom:abilities/billy/key_bindings/move1
execute if score @s customUniversal.Move1Trigger matches 1.. run function custom:abilities/billy/key_bindings/move1
execute if score @s customUniversal.Move2Trigger matches 1.. run function custom:abilities/billy/key_bindings/move2
execute if score @s customUniversal.Move2Trigger matches 1.. run function custom:abilities/billy/key_bindings/move2
execute if score @s customUniversal.Move2Trigger matches 1.. run function custom:abilities/billy/key_bindings/move2
execute if score @s customUniversal.Move3Trigger matches 1.. run function custom:abilities/billy/key_bindings/move3
execute if score @s customUniversal.Move3Trigger matches 1.. run function custom:abilities/billy/key_bindings/move3
execute if score @s customUniversal.Move3Trigger matches 1.. run function custom:abilities/billy/key_bindings/move3
execute unless entity @s[gamemode=spectator] run function custom:abilities/billy/zzz/2 with storage minecraft:custom billy
function custom:abilities/billy/hotbar/main