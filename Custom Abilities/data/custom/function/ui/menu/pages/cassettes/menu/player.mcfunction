# Generated with MC-Build

execute unless score @s customUI.CassetteCollectionSort matches 1.. run scoreboard players set @s customUI.CassetteCollectionSort 1
execute unless score @s customCassette.PlayLast matches 1.. run scoreboard players set @s customCassette.PlayLast 1
execute if score @s customUI.CassetteCollectionSort matches 1..4 run data merge storage minecraft:ui {cassette:{menu:{play_type:"All"}}}
execute if score @s customUI.CassetteCollectionSort matches 5 run data merge storage minecraft:ui {cassette:{menu:{play_type:"Playlist #1"}}}
execute if score @s customUI.CassetteCollectionSort matches 6 run data merge storage minecraft:ui {cassette:{menu:{play_type:"Playlist #2"}}}
execute if score @s customUI.SettingsFeedback matches 1 run data merge storage minecraft:ui {cassette:{menu:{feedback_type:"Random"}}}
execute if score @s customUI.SettingsFeedback matches 2 run data merge storage minecraft:ui {cassette:{menu:{feedback_type:"Increment"}}}
execute if score @s customUI.SettingsFeedback matches 3 run data merge storage minecraft:ui {cassette:{menu:{feedback_type:"Loop"}}}