function custom:items/george/moves/rigsetup
execute as @n[tag=aj.george.root] run function animated_java:george/animations/combust/play
scoreboard players set @s customMove2Cooldown 700
scoreboard players set @s customMoveSpamDelay 10

tag @s add customAnim
attribute @s minecraft:generic.movement_speed base set 0.025
attribute @s minecraft:generic.jump_strength base set 0