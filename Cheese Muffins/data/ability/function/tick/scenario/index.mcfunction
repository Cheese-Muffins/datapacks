# Generated with MC-Build

execute if entity @s[tag=scenarioTick.AbilityBilly] run function ability:billy/tick/scenario/core
execute if entity @s[tag=!scenarioTick.AbilityBilly] run tag @s remove scenarioTick.Ability