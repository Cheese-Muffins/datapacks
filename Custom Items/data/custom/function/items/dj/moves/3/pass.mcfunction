tag @s add customAnim
execute as @e[tag=aj.dj.root] run function animated_java:dj/animations/sound_waves/tween_play
execute as @e[tag=aj.dj.root] run function animated_java:dj/animations/orbit/pause
scoreboard players set @s customMove3Cooldown 700
scoreboard players set @s customMoveSpamDelay 10

attribute @s minecraft:generic.movement_speed base set 0.025
attribute @s minecraft:generic.jump_strength base set 0