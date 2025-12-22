# Generated with MC-Build

tag @s add customTheWorld.TimeLocked
$scoreboard players set @s customTheWorld.TimeStopID $(id)
execute if entity @s[tag=aj.the_world.root] run function animated_java:the_world/animations/pause_all
execute if entity @s[tag=aj.the_world_vfx.root] run function animated_java:the_world_vfx/animations/pause_all
execute if entity @s[tag=aj.billy.root] run function animated_java:billy/animations/pause_all
execute if entity @s[tag=aj.president.root] run function animated_java:president/animations/pause_all
execute if entity @s[tag=aj.avatar_vfx.root] run function animated_java:avatar_vfx/animations/pause_all