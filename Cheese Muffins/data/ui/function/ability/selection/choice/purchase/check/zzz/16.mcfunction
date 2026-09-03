# Generated with MC-Build

tag @s add uiAbility.AdvancementCheck
$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name).advancements.request1 run function ui:ability/selection/choice/purchase/check/zzz/17 with storage minecraft:ability generate.purchase
$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name).advancements.request2 run function ui:ability/selection/choice/purchase/check/zzz/19 with storage minecraft:ability generate.purchase
$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name).advancements.request3 run function ui:ability/selection/choice/purchase/check/zzz/21 with storage minecraft:ability generate.purchase
$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name).advancements.request4 run function ui:ability/selection/choice/purchase/check/zzz/23 with storage minecraft:ability generate.purchase
data modify storage minecraft:ability generate.purchase.advancement_color set value "EC3232"
execute if entity @s[tag=uiAbility.AdvancementCheck] run data modify storage minecraft:ability generate.purchase.advancement_color set value "3cdd31"
execute if entity @s[tag=uiPurchase.GenerateLore] run function ui:ability/selection/choice/purchase/check/zzz/25 with storage minecraft:ability generate.purchase