# Generated with MC-Build

# function universal:debug/create {duration:10,text:"Math"}
$tellraw @s {"text":"$(text) Debug","color":"gold"}
tag @s add scenarioTick.Enable
tag @s add scenarioTick.Universal
$scoreboard players set @s universalDebug.Duration $(duration)