execute if entity @s[tag=excavate2] run function custom:items/avatar/moves/3/special
execute if entity @s[tag=!excavate2] run function custom:items/avatar/moves/3/normal
execute if score @s customDelay3 matches 1 run kill @e[type=minecraft:marker,sort=nearest,limit=1,tag=customAvatarM3]
execute if score @s customDelay3 matches 1 run tag @s remove excavate2
execute if score @s customDelay3 matches 1 if entity @s[tag=RandomUser] run tag @s remove AvatarUser
scoreboard players remove @s customDelay3 1