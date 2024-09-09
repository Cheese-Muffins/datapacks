scoreboard players set @s customAwakenedCooldown 18000
data modify storage minecraft:custom yuji.ui.ad set value "u3B00"
playsound minecraft:entity.villager.no player @s ~ ~ ~ 1000000
tag @s remove Sukuna
execute if entity @s[nbt={active_effects:[{id:"minecraft:strength",amplifier:1b}]}] run effect clear @s minecraft:strength
execute if entity @s[nbt={active_effects:[{id:"minecraft:speed",amplifier:2b}]}] run effect clear @s minecraft:speed
execute if entity @s[nbt={active_effects:[{id:"minecraft:jump_boost",amplifier:1b}]}] run effect clear @s minecraft:jump_boost
effect clear @s resistance

item replace entity @s hotbar.8 with air