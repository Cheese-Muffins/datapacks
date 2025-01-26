summon marker ^ ^ ^1 {Tags:["direction"]}

# get the coordinates of the player and the entity
execute store result score .playerX testMotion.Pos run data get entity @s Pos[0] 1000
execute store result score .playerY testMotion.Pos run data get entity @s Pos[1] 1000
execute store result score .playerZ testMotion.Pos run data get entity @s Pos[2] 1000
execute store result score .targetX testMotion.Pos as @e[type=marker,tag=direction,limit=1] run data get entity @s Pos[0] 1000
execute store result score .targetY testMotion.Pos as @e[type=marker,tag=direction,limit=1] run data get entity @s Pos[1] 1000
execute store result score .targetZ testMotion.Pos as @e[type=marker,tag=direction,limit=1] run data get entity @s Pos[2] 1000

# do the math
scoreboard players operation .targetX testMotion.Pos -= .playerX testMotion.Pos
scoreboard players operation .targetY testMotion.Pos -= .playerY testMotion.Pos
scoreboard players operation .targetZ testMotion.Pos -= .playerZ testMotion.Pos

# summon the projectile entity
summon arrow ~ ~ ~ {Tags:["projectile"]}

# apply motion to projectile
execute store result entity @e[type=arrow,tag=projectile,limit=1] Motion[0] double 0.001 run scoreboard players get .targetX testMotion.Pos
execute store result entity @e[type=arrow,tag=projectile,limit=1] Motion[1] double 0.001 run scoreboard players get .targetY testMotion.Pos
execute store result entity @e[type=arrow,tag=projectile,limit=1] Motion[2] double 0.001 run scoreboard players get .targetZ testMotion.Pos

ride @s mount @e[type=arrow,tag=projectile,limit=1]

# clean up, ready for the next player
tag @e[tag=projectile] remove projectile
kill @e[tag=direction]