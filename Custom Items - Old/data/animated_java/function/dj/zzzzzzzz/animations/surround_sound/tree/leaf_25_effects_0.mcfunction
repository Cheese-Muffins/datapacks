attribute @p[tag=DJUser] minecraft:generic.movement_speed base set 0.10000000149011612
attribute @p[tag=DJUser] minecraft:generic.jump_strength base set 0.42
attribute @p[tag=DJUser] minecraft:generic.gravity base set 0.08

execute if score @p[tag=DJUser] customDJNotes matches 1.. run function animated_java:dj/apply_variant/display1
execute if score @p[tag=DJUser] customDJNotes matches 1.. as @e[tag=aj.dj.locator.display,sort=nearest,limit=1] at @s run particle dust{color:[0.000,0.541,0.125],scale:1} ~ ~ ~ 0.25 0.25 0.25 0.5 15 normal
execute if score @p[tag=DJUser] customDJNotes matches 1.. run playsound minecraft:block.note_block.bell player @a ~ ~ ~ 1 0.75
execute at @p[tag=DJUser] run summon marker ~ ~ ~ {Tags:["customM2Anchor"]}
