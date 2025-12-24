# Generated with MC-Build

execute if score @s customUniversal.Toggle matches 1 run function custom:abilities/shrinkray/tick/zzz/0
execute at @s if score @s customUniversal.Move1Trigger matches 1.. run function custom:abilities/shrinkray/tick/zzz/1
execute at @s if score @s customUniversal.Move2Trigger matches 1.. run function custom:abilities/shrinkray/tick/zzz/2
execute unless entity @s[scores={customShrinkray.SplitMove1SmallFire=0,customShrinkray.SplitMove1SmallSelf=0,customShrinkray.SplitMove2GrowFire=0,customShrinkray.SplitMove2GrowSelf=0,customUniversal.MoveDelay=0,customUniversal.ToggleDelay=0}] run function custom:abilities/shrinkray/tick/zzz/3