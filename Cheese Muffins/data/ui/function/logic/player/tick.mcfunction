# Generated with MC-Build

execute if items entity @s weapon.* *[minecraft:custom_data~{custom_ui:1b}] run function ui:logic/player/teleport
execute unless items entity @s weapon.* *[minecraft:custom_data~{custom_ui:1b}] if score @s uiLogic.ID matches 0.. run function ui:logic/player/close