# Generated with MC-Build

$execute if score @s customUniversal.Move$(selection)Cooldown matches $(10a)..$(11) run data modify storage minecraft:custom gojo.hotbar.move$(selection) set value "u01A3"
$execute if score @s customUniversal.Move$(selection)Cooldown matches $(9a)..$(10b) run data modify storage minecraft:custom gojo.hotbar.move$(selection) set value "u01A4"
$execute if score @s customUniversal.Move$(selection)Cooldown matches $(8a)..$(9b) run data modify storage minecraft:custom gojo.hotbar.move$(selection) set value "u01A5"
$execute if score @s customUniversal.Move$(selection)Cooldown matches $(7a)..$(8b) run data modify storage minecraft:custom gojo.hotbar.move$(selection) set value "u01A6"
$execute if score @s customUniversal.Move$(selection)Cooldown matches $(6a)..$(7b) run data modify storage minecraft:custom gojo.hotbar.move$(selection) set value "u01A7"
$execute if score @s customUniversal.Move$(selection)Cooldown matches $(5a)..$(6b) run data modify storage minecraft:custom gojo.hotbar.move$(selection) set value "u01A8"
$execute if score @s customUniversal.Move$(selection)Cooldown matches $(4a)..$(5b) run data modify storage minecraft:custom gojo.hotbar.move$(selection) set value "u01A9"
$execute if score @s customUniversal.Move$(selection)Cooldown matches $(3a)..$(4b) run data modify storage minecraft:custom gojo.hotbar.move$(selection) set value "u01B0"
$execute if score @s customUniversal.Move$(selection)Cooldown matches $(2a)..$(3b) run data modify storage minecraft:custom gojo.hotbar.move$(selection) set value "u01B1"
$execute if score @s customUniversal.Move$(selection)Cooldown matches $(1)..$(2b) run data modify storage minecraft:custom gojo.hotbar.move$(selection) set value "u01B2"
$execute if score @s customUniversal.Move$(selection)Cooldown matches 0 run data modify storage minecraft:custom gojo.hotbar.move$(selection) set value "u01B3"
$scoreboard players operation @s customUniversal.Move$(selection)CooldownConverted = @s customUniversal.Move$(selection)Cooldown
$scoreboard players operation @s customUniversal.Move$(selection)CooldownConverted /= div20 customUniversal.CooldownMath