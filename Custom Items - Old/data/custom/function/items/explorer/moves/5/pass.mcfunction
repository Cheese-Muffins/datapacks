function custom:items/explorer/moves/rigsetup
execute as @n[tag=aj.explorer.root] run function animated_java:explorer/animations/wormhole/play
scoreboard players set @s customMove5Cooldown 2
scoreboard players set @s customMoveSpamDelay 10

tag @s add customAnim
attribute @s minecraft:generic.movement_speed base set 0.025
attribute @s minecraft:generic.jump_strength base set 0