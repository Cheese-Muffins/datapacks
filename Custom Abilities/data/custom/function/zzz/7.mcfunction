# Generated with MC-Build

scoreboard players remove @s customBilly.TrapDuration 1
scoreboard players add @s customBilly.TrapLinger 1
execute if score @s customBilly.TrapLinger matches 20.. run function custom:zzz/8
execute if entity @e[type=!#custom:not_mob,distance=..1.75] run function custom:zzz/10
execute unless score @s customBilly.TrapDuration matches 1.. run kill @s[type=minecraft:item_display]