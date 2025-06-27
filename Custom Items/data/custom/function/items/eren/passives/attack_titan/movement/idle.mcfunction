tag @s add customEren.MovementIdle
$execute as @n[type=minecraft:item_display,tag=aj.eren.root,scores={customEren.TitanID=$(id)}] run function animated_java:eren/animations/idle/play
$execute as @n[type=minecraft:item_display,tag=aj.heads.root,scores={customEren.TitanID=$(id)}] run function animated_java:heads/animations/idle/play