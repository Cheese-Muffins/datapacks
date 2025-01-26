$execute store result storage minecraft:custom gojo.ui.math.time int 1 run scoreboard players get @s customMove$(selected)CooldownConverted
$data merge storage minecraft:custom {gojo:{ui:{math:{move:"$(selected)"}}}}
function custom:items/gojo/hotbar/display/adjust with storage minecraft:custom gojo.ui.math