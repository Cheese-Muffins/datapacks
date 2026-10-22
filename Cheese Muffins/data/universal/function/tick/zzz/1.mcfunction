# Generated with MC-Build

execute as @s[type=minecraft:chest_minecart,tag=ui] run function ui:logic/minecart/tick
execute if entity @s[tag=scenarioTick.Enable] run function universal:tick/scenario/main