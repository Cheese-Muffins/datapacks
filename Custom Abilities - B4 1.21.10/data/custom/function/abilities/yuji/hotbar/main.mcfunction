# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 0
execute unless entity @s[tag=customYuji.Awakening] run function custom:abilities/yuji/hotbar/zzz/0
execute if score #ifelse mcb.internal matches 0 run function custom:abilities/yuji/hotbar/zzz/4
function custom:abilities/yuji/hotbar/meter with storage minecraft:custom yuji.awakening
execute if score @s customUniversal.ActiveHotbar matches 1 run function custom:abilities/yuji/hotbar/zzz/5
execute if score @s customUniversal.ActiveHotbar matches 2 run function custom:abilities/yuji/hotbar/zzz/6
execute if score @s customUniversal.ActiveHotbar matches 3 run function custom:abilities/yuji/hotbar/zzz/7
scoreboard players set #ifelse mcb.internal 0
execute unless entity @s[tag=customYuji.Awakening] run function custom:abilities/yuji/hotbar/zzz/8
execute if score #ifelse mcb.internal matches 0 run function custom:abilities/yuji/hotbar/zzz/12