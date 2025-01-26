$scoreboard players operation @s $(objective) = .global customUniversal_AttackID
$execute store result storage minecraft:custom $(user).attack.id int 1 run scoreboard players get @s $(objective)