# Generated with MC-Build

tp @s ~ ~ ~
$execute as @n[type=!#custom:not_mob,distance=..2] unless score @s customYuji.DismantleID matches $(id) run function custom:abilities/yuji/moves/3/dismantle/movement/zzz/2 with storage minecraft:custom yuji.dismantle
execute unless score .Recursions customYuji.DismantleMovement matches 20.. run function custom:abilities/yuji/moves/3/dismantle/movement/recursive