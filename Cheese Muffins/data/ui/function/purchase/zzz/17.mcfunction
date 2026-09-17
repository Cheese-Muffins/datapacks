# Generated with MC-Build

$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name){type:"ability"} run function ui:purchase/zzz/18 with storage minecraft:ui generate.purchase
data modify storage minecraft:ui generate.purchase.price_lore append value ["",{"text":"Ability Status","italic":false,"color":"gold"}]
data merge storage minecraft:ui {generate:{purchase:{equip_text:"No",equip_color:"EC3232"}}}
$execute if entity @s[tag=$(equipped_tag)] run data merge storage minecraft:ui {generate:{purchase:{equip_text:"Yes",equip_color:"3cdd31"}}}
function ui:purchase/zzz/20 with storage minecraft:ui generate.purchase