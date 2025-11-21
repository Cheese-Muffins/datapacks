# Generated with MC-Build

execute if predicate custom:universal/forward run function custom:abilities/billy/movement/moving with storage minecraft:custom billy
execute if predicate custom:universal/backward run function custom:abilities/billy/movement/moving with storage minecraft:custom billy
execute if predicate custom:universal/left run function custom:abilities/billy/movement/moving with storage minecraft:custom billy
execute if predicate custom:universal/right run function custom:abilities/billy/movement/moving with storage minecraft:custom billy
execute unless predicate custom:universal/forward unless predicate custom:universal/backward unless predicate custom:universal/left unless predicate custom:universal/right run function custom:abilities/billy/movement/idle with storage minecraft:custom billy