execute at @s rotated ~ 0 run function custom:items/gojo/moves/rigsetup
tellraw @s ["",{"text":"Gojo Satoru","color":"gold"},{"text":"\n"},{"text":"Awakening chance ","color":"gray"},{"text":"passed","color":"aqua"}]
scoreboard players set @s customAwakenedCooldown 18000
execute as @n[tag=aj.gojo.root] run function animated_java:gojo/animations/honored/play
gamemode spectator @s
tag @s remove gojoPassive
tag @s add gojoHonoredPassive
spectate @e[tag=aj.gojo.camera.camera,sort=nearest,limit=1]
tag @s add customSpectate