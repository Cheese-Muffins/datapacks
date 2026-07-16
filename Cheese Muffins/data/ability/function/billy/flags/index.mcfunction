# Generated with MC-Build

execute unless entity @s[tag=abilityBilly.FlagJump] run function ability:billy/flags/zzz/0
execute if entity @s[tag=abilityBilly.FlagJump] run function ability:billy/flags/zzz/1
execute unless predicate universal:flags/walk unless predicate universal:flags/sprint unless entity @s[tag=abilityBilly.FlagIdle] unless entity @s[tag=abilityBilly.FlagJump] run function ability:billy/flags/setup {type:"idle",animation:"Idle",variation:4}