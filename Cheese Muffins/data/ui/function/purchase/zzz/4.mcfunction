# Generated with MC-Build

tag @s remove uiPurchase.Gathered
tag @s remove uiPurchase.CostFound
tag @s remove uiPurchase.ItemCheck
tag @s remove uiPurchase.AdvancementCheck
scoreboard players reset .bypassCheck uiPurchase.Broad
function ui:purchase/requirement/items with storage minecraft:ui generate.purchase
function ui:purchase/requirement/advancements with storage minecraft:ui generate.purchase
function ui:purchase/requirement/bypass with storage minecraft:ui generate.purchase
execute if score .bypassCheck uiPurchase.Broad matches 0 run function ui:purchase/gathered with storage minecraft:ui generate.purchase
execute unless score .bypassCheck uiPurchase.Broad matches 0 if entity @s[tag=uiPurchase.CostFound,tag=uiPurchase.ItemCheck,tag=uiPurchase.AdvancementCheck] run function ui:purchase/gathered with storage minecraft:ui generate.purchase
execute unless entity @s[tag=uiPurchase.Gathered] run playsound minecraft:cassette.ui.error player @s ~ ~ ~
tag @s remove uiPurchase.Gathered
tag @s remove uiPurchase.CostFound
tag @s remove uiPurchase.ItemCheck
tag @s remove uiPurchase.AdvancementCheck
scoreboard players reset .bypassCheck uiPurchase.Broad