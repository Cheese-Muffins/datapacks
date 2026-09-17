# Generated with MC-Build

$data modify storage minecraft:ui generate.purchase.price_lore append value ["",{"text":"> ","italic":false,"color":"#5c5c5c"},{"text":"$(bypass): ","italic":false,"color":"#$(request_color)"}]
data modify storage minecraft:ui generate.purchase.price_lore[-1] append value ["",{"text":"must be your","italic":false,"color":"gray"}]
data modify storage minecraft:ui generate.purchase.price_lore append value ["",{"text":"Mojang username","italic":false,"color":"#b65cff"}]