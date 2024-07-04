function animated_java:yuji/remove/this
execute as @e[tag=aj.heads.root,sort=nearest,limit=1,tag=YujiHead] run function animated_java:heads/remove/this
execute as @a[tag=YujiUser,sort=nearest,limit=1] at @s if score @s customToggle matches 1 run function custom:items/yuji/summon