# Generated with MC-Build

execute in minecraft:overworld run item replace block 0 -64 0 container.0 from entity @s player.cursor
execute store result storage minecraft:ability generate.purchase.ability_id int 1 run scoreboard players get @s uiAbility.SelectionChoice
execute in minecraft:overworld run data modify storage minecraft:ability generate.purchase.product_name set from block 0 -64 0 Items[0].components."minecraft:custom_data".ui_item.product
function ui:ability/selection/choice/purchase/check/items with storage minecraft:ability generate.purchase
function ui:ability/selection/choice/purchase/check/advancements with storage minecraft:ability generate.purchase
execute if entity @s[tag=uiAbility.ItemCheck,tag=uiAbility.AdvancementCheck] run function ui:ability/selection/choice/purchase/zzz/0 with storage minecraft:ability generate.purchase
tag @s remove uiAbility.ItemCheck
tag @s remove uiAbility.AdvancementCheck
function ui:ability/selection/choice/open