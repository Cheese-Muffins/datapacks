tag @s add customAnim
effect give @s minecraft:invisibility infinite 1 true

particle minecraft:block{block_state:"minecraft:redstone_block"} ~ ~1 ~ 0.35 0.75 0.35 0.15 50

execute rotated ~ 0 run function animated_java:toji/summon {args: {}}