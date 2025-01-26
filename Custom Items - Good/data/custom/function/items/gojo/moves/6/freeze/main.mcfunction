execute if entity @s[type=minecraft:player] run attribute @s minecraft:generic.movement_speed base set 0
execute if entity @s[type=minecraft:player] run attribute @s minecraft:generic.jump_strength base set 0
execute if entity @s[type=!minecraft:player] run function custom:items/gojo/moves/6/freeze/entity
tag @s add InfiniteVoided
$tag @s add InfiniteVoided$(id)