# Generated with MC-Build

scoreboard players add .count abilityTheWorld.KnifeThrowSpread 1
execute store result storage minecraft:ability the_world.knife_throw.id int 1 run scoreboard players get @s abilityTheWorld.KnifeThrowID
execute unless entity @s[tag=customTheWorld.StoppingTime] run function ability:the_world/moves/2/logic/zzz/2
execute if entity @s[tag=customTheWorld.StoppingTime] run function ability:the_world/moves/2/logic/zzz/3
$execute positioned ^$(spread) ^ ^ unless score .count abilityTheWorld.KnifeThrowSpread matches $(count).. run function ability:the_world/moves/2/logic/create with storage minecraft:ability the_world.knife_throw