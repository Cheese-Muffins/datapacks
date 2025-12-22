# Generated with MC-Build

execute if score @s customUniversal.Toggle matches 1 run function custom:abilities/the_world/tick/zzz/0
execute at @s if score @s customUniversal.Move1Trigger matches 1.. run function custom:abilities/the_world/tick/zzz/1
execute at @s if score @s customUniversal.Move2Trigger matches 1.. run function custom:abilities/the_world/tick/zzz/2
execute at @s if score @s customUniversal.Move3Trigger matches 1.. run function custom:abilities/the_world/tick/zzz/3
execute at @s if score @s customUniversal.Move4Trigger matches 1.. run function custom:abilities/the_world/tick/zzz/4
execute unless entity @s[scores={customTheWorld.PassiveRageCount=0,customTheWorld.SplitMove1Timeskip=0,customTheWorld.SplitMove1Timestop=0,customUniversal.Move2Cooldown=0,customUniversal.Move3Cooldown=0,customUniversal.Move4Cooldown=0,customTheWorld.AwakeningDuration=0,customUniversal.MoveDelay=0,customUniversal.ToggleDelay=0,customUniversal.ToggleCastDelay=0}] unless entity @s[tag=customTheWorld.TimeLocked] run function custom:abilities/the_world/tick/zzz/5