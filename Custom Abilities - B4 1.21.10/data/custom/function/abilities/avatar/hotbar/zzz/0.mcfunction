# Generated with MC-Build

$execute if score @s customUniversal.Move$(selection)Cooldown matches $(10a)..$(11) run data modify storage minecraft:custom avatar.hotbar.move$(selection) set value "u07A3"
$execute if score @s customUniversal.Move$(selection)Cooldown matches $(9a)..$(10b) run data modify storage minecraft:custom avatar.hotbar.move$(selection) set value "u07A4"
$execute if score @s customUniversal.Move$(selection)Cooldown matches $(8a)..$(9b) run data modify storage minecraft:custom avatar.hotbar.move$(selection) set value "u07A5"
$execute if score @s customUniversal.Move$(selection)Cooldown matches $(7a)..$(8b) run data modify storage minecraft:custom avatar.hotbar.move$(selection) set value "u07A6"
$execute if score @s customUniversal.Move$(selection)Cooldown matches $(6a)..$(7b) run data modify storage minecraft:custom avatar.hotbar.move$(selection) set value "u07A7"
$execute if score @s customUniversal.Move$(selection)Cooldown matches $(5a)..$(6b) run data modify storage minecraft:custom avatar.hotbar.move$(selection) set value "u07A8"
$execute if score @s customUniversal.Move$(selection)Cooldown matches $(4a)..$(5b) run data modify storage minecraft:custom avatar.hotbar.move$(selection) set value "u07A9"
$execute if score @s customUniversal.Move$(selection)Cooldown matches $(3a)..$(4b) run data modify storage minecraft:custom avatar.hotbar.move$(selection) set value "u07B0"
$execute if score @s customUniversal.Move$(selection)Cooldown matches $(2a)..$(3b) run data modify storage minecraft:custom avatar.hotbar.move$(selection) set value "u07B1"
$execute if score @s customUniversal.Move$(selection)Cooldown matches $(1)..$(2b) run data modify storage minecraft:custom avatar.hotbar.move$(selection) set value "u07B2"
$execute if score @s customUniversal.Move$(selection)Cooldown matches 0 run data modify storage minecraft:custom avatar.hotbar.move$(selection) set value "u07B3"
$scoreboard players operation @s customUniversal.Move$(selection)CooldownConverted = @s customUniversal.Move$(selection)Cooldown
$scoreboard players operation @s customUniversal.Move$(selection)CooldownConverted /= div20 customUniversal.CooldownMath