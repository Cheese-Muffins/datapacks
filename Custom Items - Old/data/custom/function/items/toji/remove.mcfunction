title @s actionbar ""
playsound minecraft:block.note_block.harp player @a ~ ~ ~ 1 1

execute unless entity @s[tag=Berserk] if entity @s[nbt={active_effects:[{id:"minecraft:speed",amplifier:1b}]}] run effect clear @s minecraft:speed

execute if entity @s[tag=Berserk] if entity @s[nbt={active_effects:[{id:"minecraft:speed",amplifier:2b}]}] run effect clear @s minecraft:speed
execute if entity @s[tag=Berserk] if entity @s[nbt={active_effects:[{id:"minecraft:jump_boost",amplifier:1b}]}] run effect clear @s minecraft:jump_boost
execute if entity @s[tag=Berserk] if entity @s[nbt={active_effects:[{id:"minecraft:haste",amplifier:1b}]}] run effect clear @s minecraft:haste

effect clear @s minecraft:resistance