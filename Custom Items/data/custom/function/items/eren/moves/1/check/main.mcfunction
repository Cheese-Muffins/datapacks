tag @s add temp
execute if predicate custom:eren/shift_chance run tag @s remove temp
execute if entity @s[tag=temp] run function custom:items/eren/moves/1/check/fail