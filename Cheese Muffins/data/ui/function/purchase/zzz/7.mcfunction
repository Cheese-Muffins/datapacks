# Generated with MC-Build

data modify storage minecraft:ui generate.purchase.price_lore append value ["",{"text":"Ability Price","italic":false,"color":"gold"}]
tag @s add uiPurchase.GenerateLore
function ui:purchase/requirement/items with storage minecraft:ui generate.purchase
function ui:purchase/requirement/advancements with storage minecraft:ui generate.purchase
function ui:purchase/requirement/bypass with storage minecraft:ui generate.purchase
tag @s remove uiPurchase.GenerateLore
$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name).bypass run function ui:purchase/zzz/8 with storage minecraft:ui generate.purchase
data modify storage minecraft:ui generate.purchase.price_lore append value ""
data modify storage minecraft:ui generate.purchase.price_lore append value ["",{"text":"Purchase Details","italic":false,"color":"gold"}]
data modify storage minecraft:ui generate.purchase.player set from entity @s UUID
function ui:purchase/zzz/11 with storage minecraft:ui generate.purchase
tag @s remove uiPurchase.CostFound