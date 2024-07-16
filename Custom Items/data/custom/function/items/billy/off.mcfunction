title @s actionbar ""
particle minecraft:snowflake ~ ~1 ~ 0.75 0.75 0.75 0.5 30 force @a
playsound minecraft:block.snow.fall player @a ~ ~ ~ 2

execute unless entity @s[nbt={active_effects:[{id:"minecraft:speed",amplifier:2b}]}] run effect clear @s minecraft:speed
execute unless entity @s[nbt={active_effects:[{id:"minecraft:jump_boost",amplifier:2b}]}] run effect clear @s minecraft:jump_boost
tag @s remove billyPassive