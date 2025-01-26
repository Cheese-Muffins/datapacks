$execute store result storage minecraft:custom yuji.ui.math.time int 1 run scoreboard players get @s customMove$(selected)CooldownConverted
$data merge storage minecraft:custom {yuji:{ui:{math:{move:"$(selected)"}}}}
function custom:items/yuji/hotbar/display/adjust with storage minecraft:custom yuji.ui.math