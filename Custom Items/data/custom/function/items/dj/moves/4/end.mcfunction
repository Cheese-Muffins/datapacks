execute as @e[tag=aj.dj.root,sort=nearest,limit=1] run function animated_java:dj/apply_variant/4
execute as @e[tag=aj.dj.locator.1,sort=nearest,limit=1] at @s run particle dust{color:[0.000,0.541,0.125],scale:1} ~ ~ ~ 0.25 0.25 0.25 0.5 15 normal
execute as @e[tag=aj.dj.locator.2,sort=nearest,limit=1] at @s run particle dust{color:[0.000,0.400,0.800],scale:1} ~ ~ ~ 0.25 0.25 0.25 0.5 15 normal
execute as @e[tag=aj.dj.locator.3,sort=nearest,limit=1] at @s run particle dust{color:[0.722,0.384,0.000],scale:1} ~ ~ ~ 0.25 0.25 0.25 0.5 15 normal
execute as @e[tag=aj.dj.locator.4,sort=nearest,limit=1] at @s run particle dust{color:[1.000,0.000,0.000],scale:1} ~ ~ ~ 0.25 0.25 0.25 0.5 15 normal
data modify storage minecraft:custom dj.ui.mnv set value "uEAB4"
execute as @s at @s run playsound minecraft:block.note_block.snare player @a ~ ~ ~ 1 0.5
scoreboard players set decayTime customDJNotes 0