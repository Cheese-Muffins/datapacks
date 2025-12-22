# Generated with MC-Build

attribute @s minecraft:movement_speed modifier add custom:consumables.weed -0.75 add_multiplied_total
effect give @s minecraft:strength 10 2 true
effect give @s minecraft:regeneration 10 0 true
scoreboard players add @s customConsumables.DrugsConsumed 1
scoreboard players set @s customConsumables.WeedDuration 200
tag @s add customConsumables.ConstantTick
advancement revoke @s only custom:consumables/weed