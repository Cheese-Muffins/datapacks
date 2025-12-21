# Generated with MC-Build

execute store result storage minecraft:custom avatar.canceled.id int 1 run scoreboard players get @s customUniversal.GlobalCounter
execute store result storage minecraft:custom avatar.canceled.last int 1 run scoreboard players get @s customUniversal.MoveLastUsed
execute unless entity @s[tag=customSettings.NoCooldowns] run function custom:universal/damage/zzz/25 with storage minecraft:custom avatar.canceled
function custom:abilities/avatar/moves/reset