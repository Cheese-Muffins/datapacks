# Generated with MC-Build

$tag @s add $(required_tag)
$function ability:generate/secret_interaction {ability_id:$(ability_id),interaction_number:$(interaction_number)}
function universal:ability/zzz/14 with storage minecraft:universal secret_interaction
playsound minecraft:universal.ability.discover_interaction player @a ~ ~ ~ 1
$advancement grant @s only $(advancement)