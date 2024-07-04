execute as @e[tag=aj.gojo.root,sort=nearest,limit=1] run function animated_java:gojo/remove/this
execute as @e[tag=aj.heads.root,sort=nearest,limit=1] run function animated_java:heads/remove/this
item replace entity @s hotbar.5 from block 0 -50 0 container.0
item replace entity @s hotbar.6 from block 0 -50 0 container.1
item replace entity @s hotbar.7 from block 0 -50 0 container.2
tag @s remove GojoHeadApply
effect clear @s minecraft:invisibility