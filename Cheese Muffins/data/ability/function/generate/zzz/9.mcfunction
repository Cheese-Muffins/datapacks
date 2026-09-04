# Generated with MC-Build

data modify storage minecraft:ui generate.purchase.price_lore append value ["",{"text":"Ability Status","italic":false,"color":"gold"}]
data merge storage minecraft:ui {generate:{purchase:{equip_text:"No",equip_color:"EC3232"}}}
$execute if entity @s[tag=$(equipped_tag)] run data merge storage minecraft:ui {generate:{purchase:{equip_text:"Yes",equip_color:"3cdd31"}}}
function ability:generate/zzz/10 with storage minecraft:ui generate.purchase
execute if score .generatedProduct uiPurchase.ProductID matches 1 run function ability:generate/zzz/11 with storage minecraft:ui generate.purchase