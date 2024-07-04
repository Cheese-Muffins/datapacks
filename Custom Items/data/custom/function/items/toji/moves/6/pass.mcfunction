function custom:items/toji/moves/rigsetup
execute as @n[tag=aj.toji.root] run function animated_java:toji/animations/overpower/play
scoreboard players set @s customMove6Cooldown 2
scoreboard players set @s customMoveSpamDelay 10
tag @s add customDetatch
execute as @n[tag=aj.toji.root] at @n[tag=tojiMarked] run teleport @s ^1 ^ ^-1 facing entity @n[tag=tojiMarked]

attribute @s minecraft:generic.movement_speed base set 0.025
attribute @s minecraft:generic.jump_strength base set 0