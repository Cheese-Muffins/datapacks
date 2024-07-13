particle minecraft:flame ~ ~ ~ 0 0 0 0.5 100 force @a
particle minecraft:smoke ~ ~ ~ 0 0 0 0.5 50 force @a
playsound minecraft:item.firecharge.use player @a ~ ~ ~ 1

execute as @e[type=minecraft:player,tag=!AvatarUser,distance=..10] run damage @s 6 minecraft:generic_kill by @p[tag=AvatarUser]
execute as @e[type=!minecraft:player,type=!#custom:not_mob,tag=!AvatarUser,distance=..10] run damage @s 24 minecraft:lava by @p[tag=AvatarUser]
execute as @p[tag=AvatarUser,scores={customDelay4=1..}] run scoreboard players set @s customDelay4 1

execute as @e[tag=aj.projectiles.root,tag=aj.projectiles.animation.firecube,sort=nearest,limit=1] run function animated_java:projectiles/remove/this