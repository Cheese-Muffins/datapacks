# Generated with MC-Build

scoreboard players remove @s customEren.TransformDuration 1
function custom:abilities/eren/movement/main
execute if score @s customEren.TransformDuration matches 0 run function custom:abilities/eren/tick/zzz/6