# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 0
execute unless entity @s[tag=customTheWorld.RageMode] run function custom:abilities/the_world/hotbar/zzz/0
execute if score #ifelse mcb.internal matches 0 run function custom:abilities/the_world/hotbar/zzz/1
function custom:abilities/the_world/hotbar/progress with storage minecraft:custom the_world.cooldowns.move2
function custom:abilities/the_world/hotbar/progress with storage minecraft:custom the_world.cooldowns.move3
function custom:abilities/the_world/hotbar/progress with storage minecraft:custom the_world.cooldowns.move4
function custom:abilities/the_world/hotbar/awakening_meter with storage minecraft:custom the_world.awakening
execute if score @s customUniversal.ActiveHotbar matches 1 run function custom:abilities/the_world/hotbar/zzz/2
execute if score @s customUniversal.ActiveHotbar matches 2 run function custom:abilities/the_world/hotbar/zzz/3
execute if score @s customUniversal.ActiveHotbar matches 3 run function custom:abilities/the_world/hotbar/zzz/4
execute if score @s customUniversal.ActiveHotbar matches 4 run function custom:abilities/the_world/hotbar/zzz/5
execute unless score @s customTheWorld.PassiveRageCount matches 1.. run scoreboard players set @s customTheWorld.PassiveRageCount 0
execute store result storage minecraft:custom the_world.hotbar.endure_string int 1 run scoreboard players get @s customTheWorld.PassiveRageCount
function custom:abilities/the_world/hotbar/zzz/6 with storage minecraft:custom the_world.hotbar
execute if score @s customUniversal.ActiveHotbar matches 1 run function custom:abilities/the_world/hotbar/zzz/7 with storage minecraft:custom the_world.hotbar
execute if score @s customUniversal.ActiveHotbar matches 2 run function custom:abilities/the_world/hotbar/zzz/8 with storage minecraft:custom the_world.hotbar
execute if score @s customUniversal.ActiveHotbar matches 3 run function custom:abilities/the_world/hotbar/zzz/9 with storage minecraft:custom the_world.hotbar
execute if score @s customUniversal.ActiveHotbar matches 4 run function custom:abilities/the_world/hotbar/zzz/10 with storage minecraft:custom the_world.hotbar