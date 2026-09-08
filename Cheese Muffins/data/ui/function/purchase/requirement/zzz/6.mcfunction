# Generated with MC-Build

$data modify storage minecraft:ui generate.purchase.price_lore append value ["",{"text":"> ","italic":false,"color":"#5c5c5c"},{"text":"$(request_total)/$(request_count) $(request_name)(s): ","italic":false,"color":"#$(request_color)"}]
data modify storage minecraft:ui generate.purchase.price_lore[-1] append from storage minecraft:ui generate.purchase.request_description[0]
data modify storage minecraft:ui generate.purchase.price_lore append from storage minecraft:ui generate.purchase.request_description[1]