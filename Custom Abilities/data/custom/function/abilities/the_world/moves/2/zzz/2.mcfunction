# Generated with MC-Build

particle minecraft:crit ~ ~ ~ 0 0 0 0 1 force @a
$execute as @e[type=!#custom:not_mob,distance=..$(range)] unless entity @s[scores={customTheWorld.KnifeThrowID=$(id)}] unless entity @s[tag=customSettings_Immunity] run function custom:abilities/the_world/moves/2/zzz/3 with storage minecraft:custom the_world.temp