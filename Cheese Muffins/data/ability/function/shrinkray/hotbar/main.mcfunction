# Generated with MC-Build

function ability:shrinkray/hotbar/progress with storage minecraft:ability shrinkray.cooldown.move1a
function ability:shrinkray/hotbar/progress with storage minecraft:ability shrinkray.cooldown.move2a
execute if score @s universalAbility.HotbarSlot matches 1 run function ability:shrinkray/hotbar/zzz/0
execute if score @s universalAbility.HotbarSlot matches 2 run function ability:shrinkray/hotbar/zzz/1
execute if score @s universalAbility.HotbarSlot matches 1 run function ability:shrinkray/hotbar/zzz/2 with storage minecraft:ability shrinkray.hotbar
execute if score @s universalAbility.HotbarSlot matches 2 run function ability:shrinkray/hotbar/zzz/3 with storage minecraft:ability shrinkray.hotbar