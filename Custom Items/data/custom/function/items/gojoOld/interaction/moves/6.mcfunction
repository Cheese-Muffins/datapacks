function custom:items/gojo/interaction/moves/generic
execute as @e[tag=aj.gojo.root,sort=nearest,limit=1] run function animated_java:gojo/animations/domain_expansion/play
scoreboard players set @s customMove6Cooldown 3000
gamemode spectator @s
spectate @e[tag=aj.gojo.camera.camera,sort=nearest,limit=1]