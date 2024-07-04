scoreboard players set @s customShaderChannel 0
tag @s remove InfiniteVoid
bossbar set minecraft:infinity players OMGLOL

execute as @e[tag=InfiniteVoided] run function custom:items/gojo/moves/hit/infinite/end
