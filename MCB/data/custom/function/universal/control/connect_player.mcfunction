# Generated with MC-Build

$execute store result storage minecraft:custom universal.control.id int 1 run scoreboard players get @s $(objective)
$data merge storage minecraft:custom {universal:{control:{who:"$(who)",objective:"$(objective)",path:"$(path)"}}}
function custom:universal/control/zzz/1 with storage minecraft:custom universal.control