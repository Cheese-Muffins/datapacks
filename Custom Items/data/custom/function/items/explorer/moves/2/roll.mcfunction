execute store result score @s customExplorer_TriangulateRandom run random value 1..15
execute if score @s customExplorer_TriangulateRandom matches 1 if dimension minecraft:overworld run function custom:items/explorer/moves/2/alert {structure:"Ancient City"}
execute if score @s customExplorer_TriangulateRandom matches 2 if dimension minecraft:overworld run function custom:items/explorer/moves/2/alert {structure:"Village"}
execute if score @s customExplorer_TriangulateRandom matches 3 if dimension minecraft:overworld run function custom:items/explorer/moves/2/alert {structure:"Trial Chamber"}
execute if score @s customExplorer_TriangulateRandom matches 4 if dimension minecraft:overworld run function custom:items/explorer/moves/2/alert {structure:"Igloo"}
execute if score @s customExplorer_TriangulateRandom matches 5 if dimension minecraft:overworld run function custom:items/explorer/moves/2/alert {structure:"Trail Ruin"}
execute if score @s customExplorer_TriangulateRandom matches 6 if dimension minecraft:overworld run function custom:items/explorer/moves/2/alert {structure:"Mansion"}
execute if score @s customExplorer_TriangulateRandom matches 7 if dimension minecraft:overworld run function custom:items/explorer/moves/2/alert {structure:"Stronghold"}
execute if score @s customExplorer_TriangulateRandom matches 8 if dimension minecraft:overworld run function custom:items/explorer/moves/2/alert {structure:"Desert Pyramid"}
execute if score @s customExplorer_TriangulateRandom matches 9 if dimension minecraft:the_nether run function custom:items/explorer/moves/2/alert {structure:"Bastion"}
execute if score @s customExplorer_TriangulateRandom matches 10 if dimension minecraft:the_nether run function custom:items/explorer/moves/2/alert {structure:"Nether Fortress"}
execute if score @s customExplorer_TriangulateRandom matches 11 if dimension minecraft:the_end run function custom:items/explorer/moves/2/alert {structure:"End City"}
execute unless entity @s[tag=dcheck] run function custom:items/explorer/moves/2/roll
tag @s remove dcheck