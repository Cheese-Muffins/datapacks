# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 0
execute unless predicate custom:universal/sneak run function custom:abilities/president/hotbar/zzz/0
execute if score #ifelse mcb.internal matches 0 run function custom:abilities/president/hotbar/zzz/1
function custom:abilities/president/hotbar/progress with storage minecraft:custom president.cooldowns.move3
execute if score @s customUniversal.ActiveHotbar matches 1 run function custom:abilities/president/hotbar/zzz/2
execute if score @s customUniversal.ActiveHotbar matches 2 run function custom:abilities/president/hotbar/zzz/3
execute if score @s customUniversal.ActiveHotbar matches 3 run function custom:abilities/president/hotbar/zzz/4
execute unless score @s customPresident.PassiveEndure matches 1.. run scoreboard players set @s customPresident.PassiveEndure 0
execute store result storage minecraft:custom president.hotbar.endure_string int 1 run scoreboard players get @s customPresident.PassiveEndure
function custom:abilities/president/hotbar/zzz/5 with storage minecraft:custom president.hotbar
execute if score @s customUniversal.ActiveHotbar matches 1 run function custom:abilities/president/hotbar/zzz/6 with storage minecraft:custom president.hotbar
execute if score @s customUniversal.ActiveHotbar matches 2 run function custom:abilities/president/hotbar/zzz/7 with storage minecraft:custom president.hotbar
execute if score @s customUniversal.ActiveHotbar matches 3 run function custom:abilities/president/hotbar/zzz/8 with storage minecraft:custom president.hotbar