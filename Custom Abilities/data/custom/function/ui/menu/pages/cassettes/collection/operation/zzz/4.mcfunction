# Generated with MC-Build

execute if entity @s[advancements={custom:cassettes/106=true}] as @n[type=minecraft:chest_minecart,tag=ui] run function custom:ui/menu/pages/cassettes/collection/bonus/vanilla/flip
execute if entity @s[advancements={custom:cassettes/106=false}] as @n[type=minecraft:chest_minecart,tag=ui] run function custom:ui/menu/pages/cassettes/collection/bonus/same