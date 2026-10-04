# Generated with MC-Build

execute if score @s abilityTheWorld.TimeskipGreyscale matches 1.. run function ability:the_world/tick/scenario/timeskip_greyscale
execute unless entity @s[scores={abilityTheWorld.TimeskipGreyscale=1..}] run tag @s remove scenarioTick.AbilityTheWorld