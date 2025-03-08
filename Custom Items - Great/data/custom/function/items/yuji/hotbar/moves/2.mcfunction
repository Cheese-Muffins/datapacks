$execute if score @s customMove2Cooldown matches $(10a)..$(11) run data modify storage minecraft:custom yuji.ui.move2 set value "u20B1"
$execute if score @s customMove2Cooldown matches $(9a)..$(10b) run data modify storage minecraft:custom yuji.ui.move2 set value "u20B2"
$execute if score @s customMove2Cooldown matches $(8a)..$(9b) run data modify storage minecraft:custom yuji.ui.move2 set value "u20B3"
$execute if score @s customMove2Cooldown matches $(7a)..$(8b) run data modify storage minecraft:custom yuji.ui.move2 set value "u20B4"
$execute if score @s customMove2Cooldown matches $(6a)..$(7b) run data modify storage minecraft:custom yuji.ui.move2 set value "u20B5"
$execute if score @s customMove2Cooldown matches $(5a)..$(6b) run data modify storage minecraft:custom yuji.ui.move2 set value "u20B6"
$execute if score @s customMove2Cooldown matches $(4a)..$(5b) run data modify storage minecraft:custom yuji.ui.move2 set value "u20B7"
$execute if score @s customMove2Cooldown matches $(3a)..$(4b) run data modify storage minecraft:custom yuji.ui.move2 set value "u20B8"
$execute if score @s customMove2Cooldown matches $(2a)..$(3b) run data modify storage minecraft:custom yuji.ui.move2 set value "u20B9"
$execute if score @s customMove2Cooldown matches $(1)..$(2b) run data modify storage minecraft:custom yuji.ui.move2 set value "u20C0"
execute if score @s customMove2Cooldown matches 0 run data modify storage minecraft:custom yuji.ui.move2 set value "u20C1"

scoreboard players operation @s customMove2CooldownConverted = @s customMove2Cooldown
scoreboard players operation @s customMove2CooldownConverted /= div20 customUniversal_MoveCooldowns