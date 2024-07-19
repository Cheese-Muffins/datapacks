title @s actionbar ""

execute if entity @s[tag=yujiPassive] unless entity @s[nbt={active_effects:[{id:"minecraft:speed",amplifier:3b}]}] run effect clear @s minecraft:speed
execute if entity @s[tag=sukunaPassive] run effect clear @s minecraft:speed
effect clear @s minecraft:strength
effect clear @s minecraft:resistance
tag @s remove yujiPassive
tag @s remove sukunaPassive

playsound minecraft:block.note_block.harp player @a ~ ~ ~ 1 1