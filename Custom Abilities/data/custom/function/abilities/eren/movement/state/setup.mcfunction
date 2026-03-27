# Generated with MC-Build

$data merge storage minecraft:custom {eren:{movement:"$(type)",adjust:1}}
$scoreboard players set .Current customEren.TitanMovementState $(variation)
execute if score .Current customEren.TitanMovementState matches 1 run function custom:abilities/eren/movement/state/zzz/0 with storage minecraft:custom eren
function custom:abilities/eren/movement/state/zzz/1 with storage minecraft:custom eren
function custom:abilities/eren/movement/state/clear
$scoreboard players set @s customEren.TitanMovementState $(variation)
$tag @s add customEren.Movement$(animation)
tag @s add customEren.MovementMotion