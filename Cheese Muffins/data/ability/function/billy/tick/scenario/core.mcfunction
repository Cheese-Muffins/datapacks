# Generated with MC-Build

execute if score @s abilityBilly.EncourageBuff matches 1.. run function ability:billy/tick/scenario/encourage
execute unless entity @s[scores={abilityBilly.EncourageBuff=1..}] run tag @s remove scenarioTick.AbilityBilly