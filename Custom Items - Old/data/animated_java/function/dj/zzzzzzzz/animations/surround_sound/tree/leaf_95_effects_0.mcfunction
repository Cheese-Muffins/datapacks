tag @s add anim_finished
execute if score @p[tag=DJUser] customDJConverted matches 1.. as @e[tag=aj.dj.locator.display,sort=nearest,limit=1] at @s run particle dust{color:[0.851,0.000,0.792],scale:1} ~ ~ ~ 0.25 0.25 0.25 0.5 15 normal
execute if score @p[tag=DJUser] customDJConverted matches 1.. run function custom:items/dj/moves/2/pulse {range:"15"}
kill @e[type=minecraft:marker,sort=nearest,limit=1,tag=customM2Anchor]
execute as @p[tag=DJUser] run function custom:items/dj/moves/2/end
execute as @p[tag=DJUser] run function custom:items/dj/moves/reset
