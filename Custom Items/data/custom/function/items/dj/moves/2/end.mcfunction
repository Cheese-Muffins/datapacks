scoreboard players set @s customDJNotes 0
scoreboard players set @s customDJConverted 0
execute as @e[tag=aj.dj.root,sort=nearest,limit=1] run function animated_java:dj/apply_variant/default
data modify storage minecraft:custom dj.ui.mnv set value "uEAB0"