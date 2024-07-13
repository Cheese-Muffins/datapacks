tp @s ^ ^ ^0.85
particle minecraft:trial_omen ~ ~ ~ 1 1 1 1 1 force
execute as @p[tag=!PresidentUser,tag=!presInvincible,distance=..1.5] run function custom:items/president/moves/2/kidnap
execute unless block ~ ~ ~ #custom:raycast_pass run function custom:items/president/moves/2/collision