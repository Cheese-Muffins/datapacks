#execute unless block ~ ~ ~ #custom:raycast_pass run tp @s ^ ^1 ^


# Forward #
execute if block ~ ~ ~ #custom:raycast_pass if block ~ ~1 ~ #custom:raycast_pass run tp @s ^ ^ ^-0.25

# Step Up Terrain #
execute unless block ~ ~ ~ #custom:raycast_pass unless block ~ ~-1 ~ #custom:raycast_pass if block ~ ~1 ~ #custom:raycast_pass run tp @s ^ ^1 ^-0.25

# Fall #
execute if block ~ ~-0.5 ~ #custom:raycast_pass run tp @s ^ ^-0.5 ^-0.25

execute unless block ~0.5 ~ ~ #custom:raycast_pass unless block ~0.5 ~1 ~ #custom:raycast_pass unless block ~0.5 ~ ~ #custom:raycast_pass run function custom:items/toji/moves/3/bounce/x
execute unless block ~-0.5 ~ ~ #custom:raycast_pass unless block ~-0.5 ~1 ~ #custom:raycast_pass unless block ~-0.5 ~ ~ #custom:raycast_pass run function custom:items/toji/moves/3/bounce/x
execute unless block ~ ~ ~0.5 #custom:raycast_pass unless block ~ ~1 ~0.5 #custom:raycast_pass unless block ~ ~ ~0.5 #custom:raycast_pass run function custom:items/toji/moves/3/bounce/z
execute unless block ~ ~ ~-0.5 #custom:raycast_pass unless block ~ ~1 ~-0.5 #custom:raycast_pass unless block ~ ~ ~-0.5 #custom:raycast_pass run function custom:items/toji/moves/3/bounce/z