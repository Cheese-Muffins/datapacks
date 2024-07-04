function custom:items/yuji/interaction/moves/generic
execute as @e[tag=aj.yuji.root,sort=nearest,limit=1] run function animated_java:yuji/animations/malevolent_kitchen/play
scoreboard players set @s customMove6Cooldown 3600
gamemode spectator @s
spectate @e[tag=aj.yuji.camera.camera,sort=nearest,limit=1]