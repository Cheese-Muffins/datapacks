execute if score @s customAOERange matches 1 at @n[tag=aj.toji.root] as @e[type=!#custom:not_mob,tag=!TojiUser,distance=..2] run function custom:items/toji/moves/7/damage
execute if score @s customAOERange matches 2 at @n[tag=aj.toji.root] as @e[type=!#custom:not_mob,tag=!TojiUser,distance=..4] run function custom:items/toji/moves/7/damage
execute if score @s customAOERange matches 3 at @n[tag=aj.toji.root] as @e[type=!#custom:not_mob,tag=!TojiUser,distance=..6] run function custom:items/toji/moves/7/damage
execute if score @s customAOERange matches 4 at @n[tag=aj.toji.root] as @e[type=!#custom:not_mob,tag=!TojiUser,distance=..8] run function custom:items/toji/moves/7/damage
execute if score @s customAOERange matches 5 at @n[tag=aj.toji.root] as @e[type=!#custom:not_mob,tag=!TojiUser,distance=..10] run function custom:items/toji/moves/7/damage
scoreboard players remove @s customDelay7 1