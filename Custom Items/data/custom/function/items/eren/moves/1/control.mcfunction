$execute as @n[type=minecraft:item_display,tag=aj.heads.root,scores={customEren.TitanID=$(id)}] run function animated_java:heads/animations/transform/stop
$execute as @n[type=minecraft:item_display,tag=aj.heads.root,scores={customEren.TitanID=$(id)}] run function animated_java:heads/animations/scale/play
$execute as @a[tag=ErenUser,scores={customEren.TitanID=$(id)}] run tag @s add AttackTitan
$execute as @a[tag=ErenUser,scores={customEren.TitanID=$(id)}] run gamemode survival @s