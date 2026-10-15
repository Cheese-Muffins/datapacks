# Generated with MC-Build

$execute store result storage minecraft:universal ability.rig.id int 1 run scoreboard players get @s $(objective)
$data merge storage minecraft:universal {ability:{rig:{user:"$(user)",objective:"$(objective)",rig:"$(rig)"}}}
function universal:ability/rig/zzz/1 with storage minecraft:universal ability.rig