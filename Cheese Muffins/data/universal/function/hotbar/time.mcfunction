# Generated with MC-Build

$execute store result storage minecraft:universal hotbar.time int 0.05 run scoreboard players get @s universalAbility.MoveCooldown$(slot)
$data merge storage minecraft:universal {hotbar:{ability:"$(ability)",slot:$(slot)}}
function universal:hotbar/zzz/0 with storage minecraft:universal hotbar