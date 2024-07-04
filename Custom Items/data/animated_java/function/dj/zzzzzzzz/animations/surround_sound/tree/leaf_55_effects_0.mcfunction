execute if score @p[tag=DJUser] customDJNotes matches 3.. run function animated_java:dj/apply_variant/display3
execute if score @p[tag=DJUser] customDJNotes matches 3.. as @e[tag=aj.dj.locator.display,sort=nearest,limit=1] at @s run particle dust{color:[0.722,0.384,0.000],scale:1} ~ ~ ~ 0.25 0.25 0.25 0.5 15 normal
execute if score @p[tag=DJUser] customDJNotes matches 3.. run playsound minecraft:block.note_block.bell player @a ~ ~ ~ 1 1.2
