# Generated with MC-Build

$data modify storage minecraft:ui generate.purchase.price_lore append value ["",{"text":"> ","italic":false,"color":"#5c5c5c"},{"text":"Advancement(s): ","italic":false,"color":"#$(advancement_color)"}]
$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name).advancements.request1 run function ui:purchase/requirement/zzz/35 with storage minecraft:ui generate.purchase
$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name).advancements.request2 run function ui:purchase/requirement/zzz/37 with storage minecraft:ui generate.purchase
$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name).advancements.request3 run function ui:purchase/requirement/zzz/39 with storage minecraft:ui generate.purchase
$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name).advancements.request4 run function ui:purchase/requirement/zzz/41 with storage minecraft:ui generate.purchase