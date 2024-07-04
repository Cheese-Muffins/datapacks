function custom:items/yuji/interaction/moves/generic
execute as @e[tag=aj.yuji.root,sort=nearest,limit=1] run function animated_java:yuji/animations/natural_talent/play
scoreboard players set @s customMove1Cooldown 3000

attribute @s minecraft:generic.movement_speed base set 0.025
attribute @s minecraft:generic.jump_strength base set 0