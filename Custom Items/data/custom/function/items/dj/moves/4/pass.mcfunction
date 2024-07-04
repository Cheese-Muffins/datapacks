tag @s add customAnim
execute as @e[tag=aj.dj.root] run function animated_java:dj/animations/convert/tween_play
execute as @e[tag=aj.dj.root] run function animated_java:dj/animations/orbit/pause
scoreboard players set @s customMove4Cooldown 400
scoreboard players set @s customMoveSpamDelay 10