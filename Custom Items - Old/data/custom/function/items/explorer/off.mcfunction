title @s actionbar ""
particle block{block_state:"minecraft:grass_block"} ~ ~1 ~ 0.35 0.55 0.35 1 10 normal
particle block{block_state:"minecraft:stone"} ~ ~1 ~ 0.35 0.55 0.35 1 5 normal
particle block{block_state:"minecraft:sand"} ~ ~1 ~ 0.35 0.55 0.35 1 5 normal
playsound minecraft:item.lodestone_compass.lock player @s ~ ~ ~ 0.5

attribute @s minecraft:generic.step_height base set 0.6