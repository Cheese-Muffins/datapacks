$execute as @a[tag=GojoUser,scores={customUniversal_RigID=$(id)}] at @s run function custom:items/gojo/moves/reset/player
$kill @n[type=minecraft:item_display,tag=aj.gojo.camera.camera,scores={customUniversal_RigID=$(id)}]
function animated_java:gojo/remove/this