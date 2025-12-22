# Generated with MC-Build

function custom:universal/statistics/time {ability:"President",stat:"Disguise"}
execute store result storage minecraft:custom president.movement.id int 1 run scoreboard players get @s customUniversal.RigID
execute if predicate custom:universal/forward run function custom:abilities/president/movement/moving with storage minecraft:custom president.movement
execute if predicate custom:universal/backward run function custom:abilities/president/movement/moving with storage minecraft:custom president.movement
execute if predicate custom:universal/left run function custom:abilities/president/movement/moving with storage minecraft:custom president.movement
execute if predicate custom:universal/right run function custom:abilities/president/movement/moving with storage minecraft:custom president.movement
execute unless predicate custom:universal/forward unless predicate custom:universal/backward unless predicate custom:universal/left unless predicate custom:universal/right run function custom:abilities/president/movement/idle with storage minecraft:custom president.movement