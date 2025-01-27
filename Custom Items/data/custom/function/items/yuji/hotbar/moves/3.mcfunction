$execute if score @s customMove3Cooldown matches $(10a)..$(11) run data modify storage minecraft:custom yuji.ui.move3 set value "u20C2"
$execute if score @s customMove3Cooldown matches $(9a)..$(10b) run data modify storage minecraft:custom yuji.ui.move3 set value "u20C3"
$execute if score @s customMove3Cooldown matches $(8a)..$(9b) run data modify storage minecraft:custom yuji.ui.move3 set value "u20C4"
$execute if score @s customMove3Cooldown matches $(7a)..$(8b) run data modify storage minecraft:custom yuji.ui.move3 set value "u20C5"
$execute if score @s customMove3Cooldown matches $(6a)..$(7b) run data modify storage minecraft:custom yuji.ui.move3 set value "u20C6"
$execute if score @s customMove3Cooldown matches $(5a)..$(6b) run data modify storage minecraft:custom yuji.ui.move3 set value "u20C7"
$execute if score @s customMove3Cooldown matches $(4a)..$(5b) run data modify storage minecraft:custom yuji.ui.move3 set value "u20C8"
$execute if score @s customMove3Cooldown matches $(3a)..$(4b) run data modify storage minecraft:custom yuji.ui.move3 set value "u20C9"
$execute if score @s customMove3Cooldown matches $(2a)..$(3b) run data modify storage minecraft:custom yuji.ui.move3 set value "u20D0"
$execute if score @s customMove3Cooldown matches $(1)..$(2b) run data modify storage minecraft:custom yuji.ui.move3 set value "u20D1"
execute if score @s customMove3Cooldown matches 0 run data modify storage minecraft:custom yuji.ui.move3 set value "u20D2"

scoreboard players operation @s customMove3CooldownConverted = @s customMove3Cooldown
scoreboard players operation @s customMove3CooldownConverted /= div20 customUniversal_MoveCooldowns