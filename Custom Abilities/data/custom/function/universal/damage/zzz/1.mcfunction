# Generated with MC-Build

execute store result storage minecraft:custom billy.cancelled.id int 1 run scoreboard players get @s customBilly.RigID
execute store result storage minecraft:custom billy.cancelled.number int 1 run scoreboard players get @s customUniversal.LastUsedMove
function custom:universal/damage/zzz/2 with storage minecraft:custom billy.cancelled
execute unless score @s customUniversal.LastMoveState matches 1 run data merge storage minecraft:custom {billy:{cancelled:{state:"BillyCooldown"}}}
execute if score @s customUniversal.LastMoveState matches 1 run data merge storage minecraft:custom {billy:{cancelled:{state:"Billy_HomelandCooldown"}}}
execute unless entity @s[tag=customSettings.NoCooldowns] run function custom:universal/damage/zzz/5 with storage minecraft:custom billy.cancelled
function custom:abilities/billy/moves/reset/player