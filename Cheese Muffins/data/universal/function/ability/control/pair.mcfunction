# Generated with MC-Build

data remove storage minecraft:universal ability.control.pair
$data modify storage minecraft:universal ability.control.pair merge value $(arguments)
execute unless data storage minecraft:universal ability.control.pair.objective_before run data modify storage minecraft:universal ability.control.pair.objective_before set value "universalAbility.ID"
execute unless data storage minecraft:universal ability.control.pair.objective_target run data modify storage minecraft:universal ability.control.pair.objective_target set value "universalAbility.ID"
function universal:ability/control/zzz/9 with storage minecraft:universal ability.control.pair