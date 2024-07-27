scoreboard players set @s customAwakenedCooldown 18000
data modify storage minecraft:custom toji.ui.ad set value "u3B00"
playsound minecraft:entity.villager.no player @s ~ ~ ~ 1000000
tag @s remove Berserk
execute if entity @s[nbt={active_effects:[{id:"minecraft:jump_boost",amplifier:1b}]}] run effect clear @s minecraft:jump_boost
execute if entity @s[nbt={active_effects:[{id:"minecraft:haste",amplifier:1b}]}] run effect clear @s minecraft:haste
execute if entity @s[nbt={active_effects:[{id:"minecraft:speed",amplifier:3b}]}] run effect clear @s minecraft:speed
item replace entity @s hotbar.8 with air