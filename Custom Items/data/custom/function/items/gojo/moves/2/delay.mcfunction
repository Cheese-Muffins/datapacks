execute as @n[tag=aj.projectiles.root,tag=aj.projectiles.animation.lapis_blue] at @s run function custom:items/gojo/moves/2/movement
execute as @n[tag=aj.projectiles.root,tag=aj.projectiles.animation.lapis_blue] at @s unless score @s customBluePickup matches 4.. as @e[type=!#custom:not_mob,tag=!GojoUser,tag=!gojoPickedUp,distance=..3] run function custom:items/gojo/moves/2/pickup
execute as @e[type=!#custom:not_mob,tag=gojoPickedUp,limit=4] at @s run function custom:items/gojo/moves/2/mount
execute if score @s customDelay2 matches 1 as @e[type=!#custom:not_mob,tag=gojoPickedUp,limit=4] run function custom:items/gojo/moves/2/end
scoreboard players remove @s customDelay2 1