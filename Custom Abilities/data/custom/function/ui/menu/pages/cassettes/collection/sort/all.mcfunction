# Generated with MC-Build

scoreboard players add .Slot customUI.Collection 1
execute store result storage minecraft:custom cassette.fetch.slot int 1 run scoreboard players get .Slot customUI.Collection
execute if score @s customUI.CollectionSort matches 1 run function custom:ui/menu/pages/cassettes/collection/sort/default
execute if score @s customUI.CollectionSort matches 2 run function custom:ui/menu/pages/cassettes/collection/sort/locked
execute if score @s customUI.CollectionSort matches 3 run function custom:ui/menu/pages/cassettes/collection/sort/unlocked
execute if score @s customUI.CollectionSort matches 4 run function custom:ui/menu/pages/cassettes/collection/sort/rating
execute unless score .Slot customUI.Collection matches 21.. run function custom:ui/menu/pages/cassettes/collection/sort/all
tag @s remove temp