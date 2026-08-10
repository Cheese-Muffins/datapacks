# Generated with MC-Build

# function universal:ability/rig/spectate_camera {camera:"aj.billy.camera",objective:"universalAbility.ID"}
$execute store result storage minecraft:universal ability.camera.id int 1 run scoreboard players get @s $(objective)
$data merge storage minecraft:universal {ability:{camera:{camera:"$(camera)",objective:"$(objective)"}}}
function universal:ability/rig/zzz/4 with storage minecraft:universal ability.camera