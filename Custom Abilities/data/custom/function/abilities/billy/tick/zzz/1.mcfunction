# Generated with MC-Build

execute if score @s customUniversal.Move1Cooldown matches 1.. run scoreboard players remove @s customUniversal.Move1Cooldown 1
execute if score @s customUniversal.Move2Cooldown matches 1.. run scoreboard players remove @s customUniversal.Move2Cooldown 1
execute if score @s customUniversal.Move3Cooldown matches 1.. run scoreboard players remove @s customUniversal.Move3Cooldown 1
execute if score @s customBilly.ToggleOnText matches 1.. run function custom:abilities/billy/tick/zzz/2
execute if score @s customUniversal.ToggleDelay matches 1.. run scoreboard players remove @s customUniversal.ToggleDelay 1
execute if score @s customUniversal.MoveDelay matches 1.. run scoreboard players remove @s customUniversal.MoveDelay 1