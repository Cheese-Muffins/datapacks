# Generated with MC-Build

gamemode survival @s
$tp @s @n[type=minecraft:item_display,tag=aj.gojo.root,scores={customUniversal.RigID=$(id)}]
$execute as @n[type=minecraft:item_display,tag=aj.gojo.root,scores={customUniversal.RigID=$(id)}] at @s rotated ~ 0 run function custom:abilities/gojo/awakening/jump_vfx
scoreboard players set @s customUniversal.AwakeningDuration 4800
tag @s add customGojo.Awakening