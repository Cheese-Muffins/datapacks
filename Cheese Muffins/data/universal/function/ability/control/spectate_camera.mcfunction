# Generated with MC-Build

data remove storage minecraft:universal ability.control.spectate_camera
$data modify storage minecraft:universal ability.control.spectate_camera merge value $(arguments)
execute unless data storage minecraft:universal ability.control.spectate_camera.objective run data modify storage minecraft:universal ability.control.spectate_camera.objective set value "universalAbility.ID"
function universal:ability/control/zzz/5 with storage minecraft:universal ability.control.spectate_camera