# Generated with MC-Build

$execute if score @s universalAbility.MoveCooldown$(slot) matches $(8a)..$(9) run data modify storage minecraft:ability billy.hotbar.move$(slot) set value "u05A2"
$execute if score @s universalAbility.MoveCooldown$(slot) matches $(7a)..$(8b) run data modify storage minecraft:ability billy.hotbar.move$(slot) set value "u05A3"
$execute if score @s universalAbility.MoveCooldown$(slot) matches $(6a)..$(7b) run data modify storage minecraft:ability billy.hotbar.move$(slot) set value "u05A4"
$execute if score @s universalAbility.MoveCooldown$(slot) matches $(5a)..$(6b) run data modify storage minecraft:ability billy.hotbar.move$(slot) set value "u05A5"
$execute if score @s universalAbility.MoveCooldown$(slot) matches $(4a)..$(5b) run data modify storage minecraft:ability billy.hotbar.move$(slot) set value "u05A6"
$execute if score @s universalAbility.MoveCooldown$(slot) matches $(3a)..$(4b) run data modify storage minecraft:ability billy.hotbar.move$(slot) set value "u05A7"
$execute if score @s universalAbility.MoveCooldown$(slot) matches $(2a)..$(3b) run data modify storage minecraft:ability billy.hotbar.move$(slot) set value "u05A8"
$execute if score @s universalAbility.MoveCooldown$(slot) matches $(1)..$(2b) run data modify storage minecraft:ability billy.hotbar.move$(slot) set value "u05A9"
$execute unless score @s universalAbility.MoveCooldown$(slot) matches 1.. run data modify storage minecraft:ability billy.hotbar.move$(slot) set value "u05B0"