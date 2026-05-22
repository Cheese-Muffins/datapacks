# Generated with MC-Build

execute if score @s customUI.SettingsTargeting matches 1 run function custom:ui/menu/pages/cassettes/menu/play/zzz/2
execute if score @s customUI.SettingsTargeting matches 2 run data merge storage minecraft:ui {cassette:{menu:{play_type:"All"}}}
execute if score @s customUI.SettingsTargeting matches 3 run data merge storage minecraft:ui {cassette:{menu:{play_type:"Playlist #1"}}}
execute if score @s customUI.SettingsTargeting matches 4 run data merge storage minecraft:ui {cassette:{menu:{play_type:"Playlist #2"}}}
execute if score @s customUI.SettingsFeedback matches 1 run data merge storage minecraft:ui {cassette:{menu:{feedback_type:"Random"}}}
execute if score @s customUI.SettingsFeedback matches 2 run data merge storage minecraft:ui {cassette:{menu:{feedback_type:"Increment"}}}
execute if score @s customUI.SettingsFeedback matches 3 run data merge storage minecraft:ui {cassette:{menu:{feedback_type:"Loop"}}}
function custom:ui/menu/pages/cassettes/menu/play/zzz/3 with storage minecraft:ui cassette.menu