# Generated with MC-Build

$data modify storage minecraft:ability index.$(ability_id).price_lore append value ["",{"text":"> ","italic":false,"color":"#5c5c5c"},{"text":"Advancement(s): ","italic":false,"color":"#$(color)"}]
$function ability:generate/zzz/35 with storage minecraft:ability index.$(ability_id).price.$(target).advancements.request1
$function ability:generate/zzz/36 with storage minecraft:ability index.$(ability_id).price.$(target).advancements.request2
$function ability:generate/zzz/37 with storage minecraft:ability index.$(ability_id).price.$(target).advancements.request3
$function ability:generate/zzz/38 with storage minecraft:ability index.$(ability_id).price.$(target).advancements.request4