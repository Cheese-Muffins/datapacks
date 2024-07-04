tag @e[tag=yujiMarked] remove yujiMarked
execute as @e[nbt={HurtTime:10s},sort=nearest,limit=1] run function custom:items/yuji/behavior/flags/mark/add
scoreboard players reset @s customAttack