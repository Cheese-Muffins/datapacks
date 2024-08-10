function custom:items/gojo/moves/rigsetup
execute as @n[tag=aj.satoru.root] run function animated_java:satoru/animations/infinity/play
execute unless entity @s[tag=RandomUser] run scoreboard players set @s customMove4Cooldown 6000
scoreboard players set @s customMoveSpamDelay 10

attribute @s minecraft:generic.movement_speed base set 0.025
attribute @s minecraft:generic.jump_strength base set 0