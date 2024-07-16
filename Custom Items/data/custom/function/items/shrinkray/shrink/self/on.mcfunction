attribute @s minecraft:generic.scale base set 0.25
attribute @s minecraft:generic.movement_speed base set 0.13000000149011612
attribute @s minecraft:generic.step_height base set 0.25
attribute @s minecraft:generic.max_health base set 16
attribute @s minecraft:generic.jump_strength base set 0.42
attribute @s minecraft:generic.safe_fall_distance base set 2.0
attribute @s minecraft:player.block_interaction_range base set 3.5
attribute @s minecraft:player.entity_interaction_range base set 2.0
particle dust{color:[0.361,0.741,0.380],scale:1} ~ ~0.5 ~ 0.25 0.25 0.25 100 25 force @a
playsound minecraft:item.firecharge.use player @a ~ ~ ~ 0.5
tag @s add shrinkSmallToggle
tag @s add tempGrow