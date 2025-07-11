# Generated with MC-Build

function custom:abilities/billy/hotbar/progress with storage minecraft:custom billy.cooldowns.move1
function custom:abilities/billy/hotbar/progress with storage minecraft:custom billy.cooldowns.move2
function custom:abilities/billy/hotbar/progress with storage minecraft:custom billy.cooldowns.move3
execute if score @s customUniversal.ActiveHotbar matches 1 run function custom:abilities/billy/hotbar/zzz/0
execute if score @s customUniversal.ActiveHotbar matches 2 run function custom:abilities/billy/hotbar/zzz/1
execute if score @s customUniversal.ActiveHotbar matches 3 run function custom:abilities/billy/hotbar/zzz/2
execute if score @s customUniversal.ActiveHotbar matches 1 run function custom:abilities/billy/hotbar/zzz/3 with storage minecraft:custom billy.hotbar