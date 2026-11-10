# Generated with MC-Build

data remove storage minecraft:universal ability.control.visibility
$data modify storage minecraft:universal ability.control.visibility merge value $(arguments)
execute unless data storage minecraft:universal ability.control.visibility.objective run data modify storage minecraft:universal ability.control.visibility.objective set value "universalAbility.ID"
function universal:ability/control/zzz/7 with storage minecraft:universal ability.control.visibility