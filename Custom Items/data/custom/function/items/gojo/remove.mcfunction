title @s actionbar ""
playsound minecraft:block.note_block.harp player @a ~ ~ ~ 1 1

execute unless entity @s[tag=Honored] unless entity @s[nbt={active_effects:[{id:"minecraft:speed",amplifier:2b}]}] run effect clear @s minecraft:speed
execute if entity @s[tag=Honored] unless entity @s[nbt={active_effects:[{id:"minecraft:speed",amplifier:3b}]}] run effect clear @s minecraft:speed
effect clear @s minecraft:haste
tag @s remove gojoPassive
tag @s remove gojoHonoredPassive