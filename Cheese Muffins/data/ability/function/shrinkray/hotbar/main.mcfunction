# Generated with MC-Build

execute if score @s universalAbility.MoveCooldown1 matches 1.. run function ability:shrinkray/hotbar/zzz/0
execute unless score @s universalAbility.MoveCooldown1 matches 1.. run data modify storage minecraft:ability shrinkray.hotbar.move1 set value "u09B3"
execute if score @s universalAbility.MoveCooldown2 matches 1.. run function ability:shrinkray/hotbar/zzz/1
execute unless score @s universalAbility.MoveCooldown2 matches 1.. run data modify storage minecraft:ability shrinkray.hotbar.move2 set value "u09B3"
execute if score @s universalAbility.HotbarSlot matches 1 run function ability:shrinkray/hotbar/zzz/2
execute if score @s universalAbility.HotbarSlot matches 2 run function ability:shrinkray/hotbar/zzz/3
execute unless score @s abilityShrinkray.PassiveAmmoValue matches 1.. run scoreboard players set @s abilityShrinkray.PassiveAmmoValue 0
execute store result storage minecraft:ability shrinkray.hotbar.ammo int 1 run scoreboard players get @s abilityShrinkray.PassiveAmmoValue
execute if score @s universalAbility.HotbarSlot matches 1 run function ability:shrinkray/hotbar/zzz/4 with storage minecraft:ability shrinkray.hotbar
execute if score @s universalAbility.HotbarSlot matches 2 run function ability:shrinkray/hotbar/zzz/5 with storage minecraft:ability shrinkray.hotbar