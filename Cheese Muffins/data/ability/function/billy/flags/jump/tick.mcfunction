# Generated with MC-Build

execute store result storage minecraft:ability billy.id int 1 run scoreboard players get @s universalAbility.ID
function ability:billy/flags/jump/zzz/0 with storage minecraft:ability billy
execute unless entity @s[tag=abilityBilly.FlagLanding] if predicate universal:flags/grounded run function ability:billy/flags/jump/land