# Generated with MC-Build

$execute store result storage minecraft:custom the_world.skin.id int 1 run scoreboard players get @s $(objective)
$data merge storage minecraft:custom {the_world:{skin:{rig:"$(rig)",objective:"$(objective)"}}}
function custom:abilities/the_world/zzz/0 with storage minecraft:custom the_world.skin