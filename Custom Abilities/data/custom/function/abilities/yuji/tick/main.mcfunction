# Generated with MC-Build

execute if score @s customUniversal.Toggle matches 1 run function custom:abilities/yuji/tick/zzz/0
execute at @s if score @s customUniversal.Move1Trigger matches 1.. run function custom:abilities/yuji/tick/zzz/1
execute at @s if score @s customUniversal.Move2Trigger matches 1.. run function custom:abilities/yuji/tick/zzz/2
execute at @s if score @s customUniversal.Move3Trigger matches 1.. run function custom:abilities/yuji/tick/zzz/3
execute unless entity @s[scores={customYuji.SplitMove1Natural_Talent=0,customUniversal.MoveDelay=0,customUniversal.ToggleDelay=0}] run function custom:abilities/yuji/tick/zzz/4