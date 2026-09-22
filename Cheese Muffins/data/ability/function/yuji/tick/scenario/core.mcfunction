# Generated with MC-Build

execute if score @s abilityYuji.NaturalTalentBuff matches 1.. run function ability:yuji/tick/scenario/natural_talent
execute unless entity @s[scores={abilityYuji.NaturalTalentBuff=1..}] run tag @s remove scenarioTick.AbilityYuji