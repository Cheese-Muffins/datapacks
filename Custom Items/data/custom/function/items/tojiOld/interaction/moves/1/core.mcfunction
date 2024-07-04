function custom:items/toji/interaction/moves/generic
execute as @e[tag=aj.toji.root,sort=nearest,limit=1] run function animated_java:toji/animations/flex/play
scoreboard players set @s customMove1Cooldown 20

attribute @s minecraft:generic.movement_speed base set 0.025
attribute @s minecraft:generic.jump_strength base set 0