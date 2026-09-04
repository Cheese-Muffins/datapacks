# Generated with MC-Build

tag @s add uiPurchase.ItemCheck
$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name).items.request1 run function ui:purchase/requirement/zzz/0 with storage minecraft:ui generate.purchase
$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name).items.request2 run function ui:purchase/requirement/zzz/4 with storage minecraft:ui generate.purchase
$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name).items.request3 run function ui:purchase/requirement/zzz/8 with storage minecraft:ui generate.purchase
$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name).items.request4 run function ui:purchase/requirement/zzz/12 with storage minecraft:ui generate.purchase