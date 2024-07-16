scoreboard players remove @s customTimer 1
execute if score @s customTimer matches ..180 if entity @n[type=!#custom:not_mob,tag=!BillyUser,distance=..4] run function custom:items/billy/moves/3/trigger


execute if score @s customTimer matches 1.. run schedule function custom:items/billy/moves/3/schedule 1t
execute if score @s customTimer matches 0 run function custom:items/billy/moves/3/remove
