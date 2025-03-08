tag @s add customUniversal_HideHUD
title @s actionbar ""

function custom:items/yuji/moves/secret_interactions/world_cutting_slash/setup/main
execute as @n[tag=aj.yuji_cutscene.root] run function animated_java:yuji_cutscene/animations/world_cutting_slash/play
execute unless entity @s[tag=customSettings_NoCooldowns] run scoreboard players operation @s customMove9Cooldown = .YujiCooldown customMove9Cooldown
scoreboard players set @s customMoveSpamDelay 10

attribute @s minecraft:generic.movement_speed base set 0.025
attribute @s minecraft:generic.jump_strength base set 0