# Generated with MC-Build

tag @s add uiAbility.AdvancementCheck
$execute if data storage minecraft:ability index.$(ability_id).price.$(target).advancements.request1 run function ability:generate/zzz/22 with storage minecraft:ability index.$(ability_id)
$execute if data storage minecraft:ability index.$(ability_id).price.$(target).advancements.request2 run function ability:generate/zzz/25 with storage minecraft:ability index.$(ability_id)
$execute if data storage minecraft:ability index.$(ability_id).price.$(target).advancements.request3 run function ability:generate/zzz/28 with storage minecraft:ability index.$(ability_id)
$execute if data storage minecraft:ability index.$(ability_id).price.$(target).advancements.request4 run function ability:generate/zzz/31 with storage minecraft:ability index.$(ability_id)
$data modify storage minecraft:ability index.$(ability_id).price.$(target).advancements.color set value "EC3232"
$execute if entity @s[tag=uiAbility.AdvancementCheck] run data modify storage minecraft:ability index.$(ability_id).price.$(target).advancements.color set value "3cdd31"
$data modify storage minecraft:ability index.$(ability_id).price.$(target).advancements.ability_id set value $(ability_id)
$data modify storage minecraft:ability index.$(ability_id).price.$(target).advancements.target set value $(target)
$function ability:generate/zzz/34 with storage minecraft:ability index.$(ability_id).price.$(target).advancements