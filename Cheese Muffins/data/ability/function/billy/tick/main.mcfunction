# Generated with MC-Build

execute if score @s universalAbility.ToggleState matches 1 unless score @s universalAbility.ToggleDelay matches 1.. run function ability:billy/active
execute at @s if score @s universalAbility.MoveTrigger1 matches 1.. run function ability:billy/tick/zzz/0
execute at @s if score @s universalAbility.MoveTrigger2 matches 1.. run function ability:billy/tick/zzz/1
execute at @s if score @s universalAbility.MoveTrigger3 matches 1.. run function ability:billy/tick/zzz/2
execute unless entity @s[scores={universalAbility.MoveCooldown1=0,universalAbility.MoveCooldown2=0,universalAbility.MoveCooldown3=0,universalAbility.MoveDelay=0,universalAbility.ToggleDelay=0,abilityBilly.ToggleOnText=0}] unless entity @s[tag=traitIndex.TimeLocked] run function ability:billy/tick/zzz/3