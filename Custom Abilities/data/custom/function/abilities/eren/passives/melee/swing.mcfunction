# Generated with MC-Build

$data merge storage minecraft:custom {eren:{fist:"$(fist)"}}
execute store result storage minecraft:custom eren.id int 1 run scoreboard players get @s customUniversal.AbilityID
function custom:abilities/eren/passives/melee/zzz/3 with storage minecraft:custom eren