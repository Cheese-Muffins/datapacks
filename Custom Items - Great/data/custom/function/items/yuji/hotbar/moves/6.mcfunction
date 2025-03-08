$execute if score @s customMove6Cooldown matches $(10a)..$(11) run data modify storage minecraft:custom yuji.ui.move6 set value "u20D3"
$execute if score @s customMove6Cooldown matches $(9a)..$(10b) run data modify storage minecraft:custom yuji.ui.move6 set value "u20D4"
$execute if score @s customMove6Cooldown matches $(8a)..$(9b) run data modify storage minecraft:custom yuji.ui.move6 set value "u20D5"
$execute if score @s customMove6Cooldown matches $(7a)..$(8b) run data modify storage minecraft:custom yuji.ui.move6 set value "u20D6"
$execute if score @s customMove6Cooldown matches $(6a)..$(7b) run data modify storage minecraft:custom yuji.ui.move6 set value "u20D7"
$execute if score @s customMove6Cooldown matches $(5a)..$(6b) run data modify storage minecraft:custom yuji.ui.move6 set value "u20D8"
$execute if score @s customMove6Cooldown matches $(4a)..$(5b) run data modify storage minecraft:custom yuji.ui.move6 set value "u20D9"
$execute if score @s customMove6Cooldown matches $(3a)..$(4b) run data modify storage minecraft:custom yuji.ui.move6 set value "u20E0"
$execute if score @s customMove6Cooldown matches $(2a)..$(3b) run data modify storage minecraft:custom yuji.ui.move6 set value "u20E1"
$execute if score @s customMove6Cooldown matches $(1)..$(2b) run data modify storage minecraft:custom yuji.ui.move6 set value "u20E2"
execute if score @s customMove6Cooldown matches 0 run data modify storage minecraft:custom yuji.ui.move6 set value "u20E3"

scoreboard players operation @s customMove6CooldownConverted = @s customMove6Cooldown
scoreboard players operation @s customMove6CooldownConverted /= div20 customUniversal_MoveCooldowns