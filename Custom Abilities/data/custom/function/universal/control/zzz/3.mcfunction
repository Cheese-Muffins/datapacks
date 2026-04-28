# Generated with MC-Build

$execute as @a[tag=$(user),scores={$(objective)=$(id)}] at @s run tp @n[type=minecraft:item_display,tag=$(rig),scores={$(objective)=$(id)}] ~ ~ ~ ~ 0
# $execute unless entity @a[tag=$(user),scores={$(objective)=$(id)}] run function custom:abilities/the_world/toggle/off