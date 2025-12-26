# Generated with MC-Build

execute store result score @s customConsumables.PresentRoll run random value 1..16
execute if score @s customConsumables.PresentRoll matches 1 run function custom:consumables/present/zzz/0
execute if score @s customConsumables.PresentRoll matches 2 run function custom:consumables/present/zzz/3
execute if score @s customConsumables.PresentRoll matches 3 run function custom:consumables/present/zzz/6
execute if score @s customConsumables.PresentRoll matches 4 run function custom:consumables/present/zzz/9
execute if score @s customConsumables.PresentRoll matches 5 run function custom:consumables/present/zzz/12
execute if score @s customConsumables.PresentRoll matches 6 run function custom:consumables/present/zzz/15
execute if score @s customConsumables.PresentRoll matches 7 run function custom:consumables/present/zzz/18
execute if score @s customConsumables.PresentRoll matches 8 run function custom:consumables/present/zzz/21
execute if score @s customConsumables.PresentRoll matches 9 run function custom:consumables/present/zzz/22
execute if score @s customConsumables.PresentRoll matches 10 run function custom:consumables/present/zzz/23
execute if score @s customConsumables.PresentRoll matches 11 run function custom:consumables/present/zzz/24
execute if score @s customConsumables.PresentRoll matches 12 run function custom:consumables/present/zzz/25
execute if score @s customConsumables.PresentRoll matches 13 run function custom:consumables/present/zzz/26
execute if score @s customConsumables.PresentRoll matches 14 run function custom:consumables/present/zzz/27
execute if score @s customConsumables.PresentRoll matches 15 run function custom:consumables/present/zzz/28
execute if score @s customConsumables.PresentRoll matches 16 run function custom:consumables/present/zzz/29
execute if entity @s[tag=temp] run function custom:consumables/present/zzz/30