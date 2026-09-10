# Generated with MC-Build

$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name).items.request1 run function ui:purchase/zzz/6 with storage minecraft:ui generate.purchase
$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name).items.request2 run function ui:purchase/zzz/10 with storage minecraft:ui generate.purchase
$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name).items.request3 run function ui:purchase/zzz/14 with storage minecraft:ui generate.purchase
$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name).items.request4 run function ui:purchase/zzz/18 with storage minecraft:ui generate.purchase
$advancement grant @s only server:ability/$(path)
$tag @s add $(ownership_tag)
scoreboard players reset @s uiPurchase.Confirm