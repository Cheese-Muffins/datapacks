# Generated with MC-Build

$execute if score @s customUniversal.Move$(selection)Cooldown matches $(8a)..$(9) run data modify storage minecraft:custom billy.hotbar.move$(selection) set value "u05A2"
$execute if score @s customUniversal.Move$(selection)Cooldown matches $(7a)..$(8b) run data modify storage minecraft:custom billy.hotbar.move$(selection) set value "u05A3"
$execute if score @s customUniversal.Move$(selection)Cooldown matches $(6a)..$(7b) run data modify storage minecraft:custom billy.hotbar.move$(selection) set value "u05A4"
$execute if score @s customUniversal.Move$(selection)Cooldown matches $(5a)..$(6b) run data modify storage minecraft:custom billy.hotbar.move$(selection) set value "u05A5"
$execute if score @s customUniversal.Move$(selection)Cooldown matches $(4a)..$(5b) run data modify storage minecraft:custom billy.hotbar.move$(selection) set value "u05A6"
$execute if score @s customUniversal.Move$(selection)Cooldown matches $(3a)..$(4b) run data modify storage minecraft:custom billy.hotbar.move$(selection) set value "u05A7"
$execute if score @s customUniversal.Move$(selection)Cooldown matches $(2a)..$(3b) run data modify storage minecraft:custom billy.hotbar.move$(selection) set value "u05A8"
$execute if score @s customUniversal.Move$(selection)Cooldown matches $(1)..$(2b) run data modify storage minecraft:custom billy.hotbar.move$(selection) set value "u05A9"
$execute if score @s customUniversal.Move$(selection)Cooldown matches 0 run data modify storage minecraft:custom billy.hotbar.move$(selection) set value "u05B0"
$scoreboard players operation @s customUniversal.Move$(selection)CooldownConverted = @s customUniversal.Move$(selection)Cooldown
$scoreboard players operation @s customUniversal.Move$(selection)CooldownConverted /= div20 customUniversal.CooldownMath