# Generated with MC-Build

execute unless score @s customUI.SelectedOdds matches 2..3 if predicate custom:eren/transform run tag @s add temp
execute if score @s customUI.SelectedOdds matches 2 run tag @s add temp
execute unless entity @s[tag=temp] run function custom:abilities/eren/moves/1/transform/zzz/3 with storage minecraft:custom eren
tag @s remove temp