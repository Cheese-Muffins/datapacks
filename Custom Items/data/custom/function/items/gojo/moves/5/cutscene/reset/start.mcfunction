$execute as @e[type=!#custom:not_mob,scores={customUniversal_RigID=$(id)},limit=2] at @s run function custom:items/gojo/moves/5/cutscene/reset/user with storage minecraft:custom gojo.cutscenes
$kill @n[type=minecraft:item_display,tag=aj.gojo_cutscene.camera.camera,scores={customUniversal_RigID=$(id)}]
function animated_java:gojo_cutscene/remove/this