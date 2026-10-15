# Generated with MC-Build

execute if score @s universalAbility.ToggleState matches 1 run function ability:shrinkray/active
execute at @s if score @s universalAbility.MoveTrigger1 matches 1.. run function ability:shrinkray/tick/zzz/0
execute at @s if score @s universalAbility.MoveTrigger2 matches 1.. run function ability:shrinkray/tick/zzz/1
execute unless entity @s[scores={universalAbility.MoveCooldown1=0,universalAbility.MoveCooldown2=0,universalAbility.MoveDelay=0,universalAbility.ToggleDelay=0}] unless entity @s[tag=traitIndex.TimeLocked] run function ability:shrinkray/tick/scores