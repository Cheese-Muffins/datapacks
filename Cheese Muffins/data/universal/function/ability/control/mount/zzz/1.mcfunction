# Generated with MC-Build

$execute on vehicle if entity @s[type=minecraft:item_display,scores={$(objective)=$(id)}] run function universal:ability/control/mount/zzz/2 with storage minecraft:universal ability.rig.mount
$ride @n[type=minecraft:item_display,tag=$(mount_tag),scores={$(objective)=$(id)}] mount @p[tag=$(user_tag),scores={$(objective)=$(id)}]