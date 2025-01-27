scoreboard players set @s customDelay7 1
function custom:items/yuji/moves/rigsetup
execute as @n[tag=aj.yuji.root] run function animated_java:yuji/animations/fuga/play
execute unless entity @s[tag=customSettings_NoCooldowns] run scoreboard players operation @s customMove8Cooldown = .YujiCooldown customMove8Cooldown
scoreboard players set @s customMoveSpamDelay 10

attribute @s minecraft:generic.movement_speed base set 0.025
attribute @s minecraft:generic.jump_strength base set 0