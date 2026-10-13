# Generated with MC-Build

$execute as @n[type=minecraft:item_display,tag=aj.billy.root,scores={universalAbility.ID=$(id)}] rotated as @p[tag=abilityBilly.User,scores={universalAbility.ID=$(id)}] run function universal:ability/rig/play_animation {arguments:{rig:"billy",animation:"$(type)",objective:"universalAbility.ID",style:"tween",tweened_frame:$(adjust),tween_duration:$(tween)}}