tag @s add customAnim

execute unless entity @s[tag=Sukuna] run particle minecraft:snowflake ~ ~1 ~ 0 0 0 0.35 20
execute if entity @s[tag=Sukuna] run particle minecraft:block{block_state:"minecraft:redstone_block"} ~ ~1 ~ 0.25 0.5 0.25 1 100 force @a
effect give @s minecraft:invisibility infinite 1 true

execute rotated ~ 0 run function animated_java:yuji/summon