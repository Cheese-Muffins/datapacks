# Generated with MC-Build

scoreboard players operation @s customUniversal.Move1Cooldown = @s customYuji.SplitMove1King_of_Curses
scoreboard players operation @s customUniversal.Move2Cooldown = @s customYuji.SplitMove2Cleave
scoreboard players operation @s customUniversal.Move3Cooldown = @s customYuji.SplitMove3Dismantle
function custom:abilities/yuji/hotbar/slot/1 with storage minecraft:custom yuji.cooldowns.move1b
function custom:abilities/yuji/hotbar/slot/2 with storage minecraft:custom yuji.cooldowns.move2b
function custom:abilities/yuji/hotbar/slot/3b with storage minecraft:custom yuji.cooldowns.move3b
function custom:abilities/yuji/hotbar/slot/4 with storage minecraft:custom yuji.cooldowns.move4
execute if score @s customUniversal.ActiveHotbar matches 1 run function ability:yuji/hotbar/zzz/6
execute if score @s customUniversal.ActiveHotbar matches 2 run function ability:yuji/hotbar/zzz/7
execute if score @s customUniversal.ActiveHotbar matches 3 run function ability:yuji/hotbar/zzz/8
function ability:yuji/hotbar/zzz/9 with storage minecraft:custom yuji.hotbar