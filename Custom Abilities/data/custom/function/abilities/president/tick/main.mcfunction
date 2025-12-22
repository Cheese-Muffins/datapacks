# Generated with MC-Build

execute if score @s customUniversal.Toggle matches 1 run function custom:abilities/president/tick/zzz/0
execute at @s if score @s customUniversal.Move1Trigger matches 1.. run function custom:abilities/president/tick/zzz/1
execute at @s if score @s customUniversal.Move2Trigger matches 1.. run function custom:abilities/president/tick/zzz/2
execute at @s if score @s customUniversal.Move3Trigger matches 1.. run function custom:abilities/president/tick/zzz/3
execute unless entity @s[scores={customPresident.SplitMove1Kidnap=0,customPresident.SplitMove1Self_Kidnap=0,customPresident.SplitMove2Shake_Key=0,customPresident.SplitMove2Refreshments=0,customUniversal.Move3Cooldown=0,customPresident.DisguisedDamagedTint=0,customUniversal.Delay4=0,customUniversal.MoveDelay=0,customUniversal.ToggleDelay=0}] run function custom:abilities/president/tick/zzz/4