# Generated with MC-Build

execute store result score @s customCassette.PlayID run random value 1..105
execute store result storage minecraft:custom cassette.play.lookup int 1 run scoreboard players get @s customCassette.PlayID
execute store result storage minecraft:custom cassette.play.last_played int 1 run scoreboard players get @s customCassette.PlayLast
execute if score @s customUI.SettingsTargeting matches 1 run function custom:ui/menu/pages/cassettes/menu/play/feedback/random/zzz/0 with storage minecraft:custom cassette.play
execute if score @s customUI.SettingsTargeting matches 2..4 run function custom:ui/menu/pages/cassettes/menu/play/feedback/random/zzz/1 with storage minecraft:custom cassette.play