# Generated with MC-Build

$data merge storage minecraft:custom {eren:{movement:"$(type)",adjust:1,tween:3}}
$scoreboard players set .Current customEren.TitanMovementState $(variation)
tag @s add temp
execute if score .Current customEren.TitanMovementState matches 1 run function custom:abilities/eren/movement/state/zzz/0 with storage minecraft:custom eren
execute if score .Current customEren.TitanMovementState matches 4 run function custom:abilities/eren/movement/state/zzz/1 with storage minecraft:custom eren
execute if entity @s[tag=temp] if score .Current customEren.TitanMovementState matches 1..4 run function custom:abilities/eren/movement/state/zzz/2
function custom:abilities/eren/movement/state/zzz/3 with storage minecraft:custom eren
function custom:abilities/eren/movement/state/clear
$scoreboard players set @s customEren.TitanMovementState $(variation)
$tag @s add customEren.Movement$(animation)
tag @s add customEren.MovementMotion