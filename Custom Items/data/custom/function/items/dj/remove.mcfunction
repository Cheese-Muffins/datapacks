execute if score @s customDJNotes matches 1.. run execute as @e[tag=aj.dj.locator.1,sort=nearest,limit=1] at @s run particle dust{color:[0.000,0.541,0.125],scale:1} ~ ~ ~ 0.25 0.25 0.25 0.5 15 normal
execute if score @s customDJNotes matches 2.. run execute as @e[tag=aj.dj.locator.2,sort=nearest,limit=1] at @s run particle dust{color:[0.000,0.400,0.800],scale:1} ~ ~ ~ 0.25 0.25 0.25 0.5 15 normal
execute if score @s customDJNotes matches 3.. run execute as @e[tag=aj.dj.locator.3,sort=nearest,limit=1] at @s run particle dust{color:[0.722,0.384,0.000],scale:1} ~ ~ ~ 0.25 0.25 0.25 0.5 15 normal
execute if score @s customDJNotes matches 4.. run execute as @e[tag=aj.dj.locator.4,sort=nearest,limit=1] at @s run particle dust{color:[1.000,0.000,0.000],scale:1} ~ ~ ~ 0.25 0.25 0.25 0.5 15 normal
title @s actionbar ""

execute as @e[tag=aj.dj.root,sort=nearest,limit=1] run function animated_java:dj/remove/this
playsound minecraft:block.note_block.harp player @a ~ ~ ~ 1 1