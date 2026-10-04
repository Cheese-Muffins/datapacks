# Generated with MC-Build

$execute if score @s universalAbility.MoveCooldown$(slot) matches $(10a)..$(11) run data modify storage minecraft:ability the_world.hotbar.move$(slot) set value "u03A3"
$execute if score @s universalAbility.MoveCooldown$(slot) matches $(9a)..$(10b) run data modify storage minecraft:ability the_world.hotbar.move$(slot) set value "u03A4"
$execute if score @s universalAbility.MoveCooldown$(slot) matches $(8a)..$(9b) run data modify storage minecraft:ability the_world.hotbar.move$(slot) set value "u03A5"
$execute if score @s universalAbility.MoveCooldown$(slot) matches $(7a)..$(8b) run data modify storage minecraft:ability the_world.hotbar.move$(slot) set value "u03A6"
$execute if score @s universalAbility.MoveCooldown$(slot) matches $(6a)..$(7b) run data modify storage minecraft:ability the_world.hotbar.move$(slot) set value "u03A7"
$execute if score @s universalAbility.MoveCooldown$(slot) matches $(5a)..$(6b) run data modify storage minecraft:ability the_world.hotbar.move$(slot) set value "u03A8"
$execute if score @s universalAbility.MoveCooldown$(slot) matches $(4a)..$(5b) run data modify storage minecraft:ability the_world.hotbar.move$(slot) set value "u03A9"
$execute if score @s universalAbility.MoveCooldown$(slot) matches $(3a)..$(4b) run data modify storage minecraft:ability the_world.hotbar.move$(slot) set value "u03B0"
$execute if score @s universalAbility.MoveCooldown$(slot) matches $(2a)..$(3b) run data modify storage minecraft:ability the_world.hotbar.move$(slot) set value "u03B1"
$execute if score @s universalAbility.MoveCooldown$(slot) matches $(1)..$(2b) run data modify storage minecraft:ability the_world.hotbar.move$(slot) set value "u03B2"
$execute unless score @s universalAbility.MoveCooldown$(slot) matches 1.. run data modify storage minecraft:ability the_world.hotbar.move$(slot) set value "u03B3"