$execute if score @s customMove7Cooldown matches $(10a)..$(11) run data modify storage minecraft:custom yuji.ui.move7 set value "u20E4"
$execute if score @s customMove7Cooldown matches $(9a)..$(10b) run data modify storage minecraft:custom yuji.ui.move7 set value "u20E5"
$execute if score @s customMove7Cooldown matches $(8a)..$(9b) run data modify storage minecraft:custom yuji.ui.move7 set value "u20E6"
$execute if score @s customMove7Cooldown matches $(7a)..$(8b) run data modify storage minecraft:custom yuji.ui.move7 set value "u20E7"
$execute if score @s customMove7Cooldown matches $(6a)..$(7b) run data modify storage minecraft:custom yuji.ui.move7 set value "u20E8"
$execute if score @s customMove7Cooldown matches $(5a)..$(6b) run data modify storage minecraft:custom yuji.ui.move7 set value "u20E9"
$execute if score @s customMove7Cooldown matches $(4a)..$(5b) run data modify storage minecraft:custom yuji.ui.move7 set value "u20F0"
$execute if score @s customMove7Cooldown matches $(3a)..$(4b) run data modify storage minecraft:custom yuji.ui.move7 set value "u20F1"
$execute if score @s customMove7Cooldown matches $(2a)..$(3b) run data modify storage minecraft:custom yuji.ui.move7 set value "u20F2"
$execute if score @s customMove7Cooldown matches $(1)..$(2b) run data modify storage minecraft:custom yuji.ui.move7 set value "u20F3"
execute if score @s customMove7Cooldown matches 0 run data modify storage minecraft:custom yuji.ui.move7 set value "u20F4"

scoreboard players operation @s customMove7CooldownConverted = @s customMove7Cooldown
scoreboard players operation @s customMove7CooldownConverted /= div20 customUniversal_MoveCooldowns