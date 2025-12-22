# Generated with MC-Build

execute if score @s customUniversal.Toggle matches 1 run function custom:abilities/avatar/tick/zzz/0
execute at @s if score @s customUniversal.Move1Trigger matches 1.. run function custom:abilities/avatar/tick/zzz/1
execute at @s if score @s customUniversal.Move2Trigger matches 1.. run function custom:abilities/avatar/tick/zzz/2
execute at @s if score @s customUniversal.Move3Trigger matches 1.. run function custom:abilities/avatar/tick/zzz/3
execute at @s if score @s customUniversal.Move4Trigger matches 1.. run function custom:abilities/avatar/tick/zzz/4
execute unless entity @s[scores={customUniversal.Move1Cooldown=0,customUniversal.Move2Cooldown=0,customUniversal.Move3Cooldown=0,customUniversal.Move4Cooldown=0,customUniversal.Delay4=0,customAvatar.WaterArrowWindup=0,customUniversal.MoveDelay=0,customUniversal.ToggleDelay=0}] run function custom:abilities/avatar/tick/zzz/5