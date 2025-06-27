# Generated with MC-Build

$execute store result storage minecraft:custom universal.hotbar.time int 1 run scoreboard players get @s customUniversal.Move$(selected)CooldownConverted
$data merge storage minecraft:custom {universal:{hotbar:{ability:"$(ability)",move:$(selected)}}}
function custom:universal/hotbar/zzz/0 with storage minecraft:custom universal.hotbar