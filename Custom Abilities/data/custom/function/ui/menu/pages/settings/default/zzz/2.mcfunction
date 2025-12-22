# Generated with MC-Build

playsound minecraft:entity.enderman.teleport player @s ~ ~ ~ 0.5
execute unless entity @s[tag=customSettings.DisplayState] run function custom:ui/menu/pages/settings/default/zzz/3
execute if entity @s[tag=customSettings.DisplayState] unless entity @s[tag=temp] run function custom:ui/menu/pages/settings/default/zzz/4
tag @s remove temp