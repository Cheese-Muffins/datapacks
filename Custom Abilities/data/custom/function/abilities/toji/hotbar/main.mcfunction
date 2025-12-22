# Generated with MC-Build

function custom:abilities/toji/hotbar/progress with storage minecraft:custom toji.cooldowns.move1
function custom:abilities/toji/hotbar/progress with storage minecraft:custom toji.cooldowns.move2
function custom:abilities/toji/hotbar/progress with storage minecraft:custom toji.cooldowns.move3
function custom:abilities/toji/hotbar/progress with storage minecraft:custom toji.cooldowns.move4
execute if score @s customUniversal.ActiveHotbar matches 1 run function custom:abilities/toji/hotbar/zzz/0
execute if score @s customUniversal.ActiveHotbar matches 2 run function custom:abilities/toji/hotbar/zzz/1
execute if score @s customUniversal.ActiveHotbar matches 3 run function custom:abilities/toji/hotbar/zzz/2
execute if score @s customUniversal.ActiveHotbar matches 4 run function custom:abilities/toji/hotbar/zzz/3
function custom:abilities/toji/hotbar/zzz/4
execute if score @s customUniversal.ActiveHotbar matches 1 run function custom:abilities/toji/hotbar/zzz/6 with storage minecraft:custom toji.hotbar
execute if score @s customUniversal.ActiveHotbar matches 2 run function custom:abilities/toji/hotbar/zzz/7 with storage minecraft:custom toji.hotbar
execute if score @s customUniversal.ActiveHotbar matches 3 run function custom:abilities/toji/hotbar/zzz/8 with storage minecraft:custom toji.hotbar
execute if score @s customUniversal.ActiveHotbar matches 4 run function custom:abilities/toji/hotbar/zzz/9 with storage minecraft:custom toji.hotbar