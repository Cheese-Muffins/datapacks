$execute if score @s customHotBarSelected matches 1 unless entity @s[tag=Honored] if score @s customMove1Cooldown matches 200.. run data modify storage minecraft:custom gojo.ui.m1T set value "0$(m1T)"
$execute if score @s customHotBarSelected matches 2 unless entity @s[tag=Honored] if score @s customMove2Cooldown matches 200.. run data modify storage minecraft:custom gojo.ui.m2T set value "0$(m2T)"
$execute if score @s customHotBarSelected matches 3 unless entity @s[tag=Honored] if score @s customMove3Cooldown matches 200.. run data modify storage minecraft:custom gojo.ui.m3T set value "0$(m3T)"

$execute if score @s customHotBarSelected matches 1 if entity @s[tag=Honored] if score @s customMove4Cooldown matches 200.. run data modify storage minecraft:custom gojo.ui.m4T set value "0$(m4T)"
$execute if score @s customHotBarSelected matches 2 if entity @s[tag=Honored] if score @s customMove5Cooldown matches 200.. run data modify storage minecraft:custom gojo.ui.m5T set value "0$(m5T)"
$execute if score @s customHotBarSelected matches 3 if entity @s[tag=Honored] if score @s customMove6Cooldown matches 200.. run data modify storage minecraft:custom gojo.ui.m6T set value "0$(m6T)"