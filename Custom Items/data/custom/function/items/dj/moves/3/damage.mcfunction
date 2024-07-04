$damage @e[type=!#custom:not_mob,tag=!DJUser,sort=nearest,limit=1,distance=..$(range)] $(amount) minecraft:generic by @p[tag=DJUser]
execute as @s[tag=note1] at @s run function custom:items/dj/moves/3/remove {color:"0.000,0.541,0.125"}
execute as @s[tag=note2] at @s run function custom:items/dj/moves/3/remove {color:"0.000,0.400,0.800"}
execute as @s[tag=note3] at @s run function custom:items/dj/moves/3/remove {color:"0.722,0.384,0.000"}
execute as @s[tag=note4] at @s run function custom:items/dj/moves/3/remove {color:"1.000,0.000,0.000"}
execute as @s[tag=note5] at @s run function custom:items/dj/moves/3/remove {color:"0.851,0.000,0.792"}