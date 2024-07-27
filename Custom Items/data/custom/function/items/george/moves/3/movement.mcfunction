#execute unless block ~ ~ ~ #custom:raycast_pass run tp @s ^ ^1 ^

playsound minecraft:block.stone.step player @a ~ ~ ~ 1
particle block{block_state:"minecraft:dirt"} ^-0.125 ^ ^ 0 0 0 1 1 force @a
particle block{block_state:"minecraft:dirt"} ^0.125 ^ ^ 0 0 0 1 1 force @a

# Forward #
execute if block ~ ~ ~ #custom:raycast_pass if block ~ ~1 ~ #custom:raycast_pass run tp @s ^ ^ ^0.6

# Step Up Terrain #
execute unless block ~ ~ ~ #custom:raycast_pass unless block ~ ~-1 ~ #custom:raycast_pass if block ~ ~1 ~ #custom:raycast_pass run tp @s ^ ^1 ^0.6

# Fall #
execute if block ~ ~-0.5 ~ #custom:raycast_pass unless block ~ ~-0.5 ~ minecraft:water run tp @s ^ ^-0.5 ^0.6

execute unless block ~ ~ ~ #custom:raycast_pass unless block ~ ~1 ~ #custom:raycast_pass run function custom:items/george/moves/3/destroy

execute as @e[type=!#custom:not_mob,tag=GeorgeUser,distance=..2] run function custom:items/george/moves/3/transition