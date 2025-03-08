tag @s add temp
execute if predicate custom:eren/shift_chance run function custom:items/eren/moves/1/check/continue
execute if entity @s[tag=temp] run function custom:items/eren/moves/1/check/fail