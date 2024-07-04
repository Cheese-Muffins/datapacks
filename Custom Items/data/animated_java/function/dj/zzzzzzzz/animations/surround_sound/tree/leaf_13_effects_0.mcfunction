function animated_java:dj/apply_variant/default
execute as @e[tag=aj.dj.locator.1,sort=nearest,limit=1] at @s run particle dust{color:[0.000,0.541,0.125],scale:1} ~ ~ ~ 0.25 0.25 0.25 0.5 15 normal
execute as @p[tag=DJUser] run function custom:items/dj/moves/2/determine