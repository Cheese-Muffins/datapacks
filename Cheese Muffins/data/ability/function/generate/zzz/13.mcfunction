# Generated with MC-Build

$execute store result storage minecraft:ui generate.purchase.unlocked_skins int 1 run scoreboard players get @s ability$(real_path).UnlockedSkins
$execute store result storage minecraft:ui generate.purchase.discovered_interactions int 1 run scoreboard players get @s ability$(real_path).DiscoveredInteractions
function ability:generate/zzz/14 with storage minecraft:ui generate.purchase