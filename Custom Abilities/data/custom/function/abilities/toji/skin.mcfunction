# Generated with MC-Build

$execute store result storage minecraft:custom toji.skin.id int 1 run scoreboard players get @s $(objective)
$data merge storage minecraft:custom {toji:{skin:{rig:"$(rig)",objective:"$(objective)"}}}
function custom:abilities/toji/zzz/4 with storage minecraft:custom toji.skin