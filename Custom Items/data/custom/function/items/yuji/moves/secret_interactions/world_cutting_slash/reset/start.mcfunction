$execute as @e[type=!#custom:not_mob,scores={customUniversal_RigID=$(id)},limit=2] at @s run function custom:items/yuji/moves/secret_interactions/world_cutting_slash/reset/user with storage minecraft:custom yuji.cutscenes
$kill @n[type=minecraft:item_display,tag=aj.yuji_cutscene.camera.camera,scores={customUniversal_RigID=$(id)}]
function animated_java:yuji_cutscene/remove/this