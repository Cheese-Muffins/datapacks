function custom:items/yuji/moves/rigsetup
execute as @n[tag=aj.yuji.root] run function animated_java:yuji/animations/divergent_fist/play
effect give @s minecraft:resistance infinite 255 true
tag @s add customDetatch
scoreboard players set @s customMove2Cooldown 700
scoreboard players set @s customDelay2 60
scoreboard players set @s customMoveSpamDelay 10

attribute @s minecraft:generic.movement_speed base set 0.025
attribute @s minecraft:generic.jump_strength base set 0