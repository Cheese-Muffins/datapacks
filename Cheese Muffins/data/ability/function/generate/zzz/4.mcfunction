# Generated with MC-Build

$data remove storage minecraft:ability index.$(ability_id).price_lore
$data modify storage minecraft:ability index.$(ability_id).price_lore set value []
# line 1
$data modify storage minecraft:ability index.$(ability_id).price_lore append value ["",{"text":"$(subtext) ","italic":false,"color":"gray"}]
# line 2
$data modify storage minecraft:ability index.$(ability_id).price_lore append value ""
# line 3
$data modify storage minecraft:ability index.$(ability_id).price_lore append value ["",{"text":"Ability Price","italic":false,"color":"gold"}]
# item requests lines
tag @s add uiAbility.PurchaseFlag
$execute if data storage minecraft:ability index.$(ability_id).price.$(target).request1 run function ability:generate/zzz/5 with storage minecraft:ability index.$(ability_id)
$execute if data storage minecraft:ability index.$(ability_id).price.$(target).request2 run function ability:generate/zzz/9 with storage minecraft:ability index.$(ability_id)
$execute if data storage minecraft:ability index.$(ability_id).price.$(target).request3 run function ability:generate/zzz/13 with storage minecraft:ability index.$(ability_id)
$execute if data storage minecraft:ability index.$(ability_id).price.$(target).request4 run function ability:generate/zzz/17 with storage minecraft:ability index.$(ability_id)
# advancement lines
$execute if data storage minecraft:ability index.$(ability_id).price.$(target).advancements run function ability:generate/zzz/21 with storage minecraft:ability index.$(ability_id)
# empty line
$data modify storage minecraft:ability index.$(ability_id).price_lore append value ""
# bypass line
$execute if data storage minecraft:ability index.$(ability_id).price.$(target).bypass run function ability:generate/zzz/39 with storage minecraft:ability index.$(ability_id).price.$(target)
$function ability:generate/zzz/40 with storage minecraft:ability index.$(ability_id).price.$(target)