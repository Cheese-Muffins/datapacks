# Generated with MC-Build

scoreboard players set @s uiCassette.CollectionBroad 1
scoreboard players add @s uiCassette.CollectionSort 1
execute if score @s uiCassette.CollectionSort matches 9.. run scoreboard players set @s uiCassette.CollectionSort 1
playsound minecraft:cassette.ui.cycle record @s ~ ~ ~ 1