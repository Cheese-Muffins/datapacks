# Generated with MC-Build

$execute store result storage minecraft:universal ability.rig.id int 1 run scoreboard players get @s $(objective)
$data merge storage minecraft:universal {ability:{rig:{objective:"$(objective)",target:"$(target)",state:"$(state)",perspective:"$(perspective)",mounted:"$(mounted)"}}}
function universal:ability/rig/zzz/5 with storage minecraft:universal ability.rig