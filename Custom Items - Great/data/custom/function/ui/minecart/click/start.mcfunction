execute at @s as @p run item replace block 0 -63 0 container.0 from entity @s player.cursor
execute store result storage minecraft:ui custom.skin_id int 1 run data get block 0 -63 0 Items[0].components."minecraft:custom_data".ui_item.skin_id
data modify storage minecraft:ui custom.skin_name set from block 0 -63 0 Items[0].components."minecraft:custom_data".ui_item.skin_name
data modify storage minecraft:ui custom.ability set from block 0 -63 0 Items[0].components."minecraft:custom_data".ui_item.ability
item replace block 0 -63 0 container.0 with air

execute at @s as @p run function custom:ui/minecart/click/check with storage minecraft:ui custom