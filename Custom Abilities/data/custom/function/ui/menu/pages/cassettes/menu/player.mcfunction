# Generated with MC-Build

execute unless score @s customUI.CollectionSort matches 1.. run scoreboard players set @s customUI.CollectionSort 1
execute unless score @s customCassette.PlayLast matches 1.. run scoreboard players set @s customCassette.PlayLast 1
execute if score @s customUI.CollectionSort matches 1..4 run data merge storage minecraft:ui {cassette:{menu:{play_type:"All"}}}
execute if score @s customUI.CollectionSort matches 5 run data merge storage minecraft:ui {cassette:{menu:{play_type:"Playlist #1"}}}
execute if score @s customUI.CollectionSort matches 6 run data merge storage minecraft:ui {cassette:{menu:{play_type:"Playlist #2"}}}