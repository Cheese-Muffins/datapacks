$scoreboard players operation @s customMoveCooldownMath = @s customMove$(hotbar)Cooldown
scoreboard players operation @s customMoveCooldownMath /= #divide customMoveCooldownMath
$execute store result storage minecraft:custom gojo.ui.m$(hotbar)T int 1 run scoreboard players get @s customMoveCooldownMath
execute if score @s customMoveCooldownMath matches 10..99 run function custom:items/gojo/hotbar/doubleo with storage minecraft:custom gojo.ui
execute if score @s customMoveCooldownMath matches ..10 run function custom:items/gojo/hotbar/singleo with storage minecraft:custom gojo.ui