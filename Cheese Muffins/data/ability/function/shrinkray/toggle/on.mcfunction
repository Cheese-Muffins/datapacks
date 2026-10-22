# Generated with MC-Build

execute unless score @s abilityShrinkray.PassiveAmmoValue matches 0.. run scoreboard players set @s abilityShrinkray.PassiveAmmoValue 6
function universal:ability/play/sfx {sfx:"minecraft:ability.shrinkray.toggle_on",selector:"@s",volume:1,objective:"universalAbility.ID"}
scoreboard players set @s universalAbility.ToggleDelay 10