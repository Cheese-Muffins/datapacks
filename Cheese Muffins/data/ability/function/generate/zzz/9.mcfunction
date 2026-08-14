# Generated with MC-Build

$data modify storage minecraft:ability index.$(ability_id).price_lore append value ["",{"text":"> ","italic":false,"color":"#5c5c5c"},{"text":"$(total)/$(count) $(name)(s): ","italic":false,"color":"#$(color)"}]
$data modify storage minecraft:ability index.$(ability_id).price_lore[-1] append from storage minecraft:ability index.$(ability_id).price.$(target).request2.description[0][0]
$data modify storage minecraft:ability index.$(ability_id).price_lore append from storage minecraft:ability index.$(ability_id).price.$(target).request2.description[1]