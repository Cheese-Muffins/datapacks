# Generated with MC-Build

data remove storage minecraft:ui generate.purchase.price_lore
data modify storage minecraft:ui generate.purchase.price_lore set value []
$data modify storage minecraft:ui generate.purchase.price_lore append value ["",{"text":"$(subtext)","italic":false,"color":"gray"}]
$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name){type:"skin"} run function ui:purchase/generate/zzz/1 with storage minecraft:ui generate.purchase
data modify storage minecraft:ui generate.purchase.price_lore append value ""
$execute unless entity @s[tag=$(ownership_tag)] run function ui:purchase/generate/zzz/3 with storage minecraft:ui generate.purchase
$execute if entity @s[tag=$(ownership_tag)] run function ui:purchase/generate/zzz/10 with storage minecraft:ui generate.purchase