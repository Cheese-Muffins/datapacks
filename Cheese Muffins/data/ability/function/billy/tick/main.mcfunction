# Generated with MC-Build

execute if score @s universalAbility.ToggleState matches 1 unless score @s universalAbility.ToggleDelay matches 1.. run function ability:billy/active
execute unless entity @s[scores={universalAbility.MoveCooldown1=0,universalAbility.MoveCooldown2=0,universalAbility.MoveCooldown3=0,universalAbility.MoveDelay=0,universalAbility.ToggleDelay=0,abilityBilly.ToggleOnText=0}] unless entity @s[tag=traitAbility.TimeLocked] run function ability:billy/tick/zzz/0