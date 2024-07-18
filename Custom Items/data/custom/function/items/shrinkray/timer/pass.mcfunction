scoreboard players remove @s customShrinkTick 1
execute if entity @s[tag=shrinkSmall] run particle dust{color:[0.361,0.741,0.380],scale:1} ~ ~ ~ 0.25 0.25 0.25 100 10 force @a
execute if entity @s[tag=shrinkGrow] run particle dust{color:[0.361,0.741,0.380],scale:1} ~ ~1 ~ 1 1 1 100 10 force @a
execute if score @s customShrinkTick matches 0 run function custom:items/shrinkray/timer/reset
