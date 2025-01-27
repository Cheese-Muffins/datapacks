function custom:items/yuji/moves/rigsetup
tag @s add customCancellable
execute if entity @s[tag=customYuji_FugaCastable] run tag @s add customYuji.WorldCuttingSlash_Dismantle
execute as @n[tag=aj.yuji.root] run function animated_java:yuji/animations/dismantle/play
execute unless entity @s[tag=customSettings_NoCooldowns] run scoreboard players operation @s customMove1Cooldown = .YujiCooldown customMove6Cooldown
scoreboard players set @s customMoveSpamDelay 10

attribute @s minecraft:generic.movement_speed base set 0.025
attribute @s minecraft:generic.jump_strength base set 0