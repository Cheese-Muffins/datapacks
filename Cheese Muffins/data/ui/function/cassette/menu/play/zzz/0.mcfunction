# Generated with MC-Build

scoreboard players reset @s cassettePlay.Duration
scoreboard players reset @s cassettePlay.Incremental
playsound minecraft:cassette.menu.play record @s ~ ~ ~
execute if score @s uiCassette.SettingsTargeting matches 1 run function ui:cassette/menu/play/zzz/1
execute if score @s uiCassette.SettingsTargeting matches 2 run function ui:cassette/menu/play/target/all
execute if score @s uiCassette.SettingsTargeting matches 3 run function ui:cassette/menu/play/target/playlist1
execute if score @s uiCassette.SettingsTargeting matches 4 run function ui:cassette/menu/play/target/playlist2