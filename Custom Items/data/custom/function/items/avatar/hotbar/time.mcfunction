$scoreboard players operation @s customMoveCooldownMath = @s customMove$(hotbar)Cooldown
scoreboard players operation @s customMoveCooldownMath /= #divide customMoveCooldownMath
$execute store result storage minecraft:custom avatar.ui.m$(hotbar)T int 1 run scoreboard players get @s customMoveCooldownMath
execute if score @s customMoveCooldownMath matches 10..99 run function custom:items/avatar/hotbar/doubleo with storage minecraft:custom avatar.ui
execute if score @s customMoveCooldownMath matches ..10 run function custom:items/avatar/hotbar/singleo with storage minecraft:custom avatar.ui