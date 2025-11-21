# Generated with MC-Build

$execute as @e[type=!#custom:not_mob,distance=..2] at @s unless entity @s[scores={customTheWorld.ImpaleID=$(id)}] unless entity @s[tag=customSettings_Immunity] run function custom:abilities/the_world/moves/3/zzz/2 with storage minecraft:custom the_world.temp