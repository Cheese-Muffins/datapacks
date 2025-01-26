$execute as @n[type=minecraft:item_display,tag=aj.physics.root,scores={customUniversal_RigID=$(id)}] run tag @s add customYuji_tCollision
$execute as @a[tag=YujiUser,scores={customUniversal_RigID=$(id)}] at @s run function custom:items/yuji/moves/reset/player
$kill @n[type=minecraft:item_display,tag=aj.yuji.camera.camera,scores={customUniversal_RigID=$(id)}]
function animated_java:yuji/remove/this