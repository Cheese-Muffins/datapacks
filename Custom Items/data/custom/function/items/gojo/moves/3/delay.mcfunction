execute as @n[tag=aj.projectiles.root] at @s run tp @s ^ ^ ^1.25
execute at @n[tag=aj.projectiles.root] as @e[type=!#custom:not_mob,tag=!GojoUser,distance=..4] run function custom:items/gojo/moves/3/damage
scoreboard players remove @s customDelay3 1