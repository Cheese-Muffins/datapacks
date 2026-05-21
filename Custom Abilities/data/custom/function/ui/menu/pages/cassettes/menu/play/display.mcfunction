# Generated with MC-Build

execute if score @s customUI.CassetteCollectionSort matches 1..4 run data merge storage minecraft:ui {cassette:{menu:{play_type:"All"}}}
execute if score @s customUI.CassetteCollectionSort matches 5 run data merge storage minecraft:ui {cassette:{menu:{play_type:"Playlist #1"}}}
execute if score @s customUI.CassetteCollectionSort matches 6 run data merge storage minecraft:ui {cassette:{menu:{play_type:"Playlist #2"}}}
execute if score @s customUI.SettingsFeedback matches 1 run data merge storage minecraft:ui {cassette:{menu:{feedback_type:"Random"}}}
execute if score @s customUI.SettingsFeedback matches 2 run data merge storage minecraft:ui {cassette:{menu:{feedback_type:"Increment"}}}
execute if score @s customUI.SettingsFeedback matches 3 run data merge storage minecraft:ui {cassette:{menu:{feedback_type:"Loop"}}}
function custom:ui/menu/pages/cassettes/menu/play/zzz/1 with storage minecraft:ui cassette.menu