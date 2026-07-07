# Generated with MC-Build

execute store result score @s cassettePlay.ID run random value 1..105
execute store result storage minecraft:custom cassette.play.lookup int 1 run scoreboard players get @s cassettePlay.ID
execute store result storage minecraft:custom cassette.play.last_played int 1 run scoreboard players get @s cassettePlay.Last
execute if score @s uiCassette.SettingsTargeting matches 1 run function ui:cassette/menu/play/feedback/random/zzz/0 with storage minecraft:custom cassette.play
execute if score @s uiCassette.SettingsTargeting matches 2..4 run function ui:cassette/menu/play/feedback/random/zzz/1 with storage minecraft:custom cassette.play