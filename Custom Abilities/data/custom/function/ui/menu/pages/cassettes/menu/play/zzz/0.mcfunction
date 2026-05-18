# Generated with MC-Build

scoreboard players reset @s customCassette.PlayDuration
scoreboard players reset @s customCassette.PlayIncremental
playsound minecraft:entity.experience_orb.pickup record @s ~ ~ ~ 0.5
execute if score @s customUI.CollectionSort matches 1..4 run function custom:ui/menu/pages/cassettes/menu/play/all
execute if score @s customUI.CollectionSort matches 5 run function custom:ui/menu/pages/cassettes/menu/play/playlist1
execute if score @s customUI.CollectionSort matches 6 run function custom:ui/menu/pages/cassettes/menu/play/playlist2