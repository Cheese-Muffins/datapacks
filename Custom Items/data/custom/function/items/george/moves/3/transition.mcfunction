tag @s add georgeCookTarget
execute as @p[tag=GeorgeUser] run function custom:items/george/moves/3/fix
playsound minecraft:entity.zombie.infect player @a ~ ~ ~ 1
execute if entity @s[type=!minecraft:player] run function custom:items/george/moves/3/entity/start
execute if entity @s[type=minecraft:player] run function custom:items/george/moves/3/player/start
execute as @n[tag=aj.george.root] run function animated_java:george/animations/cook_start/stop
execute as @n[tag=aj.george.root] run function animated_java:george/animations/cook_anim/play
