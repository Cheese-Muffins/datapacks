function custom:items/yuji/moves/rigsetup
execute as @n[tag=aj.yuji.root] run function animated_java:yuji/animations/king_of_curses/play
scoreboard players set @s customMove4Cooldown 2400
scoreboard players set @s customMoveSpamDelay 10

attribute @s minecraft:generic.movement_speed base set 0.025
attribute @s minecraft:generic.jump_strength base set 0