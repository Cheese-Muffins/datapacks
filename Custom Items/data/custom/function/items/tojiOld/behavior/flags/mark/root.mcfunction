tag @e[tag=tojiMarked] remove tojiMarked
execute as @e[nbt={HurtTime:10s},sort=nearest,limit=1] run function custom:items/toji/behavior/flags/mark/add
scoreboard players reset @s customAttack