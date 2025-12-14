# Generated with MC-Build

effect give @s minecraft:haste 30 1 true
attribute @s minecraft:movement_speed modifier add custom:consumables.meth -0.5 add_multiplied_total
scoreboard players add @s customConsumables.DrugsConsumed 1
scoreboard players set @s customConsumables.MethDuration 600
tag @s add customConsumables.ConstantCheck
advancement revoke @s only custom:consumables/meth