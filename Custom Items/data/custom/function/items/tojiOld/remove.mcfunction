execute as @e[tag=aj.toji.root,sort=nearest,limit=1] run function animated_java:toji/remove/this
execute as @e[tag=aj.heads.root,sort=nearest,limit=1,tag=TojiHead] run function animated_java:heads/remove/this
item replace entity @s hotbar.4 from block 0 -50 0 container.6
item replace entity @s hotbar.5 from block 0 -50 0 container.7
item replace entity @s hotbar.6 from block 0 -50 0 container.8
item replace entity @s hotbar.7 from block 0 -50 0 container.9
playsound minecraft:entity.bat.takeoff voice @a ~ ~ ~ 0.5
tag @s remove TojiHeadApply
effect clear @s minecraft:invisibility