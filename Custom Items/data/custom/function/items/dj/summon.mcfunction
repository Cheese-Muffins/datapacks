execute rotated ~ 0 run function animated_java:dj/summon
execute as @e[tag=aj.dj.root,sort=nearest,limit=1] run function animated_java:dj/animations/orbit/play
execute as @e[tag=aj.dj.rig_entity] run data modify entity @s teleport_duration set value 1
playsound minecraft:block.note_block.harp player @a ~ ~ ~ 1 1

execute if score @s customDJNotes matches 0 as @e[tag=aj.dj.root,sort=nearest,limit=1] run function animated_java:dj/apply_variant/default
execute if score @s customDJNotes matches 1 as @e[tag=aj.dj.root,sort=nearest,limit=1] run function animated_java:dj/apply_variant/1
execute if score @s customDJNotes matches 2 as @e[tag=aj.dj.root,sort=nearest,limit=1] run function animated_java:dj/apply_variant/2
execute if score @s customDJNotes matches 3 as @e[tag=aj.dj.root,sort=nearest,limit=1] run function animated_java:dj/apply_variant/3
execute if score @s customDJNotes matches 4 as @e[tag=aj.dj.root,sort=nearest,limit=1] run function animated_java:dj/apply_variant/4

execute if score @s customDJNotes matches 1.. run execute as @e[tag=aj.dj.locator.1,sort=nearest,limit=1] at @s run particle dust{color:[0.000,0.541,0.125],scale:1} ~ ~ ~ 0.25 0.25 0.25 0.5 15 normal
execute if score @s customDJNotes matches 2.. run execute as @e[tag=aj.dj.locator.2,sort=nearest,limit=1] at @s run particle dust{color:[0.000,0.400,0.800],scale:1} ~ ~ ~ 0.25 0.25 0.25 0.5 15 normal
execute if score @s customDJNotes matches 3.. run execute as @e[tag=aj.dj.locator.3,sort=nearest,limit=1] at @s run particle dust{color:[0.722,0.384,0.000],scale:1} ~ ~ ~ 0.25 0.25 0.25 0.5 15 normal
execute if score @s customDJNotes matches 4.. run execute as @e[tag=aj.dj.locator.4,sort=nearest,limit=1] at @s run particle dust{color:[1.000,0.000,0.000],scale:1} ~ ~ ~ 0.25 0.25 0.25 0.5 15 normal

scoreboard players set @s customToggleDelay 10