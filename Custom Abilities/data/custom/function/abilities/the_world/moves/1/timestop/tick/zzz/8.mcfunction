# Generated with MC-Build

execute store result score @s customTheWorld.TimeStopX run data get entity @s Motion[0] 10
execute store result score @s customTheWorld.TimeStopY run data get entity @s Motion[1] 10
execute store result score @s customTheWorld.TimeStopZ run data get entity @s Motion[2] 10
data merge entity @s {NoGravity:1b,Motion:[0.0,0.0,0.0]}
$scoreboard players set @s customTheWorld.TimeStopID $(id)
tag @s add customTheWorld.TimeLocked