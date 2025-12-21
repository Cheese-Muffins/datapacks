# Generated with MC-Build

function custom:abilities/avatar/hotbar/zzz/0 with storage minecraft:custom avatar.cooldowns.move1
function custom:abilities/avatar/hotbar/zzz/1 with storage minecraft:custom avatar.cooldowns.move2
function custom:abilities/avatar/hotbar/zzz/2 with storage minecraft:custom avatar.cooldowns.move3
function custom:abilities/avatar/hotbar/zzz/3 with storage minecraft:custom avatar.cooldowns.move4
execute if score @s customUniversal.ActiveHotbar matches 1 run function custom:abilities/avatar/hotbar/zzz/4
execute if score @s customUniversal.ActiveHotbar matches 2 run function custom:abilities/avatar/hotbar/zzz/5
execute if score @s customUniversal.ActiveHotbar matches 3 run function custom:abilities/avatar/hotbar/zzz/6
execute if score @s customUniversal.ActiveHotbar matches 4 run function custom:abilities/avatar/hotbar/zzz/7
execute if score @s customUniversal.ActiveHotbar matches 1 run function custom:abilities/avatar/hotbar/zzz/8 with storage minecraft:custom avatar.hotbar
execute if score @s customUniversal.ActiveHotbar matches 2 run function custom:abilities/avatar/hotbar/zzz/9 with storage minecraft:custom avatar.hotbar
execute if score @s customUniversal.ActiveHotbar matches 3 run function custom:abilities/avatar/hotbar/zzz/10 with storage minecraft:custom avatar.hotbar
execute if score @s customUniversal.ActiveHotbar matches 4 run function custom:abilities/avatar/hotbar/zzz/11 with storage minecraft:custom avatar.hotbar