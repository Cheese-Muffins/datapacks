attribute @s minecraft:generic.movement_speed base set 0.10000000149011612

execute if score @s Mysterious_Selected matches 1 run effect clear @s minecraft:regeneration

execute if score @s Mysterious_Selected matches 2 run effect clear @s minecraft:dolphins_grace
execute if score @s Mysterious_Selected matches 2 run effect clear @s minecraft:conduit_power

execute if score @s Mysterious_Selected matches 3 run attribute @s minecraft:generic.safe_fall_distance base set 3.0

execute if score @s Mysterious_Selected matches 4 run attribute @s minecraft:generic.jump_strength base set 0.42
execute if score @s Mysterious_Selected matches 4 run attribute @s minecraft:generic.safe_fall_distance base set 3.0

execute if score @s Mysterious_Selected matches 5 run attribute @s minecraft:generic.step_height base set 0.6
execute if score @s Mysterious_Selected matches 5 run effect clear @s minecraft:strength
execute if score @s Mysterious_Selected matches 5 run effect clear @s minecraft:resistance

execute if score @s Mysterious_Selected matches 6 run effect clear @s minecraft:haste

execute if score @s Mysterious_Selected matches 7 run effect clear @s minecraft:fire_resistance

execute if score @s Mysterious_Selected matches 8 run attribute @s minecraft:generic.step_height base set 0.6
execute if score @s Mysterious_Selected matches 8 run attribute @s minecraft:player.block_interaction_range base set 4.5
execute if score @s Mysterious_Selected matches 8 run attribute @s minecraft:player.entity_interaction_range base set 3.0
function interactables:wand/morphs/reset