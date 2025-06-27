# Generated with MC-Build

$execute store result storage minecraft:custom universal.control.id int 1 run scoreboard players get @s $(objective)
$data merge storage minecraft:custom {universal:{control:{user:"$(user)",objective:"$(objective)",rig:"$(rig)"}}}
function custom:universal/control/zzz/0 with storage minecraft:custom universal.control