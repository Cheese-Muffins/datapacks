# Generated with MC-Build

function custom:abilities/the_world/hotbar/base_progress with storage minecraft:custom the_world.cooldowns.move1
function custom:abilities/the_world/hotbar/base_progress with storage minecraft:custom the_world.cooldowns.move2
function custom:abilities/the_world/hotbar/base_progress with storage minecraft:custom the_world.cooldowns.move3
function custom:abilities/the_world/hotbar/base_progress with storage minecraft:custom the_world.cooldowns.move4
execute if score @s customUniversal.ActiveHotbar matches 1 run function custom:abilities/the_world/hotbar/zzz/0
execute if score @s customUniversal.ActiveHotbar matches 2 run function custom:abilities/the_world/hotbar/zzz/1
execute if score @s customUniversal.ActiveHotbar matches 3 run function custom:abilities/the_world/hotbar/zzz/2
execute if score @s customUniversal.ActiveHotbar matches 4 run function custom:abilities/the_world/hotbar/zzz/3
execute if score @s customUniversal.ActiveHotbar matches 1 run function custom:abilities/the_world/hotbar/zzz/4 with storage minecraft:custom the_world.hotbar
execute if score @s customUniversal.ActiveHotbar matches 2 run function custom:abilities/the_world/hotbar/zzz/5 with storage minecraft:custom the_world.hotbar
execute if score @s customUniversal.ActiveHotbar matches 3 run function custom:abilities/the_world/hotbar/zzz/6 with storage minecraft:custom the_world.hotbar
execute if score @s customUniversal.ActiveHotbar matches 4 run function custom:abilities/the_world/hotbar/zzz/7 with storage minecraft:custom the_world.hotbar