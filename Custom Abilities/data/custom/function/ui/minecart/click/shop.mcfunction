# Generated with MC-Build

execute at @s as @p run item replace block 0 -63 0 container.0 from entity @s player.cursor
data modify storage minecraft:ui custom.purchase.price set from block 0 -63 0 Items[0].components."minecraft:custom_data".ui_item.price
data modify storage minecraft:ui custom.purchase.context set from block 0 -63 0 Items[0].components."minecraft:custom_data".ui_item.context
data modify storage minecraft:ui custom.purchase.name set from block 0 -63 0 Items[0].components."minecraft:custom_data".ui_item.name
data modify storage minecraft:ui custom.purchase.tag set from block 0 -63 0 Items[0].components."minecraft:custom_data".ui_item.tag
data modify storage minecraft:ui custom.purchase.toggle set from block 0 -63 0 Items[0].components."minecraft:custom_data".ui_item.toggle
# data modify storage minecraft:ui custom.skin_name set from block 0 -63 0 Items[0].components."minecraft:custom_data".ui_item.skin_name
# data modify storage minecraft:ui custom.ability set from block 0 -63 0 Items[0].components."minecraft:custom_data".ui_item.ability
execute at @s as @p run function custom:ui/menu/pages/selection/purchase/main with storage minecraft:ui custom.purchase
item replace block 0 -63 0 container.0 with air
data remove storage minecraft:ui custom.purchase