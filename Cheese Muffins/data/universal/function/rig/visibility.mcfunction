# Generated with MC-Build

# function universal:rig/visibility {target:"aj.billy.root",objective:"universalAbility.ID",state:"disable",perspective:"inline_perspective",mounted:"hide_passengers"}
$execute store result storage minecraft:universal rig.id int 1 run scoreboard players get @s $(objective)
$data merge storage minecraft:universal {rig:{objective:"$(objective)",target:"$(target)",state:"$(state)",perspective:"$(perspective)",mounted:"$(mounted)"}}
function universal:rig/zzz/3 with storage minecraft:universal rig