# Generated with MC-Build

execute store result storage minecraft:custom the_world.id int 1 run scoreboard players get @s customTheWorld.RigID
execute if score @s customUniversal.Move1Trigger matches 1.. run function custom:abilities/the_world/key_bindings/move1
execute if score @s customUniversal.Move2Trigger matches 1.. run function custom:abilities/the_world/key_bindings/move2
execute if score @s customUniversal.Move3Trigger matches 1.. run function custom:abilities/the_world/key_bindings/move3
execute if score @s customUniversal.Move4Trigger matches 1.. run function custom:abilities/the_world/key_bindings/move4
function custom:abilities/the_world/zzz/2 with storage minecraft:custom the_world
function custom:abilities/the_world/hotbar/main