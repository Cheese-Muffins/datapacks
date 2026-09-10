# Generated with MC-Build

$function ui:generate/move_lore {ability_id:$(ability_id),slot:1}
$function ui:generate/move_lore {ability_id:$(ability_id),slot:2}
$function ui:generate/move_lore {ability_id:$(ability_id),slot:3}
$function ui:generate/move_lore {ability_id:$(ability_id),slot:4}
$data modify storage minecraft:ui ability.choice merge from storage minecraft:ability index.$(ability_id)