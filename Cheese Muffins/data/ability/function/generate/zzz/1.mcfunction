# Generated with MC-Build

data remove storage minecraft:ability generate.purchase.price_lore
data modify storage minecraft:ability generate.purchase.price_lore set value []
$data modify storage minecraft:ability generate.purchase.price_lore append value ["",{"text":"$(subtext) ","italic":false,"color":"gray"}]
data modify storage minecraft:ability generate.purchase.price_lore append value ""
data modify storage minecraft:ability generate.purchase.price_lore append value ["",{"text":"Ability Price","italic":false,"color":"gold"}]
tag @s add uiPurchase.GenerateLore
function ui:ability/selection/choice/purchase/check/items with storage minecraft:ability generate.purchase
function ui:ability/selection/choice/purchase/check/advancements with storage minecraft:ability generate.purchase
tag @s remove uiPurchase.GenerateLore
data modify storage minecraft:ability generate.purchase.price_lore append value ""
$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name).bypass run function ability:generate/zzz/2 with storage minecraft:ability generate.purchase
data modify storage minecraft:ability generate.purchase.price_lore append value ["",{"text":"Purchase Details","italic":false,"color":"gold"}]
$data modify storage minecraft:ability generate.purchase.product_id set from storage minecraft:ability index.$(ability_id).product.$(product_name).product_id
$data modify storage minecraft:ability generate.purchase.ownership_tag set from storage minecraft:ability index.$(ability_id).product.$(product_name).ownership_tag
function ability:generate/zzz/4 with storage minecraft:ability generate.purchase