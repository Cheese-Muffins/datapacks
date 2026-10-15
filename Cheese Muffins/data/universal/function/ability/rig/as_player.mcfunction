# Generated with MC-Build

$execute store result storage minecraft:universal ability.rig.id int 1 run scoreboard players get @s $(objective)
$data merge storage minecraft:universal {ability:{rig:{player:"$(player)",objective:"$(objective)",output:"$(output)"}}}
function universal:ability/rig/zzz/3 with storage minecraft:universal ability.rig