# Generated with MC-Build

execute if entity @s[advancements={cassette:ownership/106=true}] as @n[type=minecraft:chest_minecart,tag=ui] run function ui:cassette/collection/bonus/vanilla/flip
execute if entity @s[advancements={cassette:ownership/106=false}] as @n[type=minecraft:chest_minecart,tag=ui] run function ui:cassette/collection/bonus/same