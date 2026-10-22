# Generated with MC-Build

function ability:shrinkray/hotbar/progress with storage minecraft:ability shrinkray.cooldown.move1a
function ability:shrinkray/hotbar/progress with storage minecraft:ability shrinkray.cooldown.move2a
execute if score @s universalAbility.HotbarSlot matches 1 run function ability:shrinkray/hotbar/zzz/0
execute if score @s universalAbility.HotbarSlot matches 2 run function ability:shrinkray/hotbar/zzz/1
execute unless score @s abilityShrinkray.PassiveAmmoValue matches 1.. run scoreboard players set @s abilityShrinkray.PassiveAmmoValue 0
execute store result storage minecraft:ability shrinkray.hotbar.ammo int 1 run scoreboard players get @s abilityShrinkray.PassiveAmmoValue
execute if score @s universalAbility.HotbarSlot matches 1 run function ability:shrinkray/hotbar/zzz/2 with storage minecraft:ability shrinkray.hotbar
execute if score @s universalAbility.HotbarSlot matches 2 run function ability:shrinkray/hotbar/zzz/3 with storage minecraft:ability shrinkray.hotbar