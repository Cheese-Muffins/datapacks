# Generated with MC-Build

$execute as @a[tag=$(user),scores={$(objective)=$(id)}] store result storage minecraft:universal rig.rotation float 0.1 run data get entity @s Rotation[0] 10
function universal:rig/zzz/1 with storage minecraft:universal rig
# $execute unless entity @a[tag=$(user),scores={$(objective)=$(id)}] run function custom:abilities/$(rig)/toggle/off