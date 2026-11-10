# Generated with MC-Build

data remove storage minecraft:universal ability.control.as_player
$data modify storage minecraft:universal ability.control.as_player merge value $(arguments)
execute unless data storage minecraft:universal ability.control.as_player.objective run data modify storage minecraft:universal ability.control.as_player.objective set value "universalAbility.ID"
function universal:ability/control/zzz/3 with storage minecraft:universal ability.control.as_player