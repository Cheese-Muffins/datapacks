# Generated with MC-Build

function custom:abilities/president/hotbar/progress with storage minecraft:custom president.cooldowns.move1
function custom:abilities/president/hotbar/progress with storage minecraft:custom president.cooldowns.move2
function custom:abilities/president/hotbar/progress with storage minecraft:custom president.cooldowns.move3
execute if score @s customUniversal.ActiveHotbar matches 1 run function custom:abilities/president/hotbar/zzz/0
execute if score @s customUniversal.ActiveHotbar matches 2 run function custom:abilities/president/hotbar/zzz/1
execute if score @s customUniversal.ActiveHotbar matches 3 run function custom:abilities/president/hotbar/zzz/2
execute if score @s customUniversal.ActiveHotbar matches 1 run function custom:abilities/president/hotbar/zzz/3 with storage minecraft:custom president.hotbar
execute if score @s customUniversal.ActiveHotbar matches 2 run function custom:abilities/president/hotbar/zzz/4 with storage minecraft:custom president.hotbar
execute if score @s customUniversal.ActiveHotbar matches 3 run function custom:abilities/president/hotbar/zzz/5 with storage minecraft:custom president.hotbar