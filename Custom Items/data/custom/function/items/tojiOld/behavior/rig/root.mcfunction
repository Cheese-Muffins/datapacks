
particle minecraft:smoke ~ ~1 ~ 0.75 0.5 0.75 0.1 1 force @a
execute if entity @s[tag=tojiFoward] run function custom:items/toji/interaction/moves/3/movement
execute if entity @s[tag=tojiWarning] as @e[type=minecraft:armor_stand,sort=nearest,limit=1,tag=tojiCircle] at @s run function custom:items/toji/interaction/moves/4/circle
execute if entity @s[tag=MalevolentSlashes] run function custom:items/yuji/interaction/moves/6/slashes
