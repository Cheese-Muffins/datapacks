# Generated with MC-Build

data remove storage minecraft:ui generate.purchase.price_lore
data modify storage minecraft:ui generate.purchase.price_lore set value []
$data modify storage minecraft:ui generate.purchase.price_lore append value ["",{"text":"$(subtext) ","italic":false,"color":"gray"}]
data modify storage minecraft:ui generate.purchase.price_lore append value ""
$execute unless entity @s[tag=$(ownership_tag)] run function ability:generate/zzz/2 with storage minecraft:ui generate.purchase
$execute if entity @s[tag=$(ownership_tag)] run function ability:generate/zzz/9 with storage minecraft:ui generate.purchase