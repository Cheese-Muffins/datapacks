execute unless score @s customRandomMaxRecursion matches 10.. run function custom:items/random/roll/bad/grindstone/recursion
scoreboard players add @s customRandomMaxRecursion 1

execute unless entity @s[tag=tempGrindstoneOperation] unless score @s customRandomMaxRecursion matches 10.. run function custom:items/random/roll/bad/grindstone/path
execute unless entity @s[tag=tempGrindstoneOperation] if score @s customRandomMaxRecursion matches 10.. run function custom:items/random/roll/bad/grindstone/fail
execute if entity @s[tag=tempGrindstoneOperation] run function custom:items/random/roll/bad/grindstone/end