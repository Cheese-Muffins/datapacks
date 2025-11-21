# Generated with MC-Build

$execute if score @s customUniversal.Move$(selection)Cooldown matches $(10a)..$(11) run data modify storage minecraft:custom yuji.hotbar.move$(selection) set value "u02D1"
$execute if score @s customUniversal.Move$(selection)Cooldown matches $(9a)..$(10b) run data modify storage minecraft:custom yuji.hotbar.move$(selection) set value "u02D2"
$execute if score @s customUniversal.Move$(selection)Cooldown matches $(8a)..$(9b) run data modify storage minecraft:custom yuji.hotbar.move$(selection) set value "u02D3"
$execute if score @s customUniversal.Move$(selection)Cooldown matches $(7a)..$(8b) run data modify storage minecraft:custom yuji.hotbar.move$(selection) set value "u02D4"
$execute if score @s customUniversal.Move$(selection)Cooldown matches $(6a)..$(7b) run data modify storage minecraft:custom yuji.hotbar.move$(selection) set value "u02D5"
$execute if score @s customUniversal.Move$(selection)Cooldown matches $(5a)..$(6b) run data modify storage minecraft:custom yuji.hotbar.move$(selection) set value "u02D6"
$execute if score @s customUniversal.Move$(selection)Cooldown matches $(4a)..$(5b) run data modify storage minecraft:custom yuji.hotbar.move$(selection) set value "u02D7"
$execute if score @s customUniversal.Move$(selection)Cooldown matches $(3a)..$(4b) run data modify storage minecraft:custom yuji.hotbar.move$(selection) set value "u02D8"
$execute if score @s customUniversal.Move$(selection)Cooldown matches $(2a)..$(3b) run data modify storage minecraft:custom yuji.hotbar.move$(selection) set value "u02D9"
$execute if score @s customUniversal.Move$(selection)Cooldown matches $(1)..$(2b) run data modify storage minecraft:custom yuji.hotbar.move$(selection) set value "u02E0"
$execute if score @s customUniversal.Move$(selection)Cooldown matches 0 run data modify storage minecraft:custom yuji.hotbar.move$(selection) set value "u02E1"
$scoreboard players operation @s customUniversal.Move$(selection)CooldownConverted = @s customUniversal.Move$(selection)Cooldown
$scoreboard players operation @s customUniversal.Move$(selection)CooldownConverted /= div20 customUniversal.CooldownMath