execute at @s run playsound minecraft:yuji.tp voice @a ~ ~ ~ 1
particle minecraft:poof ~ ~1 ~ 0.5 1 0.5 0.5 25 force @a
execute as @n[tag=yujiMarked] run effect give @s minecraft:slowness infinite 255 true
execute as @n[tag=yujiMarked] run attribute @s minecraft:generic.jump_strength base set 0

