# Generated with MC-Build

scoreboard players reset @s customCassette.PlayDuration
scoreboard players reset @s customCassette.PlayIncremental
playsound minecraft:cassette.menu.play record @s ~ ~ ~
execute if score @s customUI.CassetteCollectionSort matches 1..5 run function custom:ui/menu/pages/cassettes/menu/play/all
execute if score @s customUI.CassetteCollectionSort matches 6 run function custom:ui/menu/pages/cassettes/menu/play/playlist1
execute if score @s customUI.CassetteCollectionSort matches 7 run function custom:ui/menu/pages/cassettes/menu/play/playlist2