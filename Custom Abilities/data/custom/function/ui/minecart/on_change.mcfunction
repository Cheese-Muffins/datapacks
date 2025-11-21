# Generated with MC-Build

execute at @s as @p run function custom:ui/minecart/zzz/0
clear @a *[minecraft:custom_data~{ui_item:{}}]
data remove storage minecraft:ui custom
scoreboard players set .type ui 1
data modify storage ui in set from storage ui current
data remove storage ui in[{components:{"minecraft:custom_data":{ui_item:{}}}}]
execute if data storage ui in[0] run return run function custom:ui/menu/on_input
data modify storage ui temp set from storage ui previous
data modify storage ui temp[].components."minecraft:custom_data" merge value {prev:1b}
data modify entity @s Items insert 0 from storage ui temp[]
data remove storage ui temp
data modify storage ui temp append from entity @s Items[{components:{"minecraft:custom_data":{prev:1b}}}]
data remove storage ui in
data modify storage ui in append from storage ui temp[{components:{"minecraft:custom_data":{ui_item:{}}}}]
execute if data storage ui in[0].components."minecraft:custom_data".ui_item.empty run data remove storage ui in[0]
execute if data storage ui in[0] unless data storage ui in[1] run return run function custom:ui/menu/on_click
function custom:ui/menu/refresh