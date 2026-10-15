# Generated with MC-Build

$execute if score @s universalAbility.MoveCooldown$(slot) matches $(10a)..$(11) run data modify storage minecraft:ability shrinkray.hotbar.move$(slot) set value "u09A3"
$execute if score @s universalAbility.MoveCooldown$(slot) matches $(9a)..$(10b) run data modify storage minecraft:ability shrinkray.hotbar.move$(slot) set value "u09A4"
$execute if score @s universalAbility.MoveCooldown$(slot) matches $(8a)..$(9b) run data modify storage minecraft:ability shrinkray.hotbar.move$(slot) set value "u09A5"
$execute if score @s universalAbility.MoveCooldown$(slot) matches $(7a)..$(8b) run data modify storage minecraft:ability shrinkray.hotbar.move$(slot) set value "u09A6"
$execute if score @s universalAbility.MoveCooldown$(slot) matches $(6a)..$(7b) run data modify storage minecraft:ability shrinkray.hotbar.move$(slot) set value "u09A7"
$execute if score @s universalAbility.MoveCooldown$(slot) matches $(5a)..$(6b) run data modify storage minecraft:ability shrinkray.hotbar.move$(slot) set value "u09A8"
$execute if score @s universalAbility.MoveCooldown$(slot) matches $(4a)..$(5b) run data modify storage minecraft:ability shrinkray.hotbar.move$(slot) set value "u09A9"
$execute if score @s universalAbility.MoveCooldown$(slot) matches $(3a)..$(4b) run data modify storage minecraft:ability shrinkray.hotbar.move$(slot) set value "u09B0"
$execute if score @s universalAbility.MoveCooldown$(slot) matches $(2a)..$(3b) run data modify storage minecraft:ability shrinkray.hotbar.move$(slot) set value "u09B1"
$execute if score @s universalAbility.MoveCooldown$(slot) matches $(1)..$(2b) run data modify storage minecraft:ability shrinkray.hotbar.move$(slot) set value "u09B2"
$execute unless score @s universalAbility.MoveCooldown$(slot) matches 1.. run data modify storage minecraft:ability shrinkray.hotbar.move$(slot) set value "u09B3"