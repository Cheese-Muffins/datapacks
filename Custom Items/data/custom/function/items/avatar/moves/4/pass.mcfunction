playsound minecraft:entity.egg.throw player @a ~ ~ ~ 1
execute positioned ~ ~1 ~ run function animated_java:projectiles/summon/lavacube
execute as @e[tag=aj.projectiles.root,sort=nearest,limit=1] run function animated_java:projectiles/animations/firecube/play

scoreboard players set @s customMove4Cooldown 700
scoreboard players set @s customDelay4 80
scoreboard players set @s customMoveSpamDelay 10