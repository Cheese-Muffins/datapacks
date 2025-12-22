# Generated with MC-Build

execute if score @s customTheWorld.PassiveRageCount matches 1.. run function custom:abilities/the_world/tick/zzz/6
execute if score @s customTheWorld.SplitMove1Timeskip matches 1.. run scoreboard players remove @s customTheWorld.SplitMove1Timeskip 1
execute if score @s customTheWorld.SplitMove1Timestop matches 1.. run scoreboard players remove @s customTheWorld.SplitMove1Timestop 1
execute if score @s customUniversal.Move2Cooldown matches 1.. run scoreboard players remove @s customUniversal.Move2Cooldown 1
execute if score @s customUniversal.Move3Cooldown matches 1.. run scoreboard players remove @s customUniversal.Move3Cooldown 1
execute if score @s customUniversal.Move4Cooldown matches 1.. run scoreboard players remove @s customUniversal.Move4Cooldown 1
execute unless entity @s[tag=customsettings.AwakeningDrainDisabled] if score @s customTheWorld.AwakeningDuration matches 1.. run function custom:abilities/the_world/tick/zzz/8
execute if score @s customUniversal.MoveDelay matches 1.. run scoreboard players remove @s customUniversal.MoveDelay 1
execute if score @s customUniversal.ToggleDelay matches 1.. run scoreboard players remove @s customUniversal.ToggleDelay 1
execute if score @s customUniversal.ToggleCastDelay matches 1.. run function custom:abilities/the_world/tick/zzz/10