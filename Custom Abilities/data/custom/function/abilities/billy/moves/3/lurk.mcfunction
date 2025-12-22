# Generated with MC-Build

scoreboard players remove @s customBilly.TrapDuration 1
scoreboard players add @s customBilly.TrapLinger 1
execute if score @s customBilly.TrapLinger matches 20.. run function custom:abilities/billy/moves/3/zzz/9
execute if entity @e[type=!#custom:not_mob,distance=..1.75] run function custom:abilities/billy/moves/3/zzz/11
execute unless score @s customBilly.TrapDuration matches 1.. run function custom:abilities/billy/moves/3/zzz/16