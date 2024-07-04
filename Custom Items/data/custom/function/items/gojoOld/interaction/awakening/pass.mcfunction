execute unless score @s customToggle matches 1 at @s rotated ~ 0 run function custom:items/gojo/summon
execute unless score @s customToggle matches 1 run scoreboard players set @s customToggle 1

function custom:items/gojo/interaction/moves/generic
execute as @e[tag=aj.gojo.root,sort=nearest,limit=1] run function animated_java:gojo/animations/honored/play
gamemode spectator @s
spectate @e[tag=aj.gojo.camera.camera,sort=nearest,limit=1]
tag @s add Honored