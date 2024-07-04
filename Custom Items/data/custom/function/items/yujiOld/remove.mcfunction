execute as @e[tag=aj.yuji.root,sort=nearest,limit=1] run function animated_java:yuji/remove/this
execute as @e[tag=aj.heads.root,sort=nearest,limit=1,tag=YujiHead] run function animated_java:heads/remove/this
item replace entity @s hotbar.5 from block 0 -50 0 container.3
item replace entity @s hotbar.6 from block 0 -50 0 container.4
item replace entity @s hotbar.7 from block 0 -50 0 container.5
playsound minecraft:entity.bat.takeoff voice @a ~ ~ ~ 0.5
tag @s remove YujiHeadApply
effect clear @s minecraft:invisibility