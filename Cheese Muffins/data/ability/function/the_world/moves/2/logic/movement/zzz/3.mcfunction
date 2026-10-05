# Generated with MC-Build

$execute positioned ~$(velocity_x) ~$(velocity_y) ~$(velocity_z) run summon minecraft:marker ~ ~ ~ {Tags:["abilityTheWorld.KnifeDirection"]}
execute facing entity @n[type=minecraft:marker,tag=abilityTheWorld.KnifeDirection] eyes run tp @s ~ ~ ~ ~ ~
kill @n[type=minecraft:marker,tag=abilityTheWorld.KnifeDirection]
$tp @s ~$(velocity_x) ~$(velocity_y) ~$(velocity_z)