scoreboard players add .global customUniversal_AttackID 1
scoreboard players operation @s customUniversal_AttackID = .global customUniversal_AttackID
$execute store result score @n[type=minecraft:item_display,tag=$(attack)] customUniversal_AttackID run scoreboard players get @s customUniversal_AttackID