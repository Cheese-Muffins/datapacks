scoreboard players set @s customAwakening 3600
playsound minecraft:entity.villager.yes player @s ~ ~ ~ 1000000
gamemode survival @s
tp @s @n[tag=aj.satoru.root]
effect clear @s minecraft:invisibility
execute as @n[tag=aj.satoru.root] run function animated_java:satoru/remove/this
tag @s add Honored
effect give @s minecraft:instant_health 1 1 true
item replace entity @s hotbar.8 with air
tag @s remove customAnim
