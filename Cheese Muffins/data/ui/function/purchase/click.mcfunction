# Generated with MC-Build

execute in minecraft:overworld run item replace block 0 -64 0 container.0 from entity @s player.cursor
execute store result storage minecraft:ui generate.purchase.ability_id int 1 run scoreboard players get @s uiAbility.SelectionChoice
execute in minecraft:overworld run data modify storage minecraft:ui generate.purchase.product_name set from block 0 -64 0 Items[0].components."minecraft:custom_data".ui_item.product
function ui:purchase/requirement/items with storage minecraft:ui generate.purchase
function ui:purchase/requirement/advancements with storage minecraft:ui generate.purchase
execute if entity @s[tag=uiPurchase.ItemCheck,tag=uiPurchase.AdvancementCheck] run function ui:purchase/pass with storage minecraft:ui generate.purchase
tag @s remove uiPurchase.ItemCheck
tag @s remove uiPurchase.AdvancementCheck
function ui:ability/selection/choice/open