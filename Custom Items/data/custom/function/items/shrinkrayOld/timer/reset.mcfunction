attribute @s minecraft:generic.scale base set 1
execute as @s[type=minecraft:player] run function custom:items/shrinkray/shrink/player
scoreboard players reset @s shrinkTick
tag @s remove shrinked