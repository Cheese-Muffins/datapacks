# Generated with MC-Build

tag @s add uiAbility.AdvancementCheck
$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name).advancements.request1 run function ability:generate/zzz/23 with storage minecraft:ability generate.purchase
$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name).advancements.request2 run function ability:generate/zzz/25 with storage minecraft:ability generate.purchase
$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name).advancements.request3 run function ability:generate/zzz/27 with storage minecraft:ability generate.purchase
$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name).advancements.request4 run function ability:generate/zzz/29 with storage minecraft:ability generate.purchase
data modify storage minecraft:ability generate.purchase.advancement_color set value "EC3232"
execute if entity @s[tag=uiAbility.AdvancementCheck] run data modify storage minecraft:ability generate.purchase.advancement_color set value "3cdd31"
# following the bulk search, put them all into text and set the color of the main line
function ability:generate/zzz/31 with storage minecraft:ability generate.purchase