# Generated with MC-Build

function ui:logic/player/check_swap
execute if items entity @s weapon.* *[minecraft:custom_data~{ability_tome:1b}] unless score @s uiLogic.ID matches 0.. run function ui:logic/player/ability_open
execute if items entity @s weapon.* *[minecraft:custom_data~{cassette_player:1b}] unless score @s uiLogic.ID matches 0.. run function ui:logic/player/cassette_open
scoreboard players operation #search uiLogic.ID = @s uiLogic.ID
execute at @s as @e[type=minecraft:item_display,tag=ui] if score @s uiLogic.ID = #search uiLogic.ID run tp @s ~ ~1 ~