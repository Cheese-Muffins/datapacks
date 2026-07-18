# Generated with MC-Build

# function universal:ability/rig/visibility {target:"aj.billy.root",objective:"universalAbility.ID",state:"disable",perspective:"inline_perspective",mounted:"hide_passengers"}
$execute store result storage minecraft:universal ability.rig.id int 1 run scoreboard players get @s $(objective)
$data merge storage minecraft:universal {ability:{rig:{objective:"$(objective)",target:"$(target)",state:"$(state)",perspective:"$(perspective)",mounted:"$(mounted)"}}}
function universal:ability/rig/zzz/3 with storage minecraft:universal ability.rig