# Generated with MC-Build

execute rotated as @s run function custom:abilities/eren/movement/zzz/4 with storage minecraft:custom eren
execute if entity @s[tag=customEren.MovementJump] run function custom:abilities/eren/movement/zzz/5
execute unless entity @s[tag=customEren.PassivePunching] unless entity @s[tag=customEren.MovementJump] unless predicate custom:universal/forward unless predicate custom:universal/right unless predicate custom:universal/left unless predicate custom:universal/backward unless predicate custom:universal/backward_right unless predicate custom:universal/backward_left unless predicate custom:universal/forward_right unless predicate custom:universal/forward_left run function custom:abilities/eren/movement/zzz/6 with storage minecraft:custom eren