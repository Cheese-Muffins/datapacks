function custom:items/yuji/moves/7/setup
tag @s add customCancellable
execute as @n[tag=aj.yuji_cutscene.root] run function animated_java:yuji_cutscene/animations/malevolent_shrine/play
execute unless entity @s[tag=customSettings_NoCooldowns] run scoreboard players operation @s customMove1Cooldown = .YujiCooldown customMove7Cooldown
scoreboard players set @s customMoveSpamDelay 10

attribute @s minecraft:generic.movement_speed base set 0.025
attribute @s minecraft:generic.jump_strength base set 0