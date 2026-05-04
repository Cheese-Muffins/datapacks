# Generated with MC-Build

execute if entity @s[type=minecraft:item_display,tag=aj.the_world_vfx.root,tag=customTheWorld.FrozenKnife] run function animated_java:the_world_vfx/animations/knife/play
execute unless entity @s[type=minecraft:item_display] run function custom:abilities/the_world/moves/1/timestop/unfreeze/projectiles/zzz/1