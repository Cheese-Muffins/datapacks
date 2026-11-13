# Generated with MC-Build

$execute as @n[type=minecraft:item_display,tag=$(mount_tag),scores={$(objective)=$(id)}] unless entity @s[tag=aj.global.root] run function aj:the_world/as_root {command:"ride @s dismount"}
$ride @s mount @n[type=minecraft:item_display,tag=$(mount_tag),scores={$(objective)=$(id)}]