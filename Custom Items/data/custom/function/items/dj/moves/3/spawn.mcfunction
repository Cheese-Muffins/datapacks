execute as @s at @s if score @s customDJNotes matches 1.. unless score @s customDJConverted matches 1.. run function custom:items/dj/moves/3/projectiles/1
execute as @s at @s if score @s customDJNotes matches 2.. unless score @s customDJConverted matches 1.. run function custom:items/dj/moves/3/projectiles/2
execute as @s at @s if score @s customDJNotes matches 3.. unless score @s customDJConverted matches 1.. run function custom:items/dj/moves/3/projectiles/3
execute as @s at @s if score @s customDJNotes matches 4.. unless score @s customDJConverted matches 1.. run function custom:items/dj/moves/3/projectiles/4
execute as @s at @s if score @s customDJConverted matches 1.. run function custom:items/dj/moves/3/projectiles/5
scoreboard players set @s customDelay3 75

scoreboard players set @s customDJNotes 0
scoreboard players set @s customDJConverted 0
execute as @e[tag=aj.dj.root,sort=nearest,limit=1] run function animated_java:dj/apply_variant/default
data modify storage minecraft:custom dj.ui.mnv set value "uEAB0"
function custom:items/dj/moves/reset