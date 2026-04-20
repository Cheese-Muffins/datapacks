# Generated with MC-Build

function custom:ui/player/check_swap
execute if items entity @s weapon.* *[minecraft:custom_data~{ability_tome:1b}] unless score @s ui.id matches 0.. run function custom:ui/player/ability_open
execute if items entity @s weapon.* *[minecraft:custom_data~{cassette_player:1b}] unless score @s ui.id matches 0.. run function custom:ui/player/cassette_open
scoreboard players operation #search ui.id = @s ui.id
execute at @s as @e[type=item_display,tag=ui] if score @s ui.id = #search ui.id run tp @s ~ ~1 ~