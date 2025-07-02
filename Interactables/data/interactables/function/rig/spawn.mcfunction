# Generated with MC-Build

# function interactables:rig/spawn {rig:"hatsune_miku",animation:'beam',objective:"interactablesMicrophone.Statistics"}
$execute at @s rotated ~ 0 run function animated_java:$(rig)/summon {args:{animation:'$(animation)', start_animation: true}}
$scoreboard players add .global $(objective) 1
$scoreboard players operation @s $(objective) = .global $(objective)
$execute as @n[type=minecraft:item_display,tag=aj.$(rig).root] run scoreboard players operation @s $(objective) = .global $(objective)
$execute as @n[type=minecraft:item_display,tag=aj.$(rig).locator.camera] run scoreboard players operation @s $(objective) = .global $(objective)