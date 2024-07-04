effect give @s minecraft:speed 90 3 true
effect give @s minecraft:jump_boost 90 2 true
effect give @s minecraft:absorption 60 1 true
effect give @s minecraft:strength 60 0 true
effect give @s minecraft:resistance 45 0 true

execute as @e[tag=aj.dj.locator.1,sort=nearest,limit=1] at @s run particle dust{color:[0.616,0.000,0.878],scale:1} ~ ~ ~ 0.25 0.25 0.25 0.5 15 normal
execute as @e[tag=aj.dj.locator.2,sort=nearest,limit=1] at @s run particle dust{color:[0.616,0.000,0.878],scale:1} ~ ~ ~ 0.25 0.25 0.25 0.5 15 normal
execute as @e[tag=aj.dj.locator.3,sort=nearest,limit=1] at @s run particle dust{color:[0.616,0.000,0.878],scale:1} ~ ~ ~ 0.25 0.25 0.25 0.5 15 normal
execute as @e[tag=aj.dj.locator.4,sort=nearest,limit=1] at @s run particle dust{color:[0.616,0.000,0.878],scale:1} ~ ~ ~ 0.25 0.25 0.25 0.5 15 normal

scoreboard players set @s customDJNotes 0
data modify storage minecraft:custom dj.ui.mnv set value "uEAB0"
execute as @e[tag=aj.dj.root,sort=nearest,limit=1] run function animated_java:dj/apply_variant/default