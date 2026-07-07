# Generated with MC-Build

execute if score @s uiCassette.CollectionSort matches 1..6 run data merge storage minecraft:ui {cassette:{menu:{play_type:"All"}}}
execute if score @s uiCassette.CollectionSort matches 7 run data merge storage minecraft:ui {cassette:{menu:{play_type:"Playlist #1"}}}
execute if score @s uiCassette.CollectionSort matches 8 run data merge storage minecraft:ui {cassette:{menu:{play_type:"Playlist #2"}}}