$execute if score @s customMove8Cooldown matches $(10a)..$(11) run data modify storage minecraft:custom yuji.ui.move4 set value "u02D7"
$execute if score @s customMove8Cooldown matches $(9a)..$(10b) run data modify storage minecraft:custom yuji.ui.move4 set value "u02D8"
$execute if score @s customMove8Cooldown matches $(8a)..$(9b) run data modify storage minecraft:custom yuji.ui.move4 set value "u02D9"
$execute if score @s customMove8Cooldown matches $(7a)..$(8b) run data modify storage minecraft:custom yuji.ui.move4 set value "u02E0"
$execute if score @s customMove8Cooldown matches $(6a)..$(7b) run data modify storage minecraft:custom yuji.ui.move4 set value "u02E1"
$execute if score @s customMove8Cooldown matches $(5a)..$(6b) run data modify storage minecraft:custom yuji.ui.move4 set value "u02E2"
$execute if score @s customMove8Cooldown matches $(4a)..$(5b) run data modify storage minecraft:custom yuji.ui.move4 set value "u02E3"
$execute if score @s customMove8Cooldown matches $(3a)..$(4b) run data modify storage minecraft:custom yuji.ui.move4 set value "u02E4"
$execute if score @s customMove8Cooldown matches $(2a)..$(3b) run data modify storage minecraft:custom yuji.ui.move4 set value "u02E5"
$execute if score @s customMove8Cooldown matches $(1)..$(2b) run data modify storage minecraft:custom yuji.ui.move4 set value "u02E6"
execute if score @s customMove8Cooldown matches 0 run data modify storage minecraft:custom yuji.ui.move4 set value "u02E7"

scoreboard players operation @s customMove4CooldownConverted = @s customMove8Cooldown
scoreboard players operation @s customMove4CooldownConverted /= div20 customUniversal_MoveCooldowns