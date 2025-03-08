$execute as @a[scores={customUniversal_RigID=$(id)}] at @s run function custom:items/yuji/moves/7/reset/player with storage minecraft:custom yuji.moves
$kill @n[type=minecraft:item_display,tag=aj.yuji_cutscene.camera,scores={customUniversal_RigID=$(id)}]
function animated_java:yuji_cutscene/remove/this