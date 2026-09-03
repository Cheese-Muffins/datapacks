# Generated with MC-Build

$data modify storage minecraft:ability generate.purchase.price_lore append value ["",{"text":"> ","italic":false,"color":"#5c5c5c"},{"text":"Advancement(s): ","italic":false,"color":"#$(advancement_color)"}]
$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name).advancements.request1 run function ui:ability/selection/choice/purchase/check/zzz/26 with storage minecraft:ability generate.purchase
$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name).advancements.request2 run function ui:ability/selection/choice/purchase/check/zzz/28 with storage minecraft:ability generate.purchase
$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name).advancements.request3 run function ui:ability/selection/choice/purchase/check/zzz/30 with storage minecraft:ability generate.purchase
$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name).advancements.request4 run function ui:ability/selection/choice/purchase/check/zzz/32 with storage minecraft:ability generate.purchase