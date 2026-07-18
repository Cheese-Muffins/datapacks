# Generated with MC-Build

# scenario ticking relevant specifically to this compiler
execute if entity @s[tag=scenarioTick.Universal] run function universal:tick/scenario/zzz/0
# scenario ticking relevant to other compilers
execute if entity @s[tag=scenarioTick.Cassette] run function cassette:tick/scenario/core
execute if entity @s[tag=scenarioTick.Ability] run function ability:tick/scenario/index
execute if entity @s[tag=!scenarioTick.Universal,tag=!scenarioTick.Ability,tag=!scenarioTick.Cassette] run tag @s remove scenarioTick.Enable