#Waypoint's drink function is split into two because I need a way to detect which hand to grab the coordinates from

#Gets the coordinates of the Lodestone
execute store result score @s lodestone.x run data get entity @s SelectedItem.components."minecraft:custom_data".LodestonePos.X
execute store result score @s lodestone.y run data get entity @s SelectedItem.components."minecraft:custom_data".LodestonePos.Y
execute store result score @s lodestone.z run data get entity @s SelectedItem.components."minecraft:custom_data".LodestonePos.Z

#Transport to proper dimension
execute if data entity @s {SelectedItem:{"minecraft:custom_data":{LodestoneDimension:"minecraft:overworld"}}} at @s in minecraft:overworld run tp @s ~ ~ ~
execute if data entity @s {SelectedItem:{"minecraft:custom_data":{LodestoneDimension:"minecraft:the_nether"}}} at @s in minecraft:the_nether run tp @s ~ ~ ~
execute if data entity @s {SelectedItem:{"minecraft:custom_data":{LodestoneDimension:"minecraft:the_end"}}} at @s in minecraft:the_end run tp @s ~ ~ ~

#Modifying arrays with execute store doesn't work unless you do this for some reason
data modify storage mopo:waypoint Pos set value [0.0d,0.0d,0.0d]

execute store result storage mopo:waypoint Pos[0] double 1 run scoreboard players get @s lodestone.x
execute store result storage mopo:waypoint Pos[1] double 1 run scoreboard players get @s lodestone.y
execute store result storage mopo:waypoint Pos[2] double 1 run scoreboard players get @s lodestone.z

execute at @s run summon area_effect_cloud ~ ~ ~ {Tags:["waypoint.move"]}
execute at @s run tp @e[type=area_effect_cloud,limit=1,tag=waypoint.move] ~ ~ ~ ~ ~

tag @s add waypoint.tp
execute as @e[type=area_effect_cloud,limit=1,tag=waypoint.move] at @s run function totem:recall/waypoint/move_player
tag @s remove waypoint.tp


effect give @s blindness 1 214 true

execute at @s align xyz run tp @s ~0.5 ~ ~0.5

#Needs to wait 1 tick in order to make sure the blocks are loaded in so it can properly scan for open areas
tag @s add mopo.adjust
scoreboard players reset @s waypoint.timer
#schedule function mopo:waypoint/finish_wrapper 1t append

item replace entity @s weapon with air