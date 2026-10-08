# Generated with MC-Build

execute as @n[type=minecraft:item_display,tag=aj.the_world.root] unless score @s universalAbility.ID matches 1.. run function ability:the_world/toggle/zzz/1 with storage minecraft:ability the_world.toggle
$execute if score @s universalDisconnect.Check matches 1.. as @n[type=minecraft:item_display,tag=aj.the_world.root] if score @s universalAbility.ID matches $(id) run function aj:the_world/animations/idle/play