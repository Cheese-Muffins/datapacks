# Generated with MC-Build

scoreboard players operation @s uiAbility.SelectionChoice = @s universalAbility.EquippedID
execute in minecraft:overworld run item replace block 0 -64 0 container.0 from entity @s player.cursor
execute in minecraft:overworld run data modify storage minecraft:ui ability.menu.destination set from block 0 -64 0 Items[0].components."minecraft:custom_data".ui_item.destination
execute if data storage minecraft:ui ability.menu{destination:"overview"} run function ui:ability/menu/zzz/0
execute if data storage minecraft:ui ability.menu{destination:"moveset"} run function ui:ability/menu/zzz/1
execute if data storage minecraft:ui ability.menu{destination:"skin"} run function ui:ability/menu/zzz/2