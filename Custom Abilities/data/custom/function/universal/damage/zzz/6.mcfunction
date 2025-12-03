# Generated with MC-Build

execute store result storage minecraft:custom president.cancelled.id int 1 run scoreboard players get @s customUniversal.GlobalCounter
execute store result storage minecraft:custom president.cancelled.number int 1 run scoreboard players get @s customUniversal.MoveLastUsed
function custom:universal/damage/zzz/7 with storage minecraft:custom president.cancelled
scoreboard players set #ifelse mcb.internal 0
execute if score @s customUniversal.MoveLastUsed matches 1..2 run function custom:universal/damage/zzz/10
execute if score #ifelse mcb.internal matches 0 run function custom:universal/damage/zzz/17
execute unless entity @s[tag=customSettings.NoCooldowns] run function custom:universal/damage/zzz/18 with storage minecraft:custom president.cancelled
function custom:abilities/president/moves/reset/player