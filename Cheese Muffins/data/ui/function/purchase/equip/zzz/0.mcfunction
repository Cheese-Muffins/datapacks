# Generated with MC-Build

$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name){type:"ability"} run execute if score @s universalAbility.ToggleState matches 1 run function universal:ability/toggle
$execute unless entity @s[tag=$(equipped_tag)] run function ui:purchase/equip/on with storage minecraft:ui generate.purchase
$execute if entity @s[tag=$(equipped_tag)] unless entity @s[tag=temp] run function ui:purchase/equip/off with storage minecraft:ui generate.purchase
tag @s remove temp