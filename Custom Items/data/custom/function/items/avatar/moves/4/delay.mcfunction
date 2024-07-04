execute as @e[tag=aj.projectiles.root,tag=aj.projectiles.animation.firecube,sort=nearest,limit=1] at @s run tp @s ^ ^ ^0.5
execute as @e[tag=aj.projectiles.root,tag=aj.projectiles.animation.firecube,sort=nearest,limit=1] at @s run particle minecraft:smoke ~ ~0.25 ~ 0 0 0 0.125 2 force @a
execute at @n[tag=aj.projectiles.root,tag=aj.projectiles.animation.firecube] if entity @n[type=!#custom:not_mob,tag=!AvatarUser,distance=..2] run function custom:items/avatar/moves/4/explode
execute at @n[tag=aj.projectiles.root,tag=aj.projectiles.animation.firecube] unless block ~ ~ ~ air run function custom:items/avatar/moves/4/explode
execute if score @s customDelay4 matches 1 at @e[tag=aj.projectiles.root,tag=aj.projectiles.animation.firecube,sort=nearest,limit=1] run function custom:items/avatar/moves/4/explode
scoreboard players remove @s customDelay4 1
