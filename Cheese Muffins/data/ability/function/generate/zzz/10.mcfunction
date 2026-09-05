# Generated with MC-Build

data modify storage minecraft:ui generate.purchase.price_lore append value ["",{"text":"Ability Ratings","italic":false,"color":"gold"}]
$function ability:generate/zzz/11 with storage minecraft:ability index.$(ability_id)
data modify storage minecraft:ui generate.purchase.price_lore append value ""
data modify storage minecraft:ui generate.purchase.price_lore append value ["",{"text":"Ability Status","italic":false,"color":"gold"}]
data merge storage minecraft:ui {generate:{purchase:{equip_text:"No",equip_color:"EC3232"}}}
$execute if entity @s[tag=$(equipped_tag)] run data merge storage minecraft:ui {generate:{purchase:{equip_text:"Yes",equip_color:"3cdd31"}}}
function ability:generate/zzz/12 with storage minecraft:ui generate.purchase