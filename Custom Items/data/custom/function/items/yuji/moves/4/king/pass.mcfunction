function custom:items/yuji/moves/rigsetup
tag @s add customCancellable
execute as @n[tag=aj.yuji.root] run function animated_java:yuji/animations/king_of_curses/play
execute unless entity @s[tag=customSettings_NoCooldowns] run scoreboard players operation @s customMove1Cooldown = .YujiCooldown customMove4Cooldown
scoreboard players set @s customMoveSpamDelay 10

attribute @s minecraft:generic.movement_speed base set 0.025
attribute @s minecraft:generic.jump_strength base set 0