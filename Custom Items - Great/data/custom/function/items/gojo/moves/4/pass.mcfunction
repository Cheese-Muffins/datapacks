function custom:items/gojo/moves/rigsetup
tag @s add customCancellable
execute as @n[tag=aj.gojo.root] run function animated_java:gojo/animations/infinity_amplification/play
execute unless entity @s[tag=customSettings_NoCooldowns] run scoreboard players operation @s customMove4Cooldown = .GojoCooldown customMove4Cooldown
scoreboard players set @s customMoveSpamDelay 10

attribute @s minecraft:generic.movement_speed base set 0.025
attribute @s minecraft:generic.jump_strength base set 0