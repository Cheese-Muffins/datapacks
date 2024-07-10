attribute @s minecraft:generic.movement_speed base set 0.090000000149011612
attribute @s minecraft:generic.step_height base set 1
attribute @s minecraft:generic.max_health base set 24
attribute @s minecraft:generic.scale base set 2
attribute @s minecraft:generic.jump_strength base set 0.55
particle dust{color:[0.361,0.741,0.380],scale:1} ~ ~0.5 ~ 1 1 1 100 100 force @a
playsound minecraft:item.firecharge.use player @a ~ ~ ~ 0.5
tag @s add shrinkGrowToggle
tag @s add tempGrow