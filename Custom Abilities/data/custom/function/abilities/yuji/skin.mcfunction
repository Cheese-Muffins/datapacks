# Generated with MC-Build

$execute store result storage minecraft:custom yuji.skin.id int 1 run scoreboard players get @s $(objective)
$data merge storage minecraft:custom {yuji:{skin:{rig:"$(rig)",objective:"$(objective)"}}}
function custom:abilities/yuji/zzz/0 with storage minecraft:custom yuji.skin