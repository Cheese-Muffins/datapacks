# Generated with MC-Build

execute at @s as @p in minecraft:overworld run function custom:ui/minecart/click/zzz/0
# data modify storage minecraft:ui custom.skin_name set from block 0 -63 0 Items[0].components."minecraft:custom_data".ui_item.skin_name
# data modify storage minecraft:ui custom.ability set from block 0 -63 0 Items[0].components."minecraft:custom_data".ui_item.ability
execute at @s as @p run function custom:ui/menu/pages/abilities/selection/purchase/main with storage minecraft:ui custom.purchase