# Generated with MC-Build

$data modify storage minecraft:universal secret_interaction.required_tag set from storage minecraft:ability index.$(ability_id).secret.interaction$(interaction_number).required_tag
$data modify storage minecraft:universal secret_interaction.advancement set from storage minecraft:ability index.$(ability_id).secret.interaction$(interaction_number).advancement
function universal:ability/zzz/12 with storage minecraft:universal secret_interaction