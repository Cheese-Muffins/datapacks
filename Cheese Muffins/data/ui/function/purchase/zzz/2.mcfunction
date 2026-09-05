# Generated with MC-Build

function ui:purchase/requirement/items with storage minecraft:ui generate.purchase
function ui:purchase/requirement/advancements with storage minecraft:ui generate.purchase
execute if entity @s[tag=uiPurchase.ItemCheck,tag=uiPurchase.AdvancementCheck] run function ui:purchase/gathered with storage minecraft:ui generate.purchase
tag @s remove uiPurchase.ItemCheck
tag @s remove uiPurchase.AdvancementCheck