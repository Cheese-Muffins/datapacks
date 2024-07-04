scoreboard players set @s customAwakening 3600
playsound minecraft:entity.villager.yes player @s ~ ~ ~ 1000000
gamemode survival @s
tp @s @e[tag=aj.gojo.root,sort=nearest,limit=1]
effect clear @s minecraft:invisibility
execute as @n[tag=aj.gojo.root] run function animated_java:gojo/remove/this
tag @s add Honored
tag @s remove customSpectate
item replace entity @s hotbar.8 with air
tag @s remove customAnim
