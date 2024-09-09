$execute if score @s customMoveID matches $(id) run tag @s add lockOnMiss
$execute if score @s customMoveID matches $(id) if entity @s[tag=lockOnMiss] run function custom:items/explorer/moves/5/lockon
$execute unless score @s customMoveID matches $(id) unless entity @s[tag=lockOnMiss] at @s run function custom:items/explorer/moves/5/summon
