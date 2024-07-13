execute if score @s customDelay1 matches 1 run effect clear @s minecraft:levitation
execute if score @s customDelay1 matches 1 if entity @s[tag=RandomUser] run tag @s remove AvatarUser
scoreboard players remove @s customDelay1 1