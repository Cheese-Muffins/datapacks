# Generated with MC-Build

effect give @s minecraft:nausea 20 1 true
effect give @s minecraft:blindness 20 1 true
attribute @s minecraft:movement_speed modifier add custom:consumables.cocaine 1 add_multiplied_total
scoreboard players add @s customConsumables.DrugsConsumed 1
scoreboard players set @s customConsumables.CocaineDuration 400
tag @s add customConsumables.ConstantCheck
advancement revoke @s only custom:consumables/cocaine