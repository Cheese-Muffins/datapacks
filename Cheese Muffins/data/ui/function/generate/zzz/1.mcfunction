# Generated with MC-Build

$data modify storage minecraft:ui generate.interaction merge from storage minecraft:ability index.$(ability_id).secret.interaction$(selected_interaction)
function ui:generate/zzz/2 with storage minecraft:ui generate.interaction
$execute if data storage minecraft:ability index.$(ability_id).secret.interaction$(next_interaction) run function ui:generate/zzz/6 with storage minecraft:ui generate.interaction