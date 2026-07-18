# Generated with MC-Build

execute if score @s universalAbility.MoveCooldown1 matches 1.. run scoreboard players remove @s universalAbility.MoveCooldown1 1
execute if score @s universalAbility.MoveCooldown2 matches 1.. run scoreboard players remove @s universalAbility.MoveCooldown2 1
execute if score @s universalAbility.MoveCooldown3 matches 1.. run scoreboard players remove @s universalAbility.MoveCooldown3 1
execute if score @s abilityBilly.ToggleOnText matches 1.. run function ability:billy/tick/zzz/4
execute if score @s universalAbility.ToggleDelay matches 1.. run scoreboard players remove @s universalAbility.ToggleDelay 1
execute if score @s universalAbility.MoveDelay matches 1.. run scoreboard players remove @s universalAbility.MoveDelay 1