execute if score @p[tag=DJUser] customDJNotes matches 4.. run function animated_java:dj/apply_variant/display4
execute if score @p[tag=DJUser] customDJNotes matches 4.. as @e[tag=aj.dj.locator.display,sort=nearest,limit=1] at @s run particle dust{color:[1.000,0.000,0.000],scale:1} ~ ~ ~ 0.25 0.25 0.25 0.5 15 normal
execute if score @p[tag=DJUser] customDJNotes matches 4.. run playsound minecraft:block.note_block.bell player @a ~ ~ ~ 1 1.5
