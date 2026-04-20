# Generated with MC-Build

$execute if entity @s[tag=customEren.MovementForward] run function custom:abilities/eren/movement/state/adjust {objective:"forward",tween:3,id:$(id)}
$execute if entity @s[tag=customEren.MovementForwardRight] run function custom:abilities/eren/movement/state/adjust {objective:"forward_right",tween:3,id:$(id)}
$execute if entity @s[tag=customEren.MovementForwardLeft] run function custom:abilities/eren/movement/state/adjust {objective:"forward_left",tween:3,id:$(id)}