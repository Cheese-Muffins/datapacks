# Generated with MC-Build

$data modify storage minecraft:ui generate.purchase.equipped_tag set from storage minecraft:ability index.$(ability_id).product.$(product_name).equipped_tag
function ui:purchase/equip/zzz/0 with storage minecraft:ui generate.purchase
playsound minecraft:ui.cycle player @s ~ ~ ~