function custom:items/yuji/moves/rigsetup
execute as @n[tag=aj.yuji.root] run function animated_java:yuji/animations/malevolent_kitchen/play
scoreboard players set @s customMove6Cooldown 3600
scoreboard players set @s customDelay6 400
scoreboard players set @s customMoveSpamDelay 10
tag @s add customSpectate
gamemode spectator @s
spectate @e[tag=aj.yuji.camera.camera,sort=nearest,limit=1]