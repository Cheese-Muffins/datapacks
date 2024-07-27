title @s actionbar ""

execute unless entity @s[tag=Sukuna] if entity @s[nbt={active_effects:[{id:"minecraft:speed",amplifier:1b}]}] run effect clear @s minecraft:speed

execute if entity @s[tag=Sukuna] if entity @s[nbt={active_effects:[{id:"minecraft:strength",amplifier:1b}]}] run effect clear @s minecraft:strength
execute if entity @s[tag=Sukuna] if entity @s[nbt={active_effects:[{id:"minecraft:jump_boost",amplifier:1b}]}] run effect clear @s minecraft:jump_boost
execute if entity @s[tag=Sukuna] if entity @s[nbt={active_effects:[{id:"minecraft:speed",amplifier:2b}]}] run effect clear @s minecraft:speed

effect clear @s minecraft:resistance


playsound minecraft:block.note_block.harp player @a ~ ~ ~ 1 1