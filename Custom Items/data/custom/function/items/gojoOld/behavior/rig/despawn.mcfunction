function animated_java:gojo/remove/this
execute as @e[tag=aj.heads.root,sort=nearest,limit=1] run function animated_java:heads/remove/this
execute as @a[tag=GojoUser,sort=nearest,limit=1] at @s if score @s customToggle matches 1 run function custom:items/gojo/summon