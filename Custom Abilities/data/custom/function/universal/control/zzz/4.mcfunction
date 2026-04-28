# Generated with MC-Build

$execute as @a[tag=$(user),scores={$(objective)=$(id)}] store result storage minecraft:custom universal.control.rotation float 0.1 run data get entity @s Rotation[0] 10
function custom:universal/control/zzz/5 with storage minecraft:custom universal.control
# $execute unless entity @a[tag=$(user),scores={$(objective)=$(id)}] run function custom:abilities/$(rig)/toggle/off