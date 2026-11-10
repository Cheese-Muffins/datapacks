# Generated with MC-Build

$execute as @a[tag=$(user_tag),scores={$(objective)=$(id)}] store result storage minecraft:universal ability.rig.rotate.rotation float 0.1 run data get entity @s Rotation[0] 10
function universal:ability/control/zzz/2 with storage minecraft:universal ability.rig.rotate
$execute unless entity @a[tag=$(user_tag),scores={$(objective)=$(id)}] run function ability:$(toggle_path)/toggle/off