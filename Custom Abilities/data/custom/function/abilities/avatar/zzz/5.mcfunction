# Generated with MC-Build

execute if score @s customUniversal.Move1Cooldown matches 1.. run scoreboard players remove @s customUniversal.Move1Cooldown 1
execute if score @s customUniversal.Move2Cooldown matches 1.. run scoreboard players remove @s customUniversal.Move2Cooldown 1
execute if score @s customUniversal.Move3Cooldown matches 1.. run scoreboard players remove @s customUniversal.Move3Cooldown 1
execute if score @s customUniversal.Move4Cooldown matches 1.. run scoreboard players remove @s customUniversal.Move4Cooldown 1
execute at @s if score @s customUniversal.Delay1 matches 1.. run function custom:abilities/avatar/zzz/6
execute if score @s customAvatar.WaterArrowWindup matches 1.. at @s run function custom:abilities/avatar/zzz/7
execute if score @s customUniversal.AwakeningDuration matches 1.. run scoreboard players remove @s customUniversal.AwakeningDuration 1
execute if score @s customUniversal.ToggleDelay matches 1.. run scoreboard players remove @s customUniversal.ToggleDelay 1
execute if score @s customUniversal.MoveDelay matches 1.. run scoreboard players remove @s customUniversal.MoveDelay 1