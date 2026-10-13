# Generated with MC-Build

execute if predicate universal:flags/sprint unless entity @s[tag=abilityBilly.FlagSprint] run function ability:billy/flags/setup {type:"sprint",animation:"Sprint",variation:2}
execute unless predicate universal:flags/sprint if predicate universal:flags/walk unless entity @s[tag=abilityBilly.FlagWalk] run function ability:billy/flags/setup {type:"walk",animation:"Walk",variation:1}
execute unless predicate universal:flags/sprint unless predicate universal:flags/walk unless entity @s[tag=abilityBilly.FlagIdle] run function ability:billy/flags/setup {type:"idle",animation:"Idle",variation:4}