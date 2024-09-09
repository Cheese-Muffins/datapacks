execute as @n[tag=aj.toji.root] at @s positioned ^ ^ ^1.25 run function custom:items/toji/moves/3/movement
execute at @n[tag=aj.toji.root] as @e[type=!#custom:not_mob,tag=!TojiUser,distance=..3] at @s run function custom:items/toji/moves/3/damage
execute if score @s customDelay3 matches 1 if entity @s[tag=RandomUser] run tag @s remove TojiUser
scoreboard players remove @s customDelay3 1