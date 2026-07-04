# Generated with MC-Build

# scenario ticking relevant specifically to this compiler
execute if entity @s[tag=scenarioTick.Universal] run function universal:tick/scenario/zzz/0
execute unless entity @s[tag=scenarioTick.Universal] run tag @s remove scenarioTick.Enable