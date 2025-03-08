$execute store result storage minecraft:custom eren.ui.math.time int 1 run scoreboard players get @s customMove$(selected)CooldownConverted
$data merge storage minecraft:custom {eren:{ui:{math:{move:"$(selected)"}}}}
function custom:items/eren/hotbar/display/adjust with storage minecraft:custom eren.ui.math