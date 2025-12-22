# Generated with MC-Build

execute store result storage minecraft:custom gojo.temp.id int 1 run scoreboard players get @s customUniversal.GlobalCounter
execute store result storage minecraft:custom gojo.temp.last int 1 run scoreboard players get @s customUniversal.LastUsedMove
function custom:universal/damage/zzz/20 with storage minecraft:custom gojo.temp
execute unless entity @s[tag=customSettings.NoCooldowns] run function custom:universal/damage/zzz/23 with storage minecraft:custom gojo.temp
function custom:abilities/gojo/moves/reset/player