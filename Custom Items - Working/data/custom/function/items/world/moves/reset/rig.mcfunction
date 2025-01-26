execute as @p[tag=GojoUser] if score @s customUniversal_RigID = @n[type=item_display,tag=aj.satoru.root] customUniversal_RigID run function custom:items/gojo/moves/reset/player
$kill @n[type=minecraft:item_display,tag=aj.satoru.camera.camera,scores={customUniversal_RigID=$(rig)}]
function animated_java:satoru/remove/this