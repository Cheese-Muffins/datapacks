tag @s add anim_finished
execute as @p[tag=DJUser] unless score @s customDJConverted matches 1.. run function custom:items/dj/moves/1/power/normal
execute as @p[tag=DJUser] unless score @s customDJConverted matches 0 run function custom:items/dj/moves/1/power/strong
execute as @p[tag=DJUser] run function custom:items/dj/moves/reset