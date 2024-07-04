execute if score @p[tag=DJUser] customDJNotes matches 4.. as @e[tag=aj.dj.locator.display,sort=nearest,limit=1] at @s run particle dust{color:[1.000,0.000,0.000],scale:1} ~ ~ ~ 0.25 0.25 0.25 0.5 15 normal
execute if score @p[tag=DJUser] customDJNotes matches 4.. run function custom:items/dj/moves/2/pulse {range:"11"}
