# Generated with MC-Build

execute if predicate custom:universal/falling unless entity @s[tag=customEren.MovementJump] run function custom:abilities/eren/movement/state/setup {type:"jump",animation:"Jump",variation:6}
execute if predicate custom:universal/jump unless entity @s[tag=customEren.MovementJump] run function custom:abilities/eren/movement/state/setup {type:"jump",animation:"Jump",variation:6}