# Generated with MC-Build

function ability:yuji/hotbar/slot/1 with storage minecraft:ability yuji.cooldown.move1a
function ability:yuji/hotbar/slot/2 with storage minecraft:ability yuji.cooldown.move2a
function ability:yuji/hotbar/slot/3a with storage minecraft:ability yuji.cooldown.move3a
execute if score @s universalAbility.HotbarSlot matches 1 run function ability:yuji/hotbar/zzz/1
execute if score @s universalAbility.HotbarSlot matches 2 run function ability:yuji/hotbar/zzz/2
execute if score @s universalAbility.HotbarSlot matches 3 run function ability:yuji/hotbar/zzz/3
function ability:yuji/hotbar/zzz/4 with storage minecraft:ability yuji.hotbar