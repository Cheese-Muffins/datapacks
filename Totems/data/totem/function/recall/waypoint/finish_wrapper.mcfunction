#execute as @a[tag=mopo.adjust] at @s run function mopo:waypoint/finish
scoreboard players add @s waypoint.timer 1
execute if block ~ ~ ~ minecraft:lodestone run function totem:recall/waypoint/finish
execute if score @s waypoint.timer matches 60.. run tag @s remove mopo.adjust