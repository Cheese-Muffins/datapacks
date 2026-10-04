# Generated with MC-Build

function ability:the_world/hotbar/meter with storage minecraft:ability the_world.awakening
execute unless entity @s[tag=abilityTheWorld.RageMode] run function ability:the_world/hotbar/progress with storage minecraft:ability yuji.cooldown.move1a
execute if entity @s[tag=abilityTheWorld.RageMode] run function ability:the_world/hotbar/progress with storage minecraft:ability yuji.cooldown.move1b
function ability:the_world/hotbar/progress with storage minecraft:ability yuji.cooldown.move2a
function ability:the_world/hotbar/progress with storage minecraft:ability yuji.cooldown.move3a
function ability:the_world/hotbar/progress with storage minecraft:ability yuji.cooldown.move4a
execute if score @s universalAbility.HotbarSlot matches 1 run function ability:the_world/hotbar/hotbar/zzz/0
execute if score @s universalAbility.HotbarSlot matches 2 run function ability:the_world/hotbar/hotbar/zzz/1
execute if score @s universalAbility.HotbarSlot matches 3 run function ability:the_world/hotbar/hotbar/zzz/2
execute if score @s universalAbility.HotbarSlot matches 4 run function ability:the_world/hotbar/hotbar/zzz/3
function ability:the_world/hotbar/hotbar/zzz/4 with storage minecraft:ability yuji.hotbar