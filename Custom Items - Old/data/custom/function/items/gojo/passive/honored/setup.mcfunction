effect give @s minecraft:speed infinite 2 true
execute unless entity @s[tag=Random] run effect give @s minecraft:haste infinite 1 true
execute if entity @s[tag=Random] run effect give @s minecraft:haste infinite 0 true
tag @s add gojoHonoredPassive