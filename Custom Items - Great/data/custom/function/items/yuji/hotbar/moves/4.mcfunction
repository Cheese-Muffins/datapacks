$execute if score @s customMove4Cooldown matches $(10a)..$(11) run data modify storage minecraft:custom yuji.ui.move4 set value "u20A0"
$execute if score @s customMove4Cooldown matches $(9a)..$(10b) run data modify storage minecraft:custom yuji.ui.move4 set value "u20A1"
$execute if score @s customMove4Cooldown matches $(8a)..$(9b) run data modify storage minecraft:custom yuji.ui.move4 set value "u20A2"
$execute if score @s customMove4Cooldown matches $(7a)..$(8b) run data modify storage minecraft:custom yuji.ui.move4 set value "u20A3"
$execute if score @s customMove4Cooldown matches $(6a)..$(7b) run data modify storage minecraft:custom yuji.ui.move4 set value "u20A4"
$execute if score @s customMove4Cooldown matches $(5a)..$(6b) run data modify storage minecraft:custom yuji.ui.move4 set value "u20A5"
$execute if score @s customMove4Cooldown matches $(4a)..$(5b) run data modify storage minecraft:custom yuji.ui.move4 set value "u20A6"
$execute if score @s customMove4Cooldown matches $(3a)..$(4b) run data modify storage minecraft:custom yuji.ui.move4 set value "u20A7"
$execute if score @s customMove4Cooldown matches $(2a)..$(3b) run data modify storage minecraft:custom yuji.ui.move4 set value "u20A8"
$execute if score @s customMove4Cooldown matches $(1)..$(2b) run data modify storage minecraft:custom yuji.ui.move4 set value "u20A9"
execute if score @s customMove4Cooldown matches 0 run data modify storage minecraft:custom yuji.ui.move4 set value "u20B0"

scoreboard players operation @s customMove4CooldownConverted = @s customMove4Cooldown
scoreboard players operation @s customMove4CooldownConverted /= div20 customUniversal_MoveCooldowns