tag @s add customAnim
execute as @e[tag=aj.dj.root] run function animated_java:dj/animations/turn_it_up/tween_play
execute as @e[tag=aj.dj.root] run function animated_java:dj/animations/orbit/pause
scoreboard players set @s customMove1Cooldown 2400
scoreboard players set @s customMoveSpamDelay 10

attribute @s minecraft:generic.movement_speed base set 0.025
attribute @s minecraft:generic.jump_strength base set 0