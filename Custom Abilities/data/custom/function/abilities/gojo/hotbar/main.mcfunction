# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 0
execute unless entity @s[tag=customGojo.Awakening] run function custom:abilities/gojo/hotbar/zzz/0
execute if score #ifelse mcb.internal matches 0 run function custom:abilities/gojo/hotbar/zzz/1
function custom:abilities/gojo/hotbar/meter with storage minecraft:custom gojo.awakening
execute if score @s customUniversal.ActiveHotbar matches 1 run function custom:abilities/gojo/hotbar/zzz/2
execute if score @s customUniversal.ActiveHotbar matches 2 run function custom:abilities/gojo/hotbar/zzz/3
execute if score @s customUniversal.ActiveHotbar matches 3 run function custom:abilities/gojo/hotbar/zzz/4
scoreboard players set #ifelse mcb.internal 0
execute unless entity @s[tag=customGojo.Awakening] run function custom:abilities/gojo/hotbar/zzz/5
execute if score #ifelse mcb.internal matches 0 run function custom:abilities/gojo/hotbar/zzz/9