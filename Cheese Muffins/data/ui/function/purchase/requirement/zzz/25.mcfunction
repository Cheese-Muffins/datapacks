# Generated with MC-Build

tag @s add uiPurchase.AdvancementCheck
$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name).advancements.request1 run function ui:purchase/requirement/zzz/26 with storage minecraft:ui generate.purchase
$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name).advancements.request2 run function ui:purchase/requirement/zzz/28 with storage minecraft:ui generate.purchase
$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name).advancements.request3 run function ui:purchase/requirement/zzz/30 with storage minecraft:ui generate.purchase
$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name).advancements.request4 run function ui:purchase/requirement/zzz/32 with storage minecraft:ui generate.purchase
data modify storage minecraft:ui generate.purchase.advancement_color set value "EC3232"
execute if entity @s[tag=uiPurchase.AdvancementCheck] run data modify storage minecraft:ui generate.purchase.advancement_color set value "3cdd31"
execute if entity @s[tag=uiPurchase.GenerateLore] run function ui:purchase/requirement/zzz/34 with storage minecraft:ui generate.purchase