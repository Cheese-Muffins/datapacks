# Generated with MC-Build

$scoreboard players set .Maximum customUniversal.HotbarMaximumMath $(maximum)
$scoreboard players set .Offset customUniversal.HotbarMaximumMath $(maximum)
scoreboard players add .Offset customUniversal.HotbarMaximumMath 1
execute store result storage minecraft:custom universal.hotbar.maximum int 1 run scoreboard players get .Maximum customUniversal.HotbarMaximumMath
execute store result storage minecraft:custom universal.hotbar.offset int 1 run scoreboard players get .Offset customUniversal.HotbarMaximumMath