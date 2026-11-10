# Generated with MC-Build

data remove storage minecraft:universal ability.rig.rotate
$data modify storage minecraft:universal ability.rig.rotate merge value $(arguments)
execute unless data storage minecraft:universal ability.rig.rotate.objective run data modify storage minecraft:universal ability.rig.rotate.objective set value "universalAbility.ID"
function universal:ability/control/zzz/0 with storage minecraft:universal ability.rig.rotate