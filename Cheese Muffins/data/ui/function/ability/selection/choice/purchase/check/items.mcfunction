# Generated with MC-Build

tag @s add uiAbility.ItemCheck
$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name).items.request1 run function ui:ability/selection/choice/purchase/check/zzz/0 with storage minecraft:ability generate.purchase
$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name).items.request2 run function ui:ability/selection/choice/purchase/check/zzz/4 with storage minecraft:ability generate.purchase
$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name).items.request3 run function ui:ability/selection/choice/purchase/check/zzz/8 with storage minecraft:ability generate.purchase
$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name).items.request4 run function ui:ability/selection/choice/purchase/check/zzz/12 with storage minecraft:ability generate.purchase