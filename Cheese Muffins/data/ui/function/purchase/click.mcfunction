# Generated with MC-Build

execute in minecraft:overworld run item replace block 0 -64 0 container.0 from entity @s player.cursor
execute store result storage minecraft:ui generate.purchase.ability_id int 1 run scoreboard players get @s uiAbility.SelectionChoice
execute in minecraft:overworld run data modify storage minecraft:ui generate.purchase.product_name set from block 0 -64 0 Items[0].components."minecraft:custom_data".ui_item.product
function ui:purchase/zzz/0 with storage minecraft:ui generate.purchase