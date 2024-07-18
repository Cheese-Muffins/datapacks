title @s actionbar ""
playsound minecraft:block.note_block.harp player @a ~ ~ ~ 1 1

execute unless entity @s[tag=Berserk] unless entity @s[nbt={active_effects:[{id:"minecraft:speed",amplifier:2b}]}] run effect clear @s minecraft:speed
effect clear @s minecraft:resistance
tag @s remove tojiPassive
tag @s remove tojiBerserkPassive