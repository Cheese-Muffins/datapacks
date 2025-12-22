# Generated with MC-Build

execute if score @s customConsumables.MethDuration matches 1.. run function custom:consumables/meth/logic
execute if score @s customConsumables.CocaineDuration matches 1.. run function custom:consumables/cocaine/logic
execute if score @s customConsumables.WeedDuration matches 1.. run function custom:consumables/weed/logic
execute if entity @s[scores={customConsumables.MethDuration=1..,customConsumables.CocaineDuration=1..,customConsumables.WeedDuration=1..}] run advancement grant @s only server:crossfaded
execute if entity @s[scores={customConsumables.MethDuration=0,customConsumables.CocaineDuration=0,customConsumables.WeedDuration=0}] run tag @s remove customConsumables.ConstantTick