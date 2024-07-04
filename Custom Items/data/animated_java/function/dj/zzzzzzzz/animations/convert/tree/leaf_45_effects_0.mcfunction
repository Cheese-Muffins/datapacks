tag @s add anim_finished
execute as @p[tag=DJUser] run scoreboard players set @s customDJConverted 600
data modify storage minecraft:custom dj.ui.mnv set value "uEAB5"
execute as @p[tag=DJUser] run function custom:items/dj/moves/reset