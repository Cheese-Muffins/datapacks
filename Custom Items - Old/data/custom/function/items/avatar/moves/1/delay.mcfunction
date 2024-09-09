execute if score @s customDelay1 matches 1 run effect clear @s minecraft:levitation
execute if score @s customDelay1 matches 1 as @e[type=!#custom:not_mob,tag=AvatarGusted] run function custom:items/avatar/moves/1/neutral
execute if score @s customDelay1 matches 1 if entity @s[tag=RandomUser] run tag @s remove AvatarUser
scoreboard players remove @s customDelay1 1