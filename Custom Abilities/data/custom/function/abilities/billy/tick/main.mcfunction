# Generated with MC-Build

execute if score @s customUniversal.Toggle matches 1 run function custom:abilities/billy/tick/zzz/0
execute unless entity @s[scores={customUniversal.Move1Cooldown=0,customUniversal.Move2Cooldown=0,customUniversal.Move3Cooldown=0,customUniversal.MoveDelay=0,customUniversal.ToggleDelay=0,customBilly.ToggleOnText=0}] unless entity @s[tag=customTheWorld.TimeLocked] run function custom:abilities/billy/tick/zzz/1