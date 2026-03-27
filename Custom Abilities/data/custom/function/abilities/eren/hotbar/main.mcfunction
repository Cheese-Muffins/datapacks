# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 0
execute unless entity @s[tag=customEren.TitanForm] run function custom:abilities/eren/hotbar/zzz/0
execute if score #ifelse mcb.internal matches 0 run function custom:abilities/eren/hotbar/zzz/1
execute if score @s customUniversal.ActiveHotbar matches 1 run function custom:abilities/eren/hotbar/zzz/2
execute if score @s customUniversal.ActiveHotbar matches 2 run function custom:abilities/eren/hotbar/zzz/3
execute if score @s customUniversal.ActiveHotbar matches 3 run function custom:abilities/eren/hotbar/zzz/4
execute unless entity @s[tag=customEren.TitanForm] run function custom:abilities/eren/hotbar/zzz/5 with storage minecraft:custom eren.hotbar
execute if entity @s[tag=customEren.TitanForm] run function custom:abilities/eren/hotbar/zzz/6