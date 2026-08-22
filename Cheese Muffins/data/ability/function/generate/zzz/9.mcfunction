# Generated with MC-Build

$data modify storage minecraft:ability index.$(ability_id).price.$(target).request2.ability_id set value $(ability_id)
$data modify storage minecraft:ability index.$(ability_id).price.$(target).request2.target set value $(target)
$function ability:generate/zzz/10 with storage minecraft:ability index.$(ability_id).price.$(target).request2