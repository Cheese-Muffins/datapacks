# Generated with MC-Build

execute if predicate universal:flags/walk unless predicate universal:flags/sprint unless entity @s[tag=abilityBilly.FlagWalk] run function ability:billy/flags/setup {type:"walk",animation:"Walk",variation:1}
execute if predicate universal:flags/sprint unless entity @s[tag=abilityBilly.FlagSprint] run function ability:billy/flags/setup {type:"sprint",animation:"Sprint",variation:2}
execute if predicate universal:flags/jump run function ability:billy/flags/setup {type:"jump",animation:"Jump",variation:3}