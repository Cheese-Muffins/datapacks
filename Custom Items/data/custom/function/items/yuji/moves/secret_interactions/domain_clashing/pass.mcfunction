tag @s add customUniversal_HideHUD
title @s actionbar ""

function custom:items/yuji/moves/secret_interactions/domain_clashing/setup/main
execute as @n[tag=aj.domain_clash.root] run function animated_java:domain_clash/animations/clash2/play
execute unless entity @s[tag=customSettings_NoCooldowns] run scoreboard players operation @s customMove8Cooldown = .YujiCooldown customMove8Cooldown
scoreboard players set @s customMoveSpamDelay 10

attribute @s minecraft:movement_speed base set 0.025
attribute @s minecraft:jump_strength base set 0