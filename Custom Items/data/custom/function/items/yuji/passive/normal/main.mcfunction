execute unless entity @s[nbt={active_effects:[{id:"minecraft:speed"}]}] run effect give @s speed infinite 1 true
execute unless entity @s[nbt={active_effects:[{id:"minecraft:resistance"}]}] run effect give @s resistance infinite 0 true
execute if score @s customParticleDelay matches 0 run scoreboard players set @s customParticleDelay 3
execute if score @s customParticleDelay matches 3 at @s run particle minecraft:snowflake ~ ~1 ~ 0.5 0.75 0.5 0.15 1