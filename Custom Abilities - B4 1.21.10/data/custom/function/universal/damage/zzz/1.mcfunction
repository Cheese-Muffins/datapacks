# Generated with MC-Build

execute store result storage minecraft:custom gojo.temp.id int 1 run scoreboard players get @s customUniversal.GlobalCounter
execute store result storage minecraft:custom gojo.temp.last int 1 run scoreboard players get @s customUniversal.MoveLastUsed
function custom:universal/damage/zzz/2 with storage minecraft:custom gojo.temp
execute unless entity @s[tag=customSettings.NoCooldowns] run function custom:universal/damage/zzz/5 with storage minecraft:custom gojo.temp
function custom:abilities/gojo/moves/reset/player