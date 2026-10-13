# Generated with MC-Build

$execute store result storage minecraft:universal ability.camera.id int 1 run scoreboard players get @s $(objective)
$data merge storage minecraft:universal {ability:{camera:{player:"$(player)",camera:"$(camera)",objective:"$(objective)"}}}
function universal:ability/rig/zzz/16 with storage minecraft:universal ability.camera