function custom:items/gojo/moves/rigsetup
execute as @n[tag=aj.gojo.root] run function animated_java:gojo/animations/hollow_purple/play
scoreboard players set @s customMove5Cooldown 1700
scoreboard players set @s customMoveSpamDelay 10
tag @s add customSpectate
gamemode spectator @s
spectate @e[tag=aj.gojo.camera.camera,sort=nearest,limit=1]