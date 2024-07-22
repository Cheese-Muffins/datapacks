function custom:items/george/moves/rigsetup
execute as @n[tag=aj.george.root] run function animated_java:george/animations/hasten/play
scoreboard players set @s customMove1Cooldown 2400
scoreboard players set @s customMoveSpamDelay 10

tag @s add customAnim
attribute @s minecraft:generic.movement_speed base set 0.025
attribute @s minecraft:generic.jump_strength base set 0