particle minecraft:flame ~ ~ ~ 0 0 0 0.5 100 force @a
particle minecraft:smoke ~ ~ ~ 0 0 0 0.5 50 force @a
playsound minecraft:item.firecharge.use player @a ~ ~ ~ 1

execute as @e[type=minecraft:player,tag=!AvatarUser,distance=..10] run damage @s 4 minecraft:generic by @p[tag=AvatarUser]
execute as @e[type=!#custom:not_mob,tag=!AvatarUser,distance=..10] run damage @s 16 minecraft:lava by @p[tag=AvatarUser]

execute as @e[tag=aj.projectiles.root,tag=aj.projectiles.animation.firecube,sort=nearest,limit=1] run function animated_java:projectiles/remove/this