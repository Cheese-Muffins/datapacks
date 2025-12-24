# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 0
execute unless predicate custom:universal/sneak run function custom:abilities/shrinkray/hotbar/zzz/0
execute if score #ifelse mcb.internal matches 0 run function custom:abilities/shrinkray/hotbar/zzz/1
execute unless score @s customShrinkray.PassiveAmmo matches 1.. run scoreboard players set @s customShrinkray.PassiveAmmo 0
execute store result storage minecraft:custom shrinkray.hotbar.ammo int 1 run scoreboard players get @s customShrinkray.PassiveAmmo
execute if score @s customUniversal.ActiveHotbar matches 1 run function custom:abilities/shrinkray/hotbar/zzz/2
execute if score @s customUniversal.ActiveHotbar matches 2 run function custom:abilities/shrinkray/hotbar/zzz/3
execute if score @s customUniversal.ActiveHotbar matches 1 run function custom:abilities/shrinkray/hotbar/zzz/4 with storage minecraft:custom shrinkray.hotbar
execute if score @s customUniversal.ActiveHotbar matches 2 run function custom:abilities/shrinkray/hotbar/zzz/5 with storage minecraft:custom shrinkray.hotbar