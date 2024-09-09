execute if score @p[tag=DJUser] customDJConverted matches 1.. run function animated_java:dj/apply_variant/display5
execute if score @p[tag=DJUser] customDJConverted matches 1.. as @e[tag=aj.dj.locator.display,sort=nearest,limit=1] at @s run particle dust{color:[0.851,0.000,0.792],scale:1} ~ ~ ~ 0.25 0.25 0.25 0.5 15 normal
execute if score @p[tag=DJUser] customDJConverted matches 1.. run playsound minecraft:block.note_block.bell player @a ~ ~ ~ 1 2
