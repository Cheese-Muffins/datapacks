# Generated with MC-Build

function ability:the_world/hotbar/meter with storage minecraft:ability the_world.awakening
execute if score @s universalAbility.MoveCooldown1 matches 1.. run function ability:the_world/hotbar/zzz/0
execute unless score @s universalAbility.MoveCooldown1 matches 1.. run data modify storage minecraft:ability the_world.hotbar.move1 set value "u03B3"
execute if score @s universalAbility.MoveCooldown2 matches 1.. run function ability:the_world/hotbar/zzz/1
execute unless score @s universalAbility.MoveCooldown2 matches 1.. run data modify storage minecraft:ability the_world.hotbar.move2 set value "u03B3"
execute if score @s universalAbility.MoveCooldown3 matches 1.. run function ability:the_world/hotbar/zzz/2
execute unless score @s universalAbility.MoveCooldown3 matches 1.. run data modify storage minecraft:ability the_world.hotbar.move3 set value "u03B3"
execute if score @s universalAbility.MoveCooldown4 matches 1.. run function ability:the_world/hotbar/zzz/3
execute unless score @s universalAbility.MoveCooldown4 matches 1.. run data modify storage minecraft:ability the_world.hotbar.move4 set value "u03B3"
function ability:the_world/hotbar/rage
execute if score @s universalAbility.HotbarSlot matches 1 run function ability:the_world/hotbar/zzz/4
execute if score @s universalAbility.HotbarSlot matches 2 run function ability:the_world/hotbar/zzz/5
execute if score @s universalAbility.HotbarSlot matches 3 run function ability:the_world/hotbar/zzz/6
execute if score @s universalAbility.HotbarSlot matches 4 run function ability:the_world/hotbar/zzz/7
function ability:the_world/hotbar/zzz/8 with storage minecraft:ability the_world.hotbar