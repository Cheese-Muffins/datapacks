# Generated with MC-Build

execute if items entity @s weapon.* *[minecraft:custom_data={ui:1b}] run function custom:ui/player/teleport
execute unless items entity @s weapon.* *[minecraft:custom_data={ui:1b}] if score @s ui.id matches 0.. run function custom:ui/player/close