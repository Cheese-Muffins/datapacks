# Generated with MC-Build

$execute unless entity @s[tag=customYuji.Sukuna] as @n[type=minecraft:item_display,tag=aj.$(rig).root,scores={$(objective)=$(id)}] run function animated_java:$(rig)/variants/default/apply
$execute if entity @s[tag=customYuji.Sukuna] as @n[type=minecraft:item_display,tag=aj.$(rig).root,scores={$(objective)=$(id)}] run function animated_java:$(rig)/variants/sukuna/apply