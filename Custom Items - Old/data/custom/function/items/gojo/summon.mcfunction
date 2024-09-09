execute rotated ~ 0 run function animated_java:avatar/summon
execute as @e[tag=aj.avatar.root,sort=nearest,limit=1] run function animated_java:avatar/animations/orbit/play
execute as @e[tag=aj.avatar.rig_entity] run data modify entity @s teleport_duration set value 1
playsound minecraft:block.note_block.harp player @a ~ ~ ~ 1 1

execute if score @s customavatarNotes matches 0 as @e[tag=aj.avatar.root,sort=nearest,limit=1] run function animated_java:avatar/apply_variant/default
execute if score @s customavatarNotes matches 1 as @e[tag=aj.avatar.root,sort=nearest,limit=1] run function animated_java:avatar/apply_variant/1
execute if score @s customavatarNotes matches 2 as @e[tag=aj.avatar.root,sort=nearest,limit=1] run function animated_java:avatar/apply_variant/2
execute if score @s customavatarNotes matches 3 as @e[tag=aj.avatar.root,sort=nearest,limit=1] run function animated_java:avatar/apply_variant/3
execute if score @s customavatarNotes matches 4 as @e[tag=aj.avatar.root,sort=nearest,limit=1] run function animated_java:avatar/apply_variant/4

execute if score @s customavatarNotes matches 1.. run execute as @e[tag=aj.avatar.locator.1,sort=nearest,limit=1] at @s run particle dust{color:[0.000,0.541,0.125],scale:1} ~ ~ ~ 0.25 0.25 0.25 0.5 15 normal
execute if score @s customavatarNotes matches 2.. run execute as @e[tag=aj.avatar.locator.2,sort=nearest,limit=1] at @s run particle dust{color:[0.000,0.400,0.800],scale:1} ~ ~ ~ 0.25 0.25 0.25 0.5 15 normal
execute if score @s customavatarNotes matches 3.. run execute as @e[tag=aj.avatar.locator.3,sort=nearest,limit=1] at @s run particle dust{color:[0.722,0.384,0.000],scale:1} ~ ~ ~ 0.25 0.25 0.25 0.5 15 normal
execute if score @s customavatarNotes matches 4.. run execute as @e[tag=aj.avatar.locator.4,sort=nearest,limit=1] at @s run particle dust{color:[1.000,0.000,0.000],scale:1} ~ ~ ~ 0.25 0.25 0.25 0.5 15 normal

scoreboard players set @s customToggleDelay 10