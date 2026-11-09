# Generated with MC-Build

data remove storage minecraft:universal ability.rig.mount
$data modify storage minecraft:universal ability.rig.mount merge value $(arguments)
execute unless data storage minecraft:universal ability.rig.mount.objective run data modify storage minecraft:universal ability.rig.mount.objective set value "universalAbility.ID"
function universal:ability/control/mount/zzz/0 with storage minecraft:universal ability.rig.mount