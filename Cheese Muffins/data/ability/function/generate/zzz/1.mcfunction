# Generated with MC-Build

data remove storage minecraft:ability generate.purchase.price_lore
data modify storage minecraft:ability generate.purchase.price_lore set value []
# 1
$data modify storage minecraft:ability generate.purchase.price_lore append value ["",{"text":"$(subtext) ","italic":false,"color":"gray"}]
# 2
data modify storage minecraft:ability generate.purchase.price_lore append value ""
# 3
data modify storage minecraft:ability generate.purchase.price_lore append value ["",{"text":"Ability Price","italic":false,"color":"gold"}]
# item request(s)
tag @s add uiAbility.ItemCheck
$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name).request1 run function ability:generate/zzz/2 with storage minecraft:ability generate.purchase
$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name).request2 run function ability:generate/zzz/7 with storage minecraft:ability generate.purchase
$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name).request3 run function ability:generate/zzz/12 with storage minecraft:ability generate.purchase
$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name).request4 run function ability:generate/zzz/17 with storage minecraft:ability generate.purchase
# advancement request(s)
$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name).advancements run function ability:generate/zzz/22 with storage minecraft:ability generate.purchase
data modify storage minecraft:ability generate.purchase.price_lore append value ""
# bypass line
$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name).bypass run function ability:generate/zzz/40 with storage minecraft:ability generate.purchase
data modify storage minecraft:ability generate.purchase.price_lore append value ["",{"text":"Purchase Details","italic":false,"color":"gold"}]
$data modify storage minecraft:ability generate.purchase.ownership_tag set from storage minecraft:ability index.$(ability_id).product.$(product_name).ownership_tag
function ability:generate/zzz/42 with storage minecraft:ability generate.purchase