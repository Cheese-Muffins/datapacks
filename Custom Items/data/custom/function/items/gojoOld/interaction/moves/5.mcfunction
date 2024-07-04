function custom:items/gojo/interaction/moves/generic
execute unless entity @s[tag=InfiniteVoid] as @e[tag=aj.gojo.root,sort=nearest,limit=1] run function animated_java:gojo/animations/hollow_purple/play
execute if entity @s[tag=InfiniteVoid] as @e[tag=aj.gojo.root,sort=nearest,limit=1] run function animated_java:gojo/animations/hollow_purple_domain/play
execute unless entity @s[tag=InfiniteVoid] run scoreboard players set @s customMove5Cooldown 1800
execute if entity @s[tag=InfiniteVoid] run scoreboard players set @s customMove5Cooldown 1200

attribute @s minecraft:generic.movement_speed base set 0.025
attribute @s minecraft:generic.jump_strength base set 0
execute unless entity @s[tag=InfiniteVoid] run gamemode spectator @s
execute unless entity @s[tag=InfiniteVoid] run spectate @e[tag=aj.gojo.camera.camera,sort=nearest,limit=1]