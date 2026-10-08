# Generated with MC-Build

$data modify storage minecraft:universal death.path set from storage minecraft:ability index.$(equipped_id).path
$data modify storage minecraft:universal death.real_path set from storage minecraft:ability index.$(equipped_id).real_path
execute store result storage minecraft:universal death.id int 1 run scoreboard players get @s universalAbility.ID
function universal:ability/zzz/9 with storage minecraft:universal damage