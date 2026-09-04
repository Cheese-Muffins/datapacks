# Generated with MC-Build

data modify storage minecraft:ui generate.purchase.price_lore append value ["",{"text":"Ability Price","italic":false,"color":"gold"}]
tag @s add uiPurchase.GenerateLore
function ui:purchase/requirement/items with storage minecraft:ui generate.purchase
function ui:purchase/requirement/advancements with storage minecraft:ui generate.purchase
tag @s remove uiPurchase.GenerateLore
data modify storage minecraft:ui generate.purchase.price_lore append value ""
$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name).bypass run function ability:generate/zzz/3 with storage minecraft:ui generate.purchase
data modify storage minecraft:ui generate.purchase.price_lore append value ["",{"text":"Purchase Details","italic":false,"color":"gold"}]
$data modify storage minecraft:ui generate.purchase.product_id set from storage minecraft:ability index.$(ability_id).product.$(product_name).product_id
function ability:generate/zzz/5 with storage minecraft:ui generate.purchase