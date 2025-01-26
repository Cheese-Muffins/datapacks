tag @s add customUniversal_HideHUD
title @s actionbar ""

tag @s add customYuji.WorldCuttingSlash_User
function custom:items/yuji/moves/secret_interactions/repetitive_black_flash/setup/main
execute as @n[tag=aj.yuji_cutscene.root] run function animated_java:yuji_cutscene/animations/repetitive_black_flash/play
execute unless entity @s[tag=customSettings_NoCooldowns] run scoreboard players operation @s customMove8Cooldown = .YujiCooldown customMove8Cooldown
scoreboard players set @s customMoveSpamDelay 10

attribute @s minecraft:generic.movement_speed base set 0.025
attribute @s minecraft:generic.jump_strength base set 0