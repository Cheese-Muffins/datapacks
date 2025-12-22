# Generated with MC-Build

execute if score @s customBilly.EncourageBuffDuration matches 1.. run function custom:abilities/billy/tick/scenario/encourage
execute if entity @s[type=minecraft:item_display,tag=customBilly.Trap] run function custom:abilities/billy/moves/3/lurk
execute if score @s customBilly.TrapScare matches 1.. run function custom:abilities/billy/moves/3/scare
execute if entity @s[tag=!customBilly.Trap,scores={customBilly.EncourageBuffDuration=0,customBilly.TrapScare=0}] run tag @s remove customBilly.ConstantTick