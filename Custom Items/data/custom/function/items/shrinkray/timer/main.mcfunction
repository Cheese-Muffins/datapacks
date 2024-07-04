scoreboard players add @s shrinkTick 1
particle dust 0.36 0.74 0.38 1 ~ ~.5 ~ 1 1 1 100 1 force @a
execute if score @s shrinkTick matches 600.. run function custom:items/shrinkray/shrink/reset