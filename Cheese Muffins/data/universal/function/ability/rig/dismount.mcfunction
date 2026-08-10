# Generated with MC-Build

# function universal:ability/rig/dismount {rig:"billy",objective:"universalAbility.ID"}
$execute store result storage minecraft:universal ability.dismount.id int 1 run scoreboard players get @s $(objective)
$data merge storage minecraft:universal {ability:{dismount:{objective:"$(objective)",rig:"$(rig)"}}}
function universal:ability/rig/zzz/0 with storage minecraft:universal ability.dismount