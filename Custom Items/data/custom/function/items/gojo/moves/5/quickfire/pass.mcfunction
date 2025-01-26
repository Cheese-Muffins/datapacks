function custom:items/gojo/moves/rigsetup
execute as @n[tag=aj.gojo.root] run function animated_java:gojo/animations/hollow_purple_quickfire/play
tag @s add customGojo_PurpleQuickfire
execute unless entity @s[tag=customSettings_NoCooldowns] run scoreboard players operation @s customMove5Cooldown = .GojoQuickfireCooldown customMove5Cooldown
scoreboard players set @s customMoveSpamDelay 10

attribute @s minecraft:generic.movement_speed base set 0.025
attribute @s minecraft:generic.jump_strength base set 0