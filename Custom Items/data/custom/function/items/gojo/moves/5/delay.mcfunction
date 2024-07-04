execute as @n[tag=aj.projectiles.root] at @s run tp @s ^ ^ ^1.75
execute at @n[tag=aj.projectiles.root] as @e[type=!#custom:not_mob,tag=!GojoUser,distance=..7] run function custom:items/gojo/moves/5/damage
scoreboard players remove @s customDelay5 1