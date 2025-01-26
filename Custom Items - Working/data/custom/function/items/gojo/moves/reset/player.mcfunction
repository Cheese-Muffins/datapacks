attribute @s minecraft:generic.movement_speed base set 0.10000000149011612
attribute @s minecraft:generic.jump_strength base set 0.42
attribute @s minecraft:generic.gravity base set 0.08
particle minecraft:snowflake ~ ~1 ~ 0 0 0 0.35 20
effect clear @s minecraft:invisibility

function custom:universal/armor/return/start

tag @s remove customAnim