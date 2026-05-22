# Generated with MC-Build

scoreboard players reset @s customCassette.PlayDuration
scoreboard players reset @s customCassette.PlayIncremental
playsound minecraft:cassette.menu.play record @s ~ ~ ~
execute if score @s customUI.SettingsTargeting matches 1 run function custom:ui/menu/pages/cassettes/menu/play/zzz/1
execute if score @s customUI.SettingsTargeting matches 2 run function custom:ui/menu/pages/cassettes/menu/play/all
execute if score @s customUI.SettingsTargeting matches 3 run function custom:ui/menu/pages/cassettes/menu/play/playlist1
execute if score @s customUI.SettingsTargeting matches 4 run function custom:ui/menu/pages/cassettes/menu/play/playlist2