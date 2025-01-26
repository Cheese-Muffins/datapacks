function custom:items/gojo/moves/5/cutscene/setup
execute as @n[tag=aj.gojo_cutscene.root] run function animated_java:gojo_cutscene/animations/hollow_purple/play
tag @s add customGojo_PurpleCutscene
execute unless entity @s[tag=customSettings_NoCooldowns] run scoreboard players operation @s customMove5Cooldown = .GojoCutsceneCooldown customMove5Cooldown
scoreboard players set @s customMoveSpamDelay 10

attribute @s minecraft:generic.movement_speed base set 0.025
attribute @s minecraft:generic.jump_strength base set 0