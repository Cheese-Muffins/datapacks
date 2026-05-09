# Generated with MC-Build

scoreboard players operation @s customUniversal.Move1Cooldown = @s customYuji.SplitMove1Natural_Talent
scoreboard players operation @s customUniversal.Move2Cooldown = @s customYuji.SplitMove2Majin_Kick
scoreboard players operation @s customUniversal.Move3Cooldown = @s customYuji.SplitMove3Black_Flash_Assault
function custom:abilities/yuji/hotbar/slot/1 with storage minecraft:custom yuji.cooldowns.move1a
function custom:abilities/yuji/hotbar/slot/2 with storage minecraft:custom yuji.cooldowns.move2a
function custom:abilities/yuji/hotbar/slot/3a with storage minecraft:custom yuji.cooldowns.move3a
execute if score @s customUniversal.ActiveHotbar matches 1 run function custom:abilities/yuji/hotbar/zzz/1
execute if score @s customUniversal.ActiveHotbar matches 2 run function custom:abilities/yuji/hotbar/zzz/2
execute if score @s customUniversal.ActiveHotbar matches 3 run function custom:abilities/yuji/hotbar/zzz/3
function custom:abilities/yuji/hotbar/zzz/4 with storage minecraft:custom yuji.hotbar