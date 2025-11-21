# Generated with MC-Build

attribute @s minecraft:movement_speed base reset
attribute @s minecraft:jump_strength base reset
scoreboard players reset @s customUniversal.QuestDialogue
scoreboard players reset @s customUniversal.QuestID
$execute as @n[type=minecraft:item_display,tag=aj.toji.root,scores={customUniversal.QuestID=$(id)}] run function animated_java:toji/animations/npc_close/tween {to_frame: 1, duration: 4}